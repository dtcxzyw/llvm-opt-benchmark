; ModuleID = 'bench/rocksdb/original/compaction_iterator.cc.ll'
source_filename = "bench/rocksdb/original/compaction_iterator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::CompactionIterator::RealCompaction" = type { %"class.rocksdb::CompactionIterator::CompactionProxy", ptr }
%"class.rocksdb::CompactionIterator::CompactionProxy" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::SequenceIterWrapper" = type <{ %"class.rocksdb::InternalIteratorBase", %"class.rocksdb::InternalKeyComparator", ptr, i64, i8, i8, [6 x i8] }>
%"class.rocksdb::InternalIteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::CompactionIterator" = type <{ %"class.rocksdb::SequenceIterWrapper", ptr, ptr, ptr, %"class.std::unordered_set", i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, %"class.std::unique_ptr", ptr, ptr, ptr, i8, i8, [6 x i8], i64, %"class.std::shared_ptr", i8, i8, [6 x i8], i64, ptr, %"struct.rocksdb::CompactionIterator::ValidityInfo", [7 x i8], %"class.rocksdb::Slice", %"class.rocksdb::Slice", %"class.rocksdb::Status", %"struct.rocksdb::ParsedInternalKey", i8, i8, [6 x i8], %"class.rocksdb::IterKey", %"class.rocksdb::Slice", %"class.std::__cxx11::basic_string", i64, i64, i8, i8, [6 x i8], %"class.rocksdb::MergeOutputIterator", %"class.rocksdb::Status", %"class.rocksdb::PinnedIteratorsManager", i64, %"class.std::unique_ptr.25", %"class.std::unique_ptr.33", %"class.std::__cxx11::basic_string", %"class.rocksdb::PinnableSlice", %"class.std::__cxx11::basic_string", %"class.rocksdb::InternalKey", %"class.std::vector.41", %"struct.rocksdb::CompactionIterationStats", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], i64, i64, i8, [7 x i8] }>
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.rocksdb::CompactionIterator::ValidityInfo" = type { i8 }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::IterKey" = type { ptr, ptr, i64, i64, [39 x i8], i8 }
%"class.rocksdb::MergeOutputIterator" = type { ptr, %"class.std::reverse_iterator", %"class.std::reverse_iterator.18" }
%"class.std::reverse_iterator" = type { %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::reverse_iterator.18" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.7" }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.rocksdb::PinnedIteratorsManager" = type { %"class.rocksdb::Cleanable", i8, %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::CompactionIterationStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Comparator" = type { %"class.rocksdb::Customizable", %"class.rocksdb::CompareInterface", i64 }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.46" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Version" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.rocksdb::VersionStorageInfo", ptr, ptr, ptr, i32, [4 x i8], %"struct.rocksdb::FileOptions", %"struct.rocksdb::MutableCFOptions", i64, i64, %"class.std::shared_ptr.115", i8, [7 x i8] }>
%"class.rocksdb::VersionStorageInfo" = type { ptr, ptr, i32, i32, %"class.std::vector.41", %"class.rocksdb::autovector", %"class.rocksdb::FileIndexer", [8 x i8], %"class.rocksdb::Arena", i8, ptr, %"class.std::unordered_map.149", %"class.std::vector.163", i32, i32, double, %"class.std::vector.168", i8, %"class.std::vector.173", %"class.rocksdb::autovector.178", %"class.rocksdb::autovector.178", %"class.rocksdb::autovector.178", %"class.rocksdb::autovector.178", %"class.rocksdb::autovector.178", %"class.rocksdb::autovector.178", i64, i64, %"class.std::vector.184", %"class.std::vector.173", i32, %"class.std::vector.189", i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i32, i8, i8, i32, %"struct.rocksdb::OffpeakTimeOption" }
%"class.rocksdb::autovector" = type { i64, [128 x i8], ptr, %"class.std::vector.126" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::FileIndexer" = type { i64, ptr, %"class.rocksdb::autovector.131", ptr }
%"class.rocksdb::autovector.131" = type { i64, [128 x i8], ptr, %"class.std::vector.132" }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque.137", %"class.std::deque.143", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque.137" = type { %"class.std::_Deque_base.138" }
%"class.std::_Deque_base.138" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.142", %"struct.std::_Deque_iterator.142" }
%"struct.std::_Deque_iterator.142" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.143" = type { %"class.std::_Deque_base.144" }
%"class.std::_Deque_base.144" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.148", %"struct.std::_Deque_iterator.148" }
%"struct.std::_Deque_iterator.148" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.149" = type { %"class.std::_Hashtable.150" }
%"class.std::_Hashtable.150" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.178" = type { i64, [128 x i8], ptr, %"class.std::vector.179" }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.173" = type { %"struct.std::_Vector_base.174" }
%"struct.std::_Vector_base.174" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OffpeakTimeOption" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.194", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map.194" = type { %"class.std::_Hashtable.195" }
%"class.std::_Hashtable.195" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i64, %"class.std::shared_ptr.214", double, i8, i64, i64, i32, i32, i32, i64, i8, i64, i32, i64, double, i64, i64, %"class.std::vector.173", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i32, i8, i64, %"class.std::vector.222", i32, i32, %"class.std::vector.41" }
%"class.std::shared_ptr.214" = type { %"class.std::__shared_ptr.215" }
%"class.std::__shared_ptr.215" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.217" }
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::vector.222" = type { %"struct.std::_Vector_base.223" }
%"struct.std::_Vector_base.223" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.115" = type { %"class.std::__shared_ptr.116" }
%"class.std::__shared_ptr.116" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.227" = type { %"class.std::__shared_ptr.228" }
%"class.std::__shared_ptr.228" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::BlobFetcher" = type { ptr, %"struct.rocksdb::ReadOptions" }
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, [6 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.rocksdb::PrefetchBufferCollection" = type { i64, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.62" }
%"class.std::_Hashtable.62" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.rocksdb::MergeHelper" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, ptr, i32, %"class.std::deque", %"class.rocksdb::MergeContext", %"class.rocksdb::StopWatchNano", i64, ptr, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::InternalKey" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.84", %"struct.std::_Deque_iterator.84" }
%"struct.std::_Deque_iterator.84" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::MergeContext" = type <{ %"class.std::unique_ptr.85", %"class.std::unique_ptr.93", i8, [7 x i8] }>
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.rocksdb::StopWatchNano" = type { ptr, i64 }
%"class.std::allocator.15" = type { i8 }
%"struct.std::pair.355" = type { ptr, ptr }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::BlobIndex" = type <{ i8, [7 x i8], i64, %"class.rocksdb::Slice", i64, i64, i64, i8, [7 x i8] }>
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WideColumn" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.rocksdb::Compaction" = type <{ ptr, i32, i32, i64, i64, i64, i32, [4 x i8], %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", ptr, %"class.rocksdb::VersionEdit", i32, [4 x i8], ptr, %"class.rocksdb::Arena", i32, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", i8, i8, [6 x i8], ptr, i8, [7 x i8], %"class.std::vector.321", %"class.rocksdb::autovector.326", %"class.std::vector.327", double, i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::unordered_map.332", %"class.std::unordered_map.332", %"class.rocksdb::Slice", %"class.rocksdb::Slice", i32, i8, i8, [2 x i8], double, i32, [4 x i8], %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", i32, [12 x i8] }>
%"struct.rocksdb::ImmutableOptions" = type { %"struct.rocksdb::ImmutableDBOptions.base", [7 x i8], %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }
%"struct.rocksdb::ImmutableDBOptions.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.233", %"class.std::shared_ptr.236", %"class.std::shared_ptr", i8, [3 x i8], i32, %"class.std::shared_ptr.239", i8, [7 x i8], %"class.std::vector.242", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.247", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.250", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.255", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.258", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.51", ptr, ptr, ptr, %"class.std::shared_ptr.261", i8 }>
%"class.std::shared_ptr.233" = type { %"class.std::__shared_ptr.234" }
%"class.std::__shared_ptr.234" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.236" = type { %"class.std::__shared_ptr.237" }
%"class.std::__shared_ptr.237" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.239" = type { %"class.std::__shared_ptr.240" }
%"class.std::__shared_ptr.240" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.242" = type { %"struct.std::_Vector_base.243" }
%"struct.std::_Vector_base.243" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.247" = type { %"class.std::__shared_ptr.248" }
%"class.std::__shared_ptr.248" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.250" = type { %"struct.std::_Vector_base.251" }
%"struct.std::_Vector_base.251" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.255" = type { %"class.std::__shared_ptr.256" }
%"class.std::__shared_ptr.256" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.258" = type { %"class.std::__shared_ptr.259" }
%"class.std::__shared_ptr.259" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.261" = type { %"class.std::__shared_ptr.262" }
%"class.std::__shared_ptr.262" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.264", ptr, %"class.std::shared_ptr.267", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.270", %"class.std::shared_ptr.273", %"class.std::vector.276", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i64, i64, %"class.std::shared_ptr.214", %"class.std::vector.242", %"class.std::shared_ptr.281", %"class.std::shared_ptr.284", %"class.std::shared_ptr.255", i8 }>
%"class.std::shared_ptr.264" = type { %"class.std::__shared_ptr.265" }
%"class.std::__shared_ptr.265" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.267" = type { %"class.std::__shared_ptr.268" }
%"class.std::__shared_ptr.268" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.270" = type { %"class.std::__shared_ptr.271" }
%"class.std::__shared_ptr.271" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.273" = type { %"class.std::__shared_ptr.274" }
%"class.std::__shared_ptr.274" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.276" = type { %"struct.std::_Vector_base.277" }
%"struct.std::_Vector_base.277" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.281" = type { %"class.std::__shared_ptr.282" }
%"class.std::__shared_ptr.282" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.284" = type { %"class.std::__shared_ptr.285" }
%"class.std::__shared_ptr.285" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::VersionEdit" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.287", %"class.std::set.292", %"class.std::vector.300", %"class.std::vector.305", %"class.std::vector.310", %"class.std::vector.315", %"class.rocksdb::WalDeletion", i32, i8, i8, %"class.std::__cxx11::basic_string", i8, i32, %"class.std::__cxx11::basic_string", i8, %"class.rocksdb::autovector.320" }
%"class.std::vector.287" = type { %"struct.std::_Vector_base.288" }
%"struct.std::_Vector_base.288" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.292" = type { %"class.std::_Rb_tree.293" }
%"class.std::_Rb_tree.293" = type { %"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.297", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.297" = type { %"struct.std::less.298" }
%"struct.std::less.298" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.300" = type { %"struct.std::_Vector_base.301" }
%"struct.std::_Vector_base.301" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.305" = type { %"struct.std::_Vector_base.306" }
%"struct.std::_Vector_base.306" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.310" = type { %"struct.std::_Vector_base.311" }
%"struct.std::_Vector_base.311" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.315" = type { %"struct.std::_Vector_base.316" }
%"struct.std::_Vector_base.316" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WalDeletion" = type { i64 }
%"class.rocksdb::autovector.320" = type { i64, [64 x i8], ptr, %"class.std::vector.41" }
%"class.std::vector.321" = type { %"struct.std::_Vector_base.322" }
%"struct.std::_Vector_base.322" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.326" = type { i64, [32 x i8], ptr, %"class.std::vector.126" }
%"class.std::vector.327" = type { %"struct.std::_Vector_base.328" }
%"struct.std::_Vector_base.328" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.332" = type { %"class.std::_Hashtable.333" }
%"class.std::_Hashtable.333" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.rocksdb::IterateResult" = type <{ %"class.rocksdb::Slice", i8, i8, [6 x i8] }>
%"class.std::vector.393" = type { %"struct.std::_Vector_base.394" }
%"struct.std::_Vector_base.394" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::FilePrefetchBuffer" = type { %"class.std::vector.386", i32, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, ptr, ptr, ptr, i32, %"class.std::function.391" }
%"class.std::vector.386" = type { %"struct.std::_Vector_base.387" }
%"struct.std::_Vector_base.387" = type { %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.391" = type { %"class.std::_Function_base", ptr }
%"struct.rocksdb::BufferInfo" = type { %"class.rocksdb::AlignedBuffer", i64, i64, i8, ptr, %"class.std::function.406", i32, i64 }
%"class.rocksdb::AlignedBuffer" = type { i64, %"class.std::unique_ptr.398", i64, i64, ptr }
%"class.std::unique_ptr.398" = type { %"struct.std::__uniq_ptr_data.399" }
%"struct.std::__uniq_ptr_data.399" = type { %"class.std::__uniq_ptr_impl.400" }
%"class.std::__uniq_ptr_impl.400" = type { %"class.std::tuple.401" }
%"class.std::tuple.401" = type { %"struct.std::_Tuple_impl.402" }
%"struct.std::_Tuple_impl.402" = type { %"struct.std::_Head_base.405" }
%"struct.std::_Head_base.405" = type { ptr }
%"class.std::function.406" = type { %"class.std::_Function_base", ptr }
%"class.rocksdb::Statistics" = type <{ %"class.rocksdb::Customizable", %"struct.std::atomic.411", [7 x i8] }>
%"struct.std::atomic.411" = type { i8 }

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb22PinnedIteratorsManagerD2Ev = comdat any

$_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev = comdat any

$_ZN7rocksdb19SequenceIterWrapperD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb19MergeOutputIterator3keyEv = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE = comdat any

$_ZN7rocksdb6StatusaSERKS0_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNK7rocksdb19SequenceIterWrapper5ValidEv = comdat any

$_ZNK7rocksdb19SequenceIterWrapper3keyEv = comdat any

$_ZNK7rocksdb19SequenceIterWrapper5valueEv = comdat any

$_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv = comdat any

$_ZN7rocksdb18CompactionIterator27findEarliestVisibleSnapshotEmPm = comdat any

$_ZNK7rocksdb11MergeHelper13FilteredUntilEPNS_5SliceE = comdat any

$_ZN7rocksdb18RangeDelAggregator12ShouldDeleteERKNS_5SliceENS_23RangeDelPositioningModeE = comdat any

$_ZNK7rocksdb19SequenceIterWrapper6statusEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN7rocksdb21InternalKeyComparatorD2Ev = comdat any

$_ZN7rocksdb21InternalKeyComparatorD0Ev = comdat any

$_ZN7rocksdb18CompactionIterator14RealCompactionD2Ev = comdat any

$_ZN7rocksdb18CompactionIterator14RealCompactionD0Ev = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction5levelEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction29KeyNotExistsBeyondOutputLevelERKNS_5SliceEPSt6vectorImSaImEE = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction16bottommost_levelEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction13number_levelsEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction17GetLargestUserKeyEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction19allow_ingest_behindEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction16allow_mmap_readsEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction30enable_blob_garbage_collectionEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction34blob_garbage_collection_age_cutoffEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction30blob_compaction_readahead_sizeEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction13input_versionEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction27DoesInputReferenceBlobFilesEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction15real_compactionEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction23SupportsPerKeyPlacementEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction33WithinPenultimateLevelOutputRangeERKNS_17ParsedInternalKeyE = comdat any

$_ZN7rocksdb19SequenceIterWrapperD0Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb19SequenceIterWrapper11SeekToFirstEv = comdat any

$_ZN7rocksdb19SequenceIterWrapper10SeekToLastEv = comdat any

$_ZN7rocksdb19SequenceIterWrapper4SeekERKNS_5SliceE = comdat any

$_ZN7rocksdb19SequenceIterWrapper11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb19SequenceIterWrapper4NextEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZN7rocksdb19SequenceIterWrapper4PrevEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN7rocksdb18FilePrefetchBufferD2Ev = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVN7rocksdb21InternalKeyComparatorE = comdat any

$_ZTVN7rocksdb18CompactionIterator14RealCompactionE = comdat any

$_ZTVN7rocksdb19SequenceIterWrapperE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"[%s:172] Invalid ikey %s in compaction. %s\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/compaction/compaction_iterator.cc\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Unexpected blob index outside of compaction\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"FilterV2/FilterV3 should never return kUndetermined\00", align 1
@_ZN7rocksdb17kValueTypeForSeekE = external local_unnamed_addr constant i8, align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"Only stacked BlobDB's internal compaction filter can return kChangeBlobIndex.\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"CompactionFilter for integrated BlobDB should not return kIOError\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Failed to access blob during compaction filter\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"[%s:623] Unexpected key %s for compaction output\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"[%s:631] key %s, current_user_key_snapshot_ (%lu) < last_snapshot (%lu)\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Found SD and type: \00", align 1
@.str.11 = private unnamed_addr constant [416 x i8] c" on the same key, violating the contract of SingleDelete. Check your application to make sure the application does not mix SingleDelete and Delete for the same key. If you are using write-prepared/write-unprepared transactions, and use SingleDelete to delete certain keys, then make sure TransactionDBOptions::rollback_deletion_type_callback is configured properly. Mixing SD and DEL can lead to undefined behaviors\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"[%s:773] %s\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"[%s:778] %s\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"[%s:886] key %s, last_sequence (%lu) < current_user_key_sequence_ (%lu)\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"merge_operator is not properly initialized.\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"[%s:1006] Invalid key %s in compaction. %s\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Corrupted blob reference encountered during GC\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Could not relocate blob during GC\00", align 1
@.str.19 = private unnamed_addr constant [90 x i8] c"Unsafe to store Seq later than snapshot in the last level if per_key_placement is enabled\00", align 1
@.str.20 = private unnamed_addr constant [189 x i8] c"[%s:1300] Unexpected key %s for seq-zero optimization. earliest_snapshot %lu, earliest_write_conflict_snapshot %lu job_snapshot %lu. timestamp_size: %d full_history_ts_low_ %s. validity %x\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@_ZTVN7rocksdb21InternalKeyComparatorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21InternalKeyComparatorD2Ev, ptr @_ZN7rocksdb21InternalKeyComparatorD0Ev, ptr @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_] }, comdat, align 8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@_ZTVN7rocksdb18CompactionIterator14RealCompactionE = linkonce_odr unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18CompactionIterator14RealCompactionD2Ev, ptr @_ZN7rocksdb18CompactionIterator14RealCompactionD0Ev, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction5levelEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction29KeyNotExistsBeyondOutputLevelERKNS_5SliceEPSt6vectorImSaImEE, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction16bottommost_levelEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction13number_levelsEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction17GetLargestUserKeyEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction19allow_ingest_behindEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction16allow_mmap_readsEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction30enable_blob_garbage_collectionEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction34blob_garbage_collection_age_cutoffEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction30blob_compaction_readahead_sizeEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction13input_versionEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction27DoesInputReferenceBlobFilesEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction15real_compactionEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction23SupportsPerKeyPlacementEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction33WithinPenultimateLevelOutputRangeERKNS_17ParsedInternalKeyE] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb19SequenceIterWrapperE = linkonce_odr unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19SequenceIterWrapperD2Ev, ptr @_ZN7rocksdb19SequenceIterWrapperD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb19SequenceIterWrapper5ValidEv, ptr @_ZN7rocksdb19SequenceIterWrapper11SeekToFirstEv, ptr @_ZN7rocksdb19SequenceIterWrapper10SeekToLastEv, ptr @_ZN7rocksdb19SequenceIterWrapper4SeekERKNS_5SliceE, ptr @_ZN7rocksdb19SequenceIterWrapper11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb19SequenceIterWrapper4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb19SequenceIterWrapper4PrevEv, ptr @_ZNK7rocksdb19SequenceIterWrapper3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb19SequenceIterWrapper5valueEv, ptr @_ZNK7rocksdb19SequenceIterWrapper6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv] }, comdat, align 8
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.26 = private unnamed_addr constant [32 x i8] c"Error while decoding blob index\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Unknown blob index type: \00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Corrupted expiration\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Corrupted blob offset\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.30 = private unnamed_addr constant [58 x i8] c"[%s:1328] No snapshot left in findEarliestVisibleSnapshot\00", align 1
@.str.31 = private unnamed_addr constant [74 x i8] c"[%s:1341] *prev_snapshot (%lu) >= in (%lu) in findEarliestVisibleSnapshot\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"[%s:1356] in (%lu) > cur (%lu) in findEarliestVisibleSnapshot\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compaction_iterator.cc, ptr null }]

@_ZN7rocksdb18CompactionIteratorC1EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbEbPKNS_10CompactionEPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, ptr, i64, i64, ptr, ptr, i1, i1, ptr, ptr, i1, i1, ptr, i1, ptr, ptr, ptr, ptr, ptr, i64, i64), ptr @_ZN7rocksdb18CompactionIteratorC2EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbEbPKNS_10CompactionEPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm
@_ZN7rocksdb18CompactionIteratorC1EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbESt10unique_ptrINS0_15CompactionProxyESt14default_deleteISS_EEbPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, ptr, i64, i64, ptr, ptr, i1, i1, ptr, ptr, i1, i1, ptr, ptr, i1, ptr, ptr, ptr, ptr, i64, i64), ptr @_ZN7rocksdb18CompactionIteratorC2EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbESt10unique_ptrINS0_15CompactionProxyESt14default_deleteISS_EEbPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm
@_ZN7rocksdb18CompactionIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb18CompactionIteratorD2Ev

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIteratorC2EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbEbPKNS_10CompactionEPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(1097) %this, ptr noundef %input, ptr noundef %cmp, ptr noundef %merge_helper, i64 noundef %last_sequence, ptr noundef %snapshots, i64 noundef %earliest_write_conflict_snapshot, i64 noundef %job_snapshot, ptr noundef %snapshot_checker, ptr noundef %env, i1 noundef zeroext %report_detailed_time, i1 noundef zeroext %expect_valid_internal_key, ptr noundef %range_del_agg, ptr noundef %blob_file_builder, i1 noundef zeroext %allow_data_in_errors, i1 noundef zeroext %enforce_single_del_contracts, ptr noundef nonnull align 1 dereferenceable(1) %manual_compaction_canceled, i1 noundef zeroext %must_count_input_entries, ptr noundef %compaction, ptr noundef %compaction_filter, ptr noundef %shutting_down, ptr nocapture noundef readonly %info_log, ptr noundef %full_history_ts_low, i64 noundef %preserve_time_min_seqno, i64 noundef %preclude_last_level_min_seqno) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp11 = alloca %"class.std::shared_ptr", align 16
  %tobool9.not = icmp eq ptr %compaction, null
  br i1 %tobool9.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN7rocksdb18CompactionIterator14RealCompactionE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %compaction_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator::RealCompaction", ptr %call, i64 0, i32 1
  store ptr %compaction, ptr %compaction_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %entry ]
  store ptr %cond, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp11, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %info_log, align 8
  store <2 x ptr> %0, ptr %agg.tmp11, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %cond.end, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN7rocksdb18CompactionIteratorC2EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbESt10unique_ptrINS0_15CompactionProxyESt14default_deleteISS_EEbPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(1097) %this, ptr noundef %input, ptr noundef %cmp, ptr noundef %merge_helper, i64 poison, ptr noundef %snapshots, i64 noundef %earliest_write_conflict_snapshot, i64 noundef %job_snapshot, ptr noundef %snapshot_checker, ptr noundef %env, i1 noundef zeroext %report_detailed_time, i1 noundef zeroext %expect_valid_internal_key, ptr noundef %range_del_agg, ptr noundef %blob_file_builder, i1 noundef zeroext %allow_data_in_errors, i1 noundef zeroext %enforce_single_del_contracts, ptr noundef nonnull align 1 dereferenceable(1) %manual_compaction_canceled, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %must_count_input_entries, ptr noundef %compaction_filter, ptr noundef %shutting_down, ptr noundef nonnull %agg.tmp11, ptr noundef %full_history_ts_low, i64 noundef %preserve_time_min_seqno, i64 noundef %preclude_last_level_min_seqno)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont13
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i4
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i8, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i7 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i7, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i8, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i6 ], [ %10, %if.else.i.i.i.i.i8 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit:    ; preds = %invoke.cont13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %16 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i
  ret void

lpad12:                                           ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11) #20
  %19 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i9 = icmp eq ptr %19, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit13, label %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i10

_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i10: ; preds = %lpad12
  %vtable.i.i11 = load ptr, ptr %19, align 8
  %vfn.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i11, i64 1
  %20 = load ptr, ptr %vfn.i.i12, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit13

_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit13: ; preds = %lpad12, %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i10
  resume { ptr, i32 } %18
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIteratorC2EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbESt10unique_ptrINS0_15CompactionProxyESt14default_deleteISS_EEbPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(1097) %this, ptr noundef %input, ptr noundef %cmp, ptr noundef %merge_helper, i64 %0, ptr noundef %snapshots, i64 noundef %earliest_write_conflict_snapshot, i64 noundef %job_snapshot, ptr noundef %snapshot_checker, ptr noundef %env, i1 noundef zeroext %report_detailed_time, i1 noundef zeroext %expect_valid_internal_key, ptr noundef %range_del_agg, ptr noundef %blob_file_builder, i1 noundef zeroext %allow_data_in_errors, i1 noundef zeroext %enforce_single_del_contracts, ptr noundef nonnull align 1 dereferenceable(1) %manual_compaction_canceled, ptr nocapture noundef %compaction, i1 noundef zeroext %must_count_input_entries, ptr noundef %compaction_filter, ptr noundef %shutting_down, ptr nocapture noundef readonly %info_log, ptr noundef %full_history_ts_low, i64 noundef %preserve_time_min_seqno, i64 noundef %preclude_last_level_min_seqno) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %read_options.i.sroa.12 = alloca <{ [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function" }>, align 8
  %frombool2 = zext i1 %allow_data_in_errors to i8
  %frombool3 = zext i1 %enforce_single_del_contracts to i8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb19SequenceIterWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %icmp_.i = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 0, inrange i32 0, i64 2), ptr %icmp_.i, align 8
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 1, i32 1
  store ptr %cmp, ptr %user_comparator_.i.i, align 8
  %frombool.i = zext i1 %must_count_input_entries to i8
  %inner_iter_.i = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 2
  store ptr %input, ptr %inner_iter_.i, align 8
  %num_itered_.i = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 3
  store i64 0, ptr %num_itered_.i, align 8
  %need_count_entries_.i = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 4
  store i8 %frombool.i, ptr %need_count_entries_.i, align 8
  %has_num_itered_.i = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 5
  store i8 1, ptr %has_num_itered_.i, align 1
  %cmp_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 1
  store ptr %cmp, ptr %cmp_, align 8
  %merge_helper_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 2
  store ptr %merge_helper, ptr %merge_helper_, align 8
  %snapshots_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 3
  store ptr %snapshots, ptr %snapshots_, align 8
  %released_snapshots_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 4
  %_M_single_bucket.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 4, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %released_snapshots_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 4, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 4, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %earliest_write_conflict_snapshot_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 5
  store i64 %earliest_write_conflict_snapshot, ptr %earliest_write_conflict_snapshot_, align 8
  %job_snapshot_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 6
  store i64 %job_snapshot, ptr %job_snapshot_, align 8
  %snapshot_checker_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 7
  store ptr %snapshot_checker, ptr %snapshot_checker_, align 8
  %env_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 8
  store ptr %env, ptr %env_, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72) %env)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %clock_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 9
  %frombool1 = zext i1 %expect_valid_internal_key to i8
  %frombool = zext i1 %report_detailed_time to i8
  %2 = load ptr, ptr %call, align 8
  store ptr %2, ptr %clock_, align 8
  %report_detailed_time_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 10
  store i8 %frombool, ptr %report_detailed_time_, align 8
  %expect_valid_internal_key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 11
  store i8 %frombool1, ptr %expect_valid_internal_key_, align 1
  %range_del_agg_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 13
  store ptr %range_del_agg, ptr %range_del_agg_, align 8
  %blob_file_builder_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 14
  store ptr %blob_file_builder, ptr %blob_file_builder_, align 8
  %compaction_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 15
  %3 = load i64, ptr %compaction, align 8
  store i64 %3, ptr %compaction_, align 8
  store ptr null, ptr %compaction, align 8
  %compaction_filter_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 16
  store ptr %compaction_filter, ptr %compaction_filter_, align 8
  %shutting_down_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 17
  store ptr %shutting_down, ptr %shutting_down_, align 8
  %manual_compaction_canceled_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 18
  store ptr %manual_compaction_canceled, ptr %manual_compaction_canceled_, align 8
  %bottommost_level_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 19
  %4 = load ptr, ptr %compaction_, align 8
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  %call18 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %cond.false
  br i1 %call18, label %land.rhs, label %cond.end

land.rhs:                                         ; preds = %invoke.cont17
  %6 = load ptr, ptr %compaction_, align 8
  %vtable21 = load ptr, ptr %6, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 7
  %7 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %land.rhs
  %lnot = xor i1 %call24, true
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont17, %invoke.cont23, %invoke.cont
  %cond = phi i1 [ false, %invoke.cont ], [ false, %invoke.cont17 ], [ %lnot, %invoke.cont23 ]
  %frombool25 = zext i1 %cond to i8
  store i8 %frombool25, ptr %bottommost_level_, align 8
  %visible_at_tip_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 20
  %8 = load ptr, ptr %snapshots_, align 8
  %tobool27.not = icmp eq ptr %8, null
  br i1 %tobool27.not, label %cond.end32.thread, label %lor.lhs.false

cond.end32.thread:                                ; preds = %cond.end
  store i8 0, ptr %visible_at_tip_, align 1
  br label %cond.end44

lor.lhs.false:                                    ; preds = %cond.end
  %9 = load ptr, ptr %8, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, %10
  %frombool34 = zext i1 %cmp.i.i to i8
  store i8 %frombool34, ptr %visible_at_tip_, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i14 = icmp eq ptr %11, %12
  br i1 %cmp.i.i14, label %cond.end44, label %invoke.cont42

invoke.cont42:                                    ; preds = %lor.lhs.false
  %13 = load i64, ptr %11, align 8
  br label %cond.end44

cond.end44:                                       ; preds = %cond.end32.thread, %lor.lhs.false, %invoke.cont42
  %cond45 = phi i64 [ %13, %invoke.cont42 ], [ 72057594037927935, %lor.lhs.false ], [ 72057594037927935, %cond.end32.thread ]
  %earliest_snapshot_77 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 22
  store i64 %cond45, ptr %earliest_snapshot_77, align 8
  %info_log_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 23
  %14 = load ptr, ptr %info_log, align 8
  store ptr %14, ptr %info_log_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 23, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %info_log, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end44
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %cond.end44, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %allow_data_in_errors_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 24
  store i8 %frombool2, ptr %allow_data_in_errors_, align 8
  %enforce_single_del_contracts_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 25
  store i8 %frombool3, ptr %enforce_single_del_contracts_, align 1
  %timestamp_size_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 27
  %19 = load ptr, ptr %cmp_, align 8
  %tobool51.not = icmp eq ptr %19, null
  br i1 %tobool51.not, label %invoke.cont64, label %cond.true52

cond.true52:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %timestamp_size_.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %19, i64 0, i32 2
  %20 = load i64, ptr %timestamp_size_.i, align 8
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %cond.true52, %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %cond59 = phi i64 [ %20, %cond.true52 ], [ 0, %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit ]
  store i64 %cond59, ptr %timestamp_size_, align 8
  %full_history_ts_low_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 28
  store ptr %full_history_ts_low, ptr %full_history_ts_low_, align 8
  %validity_info_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 29
  store i8 0, ptr %validity_info_, align 8
  %key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 31
  store ptr @.str.22, ptr %key_, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 31, i32 1
  store i64 0, ptr %size_.i, align 8
  %value_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32
  store ptr @.str.22, ptr %value_, align 8
  %size_.i15 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32, i32 1
  %state_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 6
  store ptr null, ptr %state_.i, align 8
  %ikey_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %size_.i15, i8 0, i64 14, i1 false)
  store ptr @.str.22, ptr %ikey_, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %sequence.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 1
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 2
  store i8 0, ptr %type.i, align 8
  %has_current_user_key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 35
  store i8 0, ptr %has_current_user_key_, align 8
  %at_next_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 36
  store i8 0, ptr %at_next_, align 1
  %current_key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38
  %space_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 4
  store ptr %space_.i, ptr %current_key_, align 8
  %key_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 1
  store ptr %space_.i, ptr %key_.i, align 8
  %key_size_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 2
  store i64 0, ptr %key_size_.i, align 8
  %buf_size_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 3
  store i64 39, ptr %buf_size_.i, align 8
  %is_user_key_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 5
  store i8 1, ptr %is_user_key_.i, align 1
  %current_user_key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 39
  store ptr @.str.22, ptr %current_user_key_, align 8
  %size_.i16 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 39, i32 1
  store i64 0, ptr %size_.i16, align 8
  %curr_ts_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %curr_ts_) #20
  %current_user_key_sequence_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 41
  %merge_out_iter_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %current_user_key_sequence_, i8 0, i64 18, i1 false)
  %21 = load ptr, ptr %merge_helper_, align 8
  invoke void @_ZN7rocksdb19MergeOutputIteratorC1EPKNS_11MergeHelperE(ptr noundef nonnull align 8 dereferenceable(48) %merge_out_iter_, ptr noundef %21)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont64
  %merge_until_status_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 47
  %state_.i17 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 47, i32 6
  store ptr null, ptr %state_.i17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %merge_until_status_, i8 0, i64 6, i1 false)
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 48
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_iters_mgr_)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  %pinning_enabled.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 48, i32 1
  store i8 0, ptr %pinning_enabled.i, align 8
  %pinned_ptrs_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 48, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pinned_ptrs_.i, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %compaction_, align 8
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %invoke.cont77.thread, label %if.end.i

invoke.cont77.thread:                             ; preds = %invoke.cont73
  %blob_garbage_collection_cutoff_file_number_79 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 49
  store i64 0, ptr %blob_garbage_collection_cutoff_file_number_79, align 8
  call void @llvm.lifetime.start.p0(i64 75, ptr nonnull %read_options.i.sroa.12)
  br label %invoke.cont81

if.end.i:                                         ; preds = %invoke.cont73
  %vtable.i = load ptr, ptr %22, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %23 = load ptr, ptr %vfn.i, align 8
  %call.i20 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %call.i.noexc unwind label %lpad76

call.i.noexc:                                     ; preds = %if.end.i
  br i1 %call.i20, label %if.end2.i, label %invoke.cont77

if.end2.i:                                        ; preds = %call.i.noexc
  %vtable3.i = load ptr, ptr %22, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 12
  %24 = load ptr, ptr %vfn4.i, align 8
  %call5.i21 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %call5.i.noexc unwind label %lpad76

call5.i.noexc:                                    ; preds = %if.end2.i
  %vtable8.i = load ptr, ptr %22, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 10
  %25 = load ptr, ptr %vfn9.i, align 8
  %call10.i22 = invoke noundef double %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %call10.i.noexc unwind label %lpad76

call10.i.noexc:                                   ; preds = %call5.i.noexc
  %blob_files_.i.i = getelementptr inbounds %"class.rocksdb::Version", ptr %call5.i21, i64 0, i32 8, i32 12
  %_M_finish.i.i19 = getelementptr inbounds %"class.rocksdb::Version", ptr %call5.i21, i64 0, i32 8, i32 12, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i19, align 8
  %27 = load ptr, ptr %blob_files_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %conv.i = uitofp i64 %sub.ptr.div.i.i to double
  %mul.i = fmul double %call10.i22, %conv.i
  %conv12.i = fptoui double %mul.i to i64
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %conv12.i
  br i1 %cmp.not.i, label %if.end16.i, label %invoke.cont77

if.end16.i:                                       ; preds = %call10.i.noexc
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.227", ptr %27, i64 %conv12.i
  %28 = load ptr, ptr %add.ptr.i.i, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %29, align 8
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %if.end16.i, %call10.i.noexc, %call.i.noexc
  %retval.0.i.ph = phi i64 [ -1, %call10.i.noexc ], [ 0, %call.i.noexc ], [ %30, %if.end16.i ]
  %.pr = load ptr, ptr %compaction_, align 8
  %blob_garbage_collection_cutoff_file_number_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 49
  store i64 %retval.0.i.ph, ptr %blob_garbage_collection_cutoff_file_number_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 75, ptr nonnull %read_options.i.sroa.12)
  %tobool.not.i23 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i23, label %invoke.cont81, label %if.end.i24

if.end.i24:                                       ; preds = %invoke.cont77
  %vtable.i25 = load ptr, ptr %.pr, align 8, !noalias !4
  %vfn.i26 = getelementptr inbounds ptr, ptr %vtable.i25, i64 12
  %31 = load ptr, ptr %vfn.i26, align 8, !noalias !4
  %call.i28 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %call.i.noexc27 unwind label %lpad76

call.i.noexc27:                                   ; preds = %if.end.i24
  %tobool1.not.i = icmp eq ptr %call.i28, null
  br i1 %tobool1.not.i, label %invoke.cont81, label %if.end3.i

if.end3.i:                                        ; preds = %call.i.noexc27
  %read_options.i.sroa.12.3.readahead_size.i.i.sroa_idx = getelementptr inbounds i8, ptr %read_options.i.sroa.12, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %read_options.i.sroa.12.3.readahead_size.i.i.sroa_idx, i8 0, i64 72, i1 false), !noalias !4
  %call4.i29 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
          to label %call4.i.noexc unwind label %lpad76

call4.i.noexc:                                    ; preds = %if.end3.i
  store ptr %call.i28, ptr %call4.i29, align 8, !noalias !4
  %read_options_.i.i = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %call4.i29, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %read_options_.i.i, i8 0, i64 44, i1 false)
  %read_options.i.sroa.4.0.read_options_.i.i.sroa_idx = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %call4.i29, i64 0, i32 1, i32 6
  store i32 4, ptr %read_options.i.sroa.4.0.read_options_.i.i.sroa_idx, align 4, !noalias !4
  %read_options.i.sroa.5.0.read_options_.i.i.sroa_idx = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %call4.i29, i64 0, i32 1, i32 7
  store i64 -1, ptr %read_options.i.sroa.5.0.read_options_.i.i.sroa_idx, align 8, !noalias !4
  %read_options.i.sroa.672.0.read_options_.i.i.sroa_idx = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %call4.i29, i64 0, i32 1, i32 8, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %read_options.i.sroa.672.0.read_options_.i.i.sroa_idx, align 8, !noalias !4
  %read_options.i.sroa.773.0.read_options_.i.i.sroa_idx = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %call4.i29, i64 0, i32 1, i32 9
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %read_options.i.sroa.773.0.read_options_.i.i.sroa_idx, align 8, !noalias !4
  %read_options.i.sroa.11.0.read_options_.i.i.sroa_idx = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %call4.i29, i64 0, i32 1, i32 13
  store i8 1, ptr %read_options.i.sroa.11.0.read_options_.i.i.sroa_idx, align 4, !noalias !4
  %read_options.i.sroa.12.0.read_options_.i.i.sroa_idx = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %call4.i29, i64 0, i32 1, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %read_options.i.sroa.12.0.read_options_.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(43) %read_options.i.sroa.12, i64 43, i1 false), !noalias !4
  %table_filter.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %call4.i29, i64 0, i32 1, i32 27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i.i.i, i8 0, i64 32, i1 false), !noalias !4
  %auto_readahead_size.i.i12.i = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %call4.i29, i64 0, i32 1, i32 28
  store i16 257, ptr %auto_readahead_size.i.i12.i, align 8, !noalias !4
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %call4.i.noexc, %call.i.noexc27, %invoke.cont77, %invoke.cont77.thread
  %call4.sink.i = phi ptr [ %call4.i29, %call4.i.noexc ], [ null, %invoke.cont77 ], [ null, %call.i.noexc27 ], [ null, %invoke.cont77.thread ]
  %blob_fetcher_82 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 50
  store ptr %call4.sink.i, ptr %blob_fetcher_82, align 8, !alias.scope !4
  call void @llvm.lifetime.end.p0(i64 75, ptr nonnull %read_options.i.sroa.12)
  %prefetch_buffers_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 51
  %32 = load ptr, ptr %compaction_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %tobool.not.i30 = icmp eq ptr %32, null
  br i1 %tobool.not.i30, label %invoke.cont85, label %if.end.i31

if.end.i31:                                       ; preds = %invoke.cont81
  %vtable.i32 = load ptr, ptr %32, align 8, !noalias !7
  %vfn.i33 = getelementptr inbounds ptr, ptr %vtable.i32, i64 12
  %33 = load ptr, ptr %vfn.i33, align 8, !noalias !7
  %call.i37 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %call.i.noexc36 unwind label %lpad84

call.i.noexc36:                                   ; preds = %if.end.i31
  %tobool1.not.i34 = icmp eq ptr %call.i37, null
  br i1 %tobool1.not.i34, label %invoke.cont85, label %if.end3.i35

if.end3.i35:                                      ; preds = %call.i.noexc36
  %vtable4.i = load ptr, ptr %32, align 8, !noalias !7
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 8
  %34 = load ptr, ptr %vfn5.i, align 8, !noalias !7
  %call6.i38 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %call6.i.noexc unwind label %lpad84

call6.i.noexc:                                    ; preds = %if.end3.i35
  br i1 %call6.i38, label %invoke.cont85, label %if.end8.i

if.end8.i:                                        ; preds = %call6.i.noexc
  %vtable9.i = load ptr, ptr %32, align 8, !noalias !7
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 11
  %35 = load ptr, ptr %vfn10.i, align 8, !noalias !7
  %call11.i39 = invoke noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %call11.i.noexc unwind label %lpad84

call11.i.noexc:                                   ; preds = %if.end8.i
  %tobool12.not.i = icmp eq i64 %call11.i39, 0
  br i1 %tobool12.not.i, label %invoke.cont85, label %if.end14.i

if.end14.i:                                       ; preds = %call11.i.noexc
  %call15.i40 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %call15.i.noexc unwind label %lpad84

call15.i.noexc:                                   ; preds = %if.end14.i
  store i64 %call11.i39, ptr %call15.i40, align 8, !noalias !7
  %prefetch_buffers_.i.i = getelementptr inbounds %"class.rocksdb::PrefetchBufferCollection", ptr %call15.i40, i64 0, i32 1
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.rocksdb::PrefetchBufferCollection", ptr %call15.i40, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %prefetch_buffers_.i.i, align 8, !noalias !7
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.rocksdb::PrefetchBufferCollection", ptr %call15.i40, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !7
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.rocksdb::PrefetchBufferCollection", ptr %call15.i40, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"class.rocksdb::PrefetchBufferCollection", ptr %call15.i40, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false), !noalias !7
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !noalias !7
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PrefetchBufferCollection", ptr %call15.i40, i64 0, i32 1, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !7
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %call15.i.noexc, %call11.i.noexc, %call6.i.noexc, %call.i.noexc36, %invoke.cont81
  %call15.sink.i = phi ptr [ %call15.i40, %call15.i.noexc ], [ null, %invoke.cont81 ], [ null, %call.i.noexc36 ], [ null, %call6.i.noexc ], [ null, %call11.i.noexc ]
  store ptr %call15.sink.i, ptr %prefetch_buffers_, align 8, !alias.scope !7
  %blob_index_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 52
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %blob_index_) #20
  %blob_value_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 53
  store ptr @.str.22, ptr %blob_value_, align 8
  %size_.i.i41 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 53, i32 0, i32 1
  store i64 0, ptr %size_.i.i41, align 8
  %36 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 53, i32 1
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  %self_space_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 53, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #20
  %pinned_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 53, i32 4
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 53, i32 3
  store ptr %self_space_.i, ptr %buf_.i, align 8
  %compaction_filter_value_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 54
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #20
  %compaction_filter_skip_until_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #20
  %level_ptrs_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 56
  %cmp_with_history_ts_low_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 60
  store i32 0, ptr %cmp_with_history_ts_low_, align 4
  %level_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(169) %level_ptrs_, i8 0, i64 169, i1 false)
  %37 = load ptr, ptr %compaction_, align 8
  %cmp.i.not.i = icmp eq ptr %37, null
  br i1 %cmp.i.not.i, label %cond.end101, label %cond.false93

cond.false93:                                     ; preds = %invoke.cont87
  %vtable96 = load ptr, ptr %37, align 8
  %vfn97 = getelementptr inbounds ptr, ptr %vtable96, i64 2
  %38 = load ptr, ptr %vfn97, align 8
  %call100 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %cond.false93.cond.end101_crit_edge unwind label %lpad98

cond.false93.cond.end101_crit_edge:               ; preds = %cond.false93
  %.pre = load ptr, ptr %compaction_, align 8
  br label %cond.end101

cond.end101:                                      ; preds = %cond.false93.cond.end101_crit_edge, %invoke.cont87
  %39 = phi ptr [ null, %invoke.cont87 ], [ %.pre, %cond.false93.cond.end101_crit_edge ]
  %cond102 = phi i32 [ 0, %invoke.cont87 ], [ %call100, %cond.false93.cond.end101_crit_edge ]
  store i32 %cond102, ptr %level_, align 8
  %last_key_seq_zeroed_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 62
  store i8 0, ptr %last_key_seq_zeroed_, align 4
  %output_to_penultimate_level_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 63
  store i8 0, ptr %output_to_penultimate_level_, align 1
  %preserve_time_min_seqno_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 65
  store i64 %preserve_time_min_seqno, ptr %preserve_time_min_seqno_, align 8
  %preclude_last_level_min_seqno_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 66
  store i64 %preclude_last_level_min_seqno, ptr %preclude_last_level_min_seqno_, align 8
  %is_range_del_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 67
  store i8 0, ptr %is_range_del_, align 8
  %cmp.i.i43.not = icmp eq ptr %39, null
  br i1 %cmp.i.i43.not, label %invoke.cont121, label %if.then

if.then:                                          ; preds = %cond.end101
  %vtable107 = load ptr, ptr %39, align 8
  %vfn108 = getelementptr inbounds ptr, ptr %vtable107, i64 5
  %40 = load ptr, ptr %vfn108, align 8
  %call110 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %invoke.cont109 unwind label %lpad98

invoke.cont109:                                   ; preds = %if.then
  %conv = sext i32 %call110 to i64
  %cmp.i.i44 = icmp slt i32 %call110, 0
  br i1 %cmp.i.i44, label %if.then.i.i46, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i46:                                    ; preds = %invoke.cont109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #21
          to label %.noexc47 unwind label %lpad113

.noexc47:                                         ; preds = %if.then.i.i46
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont109
  %cmp.not.i.i.i.i = icmp eq i32 %call110, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont114, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i2.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad113

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i48, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i48, i64 %conv
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %ref.tmp.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i48, %call5.i.i.i.i2.i.i.noexc ]
  %ref.tmp.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %41 = load ptr, ptr %level_ptrs_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 56, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 56, i32 0, i32 0, i32 0, i32 2
  store ptr %ref.tmp.sroa.0.0, ptr %level_ptrs_, align 8
  store ptr %ref.tmp.sroa.10.0, ptr %_M_finish.i.i.i.i, align 8
  store ptr %ref.tmp.sroa.10.0, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont121, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %invoke.cont114
  tail call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %invoke.cont121

lpad:                                             ; preds = %entry
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad16:                                           ; preds = %land.rhs, %cond.false
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad69:                                           ; preds = %invoke.cont64
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad72:                                           ; preds = %invoke.cont70
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad76:                                           ; preds = %if.end3.i, %if.end.i24, %call5.i.noexc, %if.end2.i, %if.end.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad84:                                           ; preds = %if.end14.i, %if.end8.i, %if.end3.i35, %if.end.i31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad86:                                           ; preds = %invoke.cont85
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad98:                                           ; preds = %if.then, %cond.false93
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad113:                                          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont121:                                   ; preds = %cond.end101, %if.then.i.i.i.i.i49, %invoke.cont114
  ret void

ehcleanup:                                        ; preds = %lpad113, %lpad98
  %.pn = phi { ptr, i32 } [ %49, %lpad98 ], [ %50, %lpad113 ]
  %51 = load ptr, ptr %level_ptrs_, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i51, label %_ZNSt6vectorImSaImEED2Ev.exit53, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit53

_ZNSt6vectorImSaImEED2Ev.exit53:                  ; preds = %ehcleanup, %if.then.i.i.i52
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #20
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit53, %lpad86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorImSaImEED2Ev.exit53 ], [ %48, %lpad86 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %blob_index_) #20
  tail call void @_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prefetch_buffers_) #20
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %ehcleanup125, %lpad84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup125 ], [ %47, %lpad84 ]
  tail call void @_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blob_fetcher_82) #20
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup127, %lpad76
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup127 ], [ %46, %lpad76 ]
  tail call void @_ZN7rocksdb22PinnedIteratorsManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pinned_iters_mgr_) #20
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %ehcleanup128, %lpad72
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup128 ], [ %45, %lpad72 ]
  %52 = load ptr, ptr %state_.i17, align 8
  %cmp.not.i.i56 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %ehcleanup129
  tail call void @_ZdaPv(ptr noundef nonnull %52) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %ehcleanup129, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i17, align 8
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad69
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit ], [ %44, %lpad69 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %curr_ts_) #20
  %53 = load ptr, ptr %current_key_, align 8
  %cmp.not.i.i57 = icmp eq ptr %53, %space_.i
  br i1 %cmp.not.i.i57, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup130
  %isnull.i.i = icmp eq ptr %53, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i58
  tail call void @_ZdaPv(ptr noundef nonnull %53) #18
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i.i58
  store ptr %space_.i, ptr %current_key_, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %ehcleanup130, %delete.end.i.i
  store i64 39, ptr %buf_size_.i, align 8
  store i64 0, ptr %key_size_.i, align 8
  %54 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i60 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i60, label %_ZN7rocksdb6StatusD2Ev.exit62, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %54) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit62

_ZN7rocksdb6StatusD2Ev.exit62:                    ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61
  store ptr null, ptr %state_.i, align 8
  tail call void @_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %info_log_) #20
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit62, %lpad16
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit62 ], [ %43, %lpad16 ]
  %55 = load ptr, ptr %compaction_, align 8
  %cmp.not.i63 = icmp eq ptr %55, null
  br i1 %cmp.not.i63, label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i: ; preds = %ehcleanup134
  %vtable.i.i = load ptr, ptr %55, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %56 = load ptr, ptr %vfn.i.i, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %55) #20
  br label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit: ; preds = %ehcleanup134, %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i
  store ptr null, ptr %compaction_, align 8
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit ], [ %42, %lpad ]
  tail call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %released_snapshots_) #20
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN7rocksdb19MergeOutputIteratorC1EPKNS_11MergeHelperE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb18CompactionIterator44ComputeBlobGarbageCollectionCutoffFileNumberEPKNS0_15CompactionProxyE(ptr noundef %compaction) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %compaction, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %compaction, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %compaction)
  br i1 %call, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %vtable3 = load ptr, ptr %compaction, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 12
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %compaction)
  %blob_files_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %call5, i64 0, i32 8, i32 12
  %vtable8 = load ptr, ptr %compaction, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 10
  %2 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(8) %compaction)
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::Version", ptr %call5, i64 0, i32 8, i32 12, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %blob_files_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %conv = uitofp i64 %sub.ptr.div.i to double
  %mul = fmul double %call10, %conv
  %conv12 = fptoui double %mul to i64
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv12
  br i1 %cmp.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end2
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.227", ptr %4, i64 %conv12
  %5 = load ptr, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end, %entry, %if.end16
  %retval.0 = phi i64 [ %7, %if.end16 ], [ 0, %entry ], [ 0, %if.end ], [ -1, %if.end2 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.25") align 8 %agg.result, ptr noundef %compaction) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %read_options.sroa.0 = alloca <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32 }>, align 8
  %read_options.sroa.7 = alloca <{ [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function" }>, align 8
  %tobool.not = icmp eq ptr %compaction, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %compaction, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %compaction)
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %read_options.sroa.0, i8 0, i64 44, i1 false)
  %read_options.sroa.7.3.readahead_size.i.sroa_idx = getelementptr inbounds i8, ptr %read_options.sroa.7, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %read_options.sroa.7.3.readahead_size.i.sroa_idx, i8 0, i64 72, i1 false)
  %call4 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
  store ptr %call, ptr %call4, align 8
  %read_options_.i = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %call4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %read_options_.i, ptr noundef nonnull align 8 dereferenceable(44) %read_options.sroa.0, i64 44, i1 false)
  %read_options.sroa.2.0.read_options_.i.sroa_idx = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %call4, i64 0, i32 1, i32 6
  store i32 4, ptr %read_options.sroa.2.0.read_options_.i.sroa_idx, align 4
  %read_options.sroa.3.0.read_options_.i.sroa_idx = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %call4, i64 0, i32 1, i32 7
  store i64 -1, ptr %read_options.sroa.3.0.read_options_.i.sroa_idx, align 8
  %read_options.sroa.414.0.read_options_.i.sroa_idx = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %call4, i64 0, i32 1, i32 8, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %read_options.sroa.414.0.read_options_.i.sroa_idx, align 8
  %read_options.sroa.515.0.read_options_.i.sroa_idx = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %call4, i64 0, i32 1, i32 9
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %read_options.sroa.515.0.read_options_.i.sroa_idx, align 8
  %read_options.sroa.6.0.read_options_.i.sroa_idx = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %call4, i64 0, i32 1, i32 13
  store i8 1, ptr %read_options.sroa.6.0.read_options_.i.sroa_idx, align 4
  %read_options.sroa.7.0.read_options_.i.sroa_idx = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %call4, i64 0, i32 1, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %read_options.sroa.7.0.read_options_.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(43) %read_options.sroa.7, i64 43, i1 false)
  %table_filter.i.i = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %call4, i64 0, i32 1, i32 27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i.i, i8 0, i64 32, i1 false)
  %auto_readahead_size.i.i12 = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %call4, i64 0, i32 1, i32 28
  store i16 257, ptr %auto_readahead_size.i.i12, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %call4.sink = phi ptr [ %call4, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  store ptr %call4.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIterator38CreatePrefetchBufferCollectionIfNeededEPKNS0_15CompactionProxyE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.33") align 8 %agg.result, ptr noundef %compaction) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %compaction, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %compaction, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %compaction)
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %vtable4 = load ptr, ptr %compaction, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 8
  %1 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %compaction)
  br i1 %call6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3
  %vtable9 = load ptr, ptr %compaction, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 11
  %2 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %compaction)
  %tobool12.not = icmp eq i64 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end8
  %call15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store i64 %call11, ptr %call15, align 8
  %prefetch_buffers_.i = getelementptr inbounds %"class.rocksdb::PrefetchBufferCollection", ptr %call15, i64 0, i32 1
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.rocksdb::PrefetchBufferCollection", ptr %call15, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %prefetch_buffers_.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::PrefetchBufferCollection", ptr %call15, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.rocksdb::PrefetchBufferCollection", ptr %call15, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.rocksdb::PrefetchBufferCollection", ptr %call15, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.rocksdb::PrefetchBufferCollection", ptr %call15, i64 0, i32 1, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end8, %if.end3, %if.end, %entry, %if.end14
  %call15.sink = phi ptr [ %call15, %if.end14 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end3 ], [ null, %if.end8 ]
  store ptr %call15.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %prefetch_buffers_.i.i = getelementptr inbounds %"class.rocksdb::PrefetchBufferCollection", ptr %0, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PrefetchBufferCollection", ptr %0, i64 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %delete.notnull.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  tail call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, %delete.notnull.i
  %4 = load ptr, ptr %prefetch_buffers_.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PrefetchBufferCollection", ptr %0, i64 0, i32 1, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %prefetch_buffers_.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PrefetchBufferCollection", ptr %0, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb24PrefetchBufferCollectionEEclEPS1_.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZNKSt14default_deleteIN7rocksdb24PrefetchBufferCollectionEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb24PrefetchBufferCollectionEEclEPS1_.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb24PrefetchBufferCollectionEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %0, i64 0, i32 1, i32 27, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb11BlobFetcherEEclEPS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %table_filter.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %0, i64 0, i32 1, i32 27
  %call.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i.i, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN7rocksdb11BlobFetcherEEclEPS1_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt14default_deleteIN7rocksdb11BlobFetcherEEclEPS1_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb11BlobFetcherEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pinning_enabled = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %pinning_enabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %pinned_ptrs_ = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %pinned_ptrs_, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EED2Ev.exit: ; preds = %if.end, %if.then.i.i.i
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !12

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SequenceIterWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18CompactionIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(1097) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %level_ptrs_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 56
  %0 = load ptr, ptr %level_ptrs_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %compaction_filter_skip_until_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #20
  %compaction_filter_value_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 54
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #20
  %self_space_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 53, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #20
  %1 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 53, i32 1
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %blob_index_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 52
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %blob_index_) #20
  %prefetch_buffers_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 51
  %2 = load ptr, ptr %prefetch_buffers_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %prefetch_buffers_.i.i.i = getelementptr inbounds %"class.rocksdb::PrefetchBufferCollection", ptr %2, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PrefetchBufferCollection", ptr %2, i64 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not3.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %delete.notnull.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i.i ], [ %3, %delete.notnull.i.i ]
  %4 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  tail call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %6 = load ptr, ptr %prefetch_buffers_.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PrefetchBufferCollection", ptr %2, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %prefetch_buffers_.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PrefetchBufferCollection", ptr %2, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb24PrefetchBufferCollectionEEclEPS1_.exit.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNKSt14default_deleteIN7rocksdb24PrefetchBufferCollectionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb24PrefetchBufferCollectionEEclEPS1_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb24PrefetchBufferCollectionEEclEPS1_.exit.i
  store ptr null, ptr %prefetch_buffers_, align 8
  %blob_fetcher_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 50
  %9 = load ptr, ptr %blob_fetcher_, align 8
  %cmp.not.i1 = icmp eq ptr %9, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i2

delete.notnull.i.i2:                              ; preds = %_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %9, i64 0, i32 1, i32 27, i32 0, i32 1
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb11BlobFetcherEEclEPS1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i2
  %table_filter.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFetcher", ptr %9, i64 0, i32 1, i32 27
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i.i.i, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN7rocksdb11BlobFetcherEEclEPS1_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNKSt14default_deleteIN7rocksdb11BlobFetcherEEclEPS1_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb11BlobFetcherEEclEPS1_.exit.i
  store ptr null, ptr %blob_fetcher_, align 8
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 48
  %pinning_enabled.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 48, i32 1
  %13 = load i8, ptr %pinning_enabled.i, align 8
  %14 = and i8 %13, 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %pinned_iters_mgr_)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev.exit
  %pinned_ptrs_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 48, i32 2
  %15 = load ptr, ptr %pinned_ptrs_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit:     ; preds = %if.end.i, %if.then.i.i.i.i
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_iters_mgr_) #20
  %state_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 47, i32 6
  %18 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %curr_ts_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %curr_ts_) #20
  %current_key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38
  %19 = load ptr, ptr %current_key_, align 8
  %space_.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 4
  %cmp.not.i.i3 = icmp eq ptr %19, %space_.i.i
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %isnull.i.i = icmp eq ptr %19, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i4

delete.notnull.i.i4:                              ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %19) #18
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i4, %if.then.i.i
  store ptr %space_.i.i, ptr %current_key_, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %delete.end.i.i
  %buf_size_.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 3
  store i64 39, ptr %buf_size_.i.i, align 8
  %key_size_.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 2
  store i64 0, ptr %key_size_.i.i, align 8
  %state_.i5 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 6
  %20 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i6 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %20) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit8

_ZN7rocksdb6StatusD2Ev.exit8:                     ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7
  store ptr null, ptr %state_.i5, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 23, i32 0, i32 1
  %21 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit8
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i10, label %if.end.i.i.i.i

if.then.i.i.i.i10:                                ; preds = %if.then.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i9
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i10
  %vtable2.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit:    ; preds = %_ZN7rocksdb6StatusD2Ev.exit8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %compaction_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 15
  %32 = load ptr, ptr %compaction_, align 8
  %cmp.not.i11 = icmp eq ptr %32, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit
  %vtable.i.i = load ptr, ptr %32, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %33 = load ptr, ptr %vfn.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  br label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i
  store ptr null, ptr %compaction_, align 8
  %released_snapshots_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 4
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 4, i32 0, i32 2
  %34 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %35, %while.body.i.i.i.i ], [ %34, %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit ]
  %35 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i13 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i13, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit
  %36 = load ptr, ptr %released_snapshots_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 4, i32 0, i32 1
  %37 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %released_snapshots_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 4, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %38
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, label %if.end.i.i.i.i14

if.end.i.i.i.i14:                                 ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %38) #18
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i14
  %39 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb18CompactionIterator17ResetRecordCountsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1097) %this) local_unnamed_addr #9 align 2 {
entry:
  %iter_stats_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %iter_stats_, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(1097) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7rocksdb18CompactionIterator13NextFromInputEv(ptr noundef nonnull align 8 dereferenceable(1097) %this)
  tail call void @_ZN7rocksdb18CompactionIterator13PrepareOutputEv(ptr noundef nonnull align 8 dereferenceable(1097) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIterator13NextFromInputEv(ptr noundef nonnull align 8 dereferenceable(1097) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i56 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.7", align 8
  %pik_status = alloca %"class.rocksdb::Status", align 8
  %need_skip = alloca i8, align 1
  %skip_until = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp68 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp74 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp103 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp106 = alloca %"class.rocksdb::Slice", align 8
  %prev_snapshot = alloca i64, align 8
  %ref.tmp233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp248 = alloca %"class.std::__cxx11::basic_string", align 8
  %next_ikey = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp308 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp309 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp338 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp339 = alloca %"class.rocksdb::Slice", align 8
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp417 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp424 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp425 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp426 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp430 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp439 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp571 = alloca %"class.std::__cxx11::basic_string", align 8
  %next_ikey647 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp661 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp662 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp708 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp709 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp751 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp752 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp754 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp761 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp802 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp818 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp926 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp941 = alloca %"class.rocksdb::Status", align 8
  %at_next_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 36
  store i8 0, ptr %at_next_, align 1
  %validity_info_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 29
  store i8 0, ptr %validity_info_, align 8
  %inner_iter_.i = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 2
  %manual_compaction_canceled_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 18
  %shutting_down_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 17
  %key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 31
  %ref.tmp.sroa.2.0.key_.sroa_idx = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 31, i32 1
  %value_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32
  %ref.tmp8.sroa.2.0.value_.sroa_idx = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32, i32 1
  %add.ptr.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 53, i32 1
  %arg1.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 53, i32 1, i32 0, i32 1
  %arg2.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 53, i32 1, i32 0, i32 2
  %next.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 53, i32 1, i32 0, i32 3
  %pinned_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 53, i32 4
  %size_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 53, i32 0, i32 1
  %iter_stats_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 57
  %num_input_records = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 57, i32 7
  %is_range_del_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 67
  %ikey_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34
  %allow_data_in_errors_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 24
  %num_input_corrupt_records = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 57, i32 9
  %expect_valid_internal_key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 11
  %status_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33
  %cmp.not.i = icmp eq ptr %status_, %pik_status
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 4
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 6
  %state_12.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 6
  %current_key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38
  %is_user_key_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 5
  %buf_size_.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 3
  %key_5.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 1
  %key_size_.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 2
  %has_current_user_key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 35
  %current_user_key_sequence_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 41
  %current_user_key_snapshot_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 42
  %type = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 2
  %num_input_deletion_records = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 57, i32 8
  %total_input_raw_key_bytes = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 57, i32 10
  %size_.i42 = getelementptr inbounds %"class.rocksdb::Slice", ptr %skip_until, i64 0, i32 1
  %cmp_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 1
  %current_user_key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 39
  %timestamp_size_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 27
  %size_.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 0, i32 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp68, i64 0, i32 1
  %curr_ts_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 40
  %size_.i45 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp74, i64 0, i32 1
  %sequence153 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 1
  %current_key_committed_168 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 58
  %snapshot_checker_.i76 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 7
  %job_snapshot_.i79 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 6
  %full_history_ts_low_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 28
  %size_.i51 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp103, i64 0, i32 1
  %size_.i54 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp106, i64 0, i32 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ts.i, i64 0, i32 1
  %size_.i2.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i56, i64 0, i32 1
  %cmp_with_history_ts_low_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 60
  %has_outputted_key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 43
  %last_key_seq_zeroed_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 62
  %visible_at_tip_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 20
  %earliest_snapshot_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 22
  %clear_and_output_next_key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 44
  %info_log_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 23
  %compaction_587 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 15
  %level_ptrs_613 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 56
  %num_record_drop_obsolete620 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 57, i32 2
  %bottommost_level_622 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 19
  %num_optimized_del_drop_obsolete626 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 57, i32 5
  %num_itered_.i.i259 = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 3
  %size_.i.i267 = getelementptr inbounds %"class.rocksdb::Slice", ptr %next_ikey647, i64 0, i32 1
  %sequence.i268 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %next_ikey647, i64 0, i32 1
  %type.i269 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %next_ikey647, i64 0, i32 2
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp662, i64 0, i32 1
  %state_.i320 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp661, i64 0, i32 6
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp709, i64 0, i32 1
  %state_.i354 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp708, i64 0, i32 6
  %merge_helper_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 2
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 48
  %pinning_enabled.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 48, i32 1
  %range_del_agg_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 13
  %blob_fetcher_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 50
  %prefetch_buffers_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 51
  %merge_until_status_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 47
  %state_.i373 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp761, i64 0, i32 6
  %merge_out_iter_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 46
  %it_keys_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 46, i32 1
  %it_values_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 46, i32 2
  %state_.i382 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp802, i64 0, i32 6
  %size_.i366 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp752, i64 0, i32 1
  %size_.i367 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp754, i64 0, i32 1
  %state_.i369 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp751, i64 0, i32 6
  %num_record_drop_hidden884 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 57, i32 1
  %num_record_drop_range_del = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 57, i32 3
  %size_.i.i92 = getelementptr inbounds %"class.rocksdb::Slice", ptr %next_ikey, i64 0, i32 1
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %next_ikey, i64 0, i32 1
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %next_ikey, i64 0, i32 2
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp309, i64 0, i32 1
  %state_.i112 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp308, i64 0, i32 6
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp339, i64 0, i32 1
  %state_.i145 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp338, i64 0, i32 6
  %num_single_del_fallthru = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 57, i32 12
  %num_single_del_mismatch410 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 57, i32 13
  %enforce_single_del_contracts_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 25
  %size_.i175 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp425, i64 0, i32 1
  %size_.i177 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp430, i64 0, i32 1
  %state_.i179 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp424, i64 0, i32 6
  %earliest_write_conflict_snapshot_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 5
  br label %while.cond

while.cond:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit424, %entry
  %6 = load i8, ptr %validity_info_, align 8
  %7 = and i8 %6, 1
  %tobool.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not, label %land.lhs.true, label %while.end908

land.lhs.true:                                    ; preds = %while.cond
  %8 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %call.i, label %land.lhs.true3, label %while.end908

land.lhs.true3:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %manual_compaction_canceled_.i, align 8
  %11 = load atomic i8, ptr %10 monotonic, align 1
  %12 = and i8 %11, 1
  %tobool.i.i.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.i.i.not, label %land.rhs, label %while.end908

land.rhs:                                         ; preds = %land.lhs.true3
  %13 = load ptr, ptr %shutting_down_.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %while.body, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit

_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit: ; preds = %land.rhs
  %14 = load atomic i8, ptr %13 monotonic, align 1
  %15 = and i8 %14, 1
  %tobool.i.i.i25.not = icmp eq i8 %15, 0
  br i1 %tobool.i.i.i25.not, label %while.body, label %while.end908

while.body:                                       ; preds = %land.rhs, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit
  %16 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i27 = load ptr, ptr %16, align 8
  %vfn.i28 = getelementptr inbounds ptr, ptr %vtable.i27, i64 11
  %17 = load ptr, ptr %vfn.i28, align 8
  %call.i29 = call { ptr, i64 } %17(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = extractvalue { ptr, i64 } %call.i29, 0
  %19 = extractvalue { ptr, i64 } %call.i29, 1
  store ptr %18, ptr %key_, align 8
  store i64 %19, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  %20 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i31 = load ptr, ptr %20, align 8
  %vfn.i32 = getelementptr inbounds ptr, ptr %vtable.i31, i64 13
  %21 = load ptr, ptr %vfn.i32, align 8
  %call.i33 = call { ptr, i64 } %21(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = extractvalue { ptr, i64 } %call.i33, 0
  %23 = extractvalue { ptr, i64 } %call.i33, 1
  store ptr %22, ptr %value_, align 8
  store i64 %23, ptr %ref.tmp8.sroa.2.0.value_.sroa_idx, align 8
  %24 = load ptr, ptr %add.ptr.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %25 = load ptr, ptr %arg1.i.i.i, align 8
  %26 = load ptr, ptr %arg2.i.i.i, align 8
  call void %24(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %next.i.i.i, align 8
  %cmp7.not6.i.i.i = icmp eq ptr %27, null
  br i1 %cmp7.not6.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i.i, %for.body.i.i.i
  %c.07.i.i.i = phi ptr [ %31, %for.body.i.i.i ], [ %27, %if.then.i.i.i ]
  %28 = load ptr, ptr %c.07.i.i.i, align 8
  %arg19.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i, i64 0, i32 1
  %29 = load ptr, ptr %arg19.i.i.i, align 8
  %arg210.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i, i64 0, i32 2
  %30 = load ptr, ptr %arg210.i.i.i, align 8
  call void %28(ptr noundef %29, ptr noundef %30)
  %next12.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i, i64 0, i32 3
  %31 = load ptr, ptr %next12.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i) #18
  %cmp7.not.i.i.i = icmp eq ptr %31, null
  br i1 %cmp7.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !13

invoke.cont:                                      ; preds = %for.body.i.i.i, %if.then.i.i.i, %while.body
  store ptr null, ptr %next.i.i.i, align 8
  store i8 0, ptr %pinned_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i, i8 0, i64 16, i1 false)
  %32 = load i64, ptr %num_input_records, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %num_input_records, align 8
  %33 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i35 = load ptr, ptr %33, align 8
  %vfn.i36 = getelementptr inbounds ptr, ptr %vtable.i35, i64 24
  %34 = load ptr, ptr %vfn.i36, align 8
  %call.i37 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %frombool = zext i1 %call.i37 to i8
  store i8 %frombool, ptr %is_range_del_, align 8
  %35 = load i8, ptr %allow_data_in_errors_, align 8
  %36 = and i8 %35, 1
  %tobool = icmp ne i8 %36, 0
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %pik_status, ptr noundef nonnull align 8 dereferenceable(16) %key_, ptr noundef nonnull %ikey_, i1 noundef zeroext %tobool)
  %37 = load i8, ptr %pik_status, align 8
  %cmp.i = icmp eq i8 %37, 0
  br i1 %cmp.i, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %38 = load i64, ptr %num_input_corrupt_records, align 8
  %inc16 = add i64 %38, 1
  store i64 %inc16, ptr %num_input_corrupt_records, align 8
  %39 = load i8, ptr %expect_valid_internal_key_, align 1
  %40 = and i8 %39, 1
  %tobool17.not = icmp eq i8 %40, 0
  br i1 %tobool17.not, label %if.end, label %if.then18

if.then18:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then18
  store i8 %37, ptr %status_, align 8
  %41 = load i8, ptr %subcode_.i, align 1
  store i8 %41, ptr %subcode_3.i, align 1
  %42 = load i8, ptr %sev_.i, align 2
  store i8 %42, ptr %sev_4.i, align 2
  %43 = load i8, ptr %retryable_.i, align 1
  %44 = and i8 %43, 1
  store i8 %44, ptr %retryable_5.i, align 1
  %45 = load i8, ptr %data_loss_.i, align 4
  %46 = and i8 %45, 1
  store i8 %46, ptr %data_loss_7.i, align 4
  %47 = load i8, ptr %scope_.i, align 1
  store i8 %47, ptr %scope_9.i, align 1
  %48 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.7") align 8 %ref.tmp.i, ptr noundef nonnull %48)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i
  %49 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i ]
  store ptr null, ptr %ref.tmp.i, align 8
  %50 = load ptr, ptr %state_12.i, align 8
  store ptr %49, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %50) #18
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #18
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %if.then18, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup904

lpad.loopexit:                                    ; preds = %invoke.cont311, %while.cond299, %land.lhs.true303, %land.lhs.true307, %while.body332, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i122
  %lpad.loopexit538 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup907

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i331, %while.body701, %land.lhs.true660, %land.lhs.true656, %invoke.cont664
  %lpad.loopexit540 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup907

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i210.invoke, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i414.invoke, %if.then901, %if.then882, %if.then750, %land.lhs.true707, %while.end703, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i277, %invoke.cont648, %if.end628, %lor.rhs.i247, %if.end581, %lor.rhs.i220, %if.end483, %lor.rhs.i196, %lor.rhs.i186, %land.rhs.i169, %if.then369, %land.lhs.true337, %while.end, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i, %invoke.cont297, %lor.rhs.i78, %lor.rhs.i, %if.then7.i, %if.end.i, %if.then.i.i.i.i, %if.then.i.i.i38, %cond.false.i, %if.then874, %invoke.cont860, %if.else857, %cond.true817, %invoke.cont799, %if.then791, %if.then782, %_ZN7rocksdb6StatusD2Ev.exit376, %if.end759, %invoke.cont711, %land.lhs.true608, %if.then567, %land.lhs.true513, %if.then395, %invoke.cont341, %if.then244, %if.then230, %cond.false203, %land.lhs.true181, %land.lhs.true146, %cond.false101, %invoke.cont72, %if.then61
  %lpad.loopexit.split-lp541 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup907

if.end:                                           ; preds = %if.then
  store i8 0, ptr %is_user_key_.i, align 1
  %51 = load i64, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  %52 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %52, %51
  br i1 %cmp.i.i.i, label %if.then.i.i.i38, label %invoke.cont23

if.then.i.i.i38:                                  ; preds = %if.end
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %current_key_, i64 noundef %51)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.end, %if.then.i.i.i38
  %53 = load ptr, ptr %current_key_, align 8
  %54 = load ptr, ptr %key_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %51, i1 false)
  %55 = load ptr, ptr %current_key_, align 8
  store ptr %55, ptr %key_5.i.i, align 8
  store i64 %51, ptr %key_size_.i.i, align 8
  store ptr %55, ptr %key_, align 8
  store i64 %51, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  store i8 0, ptr %has_current_user_key_, align 8
  store i64 72057594037927935, ptr %current_user_key_sequence_, align 8
  store i64 0, ptr %current_user_key_snapshot_, align 8
  store i8 5, ptr %validity_info_, align 8
  br label %cleanup904

if.end28:                                         ; preds = %invoke.cont
  %56 = load i8, ptr %is_range_del_, align 8
  %57 = and i8 %56, 1
  %tobool30.not = icmp eq i8 %57, 0
  br i1 %tobool30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end28
  store i8 23, ptr %validity_info_, align 8
  br label %cleanup904

if.end34:                                         ; preds = %if.end28
  %58 = load i8, ptr %type, align 8
  switch i8 %58, label %if.end48 [
    i8 0, label %if.then45
    i8 7, label %if.then45
    i8 20, label %if.then45
  ]

if.then45:                                        ; preds = %if.end34, %if.end34, %if.end34
  %59 = load i64, ptr %num_input_deletion_records, align 8
  %inc47 = add i64 %59, 1
  store i64 %inc47, ptr %num_input_deletion_records, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end34, %if.then45
  %60 = load i64, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  %61 = load i64, ptr %ref.tmp8.sroa.2.0.value_.sroa_idx, align 8
  %62 = load <2 x i64>, ptr %total_input_raw_key_bytes, align 8
  %63 = insertelement <2 x i64> poison, i64 %60, i64 0
  %64 = insertelement <2 x i64> %63, i64 %61, i64 1
  %65 = add <2 x i64> %62, %64
  store <2 x i64> %65, ptr %total_input_raw_key_bytes, align 8
  store i8 0, ptr %need_skip, align 1
  store ptr @.str.22, ptr %skip_until, align 8
  store i64 0, ptr %size_.i42, align 8
  %66 = load i8, ptr %has_current_user_key_, align 8
  %67 = and i8 %66, 1
  %tobool60.not = icmp eq i8 %67, 0
  br i1 %tobool60.not, label %if.then87, label %if.then61

if.then61:                                        ; preds = %if.end48
  %68 = load ptr, ptr %cmp_, align 8
  %vtable = load ptr, ptr %68, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %69 = load ptr, ptr %vfn, align 8
  %call64 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(16) %ikey_, ptr noundef nonnull align 8 dereferenceable(16) %current_user_key_)
          to label %invoke.cont63 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %if.then61
  %70 = load i64, ptr %timestamp_size_, align 8
  %tobool66.not = icmp eq i64 %70, 0
  br i1 %tobool66.not, label %if.end80, label %invoke.cont72

invoke.cont72:                                    ; preds = %invoke.cont63
  %71 = load ptr, ptr %cmp_, align 8
  %72 = load ptr, ptr %ikey_, align 8
  %73 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i43 = getelementptr inbounds i8, ptr %72, i64 %73
  %idx.neg.i = sub i64 0, %70
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i43, i64 %idx.neg.i
  store ptr %add.ptr2.i, ptr %ref.tmp68, align 8
  store i64 %70, ptr %0, align 8
  %call.i44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %curr_ts_) #20
  store ptr %call.i44, ptr %ref.tmp74, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %curr_ts_) #20
  store i64 %call2.i, ptr %size_.i45, align 8
  %vtable76 = load ptr, ptr %71, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 25
  %74 = load ptr, ptr %vfn77, align 8
  %call79 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74)
          to label %if.end80 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end80:                                         ; preds = %invoke.cont72, %invoke.cont63
  %cmp_ts.0 = phi i32 [ %call79, %invoke.cont72 ], [ 0, %invoke.cont63 ]
  %75 = load i8, ptr %has_current_user_key_, align 8
  %76 = and i8 %75, 1
  %tobool82.not = icmp ne i8 %76, 0
  %cmp86 = icmp eq i32 %cmp_ts.0, 0
  %77 = and i1 %cmp86, %tobool82.not
  %or.cond = and i1 %call64, %77
  br i1 %or.cond, label %invoke.cont164, label %if.end80.if.then87_crit_edge

if.end80.if.then87_crit_edge:                     ; preds = %if.end80
  %.pre = load i64, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  br label %if.then87

if.then87:                                        ; preds = %if.end80.if.then87_crit_edge, %if.end48
  %78 = phi i64 [ %.pre, %if.end80.if.then87_crit_edge ], [ %60, %if.end48 ]
  %user_key_equal_without_ts.0520 = phi i1 [ %call64, %if.end80.if.then87_crit_edge ], [ false, %if.end48 ]
  store i8 0, ptr %is_user_key_.i, align 1
  %79 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %79, %78
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont92

if.then.i.i.i.i:                                  ; preds = %if.then87
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %current_key_, i64 noundef %78)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.then87, %if.then.i.i.i.i
  %80 = load ptr, ptr %current_key_, align 8
  %81 = load ptr, ptr %key_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %78, i1 false)
  %82 = load ptr, ptr %current_key_, align 8
  store ptr %82, ptr %key_5.i.i, align 8
  store i64 %78, ptr %key_size_.i.i, align 8
  %sub.i = add i64 %78, -8
  store ptr %82, ptr %ikey_, align 8
  store i64 %sub.i, ptr %size_.i.i, align 8
  store ptr %82, ptr %key_, align 8
  store i64 %78, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  %83 = load ptr, ptr %full_history_ts_low_, align 8
  %tobool95.not = icmp eq ptr %83, null
  br i1 %tobool95.not, label %cond.end115, label %cond.false97

cond.false97:                                     ; preds = %invoke.cont92
  %call99 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %curr_ts_) #20
  br i1 %call99, label %cond.end115, label %cond.false101

cond.false101:                                    ; preds = %cond.false97
  %84 = load ptr, ptr %cmp_, align 8
  %call.i50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %curr_ts_) #20
  store ptr %call.i50, ptr %ref.tmp103, align 8
  %call2.i52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %curr_ts_) #20
  store i64 %call2.i52, ptr %size_.i51, align 8
  %85 = load ptr, ptr %full_history_ts_low_, align 8
  %call.i53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #20
  store ptr %call.i53, ptr %ref.tmp106, align 8
  %call2.i55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #20
  store i64 %call2.i55, ptr %size_.i54, align 8
  %vtable109 = load ptr, ptr %84, align 8
  %vfn110 = getelementptr inbounds ptr, ptr %vtable109, i64 25
  %86 = load ptr, ptr %vfn110, align 8
  %call112 = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106)
          to label %cond.end115 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cond.end115:                                      ; preds = %cond.false97, %cond.false101, %invoke.cont92
  %cond116 = phi i32 [ 0, %invoke.cont92 ], [ 0, %cond.false97 ], [ %call112, %cond.false101 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i56)
  %87 = load i64, ptr %timestamp_size_, align 8
  %tobool.not.i57 = icmp eq i64 %87, 0
  br i1 %tobool.not.i57, label %invoke.cont117, label %if.end.i

if.end.i:                                         ; preds = %cond.end115
  %88 = load ptr, ptr %ikey_, align 8
  %89 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %88, i64 %89
  %idx.neg.i.i = sub i64 0, %87
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  store ptr %add.ptr2.i.i, ptr %ts.i, align 8
  store i64 %87, ptr %1, align 8
  %call5.i61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %curr_ts_, ptr noundef nonnull %add.ptr2.i.i, i64 noundef %87)
          to label %call5.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call5.i.noexc:                                    ; preds = %if.end.i
  %90 = load ptr, ptr %full_history_ts_low_, align 8
  %tobool6.not.i = icmp eq ptr %90, null
  br i1 %tobool6.not.i, label %invoke.cont117, label %if.then7.i

if.then7.i:                                       ; preds = %call5.i.noexc
  %91 = load ptr, ptr %cmp_, align 8
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #20
  store ptr %call.i.i, ptr %ref.tmp.i56, align 8
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #20
  store i64 %call2.i.i, ptr %size_.i2.i, align 8
  %vtable.i59 = load ptr, ptr %91, align 8
  %vfn.i60 = getelementptr inbounds ptr, ptr %vtable.i59, i64 25
  %92 = load ptr, ptr %vfn.i60, align 8
  %call9.i62 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(16) %ts.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i56)
          to label %call9.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call9.i.noexc:                                    ; preds = %if.then7.i
  store i32 %call9.i62, ptr %cmp_with_history_ts_low_.i, align 4
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %call9.i.noexc, %call5.i.noexc, %cond.end115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i56)
  %93 = load i8, ptr %has_current_user_key_, align 8
  %94 = and i8 %93, 1
  %tobool119.not = icmp eq i8 %94, 0
  %95 = load i64, ptr %timestamp_size_, align 8
  %tobool122.not = icmp eq i64 %95, 0
  %or.cond20 = select i1 %tobool119.not, i1 true, i1 %tobool122.not
  %96 = load ptr, ptr %full_history_ts_low_, align 8
  %tobool125.not = icmp eq ptr %96, null
  %or.cond21 = select i1 %or.cond20, i1 true, i1 %tobool125.not
  %user_key_equal_without_ts.0.not = xor i1 %user_key_equal_without_ts.0520, true
  %brmerge = or i1 %or.cond21, %user_key_equal_without_ts.0.not
  br i1 %brmerge, label %if.then132, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %invoke.cont117
  %97 = load i32, ptr %cmp_with_history_ts_low_.i, align 4
  %98 = and i32 %97, %cond116
  %or.cond2.not.not = icmp sgt i32 %98, -1
  br i1 %or.cond2.not.not, label %if.then132, label %if.end136

if.then132:                                       ; preds = %invoke.cont117, %lor.lhs.false128
  store i64 72057594037927935, ptr %current_user_key_sequence_, align 8
  store i64 0, ptr %current_user_key_snapshot_, align 8
  store i8 1, ptr %has_current_user_key_, align 8
  br label %if.end136

if.end136:                                        ; preds = %lor.lhs.false128, %if.then132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_user_key_, ptr noundef nonnull align 8 dereferenceable(16) %ikey_, i64 16, i1 false)
  store i8 0, ptr %has_outputted_key_, align 8
  store i8 0, ptr %last_key_seq_zeroed_, align 4
  %99 = load ptr, ptr %snapshot_checker_.i76, align 8
  %cmp.i63 = icmp eq ptr %99, null
  br i1 %cmp.i63, label %invoke.cont141.thread, label %lor.rhs.i

invoke.cont141.thread:                            ; preds = %if.end136
  store i8 1, ptr %current_key_committed_168, align 8
  br label %land.lhs.true146

lor.rhs.i:                                        ; preds = %if.end136
  %100 = load i64, ptr %sequence153, align 8
  %101 = load i64, ptr %job_snapshot_.i79, align 8
  %vtable.i64 = load ptr, ptr %99, align 8
  %vfn.i65 = getelementptr inbounds ptr, ptr %vtable.i64, i64 2
  %102 = load ptr, ptr %vfn.i65, align 8
  %call.i6667 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef %100, i64 noundef %101)
          to label %invoke.cont141 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont141:                                   ; preds = %lor.rhs.i
  %cmp3.i = icmp eq i32 %call.i6667, 0
  %frombool143 = zext i1 %cmp3.i to i8
  store i8 %frombool143, ptr %current_key_committed_168, align 8
  br i1 %cmp3.i, label %land.lhs.true146, label %if.end187

land.lhs.true146:                                 ; preds = %invoke.cont141.thread, %invoke.cont141
  %call148 = invoke noundef zeroext i1 @_ZN7rocksdb18CompactionIterator20InvokeFilterIfNeededEPbPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1097) %this, ptr noundef nonnull %need_skip, ptr noundef nonnull %skip_until)
          to label %invoke.cont147 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont147:                                   ; preds = %land.lhs.true146
  br i1 %call148, label %if.end187, label %cleanup904

invoke.cont164:                                   ; preds = %if.end80
  %103 = load i64, ptr %sequence153, align 8
  %104 = load i8, ptr %type, align 8
  %shl.i = shl i64 %103, 8
  %conv.i = zext i8 %104 to i64
  %or.i = or disjoint i64 %shl.i, %conv.i
  %105 = load ptr, ptr %current_key_, align 8
  %106 = load i64, ptr %key_size_.i.i, align 8
  %107 = getelementptr i8, ptr %105, i64 %106
  %arrayidx8.i = getelementptr i8, ptr %107, i64 -8
  store i64 %or.i, ptr %arrayidx8.i, align 1
  %108 = load ptr, ptr %key_5.i.i, align 8
  %109 = load i64, ptr %key_size_.i.i, align 8
  store ptr %108, ptr %key_, align 8
  store i64 %109, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  %110 = load i8, ptr %is_user_key_.i, align 1
  %111 = and i8 %110, 1
  %tobool.i.not.i = icmp eq i8 %111, 0
  %sub.i73 = add i64 %109, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.not.i, i64 %sub.i73, i64 %109
  store ptr %108, ptr %ikey_, align 8
  store i64 %retval.sroa.3.0.i, ptr %size_.i.i, align 8
  %112 = load i8, ptr %current_key_committed_168, align 8
  %113 = and i8 %112, 1
  %tobool169.not = icmp eq i8 %113, 0
  br i1 %tobool169.not, label %if.then172, label %if.end187

if.then172:                                       ; preds = %invoke.cont164
  %114 = load ptr, ptr %snapshot_checker_.i76, align 8
  %cmp.i77 = icmp eq ptr %114, null
  br i1 %cmp.i77, label %invoke.cont175.thread, label %lor.rhs.i78

invoke.cont175.thread:                            ; preds = %if.then172
  store i8 1, ptr %current_key_committed_168, align 8
  br label %land.lhs.true181

lor.rhs.i78:                                      ; preds = %if.then172
  %115 = load i64, ptr %sequence153, align 8
  %116 = load i64, ptr %job_snapshot_.i79, align 8
  %vtable.i80 = load ptr, ptr %114, align 8
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 2
  %117 = load ptr, ptr %vfn.i81, align 8
  %call.i8284 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %114, i64 noundef %115, i64 noundef %116)
          to label %invoke.cont175 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont175:                                   ; preds = %lor.rhs.i78
  %cmp3.i83 = icmp eq i32 %call.i8284, 0
  %frombool178 = zext i1 %cmp3.i83 to i8
  store i8 %frombool178, ptr %current_key_committed_168, align 8
  br i1 %cmp3.i83, label %land.lhs.true181, label %if.end187

land.lhs.true181:                                 ; preds = %invoke.cont175.thread, %invoke.cont175
  %call183 = invoke noundef zeroext i1 @_ZN7rocksdb18CompactionIterator20InvokeFilterIfNeededEPbPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1097) %this, ptr noundef nonnull %need_skip, ptr noundef nonnull %skip_until)
          to label %invoke.cont182 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont182:                                   ; preds = %land.lhs.true181
  br i1 %call183, label %if.end187, label %cleanup904

if.end187:                                        ; preds = %invoke.cont164, %invoke.cont182, %invoke.cont175, %invoke.cont141, %invoke.cont147
  %118 = load i8, ptr %current_key_committed_168, align 8
  %119 = and i8 %118, 1
  %tobool189.not = icmp eq i8 %119, 0
  br i1 %tobool189.not, label %if.then192, label %if.end195

if.then192:                                       ; preds = %if.end187
  store i8 7, ptr %validity_info_, align 8
  br label %cleanup904

if.end195:                                        ; preds = %if.end187
  %120 = load i64, ptr %current_user_key_sequence_, align 8
  %121 = load i64, ptr %sequence153, align 8
  store i64 %121, ptr %current_user_key_sequence_, align 8
  %122 = load i64, ptr %current_user_key_snapshot_, align 8
  store i64 0, ptr %prev_snapshot, align 8
  %123 = load i8, ptr %visible_at_tip_, align 1
  %124 = and i8 %123, 1
  %tobool201.not = icmp eq i8 %124, 0
  br i1 %tobool201.not, label %cond.false203, label %cond.true202

cond.true202:                                     ; preds = %if.end195
  %125 = load i64, ptr %earliest_snapshot_, align 8
  br label %cond.end208

cond.false203:                                    ; preds = %if.end195
  %call207 = invoke noundef i64 @_ZN7rocksdb18CompactionIterator27findEarliestVisibleSnapshotEmPm(ptr noundef nonnull align 8 dereferenceable(1097) %this, i64 noundef %121, ptr noundef nonnull %prev_snapshot)
          to label %cond.end208 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cond.end208:                                      ; preds = %cond.false203, %cond.true202
  %cond209 = phi i64 [ %125, %cond.true202 ], [ %call207, %cond.false203 ]
  store i64 %cond209, ptr %current_user_key_snapshot_, align 8
  %126 = load i8, ptr %need_skip, align 1
  %127 = and i8 %126, 1
  %tobool211.not = icmp eq i8 %127, 0
  br i1 %tobool211.not, label %if.else213, label %if.end899

if.else213:                                       ; preds = %cond.end208
  %128 = load i8, ptr %clear_and_output_next_key_, align 1
  %129 = and i8 %128, 1
  %tobool214.not = icmp eq i8 %129, 0
  %130 = load i8, ptr %type, align 8
  br i1 %tobool214.not, label %if.else282, label %if.then215

if.then215:                                       ; preds = %if.else213
  switch i8 %130, label %if.then230 [
    i8 1, label %if.end241
    i8 17, label %if.end241
    i8 22, label %if.end241
  ]

if.then230:                                       ; preds = %if.then215
  %131 = load i8, ptr %allow_data_in_errors_, align 8
  %132 = and i8 %131, 1
  %tobool236 = icmp ne i8 %132, 0
  invoke void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(25) %ikey_, i1 noundef zeroext %tobool236, i1 noundef zeroext true)
          to label %invoke.cont237 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont237:                                   ; preds = %if.then230
  %call238 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %info_log_, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([130 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call238)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #20
  %.pre543 = load i64, ptr %current_user_key_snapshot_, align 8
  br label %if.end241

lpad239:                                          ; preds = %invoke.cont237
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #20
  br label %ehcleanup907

if.end241:                                        ; preds = %if.then215, %if.then215, %if.then215, %invoke.cont240
  %134 = phi i64 [ %cond209, %if.then215 ], [ %cond209, %if.then215 ], [ %cond209, %if.then215 ], [ %.pre543, %invoke.cont240 ]
  %cmp243 = icmp ult i64 %134, %122
  br i1 %cmp243, label %if.then244, label %if.end257

if.then244:                                       ; preds = %if.end241
  %135 = load i8, ptr %allow_data_in_errors_, align 8
  %136 = and i8 %135, 1
  %tobool251 = icmp ne i8 %136, 0
  invoke void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp248, ptr noundef nonnull align 8 dereferenceable(25) %ikey_, i1 noundef zeroext %tobool251, i1 noundef zeroext true)
          to label %invoke.cont252 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont252:                                   ; preds = %if.then244
  %call253 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248) #20
  %137 = load i64, ptr %current_user_key_snapshot_, align 8
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %info_log_, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([130 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call253, i64 noundef %137, i64 noundef %122)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248) #20
  br label %if.end257

lpad255:                                          ; preds = %invoke.cont252
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248) #20
  br label %ehcleanup907

if.end257:                                        ; preds = %invoke.cont256, %if.end241
  %139 = load i8, ptr %type, align 8
  switch i8 %139, label %if.end276 [
    i8 17, label %if.then267
    i8 22, label %if.then267
  ]

if.then267:                                       ; preds = %if.end257, %if.end257
  store i8 1, ptr %type, align 8
  %140 = load i64, ptr %sequence153, align 8
  %shl.i87 = shl i64 %140, 8
  %or.i88 = or disjoint i64 %shl.i87, 1
  %141 = load ptr, ptr %current_key_, align 8
  %142 = load i64, ptr %key_size_.i.i, align 8
  %143 = getelementptr i8, ptr %141, i64 %142
  %arrayidx8.i90 = getelementptr i8, ptr %143, i64 -8
  store i64 %or.i88, ptr %arrayidx8.i90, align 1
  br label %if.end276

if.end276:                                        ; preds = %if.then267, %if.end257
  store ptr @.str.22, ptr %value_, align 8
  store i64 0, ptr %ref.tmp8.sroa.2.0.value_.sroa_idx, align 8
  store i8 9, ptr %validity_info_, align 8
  store i8 0, ptr %clear_and_output_next_key_, align 1
  br label %if.end899

if.else282:                                       ; preds = %if.else213
  %cmp286 = icmp eq i8 %130, 7
  br i1 %cmp286, label %if.then287, label %if.else556

if.then287:                                       ; preds = %if.else282
  %144 = load i64, ptr %timestamp_size_, align 8
  %cmp289 = icmp eq i64 %144, 0
  br i1 %cmp289, label %invoke.cont297, label %lor.rhs

lor.rhs:                                          ; preds = %if.then287
  %145 = load ptr, ptr %full_history_ts_low_, align 8
  %tobool291.not = icmp eq ptr %145, null
  br i1 %tobool291.not, label %invoke.cont297, label %land.rhs292

land.rhs292:                                      ; preds = %lor.rhs
  %146 = load i32, ptr %cmp_with_history_ts_low_.i, align 4
  %cmp294 = icmp slt i32 %146, 0
  br label %invoke.cont297

invoke.cont297:                                   ; preds = %if.then287, %land.rhs292, %lor.rhs
  %147 = phi i1 [ true, %if.then287 ], [ false, %lor.rhs ], [ %cmp294, %land.rhs292 ]
  store ptr @.str.22, ptr %next_ikey, align 8
  store i64 0, ptr %size_.i.i92, align 8
  store i64 72057594037927935, ptr %sequence.i, align 8
  store i8 0, ptr %type.i, align 8
  %148 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i.i = load ptr, ptr %148, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %149 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i9394 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(40) %148)
          to label %call.i.i93.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i93.noexc:                                 ; preds = %invoke.cont297
  br i1 %call.i.i9394, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.i93.noexc
  %150 = load i64, ptr %num_itered_.i.i259, align 8
  %inc.i.i = add i64 %150, 1
  store i64 %inc.i.i, ptr %num_itered_.i.i259, align 8
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i:   ; preds = %if.then.i.i, %call.i.i93.noexc
  %151 = load ptr, ptr %inner_iter_.i, align 8
  %vtable3.i.i = load ptr, ptr %151, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 8
  %152 = load ptr, ptr %vfn4.i.i, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(40) %151)
          to label %while.cond299 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

while.cond299:                                    ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i122
  %153 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i97 = load ptr, ptr %153, align 8
  %vfn.i98 = getelementptr inbounds ptr, ptr %vtable.i97, i64 3
  %154 = load ptr, ptr %vfn.i98, align 8
  %call.i99100 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(40) %153)
          to label %invoke.cont301 unwind label %lpad.loopexit

invoke.cont301:                                   ; preds = %while.cond299
  br i1 %call.i99100, label %land.lhs.true303, label %while.end

land.lhs.true303:                                 ; preds = %invoke.cont301
  %155 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i102 = load ptr, ptr %155, align 8
  %vfn.i103 = getelementptr inbounds ptr, ptr %vtable.i102, i64 24
  %156 = load ptr, ptr %vfn.i103, align 8
  %call.i104105 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(40) %155)
          to label %invoke.cont305 unwind label %lpad.loopexit

invoke.cont305:                                   ; preds = %land.lhs.true303
  br i1 %call.i104105, label %land.lhs.true307, label %while.end

land.lhs.true307:                                 ; preds = %invoke.cont305
  %157 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i107 = load ptr, ptr %157, align 8
  %vfn.i108 = getelementptr inbounds ptr, ptr %vtable.i107, i64 11
  %158 = load ptr, ptr %vfn.i108, align 8
  %call.i109110 = invoke { ptr, i64 } %158(ptr noundef nonnull align 8 dereferenceable(40) %157)
          to label %invoke.cont311 unwind label %lpad.loopexit

invoke.cont311:                                   ; preds = %land.lhs.true307
  %159 = extractvalue { ptr, i64 } %call.i109110, 0
  store ptr %159, ptr %ref.tmp309, align 8
  %160 = extractvalue { ptr, i64 } %call.i109110, 1
  store i64 %160, ptr %4, align 8
  %161 = load i8, ptr %allow_data_in_errors_, align 8
  %162 = and i8 %161, 1
  %tobool314 = icmp ne i8 %162, 0
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp309, ptr noundef nonnull %next_ikey, i1 noundef zeroext %tobool314)
          to label %invoke.cont317 unwind label %lpad.loopexit

invoke.cont317:                                   ; preds = %invoke.cont311
  %163 = load i8, ptr %ref.tmp308, align 8
  %cmp.i111 = icmp eq i8 %163, 0
  br i1 %cmp.i111, label %land.rhs319, label %cleanup.action

land.rhs319:                                      ; preds = %invoke.cont317
  %164 = load ptr, ptr %cmp_, align 8
  %vtable324 = load ptr, ptr %164, align 8
  %vfn325 = getelementptr inbounds ptr, ptr %vtable324, i64 27
  %165 = load ptr, ptr %vfn325, align 8
  %call327 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull align 8 dereferenceable(16) %ikey_, ptr noundef nonnull align 8 dereferenceable(16) %next_ikey)
          to label %cleanup.action unwind label %lpad316

cleanup.action:                                   ; preds = %land.rhs319, %invoke.cont317
  %.ph = phi i1 [ false, %invoke.cont317 ], [ %call327, %land.rhs319 ]
  %166 = load ptr, ptr %state_.i112, align 8
  %cmp.not.i.i113 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i113, label %cleanup.done, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114: ; preds = %cleanup.action
  call void @_ZdaPv(ptr noundef nonnull %166) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114, %cleanup.action
  store ptr null, ptr %state_.i112, align 8
  br i1 %.ph, label %while.body332, label %while.end

while.body332:                                    ; preds = %cleanup.done
  %167 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i.i116 = load ptr, ptr %167, align 8
  %vfn.i.i117 = getelementptr inbounds ptr, ptr %vtable.i.i116, i64 24
  %168 = load ptr, ptr %vfn.i.i117, align 8
  %call.i.i118125 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(40) %167)
          to label %call.i.i118.noexc unwind label %lpad.loopexit

call.i.i118.noexc:                                ; preds = %while.body332
  br i1 %call.i.i118125, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i122, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %call.i.i118.noexc
  %169 = load i64, ptr %num_itered_.i.i259, align 8
  %inc.i.i121 = add i64 %169, 1
  store i64 %inc.i.i121, ptr %num_itered_.i.i259, align 8
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i122

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i122: ; preds = %if.then.i.i119, %call.i.i118.noexc
  %170 = load ptr, ptr %inner_iter_.i, align 8
  %vtable3.i.i123 = load ptr, ptr %170, align 8
  %vfn4.i.i124 = getelementptr inbounds ptr, ptr %vtable3.i.i123, i64 8
  %171 = load ptr, ptr %vfn4.i.i124, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(40) %170)
          to label %while.cond299 unwind label %lpad.loopexit

lpad316:                                          ; preds = %land.rhs319
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %state_.i112, align 8
  %cmp.not.i.i129 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i129, label %_ZN7rocksdb6StatusD2Ev.exit131, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130: ; preds = %lpad316
  call void @_ZdaPv(ptr noundef nonnull %173) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit131

_ZN7rocksdb6StatusD2Ev.exit131:                   ; preds = %lpad316, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130
  store ptr null, ptr %state_.i112, align 8
  br label %ehcleanup907

while.end:                                        ; preds = %invoke.cont301, %invoke.cont305, %cleanup.done
  %174 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i133 = load ptr, ptr %174, align 8
  %vfn.i134 = getelementptr inbounds ptr, ptr %vtable.i133, i64 3
  %175 = load ptr, ptr %vfn.i134, align 8
  %call.i135136 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(40) %174)
          to label %invoke.cont335 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont335:                                   ; preds = %while.end
  br i1 %call.i135136, label %land.lhs.true337, label %if.else504

land.lhs.true337:                                 ; preds = %invoke.cont335
  %176 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i139 = load ptr, ptr %176, align 8
  %vfn.i140 = getelementptr inbounds ptr, ptr %vtable.i139, i64 11
  %177 = load ptr, ptr %vfn.i140, align 8
  %call.i141142 = invoke { ptr, i64 } %177(ptr noundef nonnull align 8 dereferenceable(40) %176)
          to label %invoke.cont341 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont341:                                   ; preds = %land.lhs.true337
  %178 = extractvalue { ptr, i64 } %call.i141142, 0
  store ptr %178, ptr %ref.tmp339, align 8
  %179 = extractvalue { ptr, i64 } %call.i141142, 1
  store i64 %179, ptr %5, align 8
  %180 = load i8, ptr %allow_data_in_errors_, align 8
  %181 = and i8 %180, 1
  %tobool344 = icmp ne i8 %181, 0
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp339, ptr noundef nonnull %next_ikey, i1 noundef zeroext %tobool344)
          to label %invoke.cont348 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont348:                                   ; preds = %invoke.cont341
  %182 = load i8, ptr %ref.tmp338, align 8
  %cmp.i144 = icmp eq i8 %182, 0
  br i1 %cmp.i144, label %land.rhs350, label %cleanup.action361

land.rhs350:                                      ; preds = %invoke.cont348
  %183 = load ptr, ptr %cmp_, align 8
  %vtable355 = load ptr, ptr %183, align 8
  %vfn356 = getelementptr inbounds ptr, ptr %vtable355, i64 27
  %184 = load ptr, ptr %vfn356, align 8
  %call358 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull align 8 dereferenceable(16) %ikey_, ptr noundef nonnull align 8 dereferenceable(16) %next_ikey)
          to label %cleanup.action361 unwind label %lpad347

cleanup.action361:                                ; preds = %land.rhs350, %invoke.cont348
  %.ph525 = phi i1 [ false, %invoke.cont348 ], [ %call358, %land.rhs350 ]
  %185 = load ptr, ptr %state_.i145, align 8
  %cmp.not.i.i146 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i146, label %cleanup.done362, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147: ; preds = %cleanup.action361
  call void @_ZdaPv(ptr noundef nonnull %185) #18
  br label %cleanup.done362

cleanup.done362:                                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147, %cleanup.action361
  store ptr null, ptr %state_.i145, align 8
  br i1 %.ph525, label %if.then366, label %if.else504

if.then366:                                       ; preds = %cleanup.done362
  %186 = load i8, ptr %last_key_seq_zeroed_, align 4
  %187 = and i8 %186, 1
  %tobool368.not = icmp eq i8 %187, 0
  br i1 %tobool368.not, label %if.else375, label %if.then369

if.then369:                                       ; preds = %if.then366
  %188 = load <2 x i64>, ptr %num_record_drop_hidden884, align 8
  %189 = add nsw <2 x i64> %188, <i64 1, i64 1>
  store <2 x i64> %189, ptr %num_record_drop_hidden884, align 8
  %190 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i.i150 = load ptr, ptr %190, align 8
  %vfn.i.i151 = getelementptr inbounds ptr, ptr %vtable.i.i150, i64 24
  %191 = load ptr, ptr %vfn.i.i151, align 8
  %call.i.i152159 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(40) %190)
          to label %call.i.i152.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i152.noexc:                                ; preds = %if.then369
  br i1 %call.i.i152159, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i210.invoke, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i210.invoke.sink.split

lpad347:                                          ; preds = %land.rhs350
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %state_.i145, align 8
  %cmp.not.i.i163 = icmp eq ptr %193, null
  br i1 %cmp.not.i.i163, label %_ZN7rocksdb6StatusD2Ev.exit165, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i164

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i164: ; preds = %lpad347
  call void @_ZdaPv(ptr noundef nonnull %193) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit165

_ZN7rocksdb6StatusD2Ev.exit165:                   ; preds = %lpad347, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i164
  store ptr null, ptr %state_.i145, align 8
  br label %ehcleanup907

if.else375:                                       ; preds = %if.then366
  %194 = load i64, ptr %prev_snapshot, align 8
  %cmp376 = icmp eq i64 %194, 0
  br i1 %cmp376, label %if.then381, label %lor.lhs.false377

lor.lhs.false377:                                 ; preds = %if.else375
  %195 = load i64, ptr %sequence.i, align 8
  %cmp.i166 = icmp ugt i64 %195, %194
  br i1 %cmp.i166, label %if.then381, label %lor.rhs.i167

lor.rhs.i167:                                     ; preds = %lor.lhs.false377
  %196 = load ptr, ptr %snapshot_checker_.i76, align 8
  %cmp2.not.i = icmp eq ptr %196, null
  br i1 %cmp2.not.i, label %if.else499, label %land.rhs.i169

land.rhs.i169:                                    ; preds = %lor.rhs.i167
  %vtable.i170 = load ptr, ptr %196, align 8
  %vfn.i171 = getelementptr inbounds ptr, ptr %vtable.i170, i64 2
  %197 = load ptr, ptr %vfn.i171, align 8
  %call.i172173 = invoke noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(8) %196, i64 noundef %195, i64 noundef %194)
          to label %invoke.cont379 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont379:                                   ; preds = %land.rhs.i169
  %cmp4.i = icmp eq i32 %call.i172173, 1
  br i1 %cmp4.i, label %if.then381, label %if.else499

if.then381:                                       ; preds = %lor.lhs.false377, %invoke.cont379, %if.else375
  %198 = load i8, ptr %type.i, align 8
  switch i8 %198, label %if.else444 [
    i8 7, label %if.then385
    i8 0, label %if.then395
  ]

if.then385:                                       ; preds = %if.then381
  %199 = load i64, ptr %num_record_drop_obsolete620, align 8
  %inc388 = add nsw i64 %199, 1
  store i64 %inc388, ptr %num_record_drop_obsolete620, align 8
  %200 = load i64, ptr %num_single_del_mismatch410, align 8
  %inc390 = add i64 %200, 1
  store i64 %inc390, ptr %num_single_del_mismatch410, align 8
  br label %invoke.cont551

if.then395:                                       ; preds = %if.then381
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont396 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont396:                                   ; preds = %if.then395
  %call399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.10)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %invoke.cont396
  %201 = load i8, ptr %type.i, align 8
  %conv401 = zext i8 %201 to i32
  %call403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call399, i32 noundef %conv401)
          to label %invoke.cont402 unwind label %lpad397

invoke.cont402:                                   ; preds = %invoke.cont398
  %call405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call403, ptr noundef nonnull @.str.11)
          to label %invoke.cont404 unwind label %lpad397

invoke.cont404:                                   ; preds = %invoke.cont402
  %202 = load i64, ptr %num_record_drop_obsolete620, align 8
  %inc408 = add nsw i64 %202, 1
  store i64 %inc408, ptr %num_record_drop_obsolete620, align 8
  %203 = load i64, ptr %num_single_del_mismatch410, align 8
  %inc411 = add i64 %203, 1
  store i64 %inc411, ptr %num_single_del_mismatch410, align 8
  %204 = load i8, ptr %enforce_single_del_contracts_, align 1
  %205 = and i8 %204, 1
  %tobool412.not = icmp eq i8 %205, 0
  br i1 %tobool412.not, label %if.end435, label %if.then413

if.then413:                                       ; preds = %invoke.cont404
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp417, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont418 unwind label %lpad397

invoke.cont418:                                   ; preds = %if.then413
  %call419 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp417) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %info_log_, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([130 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call419)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %invoke.cont418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp417) #20
  store i8 0, ptr %validity_info_, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp426, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont427 unwind label %lpad397

invoke.cont427:                                   ; preds = %invoke.cont421
  %call.i174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp426) #20
  store ptr %call.i174, ptr %ref.tmp425, align 8
  %call2.i176 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp426) #20
  store i64 %call2.i176, ptr %size_.i175, align 8
  store ptr @.str.22, ptr %ref.tmp430, align 8
  store i64 0, ptr %size_.i177, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp424, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp425, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp430, i8 noundef zeroext 0)
          to label %invoke.cont432 unwind label %lpad428

invoke.cont432:                                   ; preds = %invoke.cont427
  %call434 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp424) #20
  %206 = load ptr, ptr %state_.i179, align 8
  %cmp.not.i.i180 = icmp eq ptr %206, null
  br i1 %cmp.not.i.i180, label %cleanup, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i181

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i181: ; preds = %invoke.cont432
  call void @_ZdaPv(ptr noundef nonnull %206) #18
  br label %cleanup

lpad397:                                          ; preds = %if.end435, %invoke.cont421, %if.then413, %invoke.cont402, %invoke.cont398, %invoke.cont396
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad420:                                          ; preds = %invoke.cont418
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp417) #20
  br label %ehcleanup

lpad428:                                          ; preds = %invoke.cont427
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp426) #20
  br label %ehcleanup

if.end435:                                        ; preds = %invoke.cont404
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp439, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont440 unwind label %lpad397

invoke.cont440:                                   ; preds = %if.end435
  %call441 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp439) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log_, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([130 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call441)
          to label %cleanup.thread unwind label %lpad442

cleanup.thread:                                   ; preds = %invoke.cont440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp439) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #20
  br label %invoke.cont551

cleanup:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i181, %invoke.cont432
  store ptr null, ptr %state_.i179, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp426) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #20
  br label %cleanup904

lpad442:                                          ; preds = %invoke.cont440
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp439) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad442, %lpad428, %lpad420, %lpad397
  %.pn = phi { ptr, i32 } [ %209, %lpad428 ], [ %207, %lpad397 ], [ %208, %lpad420 ], [ %210, %lpad442 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #20
  br label %ehcleanup907

if.else444:                                       ; preds = %if.then381
  br i1 %147, label %if.else449, label %if.then446

if.then446:                                       ; preds = %if.else444
  store i8 11, ptr %validity_info_, align 8
  br label %invoke.cont551

if.else449:                                       ; preds = %if.else444
  %211 = load i8, ptr %has_outputted_key_, align 8
  %212 = and i8 %211, 1
  %tobool451.not = icmp eq i8 %212, 0
  br i1 %tobool451.not, label %lor.lhs.false452, label %if.then467

lor.lhs.false452:                                 ; preds = %if.else449
  %213 = load i64, ptr %sequence153, align 8
  %214 = load i64, ptr %earliest_write_conflict_snapshot_, align 8
  %cmp.not.i183 = icmp ugt i64 %213, %214
  br i1 %cmp.not.i183, label %lor.lhs.false457, label %land.rhs.i184

land.rhs.i184:                                    ; preds = %lor.lhs.false452
  %215 = load ptr, ptr %snapshot_checker_.i76, align 8
  %cmp2.i = icmp eq ptr %215, null
  br i1 %cmp2.i, label %if.then467, label %lor.rhs.i186

lor.rhs.i186:                                     ; preds = %land.rhs.i184
  %vtable.i187 = load ptr, ptr %215, align 8
  %vfn.i188 = getelementptr inbounds ptr, ptr %vtable.i187, i64 2
  %216 = load ptr, ptr %vfn.i188, align 8
  %call.i189191 = invoke noundef i32 %216(ptr noundef nonnull align 8 dereferenceable(8) %215, i64 noundef %213, i64 noundef %214)
          to label %invoke.cont455 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont455:                                   ; preds = %lor.rhs.i186
  %cmp4.i190 = icmp eq i32 %call.i189191, 0
  br i1 %cmp4.i190, label %if.then467, label %invoke.cont455.lor.lhs.false457_crit_edge

invoke.cont455.lor.lhs.false457_crit_edge:        ; preds = %invoke.cont455
  %.pre546 = load i64, ptr %earliest_write_conflict_snapshot_, align 8
  br label %lor.lhs.false457

lor.lhs.false457:                                 ; preds = %invoke.cont455.lor.lhs.false457_crit_edge, %lor.lhs.false452
  %217 = phi i64 [ %.pre546, %invoke.cont455.lor.lhs.false457_crit_edge ], [ %214, %lor.lhs.false452 ]
  %218 = load i64, ptr %earliest_snapshot_, align 8
  %cmp460 = icmp ult i64 %218, %217
  br i1 %cmp460, label %land.lhs.true461, label %if.else491

land.lhs.true461:                                 ; preds = %lor.lhs.false457
  %219 = load i64, ptr %sequence153, align 8
  %cmp.not.i192 = icmp ugt i64 %219, %218
  br i1 %cmp.not.i192, label %if.else491, label %land.rhs.i193

land.rhs.i193:                                    ; preds = %land.lhs.true461
  %220 = load ptr, ptr %snapshot_checker_.i76, align 8
  %cmp2.i195 = icmp eq ptr %220, null
  br i1 %cmp2.i195, label %if.then467, label %lor.rhs.i196

lor.rhs.i196:                                     ; preds = %land.rhs.i193
  %vtable.i197 = load ptr, ptr %220, align 8
  %vfn.i198 = getelementptr inbounds ptr, ptr %vtable.i197, i64 2
  %221 = load ptr, ptr %vfn.i198, align 8
  %call.i199201 = invoke noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(8) %220, i64 noundef %219, i64 noundef %218)
          to label %invoke.cont465 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont465:                                   ; preds = %lor.rhs.i196
  %cmp4.i200 = icmp eq i32 %call.i199201, 0
  br i1 %cmp4.i200, label %if.then467, label %if.else491

if.then467:                                       ; preds = %land.rhs.i193, %land.rhs.i184, %invoke.cont465, %invoke.cont455, %if.else449
  %222 = load i8, ptr %type.i, align 8
  switch i8 %222, label %if.then479 [
    i8 22, label %if.end483
    i8 17, label %if.end483
    i8 1, label %if.end483
  ]

if.then479:                                       ; preds = %if.then467
  %223 = load i64, ptr %num_single_del_mismatch410, align 8
  %inc482 = add i64 %223, 1
  store i64 %inc482, ptr %num_single_del_mismatch410, align 8
  br label %if.end483

if.end483:                                        ; preds = %if.then467, %if.then467, %if.then467, %if.then479
  %224 = load <2 x i64>, ptr %num_record_drop_hidden884, align 8
  %225 = add nsw <2 x i64> %224, <i64 1, i64 1>
  store <2 x i64> %225, ptr %num_record_drop_hidden884, align 8
  %226 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i.i204 = load ptr, ptr %226, align 8
  %vfn.i.i205 = getelementptr inbounds ptr, ptr %vtable.i.i204, i64 24
  %227 = load ptr, ptr %vfn.i.i205, align 8
  %call.i.i206213 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(40) %226)
          to label %call.i.i206.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i206.noexc:                                ; preds = %if.end483
  br i1 %call.i.i206213, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i210.invoke, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i210.invoke.sink.split

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i210.invoke.sink.split: ; preds = %call.i.i206.noexc, %call.i.i152.noexc
  %228 = load i64, ptr %num_itered_.i.i259, align 8
  %inc.i.i209 = add i64 %228, 1
  store i64 %inc.i.i209, ptr %num_itered_.i.i259, align 8
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i210.invoke

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i210.invoke: ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i210.invoke.sink.split, %call.i.i206.noexc, %call.i.i152.noexc
  %.sink = load ptr, ptr %inner_iter_.i, align 8
  %vtable3.i.i157 = load ptr, ptr %.sink, align 8
  %vfn4.i.i158 = getelementptr inbounds ptr, ptr %vtable3.i.i157, i64 8
  %229 = load ptr, ptr %vfn4.i.i158, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(40) %.sink)
          to label %invoke.cont551 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else491:                                       ; preds = %land.lhs.true461, %invoke.cont465, %lor.lhs.false457
  store i8 13, ptr %validity_info_, align 8
  store i8 1, ptr %clear_and_output_next_key_, align 1
  br label %invoke.cont551

if.else499:                                       ; preds = %lor.rhs.i167, %invoke.cont379
  store i8 15, ptr %validity_info_, align 8
  br label %invoke.cont551

if.else504:                                       ; preds = %invoke.cont335, %cleanup.done362
  store i8 0, ptr %has_current_user_key_, align 8
  %230 = load ptr, ptr %compaction_587, align 8
  %cmp.i.i.not = icmp eq ptr %230, null
  br i1 %cmp.i.i.not, label %if.else535, label %land.lhs.true507

land.lhs.true507:                                 ; preds = %if.else504
  %231 = load i64, ptr %sequence153, align 8
  %232 = load i64, ptr %earliest_snapshot_, align 8
  %cmp.not.i216 = icmp ugt i64 %231, %232
  br i1 %cmp.not.i216, label %if.else535, label %land.rhs.i217

land.rhs.i217:                                    ; preds = %land.lhs.true507
  %233 = load ptr, ptr %snapshot_checker_.i76, align 8
  %cmp2.i219 = icmp eq ptr %233, null
  br i1 %cmp2.i219, label %land.lhs.true513, label %lor.rhs.i220

lor.rhs.i220:                                     ; preds = %land.rhs.i217
  %vtable.i221 = load ptr, ptr %233, align 8
  %vfn.i222 = getelementptr inbounds ptr, ptr %vtable.i221, i64 2
  %234 = load ptr, ptr %vfn.i222, align 8
  %call.i223225 = invoke noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(8) %233, i64 noundef %231, i64 noundef %232)
          to label %invoke.cont511 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont511:                                   ; preds = %lor.rhs.i220
  %cmp4.i224 = icmp eq i32 %call.i223225, 0
  br i1 %cmp4.i224, label %invoke.cont511.land.lhs.true513_crit_edge, label %if.else535

invoke.cont511.land.lhs.true513_crit_edge:        ; preds = %invoke.cont511
  %.pre545 = load ptr, ptr %compaction_587, align 8
  br label %land.lhs.true513

land.lhs.true513:                                 ; preds = %invoke.cont511.land.lhs.true513_crit_edge, %land.rhs.i217
  %235 = phi ptr [ %.pre545, %invoke.cont511.land.lhs.true513_crit_edge ], [ %230, %land.rhs.i217 ]
  %vtable518 = load ptr, ptr %235, align 8
  %vfn519 = getelementptr inbounds ptr, ptr %vtable518, i64 3
  %236 = load ptr, ptr %vfn519, align 8
  %call521 = invoke noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(16) %ikey_, ptr noundef nonnull %level_ptrs_613)
          to label %invoke.cont520 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont520:                                   ; preds = %land.lhs.true513
  %237 = select i1 %call521, i1 %147, i1 false
  br i1 %237, label %if.then524, label %if.else535

if.then524:                                       ; preds = %invoke.cont520
  %238 = load i64, ptr %num_record_drop_obsolete620, align 8
  %inc527 = add nsw i64 %238, 1
  store i64 %inc527, ptr %num_record_drop_obsolete620, align 8
  %239 = load i64, ptr %num_single_del_fallthru, align 8
  %inc529 = add i64 %239, 1
  store i64 %inc529, ptr %num_single_del_fallthru, align 8
  %240 = load i8, ptr %bottommost_level_622, align 8
  %241 = and i8 %240, 1
  %tobool530.not = icmp eq i8 %241, 0
  br i1 %tobool530.not, label %if.then531, label %invoke.cont551

if.then531:                                       ; preds = %if.then524
  %242 = load i64, ptr %num_optimized_del_drop_obsolete626, align 8
  %inc533 = add nsw i64 %242, 1
  store i64 %inc533, ptr %num_optimized_del_drop_obsolete626, align 8
  br label %invoke.cont551

if.else535:                                       ; preds = %land.lhs.true507, %invoke.cont520, %invoke.cont511, %if.else504
  %243 = load i8, ptr %last_key_seq_zeroed_, align 4
  %244 = and i8 %243, 1
  %tobool537.not = icmp eq i8 %244, 0
  br i1 %tobool537.not, label %if.else545, label %if.then538

if.then538:                                       ; preds = %if.else535
  %245 = load <2 x i64>, ptr %num_record_drop_hidden884, align 8
  %246 = add nsw <2 x i64> %245, <i64 1, i64 1>
  store <2 x i64> %246, ptr %num_record_drop_hidden884, align 8
  br label %invoke.cont551

if.else545:                                       ; preds = %if.else535
  store i8 17, ptr %validity_info_, align 8
  br label %invoke.cont551

invoke.cont551:                                   ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i210.invoke, %if.else499, %if.else491, %if.then446, %if.then385, %if.then538, %if.else545, %if.then524, %if.then531, %cleanup.thread
  %247 = load i8, ptr %validity_info_, align 8
  %248 = and i8 %247, 1
  %tobool.i.i228.not = icmp eq i8 %248, 0
  br i1 %tobool.i.i228.not, label %if.end899, label %if.then553

if.then553:                                       ; preds = %invoke.cont551
  store i8 1, ptr %at_next_, align 1
  br label %if.end899

if.else556:                                       ; preds = %if.else282
  %cmp558 = icmp eq i64 %122, %cond209
  br i1 %cmp558, label %if.then564, label %lor.lhs.false559

lor.lhs.false559:                                 ; preds = %if.else556
  %cmp560.not = icmp ne i64 %122, 0
  %cmp563 = icmp ult i64 %122, %cond209
  %or.cond23 = select i1 %cmp560.not, i1 %cmp563, i1 false
  br i1 %or.cond23, label %if.then564, label %if.else586

if.then564:                                       ; preds = %lor.lhs.false559, %if.else556
  %249 = load i64, ptr %current_user_key_sequence_, align 8
  %cmp566 = icmp ult i64 %120, %249
  br i1 %cmp566, label %if.then567, label %if.end581

if.then567:                                       ; preds = %if.then564
  %250 = load i8, ptr %allow_data_in_errors_, align 8
  %251 = and i8 %250, 1
  %tobool574 = icmp ne i8 %251, 0
  invoke void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp571, ptr noundef nonnull align 8 dereferenceable(25) %ikey_, i1 noundef zeroext %tobool574, i1 noundef zeroext true)
          to label %invoke.cont575 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont575:                                   ; preds = %if.then567
  %call576 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp571) #20
  %252 = load i64, ptr %current_user_key_sequence_, align 8
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %info_log_, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([130 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call576, i64 noundef %120, i64 noundef %252)
          to label %invoke.cont579 unwind label %lpad578

invoke.cont579:                                   ; preds = %invoke.cont575
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp571) #20
  br label %if.end581

lpad578:                                          ; preds = %invoke.cont575
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp571) #20
  br label %ehcleanup907

if.end581:                                        ; preds = %invoke.cont579, %if.then564
  %254 = load i64, ptr %num_record_drop_hidden884, align 8
  %inc584 = add nsw i64 %254, 1
  store i64 %inc584, ptr %num_record_drop_hidden884, align 8
  %255 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i.i230 = load ptr, ptr %255, align 8
  %vfn.i.i231 = getelementptr inbounds ptr, ptr %vtable.i.i230, i64 24
  %256 = load ptr, ptr %vfn.i.i231, align 8
  %call.i.i232239 = invoke noundef zeroext i1 %256(ptr noundef nonnull align 8 dereferenceable(40) %255)
          to label %call.i.i232.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i232.noexc:                                ; preds = %if.end581
  br i1 %call.i.i232239, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i414.invoke, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i414.invoke.sink.split

if.else586:                                       ; preds = %lor.lhs.false559
  %257 = load ptr, ptr %compaction_587, align 8
  %cmp.i.i242.not = icmp eq ptr %257, null
  br i1 %cmp.i.i242.not, label %if.else630, label %land.lhs.true589

land.lhs.true589:                                 ; preds = %if.else586
  switch i8 %130, label %if.else630 [
    i8 0, label %land.lhs.true602
    i8 20, label %land.lhs.true599
  ]

land.lhs.true599:                                 ; preds = %land.lhs.true589
  %258 = load i32, ptr %cmp_with_history_ts_low_.i, align 4
  %cmp601 = icmp slt i32 %258, 0
  br i1 %cmp601, label %land.lhs.true602, label %if.else630

land.lhs.true602:                                 ; preds = %land.lhs.true589, %land.lhs.true599
  %259 = load i64, ptr %sequence153, align 8
  %260 = load i64, ptr %earliest_snapshot_, align 8
  %cmp.not.i243 = icmp ugt i64 %259, %260
  br i1 %cmp.not.i243, label %if.else630, label %land.rhs.i244

land.rhs.i244:                                    ; preds = %land.lhs.true602
  %261 = load ptr, ptr %snapshot_checker_.i76, align 8
  %cmp2.i246 = icmp eq ptr %261, null
  br i1 %cmp2.i246, label %land.lhs.true608, label %lor.rhs.i247

lor.rhs.i247:                                     ; preds = %land.rhs.i244
  %vtable.i248 = load ptr, ptr %261, align 8
  %vfn.i249 = getelementptr inbounds ptr, ptr %vtable.i248, i64 2
  %262 = load ptr, ptr %vfn.i249, align 8
  %call.i250252 = invoke noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(8) %261, i64 noundef %259, i64 noundef %260)
          to label %invoke.cont606 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont606:                                   ; preds = %lor.rhs.i247
  %cmp4.i251 = icmp eq i32 %call.i250252, 0
  br i1 %cmp4.i251, label %invoke.cont606.land.lhs.true608_crit_edge, label %if.else630

invoke.cont606.land.lhs.true608_crit_edge:        ; preds = %invoke.cont606
  %.pre544 = load ptr, ptr %compaction_587, align 8
  br label %land.lhs.true608

land.lhs.true608:                                 ; preds = %invoke.cont606.land.lhs.true608_crit_edge, %land.rhs.i244
  %263 = phi ptr [ %.pre544, %invoke.cont606.land.lhs.true608_crit_edge ], [ %257, %land.rhs.i244 ]
  %vtable614 = load ptr, ptr %263, align 8
  %vfn615 = getelementptr inbounds ptr, ptr %vtable614, i64 3
  %264 = load ptr, ptr %vfn615, align 8
  %call617 = invoke noundef zeroext i1 %264(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(16) %ikey_, ptr noundef nonnull %level_ptrs_613)
          to label %invoke.cont616 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont616:                                   ; preds = %land.lhs.true608
  br i1 %call617, label %if.then618, label %if.else630

if.then618:                                       ; preds = %invoke.cont616
  %265 = load i64, ptr %num_record_drop_obsolete620, align 8
  %inc621 = add nsw i64 %265, 1
  store i64 %inc621, ptr %num_record_drop_obsolete620, align 8
  %266 = load i8, ptr %bottommost_level_622, align 8
  %267 = and i8 %266, 1
  %tobool623.not = icmp eq i8 %267, 0
  br i1 %tobool623.not, label %if.then624, label %if.end628

if.then624:                                       ; preds = %if.then618
  %268 = load i64, ptr %num_optimized_del_drop_obsolete626, align 8
  %inc627 = add nsw i64 %268, 1
  store i64 %inc627, ptr %num_optimized_del_drop_obsolete626, align 8
  br label %if.end628

if.end628:                                        ; preds = %if.then624, %if.then618
  %269 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i.i255 = load ptr, ptr %269, align 8
  %vfn.i.i256 = getelementptr inbounds ptr, ptr %vtable.i.i255, i64 24
  %270 = load ptr, ptr %vfn.i.i256, align 8
  %call.i.i257264 = invoke noundef zeroext i1 %270(ptr noundef nonnull align 8 dereferenceable(40) %269)
          to label %call.i.i257.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i257.noexc:                                ; preds = %if.end628
  br i1 %call.i.i257264, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i414.invoke, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i414.invoke.sink.split

if.else630:                                       ; preds = %land.lhs.true602, %land.lhs.true589, %invoke.cont616, %invoke.cont606, %land.lhs.true599, %if.else586
  %271 = load i8, ptr %type, align 8
  switch i8 %271, label %if.else868 [
    i8 0, label %land.lhs.true643
    i8 20, label %land.lhs.true640
    i8 2, label %if.then747
  ]

land.lhs.true640:                                 ; preds = %if.else630
  %272 = load i32, ptr %cmp_with_history_ts_low_.i, align 4
  %cmp642 = icmp slt i32 %272, 0
  br i1 %cmp642, label %land.lhs.true643, label %if.else868

land.lhs.true643:                                 ; preds = %if.else630, %land.lhs.true640
  %273 = load i8, ptr %bottommost_level_622, align 8
  %274 = and i8 %273, 1
  %tobool645.not = icmp eq i8 %274, 0
  br i1 %tobool645.not, label %if.else742, label %invoke.cont648

invoke.cont648:                                   ; preds = %land.lhs.true643
  store ptr @.str.22, ptr %next_ikey647, align 8
  store i64 0, ptr %size_.i.i267, align 8
  store i64 72057594037927935, ptr %sequence.i268, align 8
  store i8 0, ptr %type.i269, align 8
  %275 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i.i271 = load ptr, ptr %275, align 8
  %vfn.i.i272 = getelementptr inbounds ptr, ptr %vtable.i.i271, i64 24
  %276 = load ptr, ptr %vfn.i.i272, align 8
  %call.i.i273280 = invoke noundef zeroext i1 %276(ptr noundef nonnull align 8 dereferenceable(40) %275)
          to label %call.i.i273.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i273.noexc:                                ; preds = %invoke.cont648
  br i1 %call.i.i273280, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i277, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %call.i.i273.noexc
  %277 = load i64, ptr %num_itered_.i.i259, align 8
  %inc.i.i276 = add i64 %277, 1
  store i64 %inc.i.i276, ptr %num_itered_.i.i259, align 8
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i277

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i277: ; preds = %if.then.i.i274, %call.i.i273.noexc
  %278 = load ptr, ptr %inner_iter_.i, align 8
  %vtable3.i.i278 = load ptr, ptr %278, align 8
  %vfn4.i.i279 = getelementptr inbounds ptr, ptr %vtable3.i.i278, i64 8
  %279 = load ptr, ptr %vfn4.i.i279, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(40) %278)
          to label %while.cond650 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

while.cond650:                                    ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i277, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i331
  %280 = load ptr, ptr %manual_compaction_canceled_.i, align 8
  %281 = load atomic i8, ptr %280 monotonic, align 1
  %282 = and i8 %281, 1
  %tobool.i.i.i284.not = icmp eq i8 %282, 0
  br i1 %tobool.i.i.i284.not, label %land.lhs.true653, label %while.end703

land.lhs.true653:                                 ; preds = %while.cond650
  %283 = load ptr, ptr %shutting_down_.i, align 8
  %tobool.not.i286 = icmp eq ptr %283, null
  br i1 %tobool.not.i286, label %land.lhs.true656, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit289

_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit289: ; preds = %land.lhs.true653
  %284 = load atomic i8, ptr %283 monotonic, align 1
  %285 = and i8 %284, 1
  %tobool.i.i.i288.not = icmp eq i8 %285, 0
  br i1 %tobool.i.i.i288.not, label %land.lhs.true656, label %while.end703

land.lhs.true656:                                 ; preds = %land.lhs.true653, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit289
  %286 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i291 = load ptr, ptr %286, align 8
  %vfn.i292 = getelementptr inbounds ptr, ptr %vtable.i291, i64 3
  %287 = load ptr, ptr %vfn.i292, align 8
  %call.i293294 = invoke noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(40) %286)
          to label %invoke.cont658 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont658:                                   ; preds = %land.lhs.true656
  br i1 %call.i293294, label %land.lhs.true660, label %while.end703

land.lhs.true660:                                 ; preds = %invoke.cont658
  %288 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i297 = load ptr, ptr %288, align 8
  %vfn.i298 = getelementptr inbounds ptr, ptr %vtable.i297, i64 11
  %289 = load ptr, ptr %vfn.i298, align 8
  %call.i299300 = invoke { ptr, i64 } %289(ptr noundef nonnull align 8 dereferenceable(40) %288)
          to label %invoke.cont664 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont664:                                   ; preds = %land.lhs.true660
  %290 = extractvalue { ptr, i64 } %call.i299300, 0
  store ptr %290, ptr %ref.tmp662, align 8
  %291 = extractvalue { ptr, i64 } %call.i299300, 1
  store i64 %291, ptr %2, align 8
  %292 = load i8, ptr %allow_data_in_errors_, align 8
  %293 = and i8 %292, 1
  %tobool667 = icmp ne i8 %293, 0
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp661, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp662, ptr noundef nonnull %next_ikey647, i1 noundef zeroext %tobool667)
          to label %invoke.cont671 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont671:                                   ; preds = %invoke.cont664
  %294 = load i8, ptr %ref.tmp661, align 8
  %cmp.i302 = icmp eq i8 %294, 0
  br i1 %cmp.i302, label %land.lhs.true673, label %cleanup.action695

land.lhs.true673:                                 ; preds = %invoke.cont671
  %295 = load ptr, ptr %cmp_, align 8
  %vtable678 = load ptr, ptr %295, align 8
  %vfn679 = getelementptr inbounds ptr, ptr %vtable678, i64 27
  %296 = load ptr, ptr %vfn679, align 8
  %call681 = invoke noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef nonnull align 8 dereferenceable(16) %ikey_, ptr noundef nonnull align 8 dereferenceable(16) %next_ikey647)
          to label %invoke.cont680 unwind label %lpad670

invoke.cont680:                                   ; preds = %land.lhs.true673
  br i1 %call681, label %land.rhs682, label %cleanup.action695

land.rhs682:                                      ; preds = %invoke.cont680
  %297 = load i64, ptr %prev_snapshot, align 8
  %cmp683 = icmp eq i64 %297, 0
  br i1 %cmp683, label %cleanup.action695, label %lor.lhs.false684

lor.lhs.false684:                                 ; preds = %land.rhs682
  %298 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i304 = load ptr, ptr %298, align 8
  %vfn.i305 = getelementptr inbounds ptr, ptr %vtable.i304, i64 24
  %299 = load ptr, ptr %vfn.i305, align 8
  %call.i306307 = invoke noundef zeroext i1 %299(ptr noundef nonnull align 8 dereferenceable(40) %298)
          to label %invoke.cont686 unwind label %lpad670

invoke.cont686:                                   ; preds = %lor.lhs.false684
  br i1 %call.i306307, label %cleanup.action695, label %lor.rhs688

lor.rhs688:                                       ; preds = %invoke.cont686
  %300 = load i64, ptr %sequence.i268, align 8
  %301 = load i64, ptr %prev_snapshot, align 8
  %cmp.i309 = icmp ugt i64 %300, %301
  br i1 %cmp.i309, label %cleanup.action695, label %lor.rhs.i310

lor.rhs.i310:                                     ; preds = %lor.rhs688
  %302 = load ptr, ptr %snapshot_checker_.i76, align 8
  %cmp2.not.i312 = icmp eq ptr %302, null
  br i1 %cmp2.not.i312, label %cleanup.action695, label %land.rhs.i313

land.rhs.i313:                                    ; preds = %lor.rhs.i310
  %vtable.i314 = load ptr, ptr %302, align 8
  %vfn.i315 = getelementptr inbounds ptr, ptr %vtable.i314, i64 2
  %303 = load ptr, ptr %vfn.i315, align 8
  %call.i316318 = invoke noundef i32 %303(ptr noundef nonnull align 8 dereferenceable(8) %302, i64 noundef %300, i64 noundef %301)
          to label %call.i316.noexc unwind label %lpad670

call.i316.noexc:                                  ; preds = %land.rhs.i313
  %cmp4.i317 = icmp eq i32 %call.i316318, 1
  br label %cleanup.action695

cleanup.action695:                                ; preds = %land.rhs682, %invoke.cont686, %invoke.cont680, %invoke.cont671, %lor.rhs688, %lor.rhs.i310, %call.i316.noexc
  %.ph531 = phi i1 [ %cmp4.i317, %call.i316.noexc ], [ false, %lor.rhs.i310 ], [ true, %lor.rhs688 ], [ false, %invoke.cont671 ], [ false, %invoke.cont680 ], [ true, %invoke.cont686 ], [ true, %land.rhs682 ]
  %304 = load ptr, ptr %state_.i320, align 8
  %cmp.not.i.i321 = icmp eq ptr %304, null
  br i1 %cmp.not.i.i321, label %cleanup.done696, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i322

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i322: ; preds = %cleanup.action695
  call void @_ZdaPv(ptr noundef nonnull %304) #18
  br label %cleanup.done696

cleanup.done696:                                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i322, %cleanup.action695
  store ptr null, ptr %state_.i320, align 8
  br i1 %.ph531, label %while.body701, label %while.end703

while.body701:                                    ; preds = %cleanup.done696
  %305 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i.i325 = load ptr, ptr %305, align 8
  %vfn.i.i326 = getelementptr inbounds ptr, ptr %vtable.i.i325, i64 24
  %306 = load ptr, ptr %vfn.i.i326, align 8
  %call.i.i327334 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(40) %305)
          to label %call.i.i327.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i327.noexc:                                ; preds = %while.body701
  br i1 %call.i.i327334, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i331, label %if.then.i.i328

if.then.i.i328:                                   ; preds = %call.i.i327.noexc
  %307 = load i64, ptr %num_itered_.i.i259, align 8
  %inc.i.i330 = add i64 %307, 1
  store i64 %inc.i.i330, ptr %num_itered_.i.i259, align 8
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i331

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i331: ; preds = %if.then.i.i328, %call.i.i327.noexc
  %308 = load ptr, ptr %inner_iter_.i, align 8
  %vtable3.i.i332 = load ptr, ptr %308, align 8
  %vfn4.i.i333 = getelementptr inbounds ptr, ptr %vtable3.i.i332, i64 8
  %309 = load ptr, ptr %vfn4.i.i333, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(40) %308)
          to label %while.cond650 unwind label %lpad.loopexit.split-lp.loopexit

lpad670:                                          ; preds = %land.rhs.i313, %lor.lhs.false684, %land.lhs.true673
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %state_.i320, align 8
  %cmp.not.i.i338 = icmp eq ptr %311, null
  br i1 %cmp.not.i.i338, label %_ZN7rocksdb6StatusD2Ev.exit340, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i339

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i339: ; preds = %lpad670
  call void @_ZdaPv(ptr noundef nonnull %311) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit340

_ZN7rocksdb6StatusD2Ev.exit340:                   ; preds = %lpad670, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i339
  store ptr null, ptr %state_.i320, align 8
  br label %ehcleanup907

while.end703:                                     ; preds = %invoke.cont658, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit289, %while.cond650, %cleanup.done696
  %312 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i342 = load ptr, ptr %312, align 8
  %vfn.i343 = getelementptr inbounds ptr, ptr %vtable.i342, i64 3
  %313 = load ptr, ptr %vfn.i343, align 8
  %call.i344345 = invoke noundef zeroext i1 %313(ptr noundef nonnull align 8 dereferenceable(40) %312)
          to label %invoke.cont705 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont705:                                   ; preds = %while.end703
  br i1 %call.i344345, label %land.lhs.true707, label %if.end899

land.lhs.true707:                                 ; preds = %invoke.cont705
  %314 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i348 = load ptr, ptr %314, align 8
  %vfn.i349 = getelementptr inbounds ptr, ptr %vtable.i348, i64 11
  %315 = load ptr, ptr %vfn.i349, align 8
  %call.i350351 = invoke { ptr, i64 } %315(ptr noundef nonnull align 8 dereferenceable(40) %314)
          to label %invoke.cont711 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont711:                                   ; preds = %land.lhs.true707
  %316 = extractvalue { ptr, i64 } %call.i350351, 0
  store ptr %316, ptr %ref.tmp709, align 8
  %317 = extractvalue { ptr, i64 } %call.i350351, 1
  store i64 %317, ptr %3, align 8
  %318 = load i8, ptr %allow_data_in_errors_, align 8
  %319 = and i8 %318, 1
  %tobool714 = icmp ne i8 %319, 0
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp708, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp709, ptr noundef nonnull %next_ikey647, i1 noundef zeroext %tobool714)
          to label %invoke.cont718 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont718:                                   ; preds = %invoke.cont711
  %320 = load i8, ptr %ref.tmp708, align 8
  %cmp.i353 = icmp eq i8 %320, 0
  br i1 %cmp.i353, label %land.rhs720, label %cleanup.action731

land.rhs720:                                      ; preds = %invoke.cont718
  %321 = load ptr, ptr %cmp_, align 8
  %vtable725 = load ptr, ptr %321, align 8
  %vfn726 = getelementptr inbounds ptr, ptr %vtable725, i64 27
  %322 = load ptr, ptr %vfn726, align 8
  %call728 = invoke noundef zeroext i1 %322(ptr noundef nonnull align 8 dereferenceable(48) %321, ptr noundef nonnull align 8 dereferenceable(16) %ikey_, ptr noundef nonnull align 8 dereferenceable(16) %next_ikey647)
          to label %cleanup.action731 unwind label %lpad717

cleanup.action731:                                ; preds = %land.rhs720, %invoke.cont718
  %.ph533 = phi i1 [ false, %invoke.cont718 ], [ %call728, %land.rhs720 ]
  %323 = load ptr, ptr %state_.i354, align 8
  %cmp.not.i.i355 = icmp eq ptr %323, null
  br i1 %cmp.not.i.i355, label %cleanup.done732, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i356

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i356: ; preds = %cleanup.action731
  call void @_ZdaPv(ptr noundef nonnull %323) #18
  br label %cleanup.done732

cleanup.done732:                                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i356, %cleanup.action731
  store ptr null, ptr %state_.i354, align 8
  br i1 %.ph533, label %if.then737, label %if.end899

if.then737:                                       ; preds = %cleanup.done732
  store i8 19, ptr %validity_info_, align 8
  store i8 1, ptr %at_next_, align 1
  br label %if.end899

lpad717:                                          ; preds = %land.rhs720
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %state_.i354, align 8
  %cmp.not.i.i359 = icmp eq ptr %325, null
  br i1 %cmp.not.i.i359, label %_ZN7rocksdb6StatusD2Ev.exit361, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i360

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i360: ; preds = %lpad717
  call void @_ZdaPv(ptr noundef nonnull %325) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit361

_ZN7rocksdb6StatusD2Ev.exit361:                   ; preds = %lpad717, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i360
  store ptr null, ptr %state_.i354, align 8
  br label %ehcleanup907

if.else742:                                       ; preds = %land.lhs.true643
  %cmp746 = icmp eq i8 %271, 2
  br i1 %cmp746, label %if.then747, label %if.else868

if.then747:                                       ; preds = %if.else630, %if.else742
  %326 = load ptr, ptr %merge_helper_, align 8
  %user_merge_operator_.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %326, i64 0, i32 3
  %327 = load ptr, ptr %user_merge_operator_.i, align 8
  %cmp.i362.not = icmp eq ptr %327, null
  br i1 %cmp.i362.not, label %if.then750, label %if.end759

if.then750:                                       ; preds = %if.then747
  store ptr @.str.15, ptr %ref.tmp752, align 8
  store i64 43, ptr %size_.i366, align 8
  store ptr @.str.22, ptr %ref.tmp754, align 8
  store i64 0, ptr %size_.i367, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp751, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp752, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp754, i8 noundef zeroext 0)
          to label %invoke.cont756 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont756:                                   ; preds = %if.then750
  %call758 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp751) #20
  %328 = load ptr, ptr %state_.i369, align 8
  %cmp.not.i.i370 = icmp eq ptr %328, null
  br i1 %cmp.not.i.i370, label %_ZN7rocksdb6StatusD2Ev.exit372, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i371

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i371: ; preds = %invoke.cont756
  call void @_ZdaPv(ptr noundef nonnull %328) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit372

_ZN7rocksdb6StatusD2Ev.exit372:                   ; preds = %invoke.cont756, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i371
  store ptr null, ptr %state_.i369, align 8
  br label %cleanup904

if.end759:                                        ; preds = %if.then747
  store i8 1, ptr %pinning_enabled.i, align 8
  %329 = load ptr, ptr %range_del_agg_, align 8
  %330 = load i64, ptr %prev_snapshot, align 8
  %331 = load i8, ptr %bottommost_level_622, align 8
  %332 = and i8 %331, 1
  %tobool765 = icmp ne i8 %332, 0
  %333 = load i8, ptr %allow_data_in_errors_, align 8
  %334 = and i8 %333, 1
  %tobool767 = icmp ne i8 %334, 0
  %335 = load ptr, ptr %blob_fetcher_, align 8
  %336 = load ptr, ptr %full_history_ts_low_, align 8
  %337 = load ptr, ptr %prefetch_buffers_, align 8
  invoke void @_ZN7rocksdb11MergeHelper10MergeUntilEPNS_20InternalIteratorBaseINS_5SliceEEEPNS_28CompactionRangeDelAggregatorEmbbPKNS_11BlobFetcherEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24PrefetchBufferCollectionEPNS_24CompactionIterationStatsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp761, ptr noundef nonnull align 8 dereferenceable(296) %326, ptr noundef nonnull %this, ptr noundef %329, i64 noundef %330, i1 noundef zeroext %tobool765, i1 noundef zeroext %tobool767, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef nonnull %iter_stats_)
          to label %invoke.cont772 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont772:                                   ; preds = %if.end759
  %call773 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %merge_until_status_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp761) #20
  %338 = load ptr, ptr %state_.i373, align 8
  %cmp.not.i.i374 = icmp eq ptr %338, null
  br i1 %cmp.not.i.i374, label %_ZN7rocksdb6StatusD2Ev.exit376, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i375

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i375: ; preds = %invoke.cont772
  call void @_ZdaPv(ptr noundef nonnull %338) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit376

_ZN7rocksdb6StatusD2Ev.exit376:                   ; preds = %invoke.cont772, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i375
  store ptr null, ptr %state_.i373, align 8
  invoke void @_ZN7rocksdb19MergeOutputIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %merge_out_iter_)
          to label %invoke.cont776 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont776:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit376
  %339 = load i8, ptr %merge_until_status_, align 8
  switch i8 %339, label %if.then782 [
    i8 0, label %invoke.cont789
    i8 6, label %invoke.cont789
  ]

if.then782:                                       ; preds = %invoke.cont776
  %call786 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_, ptr noundef nonnull align 8 dereferenceable(16) %merge_until_status_)
          to label %cleanup904 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont789:                                   ; preds = %invoke.cont776, %invoke.cont776
  %340 = load ptr, ptr %merge_out_iter_, align 8
  %_M_start.i.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %340, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %341 = load ptr, ptr %_M_start.i.i, align 8, !noalias !14
  %342 = load ptr, ptr %it_keys_.i, align 8, !noalias !17
  %cmp.i.i.i.i379.not = icmp eq ptr %342, %341
  br i1 %cmp.i.i.i.i379.not, label %if.else857, label %if.then791

if.then791:                                       ; preds = %invoke.cont789
  %call795 = invoke { ptr, i64 } @_ZN7rocksdb19MergeOutputIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(48) %merge_out_iter_)
          to label %invoke.cont799 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont799:                                   ; preds = %if.then791
  %343 = extractvalue { ptr, i64 } %call795, 0
  %344 = extractvalue { ptr, i64 } %call795, 1
  store ptr %343, ptr %key_, align 8
  store i64 %344, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  %345 = load i64, ptr %it_values_.i, align 8
  %346 = inttoptr i64 %345 to ptr
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %346, i64 -1
  %retval.sroa.0.0.copyload.i = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr %"class.rocksdb::Slice", ptr %346, i64 -1, i32 1
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %value_, align 8
  store i64 %retval.sroa.2.0.copyload.i, ptr %ref.tmp8.sroa.2.0.value_.sroa_idx, align 8
  %347 = load i8, ptr %allow_data_in_errors_, align 8
  %348 = and i8 %347, 1
  %tobool806 = icmp ne i8 %348, 0
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp802, ptr noundef nonnull align 8 dereferenceable(16) %key_, ptr noundef nonnull %ikey_, i1 noundef zeroext %tobool806)
          to label %invoke.cont807 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont807:                                   ; preds = %invoke.cont799
  %call808 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %pik_status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp802) #20
  %349 = load ptr, ptr %state_.i382, align 8
  %cmp.not.i.i383 = icmp eq ptr %349, null
  br i1 %cmp.not.i.i383, label %invoke.cont809, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i384

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i384: ; preds = %invoke.cont807
  call void @_ZdaPv(ptr noundef nonnull %349) #18
  br label %invoke.cont809

invoke.cont809:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i384, %invoke.cont807
  store ptr null, ptr %state_.i382, align 8
  %350 = load i8, ptr %pik_status, align 8
  %cmp.i386 = icmp eq i8 %350, 0
  br i1 %cmp.i386, label %invoke.cont851, label %if.then811

if.then811:                                       ; preds = %invoke.cont809
  %351 = load i8, ptr %allow_data_in_errors_, align 8
  %352 = and i8 %351, 1
  %tobool816.not.not = icmp eq i8 %352, 0
  br i1 %tobool816.not.not, label %cond.end824, label %cond.true817

cond.true817:                                     ; preds = %if.then811
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp818, ptr noundef nonnull align 8 dereferenceable(16) %key_, i1 noundef zeroext true)
          to label %invoke.cont820 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont820:                                   ; preds = %cond.true817
  %call822 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp818) #20
  br label %cond.end824

cond.end824:                                      ; preds = %if.then811, %invoke.cont820
  %cond825 = phi ptr [ %call822, %invoke.cont820 ], [ @.str.2, %if.then811 ]
  %353 = load ptr, ptr %state_.i, align 8
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %info_log_, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([130 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %cond825, ptr noundef %353)
          to label %invoke.cont829 unwind label %lpad826

invoke.cont829:                                   ; preds = %cond.end824
  br i1 %tobool816.not.not, label %invoke.cont851, label %cleanup.action831

cleanup.action831:                                ; preds = %invoke.cont829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp818) #20
  br label %invoke.cont851

lpad826:                                          ; preds = %cond.end824
  %354 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool816.not.not, label %ehcleanup907, label %cleanup.action835

cleanup.action835:                                ; preds = %lpad826
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp818) #20
  br label %ehcleanup907

invoke.cont851:                                   ; preds = %invoke.cont809, %cleanup.action831, %invoke.cont829
  %355 = load i64, ptr %sequence153, align 8
  %356 = load i8, ptr %type, align 8
  %shl.i389 = shl i64 %355, 8
  %conv.i390 = zext i8 %356 to i64
  %or.i391 = or disjoint i64 %shl.i389, %conv.i390
  %357 = load ptr, ptr %current_key_, align 8
  %358 = load i64, ptr %key_size_.i.i, align 8
  %359 = getelementptr i8, ptr %357, i64 %358
  %arrayidx8.i393 = getelementptr i8, ptr %359, i64 -8
  store i64 %or.i391, ptr %arrayidx8.i393, align 1
  %360 = load ptr, ptr %key_5.i.i, align 8
  %361 = load i64, ptr %key_size_.i.i, align 8
  store ptr %360, ptr %key_, align 8
  store i64 %361, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  %362 = load i8, ptr %is_user_key_.i, align 1
  %363 = and i8 %362, 1
  %tobool.i.not.i399 = icmp eq i8 %363, 0
  %sub.i401 = add i64 %361, -8
  %retval.sroa.3.0.i402 = select i1 %tobool.i.not.i399, i64 %sub.i401, i64 %361
  store ptr %360, ptr %ikey_, align 8
  store i64 %retval.sroa.3.0.i402, ptr %size_.i.i, align 8
  store i8 3, ptr %validity_info_, align 8
  br label %if.end899

if.else857:                                       ; preds = %invoke.cont789
  store i8 0, ptr %has_current_user_key_, align 8
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %pinned_iters_mgr_)
          to label %invoke.cont860 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont860:                                   ; preds = %if.else857
  %364 = load ptr, ptr %merge_helper_, align 8
  %call863 = invoke noundef zeroext i1 @_ZNK7rocksdb11MergeHelper13FilteredUntilEPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(296) %364, ptr noundef nonnull %skip_until)
          to label %invoke.cont862 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont862:                                   ; preds = %invoke.cont860
  br i1 %call863, label %if.then864, label %if.end899

if.then864:                                       ; preds = %invoke.cont862
  store i8 1, ptr %need_skip, align 1
  br label %if.end899

if.else868:                                       ; preds = %if.else630, %land.lhs.true640, %if.else742
  %365 = load i64, ptr %timestamp_size_, align 8
  %tobool870.not = icmp eq i64 %365, 0
  %366 = load i32, ptr %cmp_with_history_ts_low_.i, align 4
  %cmp873 = icmp slt i32 %366, 0
  %or.cond24 = select i1 %tobool870.not, i1 true, i1 %cmp873
  br i1 %or.cond24, label %if.then874, label %if.else889

if.then874:                                       ; preds = %if.else868
  %367 = load ptr, ptr %range_del_agg_, align 8
  %call878 = invoke noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator12ShouldDeleteERKNS_5SliceENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(64) %367, ptr noundef nonnull align 8 dereferenceable(16) %key_, i32 noundef 0)
          to label %if.end880 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end880:                                        ; preds = %if.then874
  br i1 %call878, label %if.then882, label %if.else889

if.then882:                                       ; preds = %if.end880
  %368 = load i64, ptr %num_record_drop_hidden884, align 8
  %inc885 = add nsw i64 %368, 1
  store i64 %inc885, ptr %num_record_drop_hidden884, align 8
  %369 = load i64, ptr %num_record_drop_range_del, align 8
  %inc887 = add nsw i64 %369, 1
  store i64 %inc887, ptr %num_record_drop_range_del, align 8
  %370 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i.i408 = load ptr, ptr %370, align 8
  %vfn.i.i409 = getelementptr inbounds ptr, ptr %vtable.i.i408, i64 24
  %371 = load ptr, ptr %vfn.i.i409, align 8
  %call.i.i410417 = invoke noundef zeroext i1 %371(ptr noundef nonnull align 8 dereferenceable(40) %370)
          to label %call.i.i410.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i410.noexc:                                ; preds = %if.then882
  br i1 %call.i.i410417, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i414.invoke, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i414.invoke.sink.split

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i414.invoke.sink.split: ; preds = %call.i.i410.noexc, %call.i.i257.noexc, %call.i.i232.noexc
  %372 = load i64, ptr %num_itered_.i.i259, align 8
  %inc.i.i413 = add i64 %372, 1
  store i64 %inc.i.i413, ptr %num_itered_.i.i259, align 8
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i414.invoke

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i414.invoke: ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i414.invoke.sink.split, %call.i.i410.noexc, %call.i.i257.noexc, %call.i.i232.noexc
  %.sink547 = load ptr, ptr %inner_iter_.i, align 8
  %vtable3.i.i237 = load ptr, ptr %.sink547, align 8
  %vfn4.i.i238 = getelementptr inbounds ptr, ptr %vtable3.i.i237, i64 8
  %373 = load ptr, ptr %vfn4.i.i238, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(40) %.sink547)
          to label %if.end899 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else889:                                       ; preds = %if.else868, %if.end880
  store i8 21, ptr %validity_info_, align 8
  br label %if.end899

if.end899:                                        ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i414.invoke, %invoke.cont705, %if.end276, %if.then737, %cleanup.done732, %if.else889, %invoke.cont862, %if.then864, %invoke.cont851, %invoke.cont551, %if.then553, %cond.end208
  %374 = load i8, ptr %need_skip, align 1
  %375 = and i8 %374, 1
  %tobool900.not = icmp eq i8 %375, 0
  br i1 %tobool900.not, label %cleanup904, label %if.then901

if.then901:                                       ; preds = %if.end899
  invoke void @_ZN7rocksdb19SequenceIterWrapper4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(16) %skip_until)
          to label %cleanup904 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup904:                                       ; preds = %if.then901, %cleanup, %_ZN7rocksdb6StatusaSERKS0_.exit, %if.end899, %if.then782, %invoke.cont182, %invoke.cont147, %_ZN7rocksdb6StatusD2Ev.exit372, %if.then192, %if.then31, %invoke.cont23
  %cleanup.dest.slot.1 = phi i32 [ 3, %if.then31 ], [ 3, %if.then192 ], [ 1, %cleanup ], [ 1, %_ZN7rocksdb6StatusD2Ev.exit372 ], [ 3, %invoke.cont23 ], [ 1, %_ZN7rocksdb6StatusaSERKS0_.exit ], [ 3, %invoke.cont147 ], [ 3, %invoke.cont182 ], [ 1, %if.then782 ], [ 0, %if.end899 ], [ 0, %if.then901 ]
  %376 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i422 = icmp eq ptr %376, null
  br i1 %cmp.not.i.i422, label %_ZN7rocksdb6StatusD2Ev.exit424, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i423

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i423: ; preds = %cleanup904
  call void @_ZdaPv(ptr noundef nonnull %376) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit424

_ZN7rocksdb6StatusD2Ev.exit424:                   ; preds = %cleanup904, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i423
  store ptr null, ptr %state_.i, align 8
  switch i32 %cleanup.dest.slot.1, label %unreachable [
    i32 0, label %while.cond
    i32 1, label %if.end945
    i32 3, label %while.end908
  ], !llvm.loop !20

ehcleanup907:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad826, %cleanup.action835, %_ZN7rocksdb6StatusD2Ev.exit361, %_ZN7rocksdb6StatusD2Ev.exit340, %_ZN7rocksdb6StatusD2Ev.exit165, %_ZN7rocksdb6StatusD2Ev.exit131, %lpad578, %ehcleanup, %lpad255, %lpad239
  %.pn18 = phi { ptr, i32 } [ %138, %lpad255 ], [ %133, %lpad239 ], [ %.pn, %ehcleanup ], [ %192, %_ZN7rocksdb6StatusD2Ev.exit165 ], [ %172, %_ZN7rocksdb6StatusD2Ev.exit131 ], [ %253, %lpad578 ], [ %324, %_ZN7rocksdb6StatusD2Ev.exit361 ], [ %310, %_ZN7rocksdb6StatusD2Ev.exit340 ], [ %354, %cleanup.action835 ], [ %354, %lpad826 ], [ %lpad.loopexit538, %lpad.loopexit ], [ %lpad.loopexit540, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp541, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %377 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i426 = icmp eq ptr %377, null
  br i1 %cmp.not.i.i426, label %_ZN7rocksdb6StatusD2Ev.exit428, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i427

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i427: ; preds = %ehcleanup907
  call void @_ZdaPv(ptr noundef nonnull %377) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit428

_ZN7rocksdb6StatusD2Ev.exit428:                   ; preds = %ehcleanup907, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i427
  resume { ptr, i32 } %.pn18

while.end908:                                     ; preds = %land.lhs.true3, %land.lhs.true, %while.cond, %_ZN7rocksdb6StatusD2Ev.exit424, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit
  %378 = load i8, ptr %validity_info_, align 8
  %379 = and i8 %378, 1
  %tobool.i.i430.not = icmp eq i8 %379, 0
  br i1 %tobool.i.i430.not, label %land.lhs.true910, label %if.end916

land.lhs.true910:                                 ; preds = %while.end908
  %380 = load ptr, ptr %shutting_down_.i, align 8
  %tobool.not.i432 = icmp eq ptr %380, null
  br i1 %tobool.not.i432, label %if.end916, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435

_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435: ; preds = %land.lhs.true910
  %381 = load atomic i8, ptr %380 monotonic, align 1
  %382 = and i8 %381, 1
  %tobool.i.i.i434.not = icmp eq i8 %382, 0
  br i1 %tobool.i.i.i434.not, label %if.end916, label %if.then912

if.then912:                                       ; preds = %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435
  store i8 8, ptr %status_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_3.i, i8 0, i64 5, i1 false)
  %383 = load ptr, ptr %state_12.i, align 8
  store ptr null, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i444 = icmp eq ptr %383, null
  br i1 %tobool.not.i.i.i.i.i444, label %if.end916, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then912
  call void @_ZdaPv(ptr noundef nonnull %383) #18
  br label %if.end916

if.end916:                                        ; preds = %if.then912, %_ZN7rocksdb6StatusaSEOS0_.exit, %land.lhs.true910, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435, %while.end908
  %384 = load ptr, ptr %manual_compaction_canceled_.i, align 8
  %385 = load atomic i8, ptr %384 monotonic, align 1
  %386 = and i8 %385, 1
  %tobool.i.i.i451.not = icmp eq i8 %386, 0
  br i1 %tobool.i.i.i451.not, label %if.end922, label %if.then918

if.then918:                                       ; preds = %if.end916
  store i8 7, ptr %status_, align 8
  store i8 11, ptr %subcode_3.i, align 1
  store i32 0, ptr %sev_4.i, align 2
  %387 = load ptr, ptr %state_12.i, align 8
  store ptr null, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i469 = icmp eq ptr %387, null
  br i1 %tobool.not.i.i.i.i.i469, label %if.end922, label %_ZN7rocksdb6StatusaSEOS0_.exit472

_ZN7rocksdb6StatusaSEOS0_.exit472:                ; preds = %if.then918
  call void @_ZdaPv(ptr noundef nonnull %387) #18
  br label %if.end922

if.end922:                                        ; preds = %if.then918, %_ZN7rocksdb6StatusaSEOS0_.exit472, %if.end916
  %388 = load ptr, ptr %inner_iter_.i, align 8
  %vtable.i478 = load ptr, ptr %388, align 8
  %vfn.i479 = getelementptr inbounds ptr, ptr %vtable.i478, i64 3
  %389 = load ptr, ptr %vfn.i479, align 8
  %call.i480 = call noundef zeroext i1 %389(ptr noundef nonnull align 8 dereferenceable(40) %388)
  br i1 %call.i480, label %if.end945, label %cleanup.action934

cleanup.action934:                                ; preds = %if.end922
  %390 = load ptr, ptr %inner_iter_.i, align 8, !noalias !21
  %vtable.i482 = load ptr, ptr %390, align 8, !noalias !21
  %vfn.i483 = getelementptr inbounds ptr, ptr %vtable.i482, i64 14
  %391 = load ptr, ptr %vfn.i483, align 8, !noalias !21
  call void %391(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp926, ptr noundef nonnull align 8 dereferenceable(40) %390)
  %392 = load i8, ptr %ref.tmp926, align 8
  %cmp.i484 = icmp eq i8 %392, 2
  %state_.i485 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp926, i64 0, i32 6
  %393 = load ptr, ptr %state_.i485, align 8
  %cmp.not.i.i486 = icmp eq ptr %393, null
  br i1 %cmp.not.i.i486, label %cleanup.done935, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i487

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i487: ; preds = %cleanup.action934
  call void @_ZdaPv(ptr noundef nonnull %393) #18
  br label %cleanup.done935

cleanup.done935:                                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i487, %cleanup.action934
  store ptr null, ptr %state_.i485, align 8
  br i1 %cmp.i484, label %if.then940, label %if.end945

if.then940:                                       ; preds = %cleanup.done935
  %394 = load ptr, ptr %inner_iter_.i, align 8, !noalias !24
  %vtable.i490 = load ptr, ptr %394, align 8, !noalias !24
  %vfn.i491 = getelementptr inbounds ptr, ptr %vtable.i490, i64 14
  %395 = load ptr, ptr %vfn.i491, align 8, !noalias !24
  call void %395(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp941, ptr noundef nonnull align 8 dereferenceable(40) %394)
  %cmp.not.i492 = icmp eq ptr %status_, %ref.tmp941
  br i1 %cmp.not.i492, label %_ZN7rocksdb6StatusaSEOS0_.exit509, label %if.then.i493

if.then.i493:                                     ; preds = %if.then940
  %396 = load i8, ptr %ref.tmp941, align 8
  store i8 %396, ptr %status_, align 8
  %subcode_.i494 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp941, i64 0, i32 1
  %397 = load i8, ptr %subcode_.i494, align 1
  store i8 %397, ptr %subcode_3.i, align 1
  %sev_.i496 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp941, i64 0, i32 2
  %398 = load i8, ptr %sev_.i496, align 2
  store i8 %398, ptr %sev_4.i, align 2
  %retryable_.i498 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp941, i64 0, i32 3
  %399 = load i8, ptr %retryable_.i498, align 1
  %400 = and i8 %399, 1
  store i8 %400, ptr %retryable_5.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp941, align 8
  %data_loss_.i500 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp941, i64 0, i32 4
  %401 = load i8, ptr %data_loss_.i500, align 4
  %402 = and i8 %401, 1
  store i8 %402, ptr %data_loss_7.i, align 4
  store i8 0, ptr %data_loss_.i500, align 4
  %scope_.i502 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp941, i64 0, i32 5
  %403 = load i8, ptr %scope_.i502, align 1
  store i8 %403, ptr %scope_9.i, align 1
  store i8 0, ptr %scope_.i502, align 1
  %state_.i504 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp941, i64 0, i32 6
  %404 = load ptr, ptr %state_.i504, align 8
  store ptr null, ptr %state_.i504, align 8
  %405 = load ptr, ptr %state_12.i, align 8
  store ptr %404, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i506 = icmp eq ptr %405, null
  br i1 %tobool.not.i.i.i.i.i506, label %_ZN7rocksdb6StatusaSEOS0_.exit509, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i507

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i507: ; preds = %if.then.i493
  call void @_ZdaPv(ptr noundef nonnull %405) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit509

_ZN7rocksdb6StatusaSEOS0_.exit509:                ; preds = %if.then940, %if.then.i493, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i507
  %state_.i510 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp941, i64 0, i32 6
  %406 = load ptr, ptr %state_.i510, align 8
  %cmp.not.i.i511 = icmp eq ptr %406, null
  br i1 %cmp.not.i.i511, label %if.end945, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i512

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i512: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit509
  call void @_ZdaPv(ptr noundef nonnull %406) #18
  br label %if.end945

if.end945:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit424, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i512, %_ZN7rocksdb6StatusaSEOS0_.exit509, %if.end922, %cleanup.done935
  ret void

unreachable:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit424
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIterator13PrepareOutputEv(ptr noundef nonnull align 8 dereferenceable(1097) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.rocksdb::Slice", align 8
  %kTsMin = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::allocator.15", align 1
  %validity_info_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 29
  %0 = load i8, ptr %validity_info_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end110, label %if.then

if.then:                                          ; preds = %entry
  %is_range_del_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 67
  %2 = load i8, ptr %is_range_del_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.then
  %type = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 2
  %4 = load i8, ptr %type, align 8
  switch i8 %4, label %if.end9 [
    i8 1, label %if.then3
    i8 17, label %if.then8
  ]

if.then3:                                         ; preds = %if.then2
  %call.i = tail call noundef zeroext i1 @_ZN7rocksdb18CompactionIterator29ExtractLargeValueIfNeededImplEv(ptr noundef nonnull align 8 dereferenceable(1097) %this)
  br i1 %call.i, label %if.end.i, label %if.end9

if.end.i:                                         ; preds = %if.then3
  store i8 17, ptr %type, align 8
  %current_key_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38
  %sequence.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 1
  %5 = load i64, ptr %sequence.i, align 8
  %shl.i.i = shl i64 %5, 8
  %or.i.i = or disjoint i64 %shl.i.i, 17
  %6 = load ptr, ptr %current_key_.i, align 8
  %key_size_6.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 2
  %7 = load i64, ptr %key_size_6.i.i, align 8
  %8 = getelementptr i8, ptr %6, i64 %7
  %arrayidx8.i.i = getelementptr i8, ptr %8, i64 -8
  store i64 %or.i.i, ptr %arrayidx8.i.i, align 1
  br label %if.end9

if.then8:                                         ; preds = %if.then2
  tail call void @_ZN7rocksdb18CompactionIterator26GarbageCollectBlobIfNeededEv(ptr noundef nonnull align 8 dereferenceable(1097) %this)
  br label %if.end9

if.end9:                                          ; preds = %if.end.i, %if.then3, %if.then2, %if.then8
  %compaction_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 15
  %9 = load ptr, ptr %compaction_, align 8
  %cmp.i.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.i.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %10 = load ptr, ptr %vfn, align 8
  %call13 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %call13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  tail call void @_ZN7rocksdb18CompactionIterator17DecideOutputLevelEv(ptr noundef nonnull align 8 dereferenceable(1097) %this)
  br label %if.end16

if.end16:                                         ; preds = %if.end9, %land.lhs.true, %if.then14, %if.then
  %11 = load i8, ptr %validity_info_.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.i6.not = icmp eq i8 %12, 0
  br i1 %tobool.i.i6.not, label %if.end110, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end16
  %compaction_19 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 15
  %13 = load ptr, ptr %compaction_19, align 8
  %cmp.i.i7.not = icmp eq ptr %13, null
  br i1 %cmp.i.i7.not, label %if.end110, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %vtable24 = load ptr, ptr %13, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 7
  %14 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %call26, label %if.end110, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.lhs.true21
  %bottommost_level_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 19
  %15 = load i8, ptr %bottommost_level_, align 8
  %16 = and i8 %15, 1
  %tobool28.not = icmp eq i8 %16, 0
  br i1 %tobool28.not, label %if.end110, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true27
  %ikey_30 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34
  %sequence = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 1
  %17 = load i64, ptr %sequence, align 8
  %earliest_snapshot_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 22
  %18 = load i64, ptr %earliest_snapshot_, align 8
  %cmp.not.i = icmp ugt i64 %17, %18
  br i1 %cmp.not.i, label %if.end110, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true29
  %snapshot_checker_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 7
  %19 = load ptr, ptr %snapshot_checker_.i, align 8
  %cmp2.i = icmp eq ptr %19, null
  br i1 %cmp2.i, label %land.lhs.true32, label %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit

_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit: ; preds = %land.rhs.i
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %20 = load ptr, ptr %vfn.i, align 8
  %call.i8 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %17, i64 noundef %18)
  %cmp4.i = icmp eq i32 %call.i8, 0
  br i1 %cmp4.i, label %land.lhs.true32, label %if.end110

land.lhs.true32:                                  ; preds = %land.rhs.i, %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit
  %type34 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 2
  %21 = load i8, ptr %type34, align 8
  %cmp36.not = icmp eq i8 %21, 2
  br i1 %cmp36.not, label %if.end110, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true32
  %current_key_committed_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 58
  %22 = load i8, ptr %current_key_committed_, align 8
  %23 = and i8 %22, 1
  %tobool38.not = icmp eq i8 %23, 0
  br i1 %tobool38.not, label %if.end110, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true37
  %output_to_penultimate_level_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 63
  %24 = load i8, ptr %output_to_penultimate_level_, align 1
  %25 = and i8 %24, 1
  %tobool40.not = icmp eq i8 %25, 0
  br i1 %tobool40.not, label %land.lhs.true41, label %if.end110

land.lhs.true41:                                  ; preds = %land.lhs.true39
  %26 = load i64, ptr %sequence, align 8
  %preserve_time_min_seqno_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 65
  %27 = load i64, ptr %preserve_time_min_seqno_, align 8
  %cmp44 = icmp ult i64 %26, %27
  br i1 %cmp44, label %land.lhs.true45, label %if.end110

land.lhs.true45:                                  ; preds = %land.lhs.true41
  %28 = load i8, ptr %is_range_del_, align 8
  %29 = and i8 %28, 1
  %tobool47.not = icmp eq i8 %29, 0
  br i1 %tobool47.not, label %if.then48, label %if.end110

if.then48:                                        ; preds = %land.lhs.true45
  switch i8 %21, label %if.end79 [
    i8 0, label %if.then59
    i8 7, label %land.lhs.true57
  ]

land.lhs.true57:                                  ; preds = %if.then48
  %timestamp_size_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 27
  %30 = load i64, ptr %timestamp_size_, align 8
  %cmp58 = icmp eq i64 %30, 0
  br i1 %cmp58, label %if.then59, label %if.end79

if.then59:                                        ; preds = %if.then48, %land.lhs.true57
  %info_log_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 23
  %allow_data_in_errors_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 24
  %31 = load i8, ptr %allow_data_in_errors_, align 8
  %32 = and i8 %31, 1
  %tobool62 = icmp ne i8 %32, 0
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(25) %ikey_30, i1 noundef zeroext %tobool62, i1 noundef zeroext true)
  %call63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %33 = load i64, ptr %earliest_snapshot_, align 8
  %earliest_write_conflict_snapshot_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 5
  %34 = load i64, ptr %earliest_write_conflict_snapshot_, align 8
  %job_snapshot_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 6
  %35 = load i64, ptr %job_snapshot_, align 8
  %timestamp_size_65 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 27
  %36 = load i64, ptr %timestamp_size_65, align 8
  %conv66 = trunc i64 %36 to i32
  %full_history_ts_low_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 28
  %37 = load ptr, ptr %full_history_ts_low_, align 8
  %cmp67.not.not = icmp eq ptr %37, null
  br i1 %cmp67.not.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then59
  %call.i9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  store ptr %call.i9, ptr %ref.tmp69, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp69, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  store i64 %call2.i, ptr %size_.i, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, i1 noundef zeroext true)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %cond.true
  %call72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #20
  br label %cond.end

cond.end:                                         ; preds = %if.then59, %invoke.cont71
  %cond = phi ptr [ %call72, %invoke.cont71 ], [ @.str.21, %if.then59 ]
  %38 = load i8, ptr %validity_info_.i, align 8
  %conv73 = zext i8 %38 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %info_log_, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([130 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call63, i64 noundef %33, i64 noundef %34, i64 noundef %35, i32 noundef %conv66, ptr noundef %cond, i32 noundef %conv73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %cond.end
  br i1 %cmp67.not.not, label %cleanup.done, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %if.end79

lpad:                                             ; preds = %cond.true
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74:                                           ; preds = %cond.end
  %40 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp67.not.not, label %ehcleanup, label %cleanup.action77

cleanup.action77:                                 ; preds = %lpad74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad74, %cleanup.action77, %lpad
  %.pn = phi { ptr, i32 } [ %40, %cleanup.action77 ], [ %40, %lpad74 ], [ %39, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %eh.resume

if.end79:                                         ; preds = %if.then48, %cleanup.done, %land.lhs.true57
  store i64 0, ptr %sequence, align 8
  %last_key_seq_zeroed_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 62
  store i8 1, ptr %last_key_seq_zeroed_, align 4
  %timestamp_size_82 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 27
  %41 = load i64, ptr %timestamp_size_82, align 8
  %tobool83.not = icmp eq i64 %41, 0
  br i1 %tobool83.not, label %if.then84, label %if.else87

if.then84:                                        ; preds = %if.end79
  %current_key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38
  %42 = load i8, ptr %type34, align 8
  %conv.i = zext i8 %42 to i64
  %43 = load ptr, ptr %current_key_, align 8
  %key_size_6.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 2
  %44 = load i64, ptr %key_size_6.i, align 8
  %45 = getelementptr i8, ptr %43, i64 %44
  %arrayidx8.i = getelementptr i8, ptr %45, i64 -8
  store i64 %conv.i, ptr %arrayidx8.i, align 1
  br label %if.end110

if.else87:                                        ; preds = %if.end79
  %full_history_ts_low_88 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 28
  %46 = load ptr, ptr %full_history_ts_low_88, align 8
  %tobool89.not = icmp ne ptr %46, null
  %cmp_with_history_ts_low_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 60
  %47 = load i32, ptr %cmp_with_history_ts_low_, align 4
  %cmp91 = icmp slt i32 %47, 0
  %or.cond = select i1 %tobool89.not, i1 %cmp91, i1 false
  br i1 %or.cond, label %if.then92, label %if.end110

if.then92:                                        ; preds = %if.else87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin, i64 noundef %41, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont105 unwind label %lpad95

invoke.cont105:                                   ; preds = %if.then92
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #20
  %call.i11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin) #20
  %call2.i13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin) #20
  %idx.neg.i = sub i64 0, %call2.i13
  %48 = load ptr, ptr %ikey_30, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 0, i32 1
  %49 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %48, i64 %49
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr5.i, ptr align 1 %call.i11, i64 %call2.i13, i1 false)
  %current_key_102 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38
  %50 = load i8, ptr %type34, align 8
  %51 = load ptr, ptr %current_key_102, align 8
  %key_size_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 2
  %52 = load i64, ptr %key_size_.i, align 8
  %reass.sub = sub i64 %52, %call2.i13
  %53 = getelementptr i8, ptr %51, i64 %reass.sub
  %arrayidx.i = getelementptr i8, ptr %53, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i, ptr align 1 %call.i11, i64 %call2.i13, i1 false)
  %conv.i16 = zext i8 %50 to i64
  %54 = load ptr, ptr %current_key_102, align 8
  %55 = load i64, ptr %key_size_.i, align 8
  %56 = getelementptr i8, ptr %54, i64 %55
  %arrayidx8.i18 = getelementptr i8, ptr %56, i64 -8
  store i64 %conv.i16, ptr %arrayidx8.i18, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin) #20
  br label %if.end110

lpad95:                                           ; preds = %if.then92
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #20
  br label %eh.resume

if.end110:                                        ; preds = %land.lhs.true29, %if.end16, %land.lhs.true18, %land.lhs.true21, %land.lhs.true27, %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit, %land.lhs.true32, %land.lhs.true37, %land.lhs.true39, %land.lhs.true41, %land.lhs.true45, %if.else87, %invoke.cont105, %if.then84, %entry
  ret void

eh.resume:                                        ; preds = %lpad95, %ehcleanup
  %.pn3 = phi { ptr, i32 } [ %57, %lpad95 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(1097) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %merge_out_iter_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 46
  %it_keys_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 46, i32 1
  %0 = load ptr, ptr %merge_out_iter_, align 8
  %_M_start.i.i = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_start.i.i, align 8, !noalias !27
  %2 = load ptr, ptr %it_keys_.i, align 8, !noalias !30
  %cmp.i.i.i.i.not = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.not, label %if.else60, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb19MergeOutputIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(48) %merge_out_iter_)
  %3 = load ptr, ptr %merge_out_iter_, align 8
  %_M_start.i.i3 = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %3, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_start.i.i3, align 8, !noalias !33
  %5 = load ptr, ptr %it_keys_.i, align 8
  %cmp.i.i.i.i4.not = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i.i4.not, label %if.else55, label %if.then5

if.then5:                                         ; preds = %if.then
  %_M_first3.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 46, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_first3.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %if.then5
  %_M_node5.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 46, i32 1, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 16
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %if.then5
  %9 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %5, %if.then5 ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 -1
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i) #20
  %key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 31
  store ptr %call.i.i, ptr %key_, align 8
  %ref.tmp.sroa.2.0.key_.sroa_idx = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 31, i32 1
  store i64 %call2.i.i, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  %it_values_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 46, i32 2
  %10 = load i64, ptr %it_values_.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %incdec.ptr.i.i.i6 = getelementptr inbounds %"class.rocksdb::Slice", ptr %11, i64 -1
  %retval.sroa.0.0.copyload.i = load ptr, ptr %incdec.ptr.i.i.i6, align 8
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr %"class.rocksdb::Slice", ptr %11, i64 -1, i32 1
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i, align 8
  %value_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32
  store ptr %retval.sroa.0.0.copyload.i, ptr %value_, align 8
  %ref.tmp8.sroa.2.0.value_.sroa_idx = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32, i32 1
  store i64 %retval.sroa.2.0.copyload.i, ptr %ref.tmp8.sroa.2.0.value_.sroa_idx, align 8
  %ikey_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34
  %allow_data_in_errors_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 24
  %12 = load i8, ptr %allow_data_in_errors_, align 8
  %13 = and i8 %12, 1
  %tobool = icmp ne i8 %13, 0
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(16) %key_, ptr noundef nonnull %ikey_, i1 noundef zeroext %tobool)
  %14 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %14, 0
  br i1 %cmp.i, label %if.end, label %if.then13

if.then13:                                        ; preds = %invoke.cont
  %info_log_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 23
  %15 = load i8, ptr %allow_data_in_errors_, align 8
  %16 = and i8 %15, 1
  %tobool17.not.not = icmp eq i8 %16, 0
  br i1 %tobool17.not.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then13
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %key_, i1 noundef zeroext true)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %cond.true
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  br label %cond.end

cond.end:                                         ; preds = %if.then13, %invoke.cont20
  %cond = phi ptr [ %call21, %invoke.cont20 ], [ @.str.2, %if.then13 ]
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %17 = load ptr, ptr %state_.i, align 8
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %info_log_, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([130 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %cond, ptr noundef %17)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %cond.end
  br i1 %tobool17.not.not, label %if.end, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  br label %if.end

lpad:                                             ; preds = %cond.true
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %cond.end
  %19 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool17.not.not, label %ehcleanup, label %cleanup.action27

cleanup.action27:                                 ; preds = %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont25, %cleanup.action, %invoke.cont
  %timestamp_size_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 27
  %20 = load i64, ptr %timestamp_size_, align 8
  %cmp = icmp eq i64 %20, 0
  br i1 %cmp, label %if.then29, label %invoke.cont35

if.then29:                                        ; preds = %if.end
  %current_key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38
  %sequence = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 1
  %21 = load i64, ptr %sequence, align 8
  %type = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 2
  %22 = load i8, ptr %type, align 8
  %shl.i = shl i64 %21, 8
  %conv.i = zext i8 %22 to i64
  %or.i = or disjoint i64 %shl.i, %conv.i
  %key_size_6.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 2
  br label %invoke.cont51

invoke.cont35:                                    ; preds = %if.end
  %idx.neg.i = sub i64 0, %20
  %23 = load ptr, ptr %ikey_, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 0, i32 1
  %24 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %23, i64 %24
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %current_key_37 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38
  %sequence39 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 1
  %25 = load i64, ptr %sequence39, align 8
  %type41 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 2
  %26 = load i8, ptr %type41, align 8
  %27 = load ptr, ptr %current_key_37, align 8
  %key_size_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 2
  %28 = load i64, ptr %key_size_.i, align 8
  %reass.sub = sub i64 %28, %20
  %29 = getelementptr i8, ptr %27, i64 %reass.sub
  %arrayidx.i = getelementptr i8, ptr %29, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i, ptr nonnull align 1 %add.ptr4.i, i64 %20, i1 false)
  %shl.i12 = shl i64 %25, 8
  %conv.i13 = zext i8 %26 to i64
  %or.i14 = or disjoint i64 %shl.i12, %conv.i13
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont35, %if.then29
  %key_size_.i.sink = phi ptr [ %key_size_.i, %invoke.cont35 ], [ %key_size_6.i, %if.then29 ]
  %.sink31.in = phi ptr [ %current_key_37, %invoke.cont35 ], [ %current_key_, %if.then29 ]
  %or.i14.sink = phi i64 [ %or.i14, %invoke.cont35 ], [ %or.i, %if.then29 ]
  %.sink31 = load ptr, ptr %.sink31.in, align 8
  %30 = load i64, ptr %key_size_.i.sink, align 8
  %31 = getelementptr i8, ptr %.sink31, i64 %30
  %arrayidx8.i16 = getelementptr i8, ptr %31, i64 -8
  store i64 %or.i14.sink, ptr %arrayidx8.i16, align 1
  %key_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 1
  %32 = load ptr, ptr %key_.i, align 8
  %key_size_.i17 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 2
  %33 = load i64, ptr %key_size_.i17, align 8
  store ptr %32, ptr %key_, align 8
  store i64 %33, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  %is_user_key_.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 5
  %34 = load i8, ptr %is_user_key_.i.i, align 1
  %35 = and i8 %34, 1
  %tobool.i.not.i = icmp eq i8 %35, 0
  %sub.i21 = add i64 %33, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.not.i, i64 %sub.i21, i64 %33
  store ptr %32, ptr %ikey_, align 8
  %ref.tmp49.sroa.2.0.user_key.sroa_idx = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 0, i32 1
  store i64 %retval.sroa.3.0.i, ptr %ref.tmp49.sroa.2.0.user_key.sroa_idx, align 8
  %validity_info_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 29
  store i8 1, ptr %validity_info_, align 8
  %state_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %36 = load ptr, ptr %state_.i24, align 8
  %cmp.not.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont51
  call void @_ZdaPv(ptr noundef nonnull %36) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont51, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i24, align 8
  br label %if.end64

ehcleanup:                                        ; preds = %lpad22, %cleanup.action27, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad ], [ %19, %cleanup.action27 ], [ %19, %lpad22 ]
  %state_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %37 = load ptr, ptr %state_.i25, align 8
  %cmp.not.i.i26 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i26, label %_ZN7rocksdb6StatusD2Ev.exit28, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %37) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit28

_ZN7rocksdb6StatusD2Ev.exit28:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27
  resume { ptr, i32 } %.pn

if.else55:                                        ; preds = %if.then
  %merge_until_status_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 47
  %38 = load i8, ptr %merge_until_status_, align 8
  %cmp.i29 = icmp eq i8 %38, 6
  br i1 %cmp.i29, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.else55
  %has_current_user_key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 35
  store i8 0, ptr %has_current_user_key_, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.else55
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 48
  tail call void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %pinned_iters_mgr_)
  tail call void @_ZN7rocksdb18CompactionIterator13NextFromInputEv(ptr noundef nonnull align 8 dereferenceable(1097) %this)
  br label %if.end64

if.else60:                                        ; preds = %entry
  %at_next_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 36
  %39 = load i8, ptr %at_next_, align 1
  %40 = and i8 %39, 1
  %tobool61.not = icmp eq i8 %40, 0
  br i1 %tobool61.not, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.else60
  %inner_iter_.i.i = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 2
  %41 = load ptr, ptr %inner_iter_.i.i, align 8
  %vtable.i.i = load ptr, ptr %41, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %42 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i30 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(40) %41)
  br i1 %call.i.i30, label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then62
  %num_itered_.i.i = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 3
  %43 = load i64, ptr %num_itered_.i.i, align 8
  %inc.i.i = add i64 %43, 1
  store i64 %inc.i.i, ptr %num_itered_.i.i, align 8
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit

_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit: ; preds = %if.then62, %if.then.i.i
  %44 = load ptr, ptr %inner_iter_.i.i, align 8
  %vtable3.i.i = load ptr, ptr %44, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 8
  %45 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %44)
  br label %if.end63

if.end63:                                         ; preds = %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit, %if.else60
  tail call void @_ZN7rocksdb18CompactionIterator13NextFromInputEv(ptr noundef nonnull align 8 dereferenceable(1097) %this)
  br label %if.end64

if.end64:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.end58, %if.end63
  %validity_info_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 29
  %46 = load i8, ptr %validity_info_.i, align 8
  %47 = and i8 %46, 1
  %tobool.i.i.not = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end64
  %has_outputted_key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 43
  store i8 1, ptr %has_outputted_key_, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end64
  call void @_ZN7rocksdb18CompactionIterator13PrepareOutputEv(ptr noundef nonnull align 8 dereferenceable(1097) %this)
  ret void
}

declare void @_ZN7rocksdb19MergeOutputIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN7rocksdb19MergeOutputIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %it_keys_ = getelementptr inbounds %"class.rocksdb::MergeOutputIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %it_keys_, align 8
  %_M_first3.i.i = getelementptr inbounds %"class.rocksdb::MergeOutputIterator", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first3.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EEdeEv.exit

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i = getelementptr inbounds %"class.rocksdb::MergeOutputIterator", ptr %this, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 16
  br label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EEdeEv.exit

_ZNKSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EEdeEv.exit: ; preds = %entry, %if.then.i.i
  %4 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %0, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 -1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #20
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #20
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %call.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %call2.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #20
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.24)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #20
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  store i64 %call2.i, ptr %size_.i16, align 8
  store ptr @.str.22, ptr %ref.tmp8, align 8
  %size_.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
  store i64 0, ptr %size_.i17, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
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
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !36
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @.str.25, ptr %ref.tmp20, align 8
  %size_.i20 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp20, i64 0, i32 1
  store i64 13, ptr %size_.i20, align 8
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(25) %result, i1 noundef zeroext %log_err_key, i1 noundef zeroext true)
  %call.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  store ptr %call.i21, ptr %ref.tmp21, align 8
  %size_.i22 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp21, i64 0, i32 1
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  store i64 %call2.i23, ptr %size_.i22, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i8 noundef zeroext 0)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.sink) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #6

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pinning_enabled = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %this, i64 0, i32 1
  store i8 0, ptr %pinning_enabled, align 8
  %pinned_ptrs_ = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %pinned_ptrs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not.i.i, label %for.end, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit: ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !39
  %sub.i.i.i = shl nuw nsw i64 %2, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %mul.i.i)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %0, ptr %1)
  %.pre = load ptr, ptr %pinned_ptrs_, align 8
  %.pre12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %.pre, %.pre12
  br i1 %cmp.i.i.i.i, label %for.end, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %while.body.i.i.i
  %__first.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.sroa.0.0.i.i.i, i64 1
  %cmp.i3.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre12
  br i1 %cmp.i3.not.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %3 = load ptr, ptr %__first.sroa.0.0.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.sroa.0.0.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second2.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.sroa.0.0.i.i.i, i64 1, i32 1
  %6 = load ptr, ptr %second2.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %5, %6
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %7, label %if.end.i.i, label %while.cond.i.i.i, !llvm.loop !40

if.end.i.i:                                       ; preds = %while.body.i.i.i
  %incdec.ptr.i217.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.sroa.0.0.i.i.i, i64 2
  %cmp.i3.not18.i.i = icmp eq ptr %incdec.ptr.i217.i.i, %.pre12
  br i1 %cmp.i3.not18.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end21.i.i
  %8 = phi ptr [ %9, %if.end21.i.i ], [ %3, %if.end.i.i ]
  %incdec.ptr.i221.i.i = phi ptr [ %incdec.ptr.i2.i.i, %if.end21.i.i ], [ %incdec.ptr.i217.i.i, %if.end.i.i ]
  %__dest.sroa.0.020.i.i = phi ptr [ %__dest.sroa.0.1.i.i, %if.end21.i.i ], [ %__first.sroa.0.0.i.i.i, %if.end.i.i ]
  %__first.sroa.0.019.i.i = phi ptr [ %incdec.ptr.i221.i.i, %if.end21.i.i ], [ %incdec.ptr.i.i.i.i, %if.end.i.i ]
  %9 = load ptr, ptr %incdec.ptr.i221.i.i, align 8
  %cmp.i.i4.i.i = icmp eq ptr %8, %9
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__dest.sroa.0.020.i.i, i64 0, i32 1
  %10 = load ptr, ptr %second.i.i.i.i, align 8
  %second2.i.i.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.sroa.0.019.i.i, i64 1, i32 1
  %11 = load ptr, ptr %second2.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq ptr %10, %11
  %12 = select i1 %cmp.i.i4.i.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %12, label %if.end21.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %while.body.i.i
  %incdec.ptr.i5.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__dest.sroa.0.020.i.i, i64 1
  store ptr %9, ptr %incdec.ptr.i5.i.i, align 8
  %13 = load ptr, ptr %second2.i.i.i.i, align 8
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__dest.sroa.0.020.i.i, i64 1, i32 1
  store ptr %13, ptr %second3.i.i.i, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then16.i.i, %while.body.i.i
  %__dest.sroa.0.1.i.i = phi ptr [ %__dest.sroa.0.020.i.i, %while.body.i.i ], [ %incdec.ptr.i5.i.i, %if.then16.i.i ]
  %incdec.ptr.i2.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %incdec.ptr.i221.i.i, i64 1
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i2.i.i, %.pre12
  br i1 %cmp.i3.not.i.i, label %while.end.i.i.loopexit, label %while.body.i.i, !llvm.loop !41

while.end.i.i.loopexit:                           ; preds = %if.end21.i.i
  %.pre13.pre = load ptr, ptr %pinned_ptrs_, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.i.i.loopexit, %if.end.i.i
  %.pre13 = phi ptr [ %.pre, %if.end.i.i ], [ %.pre13.pre, %while.end.i.i.loopexit ]
  %__dest.sroa.0.0.lcssa.i.i = phi ptr [ %__first.sroa.0.0.i.i.i, %if.end.i.i ], [ %__dest.sroa.0.1.i.i, %while.end.i.i.loopexit ]
  %incdec.ptr.i6.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__dest.sroa.0.0.lcssa.i.i, i64 1
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit: ; preds = %while.cond.i.i.i, %while.end.i.i
  %14 = phi ptr [ %.pre13, %while.end.i.i ], [ %.pre, %while.cond.i.i.i ]
  %retval.sroa.0.0.in.sroa.speculated.i.i = phi ptr [ %incdec.ptr.i6.i.i, %while.end.i.i ], [ %.pre12, %while.cond.i.i.i ]
  %cmp.i.not8 = icmp eq ptr %14, %retval.sroa.0.0.in.sroa.speculated.i.i
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, %for.body
  %i.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.body ], [ %14, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %15 = load ptr, ptr %i.sroa.0.09, align 8
  %second = getelementptr inbounds %"struct.std::pair.355", ptr %i.sroa.0.09, i64 0, i32 1
  %16 = load ptr, ptr %second, align 8
  tail call void %16(ptr noundef %15)
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.355", ptr %i.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %retval.sroa.0.0.in.sroa.speculated.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !42

for.end.loopexit:                                 ; preds = %for.body
  %.pre14 = load ptr, ptr %pinned_ptrs_, align 8
  br label %for.end

for.end:                                          ; preds = %entry, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %for.end.loopexit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit
  %17 = phi ptr [ %.pre14, %for.end.loopexit ], [ %14, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ], [ %.pre12, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ], [ %0, %entry ]
  %18 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, %17
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %17, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit: ; preds = %for.end, %invoke.cont.i.i
  %19 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit
  %arg1.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %arg1.i.i, align 8
  %arg2.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %arg2.i.i, align 8
  tail call void %19(ptr noundef %20, ptr noundef %21)
  %next.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %next.i.i, align 8
  %cmp7.not6.i.i = icmp eq ptr %22, null
  br i1 %cmp7.not6.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i2, %for.body.i.i
  %c.07.i.i = phi ptr [ %26, %for.body.i.i ], [ %22, %if.then.i.i2 ]
  %23 = load ptr, ptr %c.07.i.i, align 8
  %arg19.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i, i64 0, i32 1
  %24 = load ptr, ptr %arg19.i.i, align 8
  %arg210.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i, i64 0, i32 2
  %25 = load ptr, ptr %arg210.i.i, align 8
  tail call void %23(ptr noundef %24, ptr noundef %25)
  %next12.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i, i64 0, i32 3
  %26 = load ptr, ptr %next12.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i.i) #18
  %cmp7.not.i.i = icmp eq ptr %26, null
  br i1 %cmp7.not.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i, !llvm.loop !13

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %for.body.i.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, %if.then.i.i2
  store ptr null, ptr %this, align 8
  %next.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 3
  store ptr null, ptr %next.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18CompactionIterator20InvokeFilterIfNeededEPbPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1097) %this, ptr nocapture noundef writeonly %need_skip, ptr nocapture noundef writeonly %skip_until) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.7", align 8
  %new_columns = alloca %"class.std::vector.57", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp56 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp58 = alloca %"class.rocksdb::Slice", align 8
  %blob_index = alloca %"class.rocksdb::BlobIndex", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %bytes_read = alloca i64, align 8
  %ref.tmp87 = alloca %"class.rocksdb::Status", align 8
  %existing_columns = alloca %"class.std::vector.75", align 8
  %value_copy = alloca %"class.rocksdb::Slice", align 8
  %s122 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp166 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp167 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp169 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp178 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp253 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp254 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp256 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp289 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp290 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp292 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp300 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp301 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp303 = alloca %"class.rocksdb::Slice", align 8
  %sorted_columns = alloca %"class.std::vector.75", align 8
  %s325 = alloca %"class.rocksdb::Status", align 8
  %compaction_filter_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %compaction_filter_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ikey_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34
  %type = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 2
  %1 = load i8, ptr %type, align 8
  switch i8 %1, label %return [
    i8 1, label %if.end12
    i8 17, label %if.end12
    i8 22, label %if.end12
  ]

if.end12:                                         ; preds = %if.end, %if.end, %if.end
  %cmp16 = icmp eq i8 %1, 1
  %cmp20 = icmp eq i8 %1, 17
  %cond = select i1 %cmp20, i32 2, i32 3
  %cond21 = select i1 %cmp16, i32 0, i32 %cond
  br i1 %cmp20, label %lor.lhs.false, label %cond.end30

lor.lhs.false:                                    ; preds = %if.end12
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 31
  %spec.select28 = select i1 %call, ptr %key_, ptr %ikey_
  br label %cond.end30

cond.end30:                                       ; preds = %lor.lhs.false, %if.end12
  %cond-lvalue = phi ptr [ %ikey_, %if.end12 ], [ %spec.select28, %lor.lhs.false ]
  %compaction_filter_value_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 54
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #20
  %compaction_filter_skip_until_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_columns, i8 0, i64 24, i1 false)
  %clock_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %clock_, align 8
  %report_detailed_time_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 10
  %4 = load i8, ptr %report_detailed_time_, align 8
  %5 = and i8 %4, 1
  %tobool31.not = icmp eq i8 %5, 0
  br i1 %tobool31.not, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %cond.end30
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i30 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end30, %if.then.i
  %timer.sroa.2.0 = phi i64 [ 0, %cond.end30 ], [ %call.i.i30, %if.then.i ]
  %7 = load i8, ptr %type, align 8
  %cmp35 = icmp eq i8 %7, 17
  br i1 %cmp35, label %if.then36, label %if.then106

if.then36:                                        ; preds = %invoke.cont
  %8 = load ptr, ptr %compaction_filter_, align 8
  %level_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 61
  %9 = load i32, ptr %level_, align 8
  %vtable42 = load ptr, ptr %8, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 26
  %10 = load ptr, ptr %vfn43, align 8
  %call45 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue, ptr noundef nonnull %compaction_filter_value_, ptr noundef nonnull %compaction_filter_skip_until_)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then36
  %cmp46 = icmp eq i32 %call45, 8
  br i1 %cmp46, label %land.lhs.true47, label %if.end151

land.lhs.true47:                                  ; preds = %invoke.cont44
  %11 = load ptr, ptr %compaction_filter_, align 8
  %vtable49 = load ptr, ptr %11, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 25
  %12 = load ptr, ptr %vfn50, align 8
  %call52 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %land.lhs.true47
  br i1 %call52, label %if.then106thread-pre-split, label %if.then53

if.then53:                                        ; preds = %invoke.cont51
  %compaction_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 15
  %13 = load ptr, ptr %compaction_, align 8
  %cmp.i.not = icmp eq ptr %13, null
  br i1 %cmp.i.not, label %if.then55, label %invoke.cont64

if.then55:                                        ; preds = %if.then53
  store ptr @.str.3, ptr %ref.tmp56, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp56, i64 0, i32 1
  store i64 43, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp58, align 8
  %size_.i31 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp58, i64 0, i32 1
  store i64 0, ptr %size_.i31, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58, i8 noundef zeroext 0)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.then55
  %status_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i32

if.then.i32:                                      ; preds = %invoke.cont60
  %14 = load i8, ptr %ref.tmp, align 8
  store i8 %14, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %15 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 1
  store i8 %15, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %16 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 2
  store i8 %16, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %17 = load i8, ptr %retryable_.i, align 1
  %18 = and i8 %17, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 3
  store i8 %18, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %19 = load i8, ptr %data_loss_.i, align 4
  %20 = and i8 %19, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 4
  store i8 %20, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %21 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 5
  store i8 %21, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 6
  %22 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %23 = load ptr, ptr %state_16.i, align 8
  store ptr %22, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i32
  call void @_ZdaPv(ptr noundef nonnull %23) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont60, %if.then.i32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %24 = load ptr, ptr %state_.i33, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %24) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i33, align 8
  %validity_info_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 29
  store i8 0, ptr %validity_info_, align 8
  br label %cleanup369

lpad:                                             ; preds = %if.end299, %if.then288, %if.then252, %if.then237, %if.then165, %cond.true156, %if.then55, %if.then.i, %if.then282, %if.then246, %land.rhs, %invoke.cont64, %land.lhs.true47, %if.then36
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

invoke.cont64:                                    ; preds = %if.then53
  store i8 3, ptr %blob_index, align 8
  %expiration_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 2
  store i64 0, ptr %expiration_.i, align 8
  %value_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 3
  store ptr @.str.22, ptr %value_.i, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 3, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %size_.i.i, i8 0, i64 33, i1 false)
  %value_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %value_, align 8
  %agg.tmp.sroa.2.0.value_.sroa_idx = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32, i32 1
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.value_.sroa_idx, align 8
  invoke void @_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(57) %blob_index, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont64
  %26 = load i8, ptr %s, align 8
  %cmp.i34 = icmp eq i8 %26, 0
  br i1 %cmp.i34, label %if.end75, label %if.then69

if.then69:                                        ; preds = %invoke.cont67
  %status_70 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33
  %call72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_70, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %if.then69
  %validity_info_73 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 29
  store i8 0, ptr %validity_info_73, align 8
  br label %cleanup

lpad66:                                           ; preds = %if.then95, %cond.end85, %cond.true77, %if.then69
  %27 = landingpad { ptr, i32 }
          cleanup
  %state_.i35 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %28 = load ptr, ptr %state_.i35, align 8
  %cmp.not.i.i36 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i36, label %_ZN7rocksdb6StatusD2Ev.exit38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37: ; preds = %lpad66
  call void @_ZdaPv(ptr noundef nonnull %28) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit38

_ZN7rocksdb6StatusD2Ev.exit38:                    ; preds = %lpad66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37
  store ptr null, ptr %state_.i35, align 8
  br label %ehcleanup370

if.end75:                                         ; preds = %invoke.cont67
  %prefetch_buffers_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 51
  %29 = load ptr, ptr %prefetch_buffers_, align 8
  %cmp.i39.not = icmp eq ptr %29, null
  br i1 %cmp.i39.not, label %cond.end85, label %cond.true77

cond.true77:                                      ; preds = %if.end75
  %file_number_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 4
  %30 = load i64, ptr %file_number_.i, align 8
  %call83 = invoke noundef ptr @_ZN7rocksdb24PrefetchBufferCollection25GetOrCreatePrefetchBufferEm(ptr noundef nonnull align 8 dereferenceable(64) %29, i64 noundef %30)
          to label %cond.end85 unwind label %lpad66

cond.end85:                                       ; preds = %if.end75, %cond.true77
  %cond86 = phi ptr [ %call83, %cond.true77 ], [ null, %if.end75 ]
  store i64 0, ptr %bytes_read, align 8
  %blob_fetcher_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 50
  %31 = load ptr, ptr %blob_fetcher_, align 8
  %blob_value_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 53
  invoke void @_ZNK7rocksdb11BlobFetcher9FetchBlobERKNS_5SliceERKNS_9BlobIndexEPNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(168) %31, ptr noundef nonnull align 8 dereferenceable(16) %ikey_, ptr noundef nonnull align 8 dereferenceable(57) %blob_index, ptr noundef %cond86, ptr noundef nonnull %blob_value_, ptr noundef nonnull %bytes_read)
          to label %invoke.cont91 unwind label %lpad66

invoke.cont91:                                    ; preds = %cond.end85
  %call92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87) #20
  %state_.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp87, i64 0, i32 6
  %32 = load ptr, ptr %state_.i40, align 8
  %cmp.not.i.i41 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i41, label %invoke.cont93, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42: ; preds = %invoke.cont91
  call void @_ZdaPv(ptr noundef nonnull %32) #18
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42, %invoke.cont91
  store ptr null, ptr %state_.i40, align 8
  %33 = load i8, ptr %s, align 8
  %cmp.i44 = icmp eq i8 %33, 0
  br i1 %cmp.i44, label %if.end101, label %if.then95

if.then95:                                        ; preds = %invoke.cont93
  %status_96 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33
  %call98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_96, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont97 unwind label %lpad66

invoke.cont97:                                    ; preds = %if.then95
  %validity_info_99 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 29
  store i8 0, ptr %validity_info_99, align 8
  br label %cleanup

if.end101:                                        ; preds = %invoke.cont93
  %num_blobs_read = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 57, i32 14
  %34 = load i64, ptr %bytes_read, align 8
  %35 = load <2 x i64>, ptr %num_blobs_read, align 8
  %36 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %34, i64 1
  %37 = add <2 x i64> %35, %36
  store <2 x i64> %37, ptr %num_blobs_read, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end101, %invoke.cont97, %invoke.cont71
  %cond5 = phi i1 [ true, %if.end101 ], [ false, %invoke.cont97 ], [ false, %invoke.cont71 ]
  %value_type.0 = phi i32 [ 0, %if.end101 ], [ %cond21, %invoke.cont97 ], [ %cond21, %invoke.cont71 ]
  %state_.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %38 = load ptr, ptr %state_.i45, align 8
  %cmp.not.i.i46 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i46, label %_ZN7rocksdb6StatusD2Ev.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %38) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit48

_ZN7rocksdb6StatusD2Ev.exit48:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47
  store ptr null, ptr %state_.i45, align 8
  br i1 %cond5, label %if.then106thread-pre-split, label %cleanup369

if.then106thread-pre-split:                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit48, %invoke.cont51
  %value_type.1.ph.ph = phi i32 [ %cond21, %invoke.cont51 ], [ %value_type.0, %_ZN7rocksdb6StatusD2Ev.exit48 ]
  %.pr = load i8, ptr %type, align 8
  br label %if.then106

if.then106:                                       ; preds = %if.then106thread-pre-split, %invoke.cont
  %39 = phi i8 [ %.pr, %if.then106thread-pre-split ], [ %7, %invoke.cont ]
  %value_type.1.ph = phi i32 [ %value_type.1.ph.ph, %if.then106thread-pre-split ], [ %cond21, %invoke.cont ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %existing_columns, i8 0, i64 24, i1 false)
  %cmp110.not = icmp eq i8 %39, 22
  br i1 %cmp110.not, label %if.else120, label %if.then111

if.then111:                                       ; preds = %if.then106
  %blob_value_112 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 53
  %size_.i49 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 53, i32 0, i32 1
  %40 = load i64, ptr %size_.i49, align 8
  %cmp.i50 = icmp eq i64 %40, 0
  %value_118 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32
  %spec.select29 = select i1 %cmp.i50, ptr %value_118, ptr %blob_value_112
  br label %if.end137

lpad113:                                          ; preds = %if.end137, %if.else120
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else120:                                       ; preds = %if.then106
  %value_121 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_copy, ptr noundef nonnull align 8 dereferenceable(16) %value_121, i64 16, i1 false)
  invoke void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s122, ptr noundef nonnull align 8 dereferenceable(16) %value_copy, ptr noundef nonnull align 8 dereferenceable(24) %existing_columns)
          to label %invoke.cont125 unwind label %lpad113

invoke.cont125:                                   ; preds = %if.else120
  %42 = load i8, ptr %s122, align 8
  %cmp.i51 = icmp eq i8 %42, 0
  br i1 %cmp.i51, label %cleanup134, label %if.then127

if.then127:                                       ; preds = %invoke.cont125
  %status_128 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i52 = icmp eq ptr %status_128, %s122
  br i1 %cmp.not.i52, label %invoke.cont129, label %if.then.i53

if.then.i53:                                      ; preds = %if.then127
  store i8 %42, ptr %status_128, align 8
  %subcode_.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %s122, i64 0, i32 1
  %43 = load i8, ptr %subcode_.i54, align 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 1
  store i8 %43, ptr %subcode_3.i, align 1
  %sev_.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %s122, i64 0, i32 2
  %44 = load i8, ptr %sev_.i55, align 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 2
  store i8 %44, ptr %sev_4.i, align 2
  %retryable_.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %s122, i64 0, i32 3
  %45 = load i8, ptr %retryable_.i56, align 1
  %46 = and i8 %45, 1
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 3
  store i8 %46, ptr %retryable_5.i, align 1
  %data_loss_.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %s122, i64 0, i32 4
  %47 = load i8, ptr %data_loss_.i57, align 4
  %48 = and i8 %47, 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 4
  store i8 %48, ptr %data_loss_7.i, align 4
  %scope_.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %s122, i64 0, i32 5
  %49 = load i8, ptr %scope_.i58, align 1
  %scope_9.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 5
  store i8 %49, ptr %scope_9.i, align 1
  %state_.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %s122, i64 0, i32 6
  %50 = load ptr, ptr %state_.i59, align 8
  %cmp.i.not.i.i = icmp eq ptr %50, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i53
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.7") align 8 %ref.tmp.i, ptr noundef nonnull %50)
          to label %.noexc unwind label %lpad124

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i53
  %51 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i53 ]
  %state_12.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %52 = load ptr, ptr %state_12.i, align 8
  store ptr %51, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i60 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i60, label %invoke.cont129, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %52) #18
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i61 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i61, label %invoke.cont129, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i62

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i62: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #18
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i62, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i, %if.then127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %validity_info_131 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 29
  store i8 0, ptr %validity_info_131, align 8
  br label %cleanup134

lpad124:                                          ; preds = %cond.false.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %state_.i59, align 8
  %cmp.not.i.i64 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i64, label %_ZN7rocksdb6StatusD2Ev.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %lpad124
  call void @_ZdaPv(ptr noundef nonnull %54) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit66

_ZN7rocksdb6StatusD2Ev.exit66:                    ; preds = %lpad124, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65
  store ptr null, ptr %state_.i59, align 8
  br label %ehcleanup

cleanup134:                                       ; preds = %invoke.cont125, %invoke.cont129
  %existing_col.0 = phi ptr [ null, %invoke.cont129 ], [ %existing_columns, %invoke.cont125 ]
  %state_.i67 = getelementptr inbounds %"class.rocksdb::Status", ptr %s122, i64 0, i32 6
  %55 = load ptr, ptr %state_.i67, align 8
  %cmp.not.i.i68 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i68, label %_ZN7rocksdb6StatusD2Ev.exit70, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %cleanup134
  call void @_ZdaPv(ptr noundef nonnull %55) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit70

_ZN7rocksdb6StatusD2Ev.exit70:                    ; preds = %cleanup134, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69
  store ptr null, ptr %state_.i67, align 8
  br i1 %cmp.i51, label %if.end137, label %cleanup148

if.end137:                                        ; preds = %if.then111, %_ZN7rocksdb6StatusD2Ev.exit70
  %existing_val.0 = phi ptr [ null, %_ZN7rocksdb6StatusD2Ev.exit70 ], [ %spec.select29, %if.then111 ]
  %existing_col.1 = phi ptr [ %existing_col.0, %_ZN7rocksdb6StatusD2Ev.exit70 ], [ null, %if.then111 ]
  %56 = load ptr, ptr %compaction_filter_, align 8
  %level_139 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 61
  %57 = load i32, ptr %level_139, align 8
  %vtable144 = load ptr, ptr %56, align 8
  %vfn145 = getelementptr inbounds ptr, ptr %vtable144, i64 22
  %58 = load ptr, ptr %vfn145, align 8
  %call147 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue, i32 noundef %value_type.1.ph, ptr noundef %existing_val.0, ptr noundef %existing_col.1, ptr noundef nonnull %compaction_filter_value_, ptr noundef nonnull %new_columns, ptr noundef nonnull %compaction_filter_skip_until_)
          to label %cleanup148 unwind label %lpad113

cleanup148:                                       ; preds = %if.end137, %_ZN7rocksdb6StatusD2Ev.exit70
  %cond4 = phi i1 [ false, %_ZN7rocksdb6StatusD2Ev.exit70 ], [ true, %if.end137 ]
  %decision.1 = phi i32 [ 8, %_ZN7rocksdb6StatusD2Ev.exit70 ], [ %call147, %if.end137 ]
  %59 = load ptr, ptr %existing_columns, align 8
  %tobool.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup148
  call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %cleanup148, %if.then.i.i.i
  br i1 %cond4, label %if.end151, label %cleanup369

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit66, %lpad113
  %.pn = phi { ptr, i32 } [ %41, %lpad113 ], [ %53, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %60 = load ptr, ptr %existing_columns, align 8
  %tobool.not.i.i.i71 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i71, label %ehcleanup370, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %ehcleanup370

if.end151:                                        ; preds = %invoke.cont44, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit
  %decision.2 = phi i32 [ %decision.1, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit ], [ %call45, %invoke.cont44 ]
  %env_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 8
  %61 = load ptr, ptr %env_, align 8
  %cmp152.not = icmp eq ptr %61, null
  br i1 %cmp152.not, label %cond.end160, label %land.lhs.true153

land.lhs.true153:                                 ; preds = %if.end151
  %62 = load i8, ptr %report_detailed_time_, align 8
  %63 = and i8 %62, 1
  %tobool155.not = icmp eq i8 %63, 0
  br i1 %tobool155.not, label %cond.end160, label %cond.true156

cond.true156:                                     ; preds = %land.lhs.true153
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %64 = load ptr, ptr %vfn.i, align 8
  %call.i7476 = invoke noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN7rocksdb13StopWatchNano12ElapsedNanosEb.exit unwind label %lpad

_ZN7rocksdb13StopWatchNano12ElapsedNanosEb.exit:  ; preds = %cond.true156
  %sub.i = sub i64 %call.i7476, %timer.sroa.2.0
  br label %cond.end160

cond.end160:                                      ; preds = %_ZN7rocksdb13StopWatchNano12ElapsedNanosEb.exit, %if.end151, %land.lhs.true153
  %cond161 = phi i64 [ %sub.i, %_ZN7rocksdb13StopWatchNano12ElapsedNanosEb.exit ], [ 0, %land.lhs.true153 ], [ 0, %if.end151 ]
  %iter_stats_162 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 57
  %total_filter_time = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 57, i32 6
  %65 = load i64, ptr %total_filter_time, align 8
  %add163 = add i64 %65, %cond161
  store i64 %add163, ptr %total_filter_time, align 8
  switch i32 %decision.2, label %cleanup369 [
    i32 8, label %if.then165
    i32 3, label %land.rhs
    i32 1, label %invoke.cont197
    i32 6, label %invoke.cont210
    i32 2, label %if.then218
    i32 7, label %if.then312
    i32 4, label %if.then246
    i32 5, label %if.then282
  ]

if.then165:                                       ; preds = %cond.end160
  store ptr @.str.4, ptr %ref.tmp167, align 8
  %size_.i80 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp167, i64 0, i32 1
  store i64 51, ptr %size_.i80, align 8
  store ptr @.str.22, ptr %ref.tmp169, align 8
  %size_.i81 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp169, i64 0, i32 1
  store i64 0, ptr %size_.i81, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp169, i8 noundef zeroext 0)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %if.then165
  %status_172 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33
  %cmp.not.i83 = icmp eq ptr %status_172, %ref.tmp166
  br i1 %cmp.not.i83, label %_ZN7rocksdb6StatusaSEOS0_.exit99, label %if.then.i84

if.then.i84:                                      ; preds = %invoke.cont171
  %66 = load i8, ptr %ref.tmp166, align 8
  store i8 %66, ptr %status_172, align 8
  %subcode_.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp166, i64 0, i32 1
  %67 = load i8, ptr %subcode_.i85, align 1
  %subcode_4.i86 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 1
  store i8 %67, ptr %subcode_4.i86, align 1
  %sev_.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp166, i64 0, i32 2
  %68 = load i8, ptr %sev_.i87, align 2
  %sev_6.i88 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 2
  store i8 %68, ptr %sev_6.i88, align 2
  %retryable_.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp166, i64 0, i32 3
  %69 = load i8, ptr %retryable_.i89, align 1
  %70 = and i8 %69, 1
  %retryable_8.i90 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 3
  store i8 %70, ptr %retryable_8.i90, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp166, align 8
  %data_loss_.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp166, i64 0, i32 4
  %71 = load i8, ptr %data_loss_.i91, align 4
  %72 = and i8 %71, 1
  %data_loss_11.i92 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 4
  store i8 %72, ptr %data_loss_11.i92, align 4
  store i8 0, ptr %data_loss_.i91, align 4
  %scope_.i93 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp166, i64 0, i32 5
  %73 = load i8, ptr %scope_.i93, align 1
  %scope_14.i94 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 5
  store i8 %73, ptr %scope_14.i94, align 1
  store i8 0, ptr %scope_.i93, align 1
  %state_.i95 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp166, i64 0, i32 6
  %state_16.i96 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 6
  %74 = load ptr, ptr %state_.i95, align 8
  store ptr null, ptr %state_.i95, align 8
  %75 = load ptr, ptr %state_16.i96, align 8
  store ptr %74, ptr %state_16.i96, align 8
  %tobool.not.i.i.i.i.i97 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i97, label %_ZN7rocksdb6StatusaSEOS0_.exit99, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i98

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i98: ; preds = %if.then.i84
  call void @_ZdaPv(ptr noundef nonnull %75) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit99

_ZN7rocksdb6StatusaSEOS0_.exit99:                 ; preds = %invoke.cont171, %if.then.i84, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i98
  %state_.i100 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp166, i64 0, i32 6
  %76 = load ptr, ptr %state_.i100, align 8
  %cmp.not.i.i101 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i101, label %_ZN7rocksdb6StatusD2Ev.exit103, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit99
  call void @_ZdaPv(ptr noundef nonnull %76) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit103

_ZN7rocksdb6StatusD2Ev.exit103:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit99, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102
  store ptr null, ptr %state_.i100, align 8
  %validity_info_174 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 29
  store i8 0, ptr %validity_info_174, align 8
  br label %cleanup369

land.rhs:                                         ; preds = %cond.end160
  %cmp_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 1
  %77 = load ptr, ptr %cmp_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %77, i64 32
  %call.i104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #20
  store ptr %call.i104, ptr %ref.tmp178, align 8
  %size_.i105 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp178, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #20
  store i64 %call2.i, ptr %size_.i105, align 8
  %vtable185 = load ptr, ptr %add.ptr, align 8
  %vfn186 = getelementptr inbounds ptr, ptr %vtable185, i64 2
  %78 = load ptr, ptr %vfn186, align 8
  %call188 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(16) %ikey_)
          to label %invoke.cont187 unwind label %lpad

invoke.cont187:                                   ; preds = %land.rhs
  %cmp189 = icmp slt i32 %call188, 1
  br i1 %cmp189, label %cleanup369, label %if.then237

invoke.cont197:                                   ; preds = %cond.end160
  store i8 0, ptr %type, align 8
  %current_key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38
  %sequence = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 1
  %79 = load i64, ptr %sequence, align 8
  %shl.i = shl i64 %79, 8
  %80 = load ptr, ptr %current_key_, align 8
  %key_size_6.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 2
  %81 = load i64, ptr %key_size_6.i, align 8
  %82 = getelementptr i8, ptr %80, i64 %81
  %arrayidx8.i = getelementptr i8, ptr %82, i64 -8
  store i64 %shl.i, ptr %arrayidx8.i, align 1
  %value_198 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32
  store ptr @.str.22, ptr %value_198, align 8
  %size_.i106 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32, i32 1
  store i64 0, ptr %size_.i106, align 8
  %83 = load i64, ptr %iter_stats_162, align 8
  %inc201 = add nsw i64 %83, 1
  store i64 %inc201, ptr %iter_stats_162, align 8
  br label %cleanup369

invoke.cont210:                                   ; preds = %cond.end160
  store i8 7, ptr %type, align 8
  %current_key_207 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38
  %sequence209 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 1
  %84 = load i64, ptr %sequence209, align 8
  %shl.i107 = shl i64 %84, 8
  %or.i = or disjoint i64 %shl.i107, 7
  %85 = load ptr, ptr %current_key_207, align 8
  %key_size_6.i108 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 2
  %86 = load i64, ptr %key_size_6.i108, align 8
  %87 = getelementptr i8, ptr %85, i64 %86
  %arrayidx8.i109 = getelementptr i8, ptr %87, i64 -8
  store i64 %or.i, ptr %arrayidx8.i109, align 1
  %value_211 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32
  store ptr @.str.22, ptr %value_211, align 8
  %size_.i110 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32, i32 1
  store i64 0, ptr %size_.i110, align 8
  %88 = load i64, ptr %iter_stats_162, align 8
  %inc215 = add nsw i64 %88, 1
  store i64 %inc215, ptr %iter_stats_162, align 8
  br label %cleanup369

if.then218:                                       ; preds = %cond.end160
  %89 = load i8, ptr %type, align 8
  %cmp222.not = icmp eq i8 %89, 1
  br i1 %cmp222.not, label %if.end230, label %if.then223

if.then223:                                       ; preds = %if.then218
  store i8 1, ptr %type, align 8
  %current_key_226 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38
  %sequence228 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 1
  %90 = load i64, ptr %sequence228, align 8
  %shl.i111 = shl i64 %90, 8
  %or.i112 = or disjoint i64 %shl.i111, 1
  %91 = load ptr, ptr %current_key_226, align 8
  %key_size_6.i113 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 2
  %92 = load i64, ptr %key_size_6.i113, align 8
  %93 = getelementptr i8, ptr %91, i64 %92
  %arrayidx8.i114 = getelementptr i8, ptr %93, i64 -8
  store i64 %or.i112, ptr %arrayidx8.i114, align 1
  br label %if.end230

if.end230:                                        ; preds = %if.then223, %if.then218
  %call.i115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #20
  %call2.i117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #20
  %value_234 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32
  store ptr %call.i115, ptr %value_234, align 8
  %ref.tmp231.sroa.2.0.value_234.sroa_idx = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32, i32 1
  store i64 %call2.i117, ptr %ref.tmp231.sroa.2.0.value_234.sroa_idx, align 8
  br label %cleanup369

if.then237:                                       ; preds = %invoke.cont187
  store i8 1, ptr %need_skip, align 1
  %94 = load i8, ptr @_ZN7rocksdb17kValueTypeForSeekE, align 1
  invoke void @_ZN7rocksdb23AppendInternalKeyFooterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_9ValueTypeE(ptr noundef nonnull %compaction_filter_skip_until_, i64 noundef 72057594037927935, i8 noundef zeroext %94)
          to label %invoke.cont242 unwind label %lpad

invoke.cont242:                                   ; preds = %if.then237
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #20
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #20
  store ptr %call.i.i, ptr %skip_until, align 8
  %ref.tmp240.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %skip_until, i64 8
  store i64 %call2.i.i, ptr %ref.tmp240.sroa.2.0..sroa_idx, align 8
  br label %cleanup369

if.then246:                                       ; preds = %cond.end160
  %95 = load ptr, ptr %compaction_filter_, align 8
  %vtable248 = load ptr, ptr %95, align 8
  %vfn249 = getelementptr inbounds ptr, ptr %vtable248, i64 25
  %96 = load ptr, ptr %vfn249, align 8
  %call251 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %invoke.cont250 unwind label %lpad

invoke.cont250:                                   ; preds = %if.then246
  br i1 %call251, label %if.end263, label %if.then252

if.then252:                                       ; preds = %invoke.cont250
  store ptr @.str.5, ptr %ref.tmp254, align 8
  %size_.i122 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp254, i64 0, i32 1
  store i64 77, ptr %size_.i122, align 8
  store ptr @.str.22, ptr %ref.tmp256, align 8
  %size_.i123 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp256, i64 0, i32 1
  store i64 0, ptr %size_.i123, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp253, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp254, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp256, i8 noundef zeroext 0)
          to label %invoke.cont258 unwind label %lpad

invoke.cont258:                                   ; preds = %if.then252
  %status_259 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33
  %call260 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_259, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp253) #20
  %state_.i126 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp253, i64 0, i32 6
  %97 = load ptr, ptr %state_.i126, align 8
  %cmp.not.i.i127 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i127, label %_ZN7rocksdb6StatusD2Ev.exit129, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i128

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i128: ; preds = %invoke.cont258
  call void @_ZdaPv(ptr noundef nonnull %97) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit129

_ZN7rocksdb6StatusD2Ev.exit129:                   ; preds = %invoke.cont258, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i128
  store ptr null, ptr %state_.i126, align 8
  %validity_info_261 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 29
  store i8 0, ptr %validity_info_261, align 8
  br label %cleanup369

if.end263:                                        ; preds = %invoke.cont250
  %98 = load i8, ptr %type, align 8
  %cmp267.not = icmp eq i8 %98, 17
  br i1 %cmp267.not, label %if.end275, label %if.then268

if.then268:                                       ; preds = %if.end263
  store i8 17, ptr %type, align 8
  %current_key_271 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38
  %sequence273 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 1
  %99 = load i64, ptr %sequence273, align 8
  %shl.i130 = shl i64 %99, 8
  %or.i131 = or disjoint i64 %shl.i130, 17
  %100 = load ptr, ptr %current_key_271, align 8
  %key_size_6.i132 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 2
  %101 = load i64, ptr %key_size_6.i132, align 8
  %102 = getelementptr i8, ptr %100, i64 %101
  %arrayidx8.i133 = getelementptr i8, ptr %102, i64 -8
  store i64 %or.i131, ptr %arrayidx8.i133, align 1
  br label %if.end275

if.end275:                                        ; preds = %if.then268, %if.end263
  %call.i134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #20
  %call2.i136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #20
  %value_279 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32
  store ptr %call.i134, ptr %value_279, align 8
  %ref.tmp276.sroa.2.0.value_279.sroa_idx = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32, i32 1
  store i64 %call2.i136, ptr %ref.tmp276.sroa.2.0.value_279.sroa_idx, align 8
  br label %cleanup369

if.then282:                                       ; preds = %cond.end160
  %103 = load ptr, ptr %compaction_filter_, align 8
  %vtable284 = load ptr, ptr %103, align 8
  %vfn285 = getelementptr inbounds ptr, ptr %vtable284, i64 25
  %104 = load ptr, ptr %vfn285, align 8
  %call287 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %invoke.cont286 unwind label %lpad

invoke.cont286:                                   ; preds = %if.then282
  br i1 %call287, label %if.end299, label %if.then288

if.then288:                                       ; preds = %invoke.cont286
  store ptr @.str.6, ptr %ref.tmp290, align 8
  %size_.i140 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp290, i64 0, i32 1
  store i64 65, ptr %size_.i140, align 8
  store ptr @.str.22, ptr %ref.tmp292, align 8
  %size_.i141 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp292, i64 0, i32 1
  store i64 0, ptr %size_.i141, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp289, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp292, i8 noundef zeroext 0)
          to label %invoke.cont294 unwind label %lpad

invoke.cont294:                                   ; preds = %if.then288
  %status_295 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33
  %call296 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_295, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp289) #20
  %state_.i144 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp289, i64 0, i32 6
  %105 = load ptr, ptr %state_.i144, align 8
  %cmp.not.i.i145 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i145, label %_ZN7rocksdb6StatusD2Ev.exit147, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146: ; preds = %invoke.cont294
  call void @_ZdaPv(ptr noundef nonnull %105) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit147

_ZN7rocksdb6StatusD2Ev.exit147:                   ; preds = %invoke.cont294, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146
  store ptr null, ptr %state_.i144, align 8
  %validity_info_297 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 29
  store i8 0, ptr %validity_info_297, align 8
  br label %cleanup369

if.end299:                                        ; preds = %invoke.cont286
  store ptr @.str.7, ptr %ref.tmp301, align 8
  %size_.i151 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp301, i64 0, i32 1
  store i64 46, ptr %size_.i151, align 8
  store ptr @.str.22, ptr %ref.tmp303, align 8
  %size_.i152 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp303, i64 0, i32 1
  store i64 0, ptr %size_.i152, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp300, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp301, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp303, i8 noundef zeroext 0)
          to label %invoke.cont305 unwind label %lpad

invoke.cont305:                                   ; preds = %if.end299
  %status_306 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33
  %call307 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_306, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp300) #20
  %state_.i154 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp300, i64 0, i32 6
  %106 = load ptr, ptr %state_.i154, align 8
  %cmp.not.i.i155 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i155, label %_ZN7rocksdb6StatusD2Ev.exit157, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156: ; preds = %invoke.cont305
  call void @_ZdaPv(ptr noundef nonnull %106) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit157

_ZN7rocksdb6StatusD2Ev.exit157:                   ; preds = %invoke.cont305, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156
  store ptr null, ptr %state_.i154, align 8
  %validity_info_308 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 29
  store i8 0, ptr %validity_info_308, align 8
  br label %cleanup369

if.then312:                                       ; preds = %cond.end160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %new_columns, i64 0, i32 1
  %107 = load ptr, ptr %_M_finish.i, align 8
  %108 = load ptr, ptr %new_columns, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.i158 = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i158, label %if.then.i159, label %if.end.i

if.then.i159:                                     ; preds = %if.then312
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc160 unwind label %lpad314.loopexit.split-lp

.noexc160:                                        ; preds = %if.then.i159
  unreachable

if.end.i:                                         ; preds = %if.then312
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %sorted_columns, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %107, %108
  br i1 %cmp3.i.not, label %invoke.cont315, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad314.loopexit.split-lp

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %sorted_columns, i64 0, i32 1
  store ptr %call5.i.i.i.i161, ptr %sorted_columns, align 8
  store ptr %call5.i.i.i.i161, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %call5.i.i.i.i161, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont315

invoke.cont315:                                   ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %cmp.i163.not217 = icmp eq ptr %108, %107
  br i1 %cmp.i163.not217, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont315
  %_M_finish.i164 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %sorted_columns, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin8.sroa.0.0218 = phi ptr [ %108, %for.body.lr.ph ], [ %incdec.ptr.i170, %for.inc ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin8.sroa.0.0218, i64 0, i32 1
  %109 = load ptr, ptr %_M_finish.i164, align 8
  %110 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i165 = icmp eq ptr %109, %110
  br i1 %cmp.not.i165, label %if.else.i, label %if.then.i166

if.then.i166:                                     ; preds = %for.body
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin8.sroa.0.0218) #20
  store ptr %call.i.i.i.i.i, ptr %109, align 8
  %size_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %109, i64 0, i32 1
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin8.sroa.0.0218) #20
  store i64 %call2.i.i.i.i.i, ptr %size_.i.i.i.i.i, align 8
  %value_.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %109, i64 0, i32 1
  %call.i1.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #20
  store ptr %call.i1.i.i.i.i, ptr %value_.i.i.i.i, align 8
  %size_.i2.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %109, i64 0, i32 1, i32 1
  %call2.i3.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #20
  store i64 %call2.i3.i.i.i.i, ptr %size_.i2.i.i.i.i, align 8
  %111 = load ptr, ptr %_M_finish.i164, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %111, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i164, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns, ptr %109, ptr noundef nonnull align 8 dereferenceable(32) %__begin8.sroa.0.0218, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %for.inc unwind label %lpad314.loopexit

for.inc:                                          ; preds = %if.else.i, %if.then.i166
  %incdec.ptr.i170 = getelementptr inbounds %"struct.std::pair", ptr %__begin8.sroa.0.0218, i64 1
  %cmp.i163.not = icmp eq ptr %incdec.ptr.i170, %107
  br i1 %cmp.i163.not, label %for.end, label %for.body

lpad314.loopexit:                                 ; preds = %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad314.loopexit.split-lp:                        ; preds = %for.end, %invoke.cont324, %if.then.i159, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

for.end:                                          ; preds = %for.inc, %invoke.cont315
  invoke void @_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns)
          to label %invoke.cont324 unwind label %lpad314.loopexit.split-lp

invoke.cont324:                                   ; preds = %for.end
  invoke void @_ZN7rocksdb23WideColumnSerialization9SerializeERKSt6vectorINS_10WideColumnESaIS2_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s325, ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns, ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_)
          to label %invoke.cont329 unwind label %lpad314.loopexit.split-lp

invoke.cont329:                                   ; preds = %invoke.cont324
  %112 = load i8, ptr %s325, align 8
  %cmp.i171 = icmp eq i8 %112, 0
  br i1 %cmp.i171, label %cleanup.cont340.critedge, label %if.then331

if.then331:                                       ; preds = %invoke.cont329
  %status_332 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33
  %call334 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_332, ptr noundef nonnull align 8 dereferenceable(16) %s325)
          to label %invoke.cont333 unwind label %lpad328

invoke.cont333:                                   ; preds = %if.then331
  %validity_info_335 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 29
  store i8 0, ptr %validity_info_335, align 8
  %state_.i172 = getelementptr inbounds %"class.rocksdb::Status", ptr %s325, i64 0, i32 6
  %113 = load ptr, ptr %state_.i172, align 8
  %cmp.not.i.i173 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i173, label %cleanup369.critedge, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i174

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i174: ; preds = %invoke.cont333
  call void @_ZdaPv(ptr noundef nonnull %113) #18
  br label %cleanup369.critedge

lpad328:                                          ; preds = %if.then331
  %114 = landingpad { ptr, i32 }
          cleanup
  %state_.i176 = getelementptr inbounds %"class.rocksdb::Status", ptr %s325, i64 0, i32 6
  %115 = load ptr, ptr %state_.i176, align 8
  %cmp.not.i.i177 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i177, label %_ZN7rocksdb6StatusD2Ev.exit179, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i178

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i178: ; preds = %lpad328
  call void @_ZdaPv(ptr noundef nonnull %115) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit179

_ZN7rocksdb6StatusD2Ev.exit179:                   ; preds = %lpad328, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i178
  store ptr null, ptr %state_.i176, align 8
  br label %ehcleanup361

cleanup.cont340.critedge:                         ; preds = %invoke.cont329
  %state_.i180 = getelementptr inbounds %"class.rocksdb::Status", ptr %s325, i64 0, i32 6
  %116 = load ptr, ptr %state_.i180, align 8
  %cmp.not.i.i181 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i181, label %cleanup.cont340, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i182

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i182: ; preds = %cleanup.cont340.critedge
  call void @_ZdaPv(ptr noundef nonnull %116) #18
  br label %cleanup.cont340

cleanup.cont340:                                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i182, %cleanup.cont340.critedge
  store ptr null, ptr %state_.i180, align 8
  %117 = load i8, ptr %type, align 8
  %cmp345.not = icmp eq i8 %117, 22
  br i1 %cmp345.not, label %if.end353, label %if.then346

if.then346:                                       ; preds = %cleanup.cont340
  store i8 22, ptr %type, align 8
  %current_key_349 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38
  %sequence351 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 1
  %118 = load i64, ptr %sequence351, align 8
  %shl.i185 = shl i64 %118, 8
  %or.i186 = or disjoint i64 %shl.i185, 22
  %119 = load ptr, ptr %current_key_349, align 8
  %key_size_6.i187 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 2
  %120 = load i64, ptr %key_size_6.i187, align 8
  %121 = getelementptr i8, ptr %119, i64 %120
  %arrayidx8.i188 = getelementptr i8, ptr %121, i64 -8
  store i64 %or.i186, ptr %arrayidx8.i188, align 1
  br label %if.end353

if.end353:                                        ; preds = %if.then346, %cleanup.cont340
  %call.i189 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #20
  %call2.i191 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #20
  %value_357 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32
  store ptr %call.i189, ptr %value_357, align 8
  %ref.tmp354.sroa.2.0.value_357.sroa_idx = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32, i32 1
  store i64 %call2.i191, ptr %ref.tmp354.sroa.2.0.value_357.sroa_idx, align 8
  %122 = load ptr, ptr %sorted_columns, align 8
  %tobool.not.i.i.i192 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i192, label %cleanup369, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %if.end353
  call void @_ZdlPv(ptr noundef nonnull %122) #18
  br label %cleanup369

ehcleanup361:                                     ; preds = %lpad314.loopexit, %lpad314.loopexit.split-lp, %_ZN7rocksdb6StatusD2Ev.exit179
  %.pn24 = phi { ptr, i32 } [ %114, %_ZN7rocksdb6StatusD2Ev.exit179 ], [ %lpad.loopexit, %lpad314.loopexit ], [ %lpad.loopexit.split-lp, %lpad314.loopexit.split-lp ]
  %123 = load ptr, ptr %sorted_columns, align 8
  %tobool.not.i.i.i195 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i195, label %ehcleanup370, label %if.then.i.i.i196

if.then.i.i.i196:                                 ; preds = %ehcleanup361
  call void @_ZdlPv(ptr noundef nonnull %123) #18
  br label %ehcleanup370

cleanup369.critedge:                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i174, %invoke.cont333
  store ptr null, ptr %state_.i172, align 8
  %124 = load ptr, ptr %sorted_columns, align 8
  %tobool.not.i.i.i198 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i198, label %cleanup369, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %cleanup369.critedge
  call void @_ZdlPv(ptr noundef nonnull %124) #18
  br label %cleanup369

cleanup369:                                       ; preds = %cond.end160, %invoke.cont187, %if.then.i.i.i199, %cleanup369.critedge, %invoke.cont197, %if.end230, %if.end275, %invoke.cont242, %invoke.cont210, %if.end353, %if.then.i.i.i193, %_ZN7rocksdb6StatusD2Ev.exit48, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit157, %_ZN7rocksdb6StatusD2Ev.exit147, %_ZN7rocksdb6StatusD2Ev.exit129, %_ZN7rocksdb6StatusD2Ev.exit103, %_ZN7rocksdb6StatusD2Ev.exit
  %retval.7 = phi i1 [ false, %_ZN7rocksdb6StatusD2Ev.exit103 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit129 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit157 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit147 ], [ false, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit ], [ false, %_ZN7rocksdb6StatusD2Ev.exit48 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit ], [ true, %if.then.i.i.i193 ], [ true, %if.end353 ], [ true, %invoke.cont210 ], [ true, %invoke.cont242 ], [ true, %if.end275 ], [ true, %if.end230 ], [ true, %invoke.cont197 ], [ false, %cleanup369.critedge ], [ false, %if.then.i.i.i199 ], [ true, %invoke.cont187 ], [ true, %cond.end160 ]
  %125 = load ptr, ptr %new_columns, align 8
  %_M_finish.i201 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %new_columns, i64 0, i32 1
  %126 = load ptr, ptr %_M_finish.i201, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %125, %126
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i202

for.body.i.i.i.i202:                              ; preds = %cleanup369, %for.body.i.i.i.i202
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i203, %for.body.i.i.i.i202 ], [ %125, %cleanup369 ]
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i203 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i204 = icmp eq ptr %incdec.ptr.i.i.i.i203, %126
  br i1 %cmp.not.i.i.i.i204, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i202, !llvm.loop !43

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i202
  %.pr.i205 = load ptr, ptr %new_columns, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup369
  %127 = phi ptr [ %.pr.i205, %invoke.contthread-pre-split.i ], [ %125, %cleanup369 ]
  %tobool.not.i.i.i206 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i206, label %return, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %127) #18
  br label %return

ehcleanup370:                                     ; preds = %if.then.i.i.i196, %ehcleanup361, %if.then.i.i.i72, %ehcleanup, %_ZN7rocksdb6StatusD2Ev.exit38, %lpad
  %.pn26 = phi { ptr, i32 } [ %25, %lpad ], [ %27, %_ZN7rocksdb6StatusD2Ev.exit38 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i72 ], [ %.pn24, %ehcleanup361 ], [ %.pn24, %if.then.i.i.i196 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_columns) #20
  resume { ptr, i32 } %.pn26

return:                                           ; preds = %if.then.i.i.i207, %invoke.cont.i, %if.end, %entry
  %retval.8 = phi i1 [ true, %entry ], [ true, %if.end ], [ %retval.7, %invoke.cont.i ], [ %retval.7, %if.then.i.i.i207 ]
  ret i1 %retval.8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %s
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  store i8 %1, ptr %subcode_4, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_, align 2
  %sev_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  store i8 %2, ptr %sev_6, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_, align 1
  %4 = and i8 %3, 1
  %retryable_8 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  store i8 %4, ptr %retryable_8, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_, align 4
  %6 = and i8 %5, 1
  %data_loss_11 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  store i8 %6, ptr %data_loss_11, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_, align 1
  %scope_14 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  store i8 %7, ptr %scope_14, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %state_16 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %9 = load ptr, ptr %state_16, align 8
  store ptr %8, ptr %state_16, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(57) %this, ptr %slice.coerce0, i64 %slice.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr @.str.26, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 31, ptr %size_.i, align 8
  %conv = sext i8 %0 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 noundef %conv) #20
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef 0, ptr noundef nonnull @.str.27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i45) #20
  %call.i6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  store ptr %call.i6, ptr %ref.tmp3, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  store i64 %call2.i, ptr %size_.i7, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
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
  store ptr @.str.26, ptr %ref.tmp17, align 8
  %size_.i12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp17, i64 0, i32 1
  store i64 31, ptr %size_.i12, align 8
  store ptr @.str.28, ptr %ref.tmp18, align 8
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
  store ptr @.str.26, ptr %ref.tmp33, align 8
  %size_.i45 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp33, i64 0, i32 1
  store i64 31, ptr %size_.i45, align 8
  store ptr @.str.29, ptr %ref.tmp34, align 8
  %size_.i47 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp34, i64 0, i32 1
  store i64 21, ptr %size_.i47, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, i8 noundef zeroext 0)
  br label %return

if.end36:                                         ; preds = %if.then30, %if.then22
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !44
  br label %return

return:                                           ; preds = %if.end36, %if.else32, %if.then16, %invoke.cont9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.7", align 8
  %cmp.not = icmp eq ptr %this, %s
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_3 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  store i8 %1, ptr %subcode_3, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_, align 2
  %sev_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  store i8 %2, ptr %sev_4, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_, align 1
  %4 = and i8 %3, 1
  %retryable_5 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  store i8 %4, ptr %retryable_5, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_, align 4
  %6 = and i8 %5, 1
  %data_loss_7 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  store i8 %6, ptr %data_loss_7, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_, align 1
  %scope_9 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  store i8 %7, ptr %scope_9, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.7") align 8 %ref.tmp, ptr noundef nonnull %8)
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %9 = phi ptr [ %.pre, %cond.false ], [ null, %if.then ]
  %state_12 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  store ptr null, ptr %ref.tmp, align 8
  %10 = load ptr, ptr %state_12, align 8
  store ptr %9, ptr %state_12, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %10) #18
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %cond.end, %entry
  ret ptr %this
}

declare noundef ptr @_ZN7rocksdb24PrefetchBufferCollection25GetOrCreatePrefetchBufferEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #6

declare void @_ZNK7rocksdb11BlobFetcher9FetchBlobERKNS_5SliceERKNS_9BlobIndexEPNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN7rocksdb23WideColumnSerialization9SerializeERKSt6vectorINS_10WideColumnESaIS2_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !43

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb19SequenceIterWrapper5ValidEv(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #3 comdat align 2 {
entry:
  %inner_iter_ = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %inner_iter_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb19SequenceIterWrapper3keyEv(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #3 comdat align 2 {
entry:
  %inner_iter_ = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %inner_iter_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret { ptr, i64 } %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb19SequenceIterWrapper5valueEv(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #3 comdat align 2 {
entry:
  %inner_iter_ = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %inner_iter_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret { ptr, i64 } %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #3 comdat align 2 {
entry:
  %inner_iter_ = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %inner_iter_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb18CompactionIterator27findEarliestVisibleSnapshotEmPm(ptr noundef nonnull align 8 dereferenceable(1097) %this, i64 noundef %in, ptr noundef %prev_snapshot) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %cur = alloca i64, align 8
  %snapshots_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %snapshots_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %info_log_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 23
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %info_log_, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([130 x i8], ptr @.str.1, i64 0, i64 93))
  %.pre = load ptr, ptr %snapshots_, align 8
  %.pre39 = load ptr, ptr %.pre, align 8
  %_M_finish.i6.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %.pre, i64 0, i32 1
  %.pre40 = load ptr, ptr %_M_finish.i6.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi ptr [ %.pre40, %if.then ], [ %1, %entry ]
  %4 = phi ptr [ %.pre39, %if.then ], [ %2, %entry ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %if.then17

while.body.i.i:                                   ; preds = %if.end, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.end ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %4, %if.end ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %5 = load i64, ptr %incdec.ptr.i8.sink.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %in
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr.i8.sink.i.i.i.i, i64 1
  %6 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %6
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.07.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit, !llvm.loop !47

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit: ; preds = %while.body.i.i
  %cmp.i = icmp eq ptr %__first.sroa.0.1.i.i, %4
  br i1 %cmp.i, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit
  store i64 0, ptr %prev_snapshot, align 8
  br label %if.end29

if.else:                                          ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.1.i.i, i64 -1
  %7 = load i64, ptr %incdec.ptr.i.i.i.i, align 8
  store i64 %7, ptr %prev_snapshot, align 8
  %cmp24.not = icmp ult i64 %7, %in
  br i1 %cmp24.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.else
  %info_log_26 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 23
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %info_log_26, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([130 x i8], ptr @.str.1, i64 0, i64 93), i64 noundef %7, i64 noundef %in)
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then25, %if.then17
  %__first.sroa.0.0.lcssa.i.i24 = phi ptr [ %__first.sroa.0.1.i.i, %if.else ], [ %__first.sroa.0.1.i.i, %if.then25 ], [ %4, %if.then17 ]
  %snapshot_checker_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %snapshot_checker_, align 8
  %cmp30 = icmp eq ptr %8, null
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end29
  %9 = load ptr, ptr %snapshots_, align 8
  %_M_finish.i7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i7, align 8
  %cmp.i8.not = icmp eq ptr %__first.sroa.0.0.lcssa.i.i24, %10
  br i1 %cmp.i8.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.then31
  %11 = load i64, ptr %__first.sroa.0.0.lcssa.i.i24, align 8
  br label %return

if.end38:                                         ; preds = %if.end29
  %released_snapshots_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 4
  %_M_element_count.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 4, i32 0, i32 3
  %12 = load ptr, ptr %snapshots_, align 8
  %_M_finish.i1032 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i1032, align 8
  %cmp.i11.not33 = icmp eq ptr %__first.sroa.0.0.lcssa.i.i24, %13
  br i1 %cmp.i11.not33, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end38
  %14 = load i64, ptr %_M_element_count.i.i.i, align 8
  %.fr = freeze i64 %14
  %cmp.i.i9 = icmp eq i64 %.fr, 0
  %info_log_48 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 23
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 4, i32 0, i32 2
  br i1 %cmp.i.i9, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end66.us
  %snapshots_iter.sroa.0.034.us = phi ptr [ %incdec.ptr.i.us, %if.end66.us ], [ %__first.sroa.0.0.lcssa.i.i24, %for.body.lr.ph ]
  %15 = load i64, ptr %snapshots_iter.sroa.0.034.us, align 8
  store i64 %15, ptr %cur, align 8
  %cmp46.us = icmp ult i64 %15, %in
  br i1 %cmp46.us, label %if.then47.us, label %if.end50.us

if.then47.us:                                     ; preds = %for.body.us
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %info_log_48, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([130 x i8], ptr @.str.1, i64 0, i64 93), i64 noundef %in, i64 noundef %15)
  %.pre41 = load i64, ptr %cur, align 8
  br label %if.end50.us

if.end50.us:                                      ; preds = %if.then47.us, %for.body.us
  %16 = phi i64 [ %.pre41, %if.then47.us ], [ %15, %for.body.us ]
  %17 = load ptr, ptr %snapshot_checker_, align 8
  %vtable.us = load ptr, ptr %17, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 2
  %18 = load ptr, ptr %vfn.us, align 8
  %call57.us = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %in, i64 noundef %16)
  switch i32 %call57.us, label %if.end66.us [
    i32 0, label %if.then59
    i32 2, label %if.then62.us
  ]

if.then62.us:                                     ; preds = %if.end50.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %released_snapshots_, ptr %__node_gen.i.i, align 8
  %call3.i.i.i.us = call { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %released_snapshots_, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %if.end66.us

if.end66.us:                                      ; preds = %if.then62.us, %if.end50.us
  %19 = load i64, ptr %cur, align 8
  store i64 %19, ptr %prev_snapshot, align 8
  %incdec.ptr.i.us = getelementptr inbounds i64, ptr %snapshots_iter.sroa.0.034.us, i64 1
  %20 = load ptr, ptr %snapshots_, align 8
  %_M_finish.i10.us = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i10.us, align 8
  %cmp.i11.not.us = icmp eq ptr %incdec.ptr.i.us, %21
  br i1 %cmp.i11.not.us, label %return, label %for.body.us, !llvm.loop !48

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %snapshots_iter.sroa.0.034 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.sroa.0.0.lcssa.i.i24, %for.body.lr.ph ]
  %22 = load i64, ptr %snapshots_iter.sroa.0.034, align 8
  store i64 %22, ptr %cur, align 8
  %cmp46 = icmp ult i64 %22, %in
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %for.body
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %info_log_48, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([130 x i8], ptr @.str.1, i64 0, i64 93), i64 noundef %in, i64 noundef %22)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %for.body
  %23 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %23, 0
  %24 = load i64, ptr %cur, align 8
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end50, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i.i.i.i, %if.end50 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.end55, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %25 = load i64, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %24, %25
  br i1 %cmp.i.i.i.i.i, label %for.inc, label %for.cond.i.i.i, !llvm.loop !49

if.end15.i.i.i:                                   ; preds = %if.end50
  %26 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %24, %26
  %27 = load ptr, ptr %released_snapshots_, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %27, i64 %rem.i.i.i.i.i.i
  %28 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end55, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %29 = load ptr, ptr %28, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load i64, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i64 %24, %30
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %for.inc, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %24, %32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.inc, label %if.end3.i.i.i.i.i, !llvm.loop !50

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %31, %for.cond.i.i.i.i.i ], [ %29, %if.end.i.i.i.i.i ]
  %31 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end55, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load i64, ptr %add.ptr7.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %32, %26
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end55, !llvm.loop !50

if.end55:                                         ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  %33 = load ptr, ptr %snapshot_checker_, align 8
  %vtable = load ptr, ptr %33, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %34 = load ptr, ptr %vfn, align 8
  %call57 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %in, i64 noundef %24)
  switch i32 %call57, label %if.end66 [
    i32 0, label %if.then59
    i32 2, label %if.then62
  ]

if.then59:                                        ; preds = %if.end55, %if.end50.us
  %35 = load i64, ptr %cur, align 8
  br label %return

if.then62:                                        ; preds = %if.end55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %released_snapshots_, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %released_snapshots_, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %if.end66

if.end66:                                         ; preds = %if.end55, %if.then62
  %36 = load i64, ptr %cur, align 8
  store i64 %36, ptr %prev_snapshot, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i, %if.end66
  %incdec.ptr.i = getelementptr inbounds i64, ptr %snapshots_iter.sroa.0.034, i64 1
  %37 = load ptr, ptr %snapshots_, align 8
  %_M_finish.i10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %_M_finish.i10, align 8
  %cmp.i11.not = icmp eq ptr %incdec.ptr.i, %38
  br i1 %cmp.i11.not, label %return, label %for.body, !llvm.loop !48

return:                                           ; preds = %for.inc, %if.end66.us, %if.end38, %cond.true, %if.then31, %if.then59
  %retval.0 = phi i64 [ %35, %if.then59 ], [ %11, %cond.true ], [ 72057594037927935, %if.then31 ], [ 72057594037927935, %if.end38 ], [ 72057594037927935, %if.end66.us ], [ 72057594037927935, %for.inc ]
  ret i64 %retval.0
}

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare void @_ZN7rocksdb11MergeHelper10MergeUntilEPNS_20InternalIteratorBaseINS_5SliceEEEPNS_28CompactionRangeDelAggregatorEmbbPKNS_11BlobFetcherEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24PrefetchBufferCollectionEPNS_24CompactionIterationStatsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb19MergeOutputIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb11MergeHelper13FilteredUntilEPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %skip_until) local_unnamed_addr #3 comdat align 2 {
entry:
  %has_compaction_filter_skip_until_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 17
  %0 = load i8, ptr %has_compaction_filter_skip_until_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp ne i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %compaction_filter_skip_until_ = getelementptr inbounds %"class.rocksdb::MergeHelper", ptr %this, i64 0, i32 19
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #20
  store ptr %call.i.i, ptr %skip_until, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %skip_until, i64 8
  store i64 %call2.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator12ShouldDeleteERKNS_5SliceENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %ikey, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %parsed = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %pik_status = alloca %"class.rocksdb::Status", align 8
  store ptr @.str.22, ptr %parsed, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %parsed, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed, i64 0, i32 2
  store i8 0, ptr %type.i, align 8
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %pik_status, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull %parsed, i1 noundef zeroext false)
  %0 = load i8, ptr %pik_status, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 6
  %2 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(25) %parsed, i32 noundef %mode)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ %call3, %if.end ]
  %state_.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 6
  %4 = load ptr, ptr %state_.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit4, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit4

_ZN7rocksdb6StatusD2Ev.exit4:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb19SequenceIterWrapper6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #3 comdat align 2 {
entry:
  %inner_iter_ = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %inner_iter_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18CompactionIterator29ExtractLargeValueIfNeededImplEv(ptr noundef nonnull align 8 dereferenceable(1097) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.7", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %blob_file_builder_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %blob_file_builder_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %blob_index_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 52
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %blob_index_) #20
  %1 = load ptr, ptr %blob_file_builder_, align 8
  %is_range_del_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 67
  %2 = load i8, ptr %is_range_del_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %ikey_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34
  %current_user_key_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 39
  %retval.0.i = select i1 %tobool.not.i, ptr %current_user_key_.i, ptr %ikey_.i
  %value_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32
  call void @_ZN7rocksdb15BlobFileBuilder3AddERKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(16) %value_, ptr noundef nonnull %blob_index_)
  %4 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %if.end9, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  %status_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status_, %s
  br i1 %cmp.not.i, label %invoke.cont6, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  store i8 %4, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %5 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 1
  store i8 %5, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %6 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 2
  store i8 %6, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %7 = load i8, ptr %retryable_.i, align 1
  %8 = and i8 %7, 1
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 3
  store i8 %8, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %9 = load i8, ptr %data_loss_.i, align 4
  %10 = and i8 %9, 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 4
  store i8 %10, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %11 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 5
  store i8 %11, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %12 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.7") align 8 %ref.tmp.i, ptr noundef nonnull %12)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i
  %13 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %14 = load ptr, ptr %state_12.i, align 8
  store ptr %13, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont6, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %14) #18
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %invoke.cont6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #18
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i, %if.then5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %validity_info_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 29
  store i8 0, ptr %validity_info_, align 8
  br label %cleanup

lpad:                                             ; preds = %cond.false.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i2 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3
  resume { ptr, i32 } %15

if.end9:                                          ; preds = %invoke.cont
  %call11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %blob_index_) #20
  br i1 %call11, label %cleanup, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %blob_index_) #20
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %blob_index_) #20
  store ptr %call.i, ptr %value_, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32, i32 1
  store i64 %call2.i, ptr %ref.tmp.sroa.2.0.value_.sroa_idx, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.end13, %invoke.cont6
  %retval.0 = phi i1 [ true, %if.end13 ], [ false, %invoke.cont6 ], [ false, %if.end9 ]
  %state_.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %17 = load ptr, ptr %state_.i4, align 8
  %cmp.not.i.i5 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i5, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6, %cleanup, %entry
  %retval.1 = phi i1 [ false, %entry ], [ %retval.0, %cleanup ], [ %retval.0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6 ]
  ret i1 %retval.1
}

declare void @_ZN7rocksdb15BlobFileBuilder3AddERKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIterator25ExtractLargeValueIfNeededEv(ptr noundef nonnull align 8 dereferenceable(1097) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN7rocksdb18CompactionIterator29ExtractLargeValueIfNeededImplEv(ptr noundef nonnull align 8 dereferenceable(1097) %this)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 2
  store i8 17, ptr %type, align 8
  %current_key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38
  %sequence = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 1
  %0 = load i64, ptr %sequence, align 8
  %shl.i = shl i64 %0, 8
  %or.i = or disjoint i64 %shl.i, 17
  %1 = load ptr, ptr %current_key_, align 8
  %key_size_6.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 2
  %2 = load i64, ptr %key_size_6.i, align 8
  %3 = getelementptr i8, ptr %1, i64 %2
  %arrayidx8.i = getelementptr i8, ptr %3, i64 -8
  store i64 %or.i, ptr %arrayidx8.i, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIterator26GarbageCollectBlobIfNeededEv(ptr noundef nonnull align 8 dereferenceable(1097) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i17 = alloca %"class.std::unique_ptr.7", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.7", align 8
  %blob_index = alloca %"class.rocksdb::BlobIndex", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %bytes_read = alloca i64, align 8
  %s20 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp64 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp65 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp72 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp73 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp74 = alloca %"class.rocksdb::Slice", align 8
  %compaction_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %compaction_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end85, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call4, label %invoke.cont, label %if.end50

invoke.cont:                                      ; preds = %if.end
  store i8 3, ptr %blob_index, align 8
  %expiration_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 2
  store i64 0, ptr %expiration_.i, align 8
  %value_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 3
  store ptr @.str.22, ptr %value_.i, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 3, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %size_.i.i, i8 0, i64 33, i1 false)
  %value_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %value_, align 8
  %agg.tmp.sroa.2.0.value_.sroa_idx = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32, i32 1
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.value_.sroa_idx, align 8
  call void @_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(57) %blob_index, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %2 = load i8, ptr %s, align 8
  %cmp.i6 = icmp eq i8 %2, 0
  br i1 %cmp.i6, label %cleanup, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  %status_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status_, %s
  br i1 %cmp.not.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  store i8 %2, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 1
  store i8 %3, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 2
  store i8 %4, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i, align 1
  %6 = and i8 %5, 1
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 3
  store i8 %6, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i, align 4
  %8 = and i8 %7, 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 4
  store i8 %8, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %9 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 5
  store i8 %9, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %10 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.7") align 8 %ref.tmp.i, ptr noundef nonnull %10)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i
  %11 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %12 = load ptr, ptr %state_12.i, align 8
  store ptr %11, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont8, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %12) #18
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #18
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i, %if.then7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %validity_info_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 29
  store i8 0, ptr %validity_info_, align 8
  br label %cleanup

lpad:                                             ; preds = %cond.false.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i8 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i8, label %eh.resume, label %eh.resume.sink.split

cleanup:                                          ; preds = %invoke.cont, %invoke.cont8
  %state_.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %15 = load ptr, ptr %state_.i10, align 8
  %cmp.not.i.i11 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit13

_ZN7rocksdb6StatusD2Ev.exit13:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  store ptr null, ptr %state_.i10, align 8
  br i1 %cmp.i6, label %cleanup.cont, label %if.end85

cleanup.cont:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit13
  %file_number_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 4
  %16 = load i64, ptr %file_number_.i, align 8
  %blob_garbage_collection_cutoff_file_number_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 49
  %17 = load i64, ptr %blob_garbage_collection_cutoff_file_number_, align 8
  %cmp.not = icmp ult i64 %16, %17
  br i1 %cmp.not, label %if.end14, label %if.end85

if.end14:                                         ; preds = %cleanup.cont
  %prefetch_buffers_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 51
  %18 = load ptr, ptr %prefetch_buffers_, align 8
  %cmp.i14.not = icmp eq ptr %18, null
  br i1 %cmp.i14.not, label %invoke.cont24, label %cond.true

cond.true:                                        ; preds = %if.end14
  %call19 = call noundef ptr @_ZN7rocksdb24PrefetchBufferCollection25GetOrCreatePrefetchBufferEm(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 noundef %16)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %cond.true, %if.end14
  %cond = phi ptr [ %call19, %cond.true ], [ null, %if.end14 ]
  store i64 0, ptr %bytes_read, align 8
  %blob_fetcher_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 50
  %19 = load ptr, ptr %blob_fetcher_, align 8
  %is_range_del_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 67
  %20 = load i8, ptr %is_range_del_.i, align 8
  %21 = and i8 %20, 1
  %tobool.not.i = icmp eq i8 %21, 0
  %ikey_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34
  %current_user_key_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 39
  %retval.0.i = select i1 %tobool.not.i, ptr %current_user_key_.i, ptr %ikey_.i
  %blob_value_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 53
  call void @_ZNK7rocksdb11BlobFetcher9FetchBlobERKNS_5SliceERKNS_9BlobIndexEPNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s20, ptr noundef nonnull align 8 dereferenceable(168) %19, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(57) %blob_index, ptr noundef %cond, ptr noundef nonnull %blob_value_, ptr noundef nonnull %bytes_read)
  %22 = load i8, ptr %s20, align 8
  %cmp.i16 = icmp eq i8 %22, 0
  br i1 %cmp.i16, label %cleanup33, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %status_27 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i17)
  %cmp.not.i18 = icmp eq ptr %status_27, %s20
  br i1 %cmp.not.i18, label %invoke.cont28, label %if.then.i19

if.then.i19:                                      ; preds = %if.then26
  store i8 %22, ptr %status_27, align 8
  %subcode_.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %s20, i64 0, i32 1
  %23 = load i8, ptr %subcode_.i20, align 1
  %subcode_3.i21 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 1
  store i8 %23, ptr %subcode_3.i21, align 1
  %sev_.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %s20, i64 0, i32 2
  %24 = load i8, ptr %sev_.i22, align 2
  %sev_4.i23 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 2
  store i8 %24, ptr %sev_4.i23, align 2
  %retryable_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %s20, i64 0, i32 3
  %25 = load i8, ptr %retryable_.i24, align 1
  %26 = and i8 %25, 1
  %retryable_5.i25 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 3
  store i8 %26, ptr %retryable_5.i25, align 1
  %data_loss_.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %s20, i64 0, i32 4
  %27 = load i8, ptr %data_loss_.i26, align 4
  %28 = and i8 %27, 1
  %data_loss_7.i27 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 4
  store i8 %28, ptr %data_loss_7.i27, align 4
  %scope_.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %s20, i64 0, i32 5
  %29 = load i8, ptr %scope_.i28, align 1
  %scope_9.i29 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 5
  store i8 %29, ptr %scope_9.i29, align 1
  %state_.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %s20, i64 0, i32 6
  %30 = load ptr, ptr %state_.i30, align 8
  %cmp.i.not.i.i31 = icmp eq ptr %30, null
  br i1 %cmp.i.not.i.i31, label %cond.end.i34, label %cond.false.i32

cond.false.i32:                                   ; preds = %if.then.i19
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.7") align 8 %ref.tmp.i17, ptr noundef nonnull %30)
          to label %.noexc41 unwind label %lpad23

.noexc41:                                         ; preds = %cond.false.i32
  %.pre.i33 = load ptr, ptr %ref.tmp.i17, align 8
  br label %cond.end.i34

cond.end.i34:                                     ; preds = %.noexc41, %if.then.i19
  %31 = phi ptr [ %.pre.i33, %.noexc41 ], [ null, %if.then.i19 ]
  %state_12.i35 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 6
  store ptr null, ptr %ref.tmp.i17, align 8
  %32 = load ptr, ptr %state_12.i35, align 8
  store ptr %31, ptr %state_12.i35, align 8
  %tobool.not.i.i.i.i.i36 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i36, label %invoke.cont28, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i37

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i37: ; preds = %cond.end.i34
  call void @_ZdaPv(ptr noundef nonnull %32) #18
  %.pr.i38 = load ptr, ptr %ref.tmp.i17, align 8
  %cmp.not.i.i39 = icmp eq ptr %.pr.i38, null
  br i1 %cmp.not.i.i39, label %invoke.cont28, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i37
  call void @_ZdaPv(ptr noundef nonnull %.pr.i38) #18
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i37, %cond.end.i34, %if.then26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i17)
  %validity_info_30 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 29
  store i8 0, ptr %validity_info_30, align 8
  br label %cleanup33

lpad23:                                           ; preds = %cond.false.i32
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %state_.i30, align 8
  %cmp.not.i.i44 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i44, label %eh.resume, label %eh.resume.sink.split

cleanup33:                                        ; preds = %invoke.cont24, %invoke.cont28
  %state_.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %s20, i64 0, i32 6
  %35 = load ptr, ptr %state_.i47, align 8
  %cmp.not.i.i48 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i48, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49: ; preds = %cleanup33
  call void @_ZdaPv(ptr noundef nonnull %35) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit50

_ZN7rocksdb6StatusD2Ev.exit50:                    ; preds = %cleanup33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49
  store ptr null, ptr %state_.i47, align 8
  br i1 %cmp.i16, label %cleanup.cont35, label %if.end85

cleanup.cont35:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit50
  %num_blobs_read = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 57, i32 14
  %36 = load i64, ptr %bytes_read, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::BlobIndex", ptr %blob_index, i64 0, i32 6
  %37 = load i64, ptr %size_.i, align 8
  %38 = load <4 x i64>, ptr %num_blobs_read, align 8
  %39 = insertelement <4 x i64> <i64 1, i64 poison, i64 1, i64 poison>, i64 %36, i64 1
  %40 = insertelement <4 x i64> %39, i64 %37, i64 3
  %41 = add <4 x i64> %38, %40
  store <4 x i64> %41, ptr %num_blobs_read, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_, ptr noundef nonnull align 8 dereferenceable(16) %blob_value_, i64 16, i1 false)
  %call44 = call noundef zeroext i1 @_ZN7rocksdb18CompactionIterator29ExtractLargeValueIfNeededImplEv(ptr noundef nonnull align 8 dereferenceable(1097) %this)
  br i1 %call44, label %if.end85, label %if.end46

if.end46:                                         ; preds = %cleanup.cont35
  %type = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 2
  store i8 1, ptr %type, align 8
  %current_key_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38
  %sequence = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 1
  %42 = load i64, ptr %sequence, align 8
  %shl.i = shl i64 %42, 8
  %or.i = or disjoint i64 %shl.i, 1
  %43 = load ptr, ptr %current_key_, align 8
  %key_size_6.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 38, i32 2
  %44 = load i64, ptr %key_size_6.i, align 8
  %45 = getelementptr i8, ptr %43, i64 %44
  %arrayidx8.i = getelementptr i8, ptr %45, i64 -8
  store i64 %or.i, ptr %arrayidx8.i, align 1
  br label %if.end85

if.end50:                                         ; preds = %if.end
  %compaction_filter_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 16
  %46 = load ptr, ptr %compaction_filter_, align 8
  %tobool.not = icmp eq ptr %46, null
  br i1 %tobool.not, label %if.end85, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end50
  %vtable52 = load ptr, ptr %46, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 25
  %47 = load ptr, ptr %vfn53, align 8
  %call54 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %46)
  br i1 %call54, label %if.then55, label %if.end85

if.then55:                                        ; preds = %land.lhs.true
  %48 = load ptr, ptr %compaction_filter_, align 8
  %is_range_del_.i51 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 67
  %49 = load i8, ptr %is_range_del_.i51, align 8
  %50 = and i8 %49, 1
  %tobool.not.i52 = icmp eq i8 %50, 0
  %ikey_.i53 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34
  %current_user_key_.i54 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 39
  %retval.0.i55 = select i1 %tobool.not.i52, ptr %current_user_key_.i54, ptr %ikey_.i53
  %value_58 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32
  %compaction_filter_value_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 54
  %vtable59 = load ptr, ptr %48, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 23
  %51 = load ptr, ptr %vfn60, align 8
  %call61 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i55, ptr noundef nonnull align 8 dereferenceable(16) %value_58, ptr noundef nonnull %compaction_filter_value_)
  switch i32 %call61, label %if.end85 [
    i32 2, label %if.then63
    i32 3, label %if.then71
    i32 1, label %if.then80
  ]

if.then63:                                        ; preds = %if.then55
  store ptr @.str.17, ptr %ref.tmp64, align 8
  %size_.i58 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp64, i64 0, i32 1
  store i64 46, ptr %size_.i58, align 8
  store ptr @.str.22, ptr %ref.tmp65, align 8
  %size_.i59 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp65, i64 0, i32 1
  store i64 0, ptr %size_.i59, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65, i8 noundef zeroext 0)
  %status_66 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33
  %call67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_66, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  %state_.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %52 = load ptr, ptr %state_.i60, align 8
  %cmp.not.i.i61 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i61, label %_ZN7rocksdb6StatusD2Ev.exit63, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i62

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i62: ; preds = %if.then63
  call void @_ZdaPv(ptr noundef nonnull %52) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit63

_ZN7rocksdb6StatusD2Ev.exit63:                    ; preds = %if.then63, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i62
  %validity_info_68 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 29
  store i8 0, ptr %validity_info_68, align 8
  br label %if.end85

if.then71:                                        ; preds = %if.then55
  store ptr @.str.18, ptr %ref.tmp73, align 8
  %size_.i67 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp73, i64 0, i32 1
  store i64 33, ptr %size_.i67, align 8
  store ptr @.str.22, ptr %ref.tmp74, align 8
  %size_.i68 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp74, i64 0, i32 1
  store i64 0, ptr %size_.i68, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74, i8 noundef zeroext 0)
  %status_75 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33
  %call76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_75, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72) #20
  %state_.i69 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp72, i64 0, i32 6
  %53 = load ptr, ptr %state_.i69, align 8
  %cmp.not.i.i70 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i70, label %_ZN7rocksdb6StatusD2Ev.exit72, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71: ; preds = %if.then71
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit72

_ZN7rocksdb6StatusD2Ev.exit72:                    ; preds = %if.then71, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71
  %validity_info_77 = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 29
  store i8 0, ptr %validity_info_77, align 8
  br label %if.end85

if.then80:                                        ; preds = %if.then55
  %call.i73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #20
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #20
  store ptr %call.i73, ptr %value_58, align 8
  %ref.tmp81.sroa.2.0.value_58.sroa_idx = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 32, i32 1
  store i64 %call2.i, ptr %ref.tmp81.sroa.2.0.value_58.sroa_idx, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then55, %_ZN7rocksdb6StatusD2Ev.exit50, %_ZN7rocksdb6StatusD2Ev.exit13, %cleanup.cont35, %cleanup.cont, %entry, %if.then80, %_ZN7rocksdb6StatusD2Ev.exit72, %_ZN7rocksdb6StatusD2Ev.exit63, %land.lhs.true, %if.end50, %if.end46
  ret void

eh.resume.sink.split:                             ; preds = %lpad23, %lpad
  %.sink = phi ptr [ %14, %lpad ], [ %34, %lpad23 ]
  %.pn.ph = phi { ptr, i32 } [ %13, %lpad ], [ %33, %lpad23 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #18
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %33, %lpad23 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIterator17DecideOutputLevelEv(ptr noundef nonnull align 8 dereferenceable(1097) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp18 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %output_to_penultimate_level_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 63
  store i8 0, ptr %output_to_penultimate_level_, align 1
  %sequence = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34, i32 1
  %0 = load i64, ptr %sequence, align 8
  %preclude_last_level_min_seqno_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 66
  %1 = load i64, ptr %preclude_last_level_min_seqno_, align 8
  %cmp = icmp ule i64 %0, %1
  %earliest_snapshot_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 22
  %2 = load i64, ptr %earliest_snapshot_, align 8
  %cmp4 = icmp ule i64 %0, %2
  %or.cond.not = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond.not, label %if.end23, label %if.then7

if.then7:                                         ; preds = %entry
  %ikey_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 34
  store i8 1, ptr %output_to_penultimate_level_, align 1
  %compaction_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 15
  %3 = load ptr, ptr %compaction_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(25) %ikey_)
  br i1 %call9, label %if.end23, label %if.then11

if.then11:                                        ; preds = %if.then7
  store i8 0, ptr %output_to_penultimate_level_, align 1
  %5 = load i64, ptr %sequence, align 8
  %6 = load i64, ptr %earliest_snapshot_, align 8
  %cmp16 = icmp ugt i64 %5, %6
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.then11
  store ptr @.str.19, ptr %ref.tmp18, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp18, i64 0, i32 1
  store i64 89, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp19, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp19, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  %7 = load i8, ptr %ref.tmp, align 8
  store i8 %7, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %8 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 1
  store i8 %8, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %9 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 2
  store i8 %9, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %10 = load i8, ptr %retryable_.i, align 1
  %11 = and i8 %10, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 3
  store i8 %11, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %12 = load i8, ptr %data_loss_.i, align 4
  %13 = and i8 %12, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 4
  store i8 %13, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %14 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 5
  store i8 %14, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %this, i64 0, i32 33, i32 6
  %15 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %16 = load ptr, ptr %state_16.i, align 8
  store ptr %15, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then17, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %17 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %if.end23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %if.end23

if.end23:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit, %entry, %if.then7, %if.then11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18CompactionIterator14RealCompactionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18CompactionIterator14RealCompactionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb18CompactionIterator14RealCompaction5levelEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %compaction_ = getelementptr inbounds %"class.rocksdb::CompactionIterator::RealCompaction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %compaction_, align 8
  %inputs_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %0, i64 0, i32 26
  %1 = load ptr, ptr %inputs_.i, align 8
  %2 = load i32, ptr %1, align 8
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction29KeyNotExistsBeyondOutputLevelERKNS_5SliceEPSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef %level_ptrs) unnamed_addr #3 comdat align 2 {
entry:
  %compaction_ = getelementptr inbounds %"class.rocksdb::CompactionIterator::RealCompaction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %compaction_, align 8
  %call = tail call noundef zeroext i1 @_ZNK7rocksdb10Compaction29KeyNotExistsBeyondOutputLevelERKNS_5SliceEPSt6vectorImSaImEE(ptr noundef nonnull align 16 dereferenceable(4788) %0, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef %level_ptrs)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction16bottommost_levelEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %compaction_ = getelementptr inbounds %"class.rocksdb::CompactionIterator::RealCompaction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %compaction_, align 8
  %bottommost_level_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %0, i64 0, i32 30
  %1 = load i8, ptr %bottommost_level_.i, align 8
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb18CompactionIterator14RealCompaction13number_levelsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %compaction_ = getelementptr inbounds %"class.rocksdb::CompactionIterator::RealCompaction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %compaction_, align 8
  %number_levels_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %0, i64 0, i32 12
  %1 = load i32, ptr %number_levels_.i, align 16
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb18CompactionIterator14RealCompaction17GetLargestUserKeyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %compaction_ = getelementptr inbounds %"class.rocksdb::CompactionIterator::RealCompaction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %compaction_, align 8
  %largest_user_key_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %0, i64 0, i32 40
  %retval.sroa.0.0.copyload.i = load ptr, ptr %largest_user_key_.i, align 8
  %retval.sroa.2.0.largest_user_key_.sroa_idx.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %0, i64 0, i32 40, i32 1
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.largest_user_key_.sroa_idx.i, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %retval.sroa.2.0.copyload.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction19allow_ingest_behindEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %compaction_ = getelementptr inbounds %"class.rocksdb::CompactionIterator::RealCompaction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %compaction_, align 8
  %allow_ingest_behind = getelementptr inbounds %"class.rocksdb::Compaction", ptr %0, i64 0, i32 8, i32 0, i32 66
  %1 = load i8, ptr %allow_ingest_behind, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction16allow_mmap_readsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %compaction_ = getelementptr inbounds %"class.rocksdb::CompactionIterator::RealCompaction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %compaction_, align 8
  %allow_mmap_reads = getelementptr inbounds %"class.rocksdb::Compaction", ptr %0, i64 0, i32 8, i32 0, i32 32
  %1 = load i8, ptr %allow_mmap_reads, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction30enable_blob_garbage_collectionEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %compaction_ = getelementptr inbounds %"class.rocksdb::CompactionIterator::RealCompaction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %compaction_, align 8
  %enable_blob_garbage_collection_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %0, i64 0, i32 43
  %1 = load i8, ptr %enable_blob_garbage_collection_.i, align 1
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK7rocksdb18CompactionIterator14RealCompaction34blob_garbage_collection_age_cutoffEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %compaction_ = getelementptr inbounds %"class.rocksdb::CompactionIterator::RealCompaction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %compaction_, align 8
  %blob_garbage_collection_age_cutoff_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %0, i64 0, i32 45
  %1 = load double, ptr %blob_garbage_collection_age_cutoff_.i, align 16
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18CompactionIterator14RealCompaction30blob_compaction_readahead_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %compaction_ = getelementptr inbounds %"class.rocksdb::CompactionIterator::RealCompaction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %compaction_, align 8
  %blob_compaction_readahead_size = getelementptr inbounds %"class.rocksdb::Compaction", ptr %0, i64 0, i32 9, i32 34
  %1 = load i64, ptr %blob_compaction_readahead_size, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction13input_versionEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %compaction_ = getelementptr inbounds %"class.rocksdb::CompactionIterator::RealCompaction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %compaction_, align 8
  %input_version_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %input_version_.i, align 16
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction27DoesInputReferenceBlobFilesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %compaction_ = getelementptr inbounds %"class.rocksdb::CompactionIterator::RealCompaction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %compaction_, align 8
  %call = tail call noundef zeroext i1 @_ZNK7rocksdb10Compaction27DoesInputReferenceBlobFilesEv(ptr noundef nonnull align 16 dereferenceable(4788) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction15real_compactionEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %compaction_ = getelementptr inbounds %"class.rocksdb::CompactionIterator::RealCompaction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %compaction_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction23SupportsPerKeyPlacementEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %compaction_ = getelementptr inbounds %"class.rocksdb::CompactionIterator::RealCompaction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %compaction_, align 8
  %call = tail call noundef zeroext i1 @_ZNK7rocksdb10Compaction23SupportsPerKeyPlacementEv(ptr noundef nonnull align 16 dereferenceable(4788) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction33WithinPenultimateLevelOutputRangeERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(25) %ikey) unnamed_addr #3 comdat align 2 {
entry:
  %compaction_ = getelementptr inbounds %"class.rocksdb::CompactionIterator::RealCompaction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %compaction_, align 8
  %call = tail call noundef zeroext i1 @_ZNK7rocksdb10Compaction33WithinPenultimateLevelOutputRangeERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 16 dereferenceable(4788) %0, ptr noundef nonnull align 8 dereferenceable(25) %ikey)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7rocksdb10Compaction29KeyNotExistsBeyondOutputLevelERKNS_5SliceEPSt6vectorImSaImEE(ptr noundef nonnull align 16 dereferenceable(4788), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK7rocksdb10Compaction27DoesInputReferenceBlobFilesEv(ptr noundef nonnull align 16 dereferenceable(4788)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK7rocksdb10Compaction23SupportsPerKeyPlacementEv(ptr noundef nonnull align 16 dereferenceable(4788)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK7rocksdb10Compaction33WithinPenultimateLevelOutputRangeERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 16 dereferenceable(4788), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SequenceIterWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SequenceIterWrapper11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SequenceIterWrapper10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7rocksdb19SequenceIterWrapper4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %need_count_entries_ = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %need_count_entries_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %inner_iter_2 = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %inner_iter_2, align 8
  %vtable39 = load ptr, ptr %2, align 8
  %vfn410 = getelementptr inbounds ptr, ptr %vtable39, i64 3
  %3 = load ptr, ptr %vfn410, align 8
  %call11 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br i1 %call11, label %land.rhs.lr.ph, label %if.end

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 1, i32 1
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  %size_.i.i8.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %target, i64 0, i32 1
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i, i64 0, i32 1
  %6 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br label %land.rhs

if.then:                                          ; preds = %entry
  %has_num_itered_ = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 5
  store i8 0, ptr %has_num_itered_, align 1
  %inner_iter_ = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %inner_iter_, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(16) %target)
  br label %if.end

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %10 = load ptr, ptr %inner_iter_2, align 8
  %vtable6 = load ptr, ptr %10, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 11
  %11 = load ptr, ptr %vfn7, align 8
  %call8 = call { ptr, i64 } %11(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = extractvalue { ptr, i64 } %call8, 0
  %13 = extractvalue { ptr, i64 } %call8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %sub.i.i = add i64 %13, -8
  store ptr %12, ptr %ref.tmp.i, align 8
  store i64 %sub.i.i, ptr %4, align 8
  %14 = load ptr, ptr %target, align 8
  %15 = load i64, ptr %size_.i.i8.i, align 8
  %sub.i9.i = add i64 %15, -8
  store ptr %14, ptr %ref.tmp2.i, align 8
  store i64 %sub.i9.i, ptr %5, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %16, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

16:                                               ; preds = %land.rhs
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %16, %land.rhs
  %17 = load i8, ptr %6, align 1
  %cmp.i.i = icmp ugt i8 %17, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %18, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

18:                                               ; preds = %if.then.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %18, %if.then.i.i
  %19 = load i64, ptr %7, align 8
  %add.i.i = add i64 %19, 1
  store i64 %add.i.i, ptr %7, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %20 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %13
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %22 = load ptr, ptr %target, align 8
  %23 = load i64, ptr %size_.i.i8.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %22, i64 %23
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br i1 %cmp14.i, label %while.body, label %if.end

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp = icmp slt i32 %call.i.i, 0
  br i1 %cmp, label %while.body, label %if.end

while.body:                                       ; preds = %if.then.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 8
  %24 = load ptr, ptr %vfn11, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(74) %this)
  %25 = load ptr, ptr %inner_iter_2, align 8
  %vtable3 = load ptr, ptr %25, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %26 = load ptr, ptr %vfn4, align 8
  %call = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(40) %25)
  br i1 %call, label %land.rhs, label %if.end, !llvm.loop !51

if.end:                                           ; preds = %while.body, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %if.then.i, %while.cond.preheader, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SequenceIterWrapper11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19SequenceIterWrapper4NextEv(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #3 comdat align 2 {
entry:
  %inner_iter_ = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %inner_iter_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %num_itered_ = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %num_itered_, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %num_itered_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %inner_iter_, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 8
  %4 = load ptr, ptr %vfn4, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SequenceIterWrapper4PrevEv(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
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
  store ptr @.str.22, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
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

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.15", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !52

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
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
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !53

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 4
  %cmp11 = icmp sgt i64 %sub.ptr.div.i10, 16
  br i1 %cmp11, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %cmp228 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp228, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %if.end
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end, !llvm.loop !54

if.end.i.i.i:                                     ; preds = %while.body, %while.body.preheader
  %sub.ptr.div.i15.lcssa = phi i64 [ %sub.ptr.div.i10, %while.body.preheader ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i14.lcssa = phi i64 [ %sub.ptr.sub.i9, %while.body.preheader ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge12.lcssa = phi ptr [ %__last.coerce, %while.body.preheader ], [ %call14, %while.body ]
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i15.lcssa, -2
  %div1617.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div1617.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 %__parent.0.i.i.i
  %__value.sroa.0.0.copyload.i.i.i = load ptr, ptr %phi.call.i.i.i, align 8
  %__value.sroa.2.0.call5.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 8
  %__value.sroa.2.0.copyload.i.i.i = load ptr, ptr %__value.sroa.2.0.call5.sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i15.lcssa, ptr %__value.sroa.0.0.copyload.i.i.i, ptr %__value.sroa.2.0.copyload.i.i.i)
  %cmp9.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit.i.i, label %while.body.i.i.i, !llvm.loop !55

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i14.lcssa, 16
  br i1 %cmp4.i.i, label %while.body.lr.ph.i.i, label %while.end

while.body.lr.ph.i.i:                             ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit.i.i
  %second.i.i.i1.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %storemerge12.lcssa, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i2.i, %while.body.i.i ]
  %incdec.ptr.i.i2.i = getelementptr inbounds %"struct.std::pair.355", ptr %__last.sroa.0.05.i.i, i64 -1
  %__value.sroa.0.0.copyload.i.i3.i = load ptr, ptr %incdec.ptr.i.i2.i, align 8
  %__value.sroa.2.0.call.sroa_idx.i.i4.i = getelementptr %"struct.std::pair.355", ptr %__last.sroa.0.05.i.i, i64 -1, i32 1
  %__value.sroa.2.0.copyload.i.i5.i = load ptr, ptr %__value.sroa.2.0.call.sroa_idx.i.i4.i, align 8
  %0 = load ptr, ptr %__first.coerce, align 8
  store ptr %0, ptr %incdec.ptr.i.i2.i, align 8
  %1 = load ptr, ptr %second.i.i.i1.i, align 8
  store ptr %1, ptr %__value.sroa.2.0.call.sroa_idx.i.i4.i, align 8
  %sub.ptr.lhs.cast.i.i.i6.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i7.i = sub i64 %sub.ptr.lhs.cast.i.i.i6.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i8.i = ashr exact i64 %sub.ptr.sub.i.i.i7.i, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i8.i, ptr %__value.sroa.0.0.copyload.i.i3.i, ptr %__value.sroa.2.0.copyload.i.i5.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i7.i, 16
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !56

if.end:                                           ; preds = %while.body.preheader, %while.body
  %storemerge1230 = phi ptr [ %call14, %while.body ], [ %__last.coerce, %while.body.preheader ]
  %__depth_limit.addr.01329 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.preheader ]
  %dec = add nsw i64 %__depth_limit.addr.01329, -1
  %call14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %__first.coerce, ptr %storemerge1230)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %call14, ptr %storemerge1230, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !54

while.end:                                        ; preds = %if.end, %while.body.i.i, %entry, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 256
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.013.i.idx = phi i64 [ 16, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.add, %for.inc.i ]
  %__first.coerce.pn12.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.ptr, %for.inc.i ]
  %__i.sroa.0.013.i.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx
  %0 = load ptr, ptr %__i.sroa.0.013.i.ptr, align 8
  %1 = load ptr, ptr %__first.coerce, align 8
  %cmp.i.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i.i, label %for.body.if.then9_crit_edge.i, label %lor.rhs.i.i.i

for.body.if.then9_crit_edge.i:                    ; preds = %for.body.i
  %__val.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce.pn12.i, i64 1, i32 1
  %__val.sroa.2.0.copyload.pre.i = load ptr, ptr %__val.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %for.body.i.i.i.i.i.preheader.i

lor.rhs.i.i.i:                                    ; preds = %for.body.i
  %cmp4.i.i.i = icmp ult ptr %1, %0
  %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce.pn12.i, i64 1, i32 1
  %__val.sroa.3.0.copyload.i.pre.i = load ptr, ptr %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i, align 8
  br i1 %cmp4.i.i.i, label %while.cond.i.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

while.cond.i.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  br label %while.cond.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %2 = load ptr, ptr %second5.i.i.i, align 8
  %cmp6.i.i.i = icmp ult ptr %__val.sroa.3.0.copyload.i.pre.i, %2
  br i1 %cmp6.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %while.cond.i.i.preheader

for.body.i.i.i.i.i.preheader.i:                   ; preds = %for.body.if.then9_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i
  %__val.sroa.2.0.copyload.i = phi ptr [ %__val.sroa.2.0.copyload.pre.i, %for.body.if.then9_crit_edge.i ], [ %__val.sroa.3.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ]
  %sub.ptr.div.i.i.i.i.i.i = lshr exact i64 %__i.sroa.0.013.i.idx, 4
  %add.ptr.i2.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce.pn12.i, i64 2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i2.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__i.sroa.0.013.i.ptr, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  store ptr %3, ptr %incdec.ptr1.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr %"struct.std::pair.355", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1, i32 1
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i = getelementptr %"struct.std::pair.355", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1, i32 1
  store ptr %4, ptr %second3.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, !llvm.loop !57

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  store ptr %0, ptr %__first.coerce, align 8
  store ptr %__val.sroa.2.0.copyload.i, ptr %second5.i.i.i, align 8
  br label %for.inc.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__i.sroa.0.013.i.ptr, %while.cond.i.i.preheader ]
  %__next.sroa.0.0.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__last.sroa.0.0.i.i, i64 -1
  %5 = load ptr, ptr %__next.sroa.0.0.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %0, %5
  br i1 %cmp.i.i.i.i, label %while.cond.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

while.cond.while.body_crit_edge.i.i:              ; preds = %while.cond.i.i
  %second.i.phi.trans.insert.i.i = getelementptr %"struct.std::pair.355", ptr %__last.sroa.0.0.i.i, i64 -1, i32 1
  %.pre.i.i = load ptr, ptr %second.i.phi.trans.insert.i.i, align 8
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.cond.i.i
  %cmp4.i.i.i.i = icmp ult ptr %5, %0
  br i1 %cmp4.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr %"struct.std::pair.355", ptr %__last.sroa.0.0.i.i, i64 -1, i32 1
  %6 = load ptr, ptr %second5.i.i.i.i, align 8
  %cmp6.i.i.i.i = icmp ult ptr %__val.sroa.3.0.copyload.i.pre.i, %6
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %while.cond.while.body_crit_edge.i.i
  %7 = phi ptr [ %.pre.i.i, %while.cond.while.body_crit_edge.i.i ], [ %6, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %5, ptr %__last.sroa.0.0.i.i, align 8
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  store ptr %7, ptr %second3.i.i.i, align 8
  br label %while.cond.i.i, !llvm.loop !58

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %lor.rhs.i.i.i.i
  store ptr %0, ptr %__last.sroa.0.0.i.i, align 8
  %second3.i3.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  store ptr %__val.sroa.3.0.copyload.i.pre.i, ptr %second3.i3.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %__i.sroa.0.013.i.add = add nuw nsw i64 %__i.sroa.0.013.i.idx, 16
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.013.i.add, 256
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %for.body.i, !llvm.loop !59

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 16
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12 ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit ]
  %__val.sroa.0.0.copyload.i.i = load ptr, ptr %__i.sroa.0.03.i, align 8
  %__val.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i, i64 8
  %__val.sroa.3.0.copyload.i.i = load ptr, ptr %__val.sroa.3.0..sroa_idx.i.i, align 8
  br label %while.cond.i.i3

while.cond.i.i3:                                  ; preds = %while.body.i.i14, %for.body.i2
  %__last.sroa.0.0.i.i4 = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.0.i.i5, %while.body.i.i14 ]
  %__next.sroa.0.0.i.i5 = getelementptr inbounds %"struct.std::pair.355", ptr %__last.sroa.0.0.i.i4, i64 -1
  %8 = load ptr, ptr %__next.sroa.0.0.i.i5, align 8
  %cmp.i.i.i.i6 = icmp ult ptr %__val.sroa.0.0.copyload.i.i, %8
  br i1 %cmp.i.i.i.i6, label %while.cond.while.body_crit_edge.i.i16, label %lor.rhs.i.i.i.i7

while.cond.while.body_crit_edge.i.i16:            ; preds = %while.cond.i.i3
  %second.i.phi.trans.insert.i.i17 = getelementptr %"struct.std::pair.355", ptr %__last.sroa.0.0.i.i4, i64 -1, i32 1
  %.pre.i.i18 = load ptr, ptr %second.i.phi.trans.insert.i.i17, align 8
  br label %while.body.i.i14

lor.rhs.i.i.i.i7:                                 ; preds = %while.cond.i.i3
  %cmp4.i.i.i.i8 = icmp ult ptr %8, %__val.sroa.0.0.copyload.i.i
  br i1 %cmp4.i.i.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9: ; preds = %lor.rhs.i.i.i.i7
  %second5.i.i.i.i10 = getelementptr %"struct.std::pair.355", ptr %__last.sroa.0.0.i.i4, i64 -1, i32 1
  %9 = load ptr, ptr %second5.i.i.i.i10, align 8
  %cmp6.i.i.i.i11 = icmp ult ptr %__val.sroa.3.0.copyload.i.i, %9
  br i1 %cmp6.i.i.i.i11, label %while.body.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12

while.body.i.i14:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %while.cond.while.body_crit_edge.i.i16
  %10 = phi ptr [ %.pre.i.i18, %while.cond.while.body_crit_edge.i.i16 ], [ %9, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9 ]
  store ptr %8, ptr %__last.sroa.0.0.i.i4, align 8
  %second3.i.i.i15 = getelementptr inbounds %"struct.std::pair.355", ptr %__last.sroa.0.0.i.i4, i64 0, i32 1
  store ptr %10, ptr %second3.i.i.i15, align 8
  br label %while.cond.i.i3, !llvm.loop !58

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %lor.rhs.i.i.i.i7
  store ptr %__val.sroa.0.0.copyload.i.i, ptr %__last.sroa.0.0.i.i4, align 8
  %second3.i3.i.i13 = getelementptr inbounds %"struct.std::pair.355", ptr %__last.sroa.0.0.i.i4, i64 0, i32 1
  store ptr %__val.sroa.3.0.copyload.i.i, ptr %second3.i3.i.i13, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__i.sroa.0.03.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !60

if.else:                                          ; preds = %entry
  %cmp.i.i19 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i19, label %if.end, label %for.cond.preheader.i20

for.cond.preheader.i20:                           ; preds = %if.else
  %__i.sroa.0.010.i21 = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 1
  %cmp.i1.not11.i22 = icmp eq ptr %__i.sroa.0.010.i21, %__last.coerce
  br i1 %cmp.i1.not11.i22, label %if.end, label %for.body.lr.ph.i23

for.body.lr.ph.i23:                               ; preds = %for.cond.preheader.i20
  %second5.i.i.i24 = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 0, i32 1
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.inc.i48, %for.body.lr.ph.i23
  %__i.sroa.0.013.i27 = phi ptr [ %__i.sroa.0.010.i21, %for.body.lr.ph.i23 ], [ %__i.sroa.0.0.i49, %for.inc.i48 ]
  %__first.coerce.pn12.i28 = phi ptr [ %__first.coerce, %for.body.lr.ph.i23 ], [ %__i.sroa.0.013.i27, %for.inc.i48 ]
  %11 = load ptr, ptr %__i.sroa.0.013.i27, align 8
  %12 = load ptr, ptr %__first.coerce, align 8
  %cmp.i.i.i29 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i29, label %for.body.if.then9_crit_edge.i75, label %lor.rhs.i.i.i30

for.body.if.then9_crit_edge.i75:                  ; preds = %for.body.i26
  %__val.sroa.2.0..sroa_idx.phi.trans.insert.i76 = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce.pn12.i28, i64 1, i32 1
  %__val.sroa.2.0.copyload.pre.i77 = load ptr, ptr %__val.sroa.2.0..sroa_idx.phi.trans.insert.i76, align 8
  br label %if.then9.i56

lor.rhs.i.i.i30:                                  ; preds = %for.body.i26
  %cmp4.i.i.i31 = icmp ult ptr %12, %11
  %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i32 = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce.pn12.i28, i64 1, i32 1
  %__val.sroa.3.0.copyload.i.pre.i33 = load ptr, ptr %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i32, align 8
  br i1 %cmp4.i.i.i31, label %while.cond.i.i37.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i34

while.cond.i.i37.preheader:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i34, %lor.rhs.i.i.i30
  br label %while.cond.i.i37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i34: ; preds = %lor.rhs.i.i.i30
  %13 = load ptr, ptr %second5.i.i.i24, align 8
  %cmp6.i.i.i35 = icmp ult ptr %__val.sroa.3.0.copyload.i.pre.i33, %13
  br i1 %cmp6.i.i.i35, label %if.then9.i56, label %while.cond.i.i37.preheader

if.then9.i56:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i34, %for.body.if.then9_crit_edge.i75
  %__val.sroa.2.0.copyload.i57 = phi ptr [ %__val.sroa.2.0.copyload.pre.i77, %for.body.if.then9_crit_edge.i75 ], [ %__val.sroa.3.0.copyload.i.pre.i33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i34 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i58 = ptrtoint ptr %__i.sroa.0.013.i27 to i64
  %sub.ptr.sub.i.i.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i58, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i60 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i59, 4
  %cmp4.i.i.i.i.i.i61 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i60, 0
  br i1 %cmp4.i.i.i.i.i.i61, label %for.body.i.i.i.i.i.preheader.i63, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i62

for.body.i.i.i.i.i.preheader.i63:                 ; preds = %if.then9.i56
  %add.ptr.i2.i64 = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce.pn12.i28, i64 2
  br label %for.body.i.i.i.i.i.i65

for.body.i.i.i.i.i.i65:                           ; preds = %for.body.i.i.i.i.i.i65, %for.body.i.i.i.i.i.preheader.i63
  %__n.07.i.i.i.i.i.i66 = phi i64 [ %dec.i.i.i.i.i.i73, %for.body.i.i.i.i.i.i65 ], [ %sub.ptr.div.i.i.i.i.i.i60, %for.body.i.i.i.i.i.preheader.i63 ]
  %__result.addr.06.i.i.i.i.i.i67 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i65 ], [ %add.ptr.i2.i64, %for.body.i.i.i.i.i.preheader.i63 ]
  %__last.addr.05.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i65 ], [ %__i.sroa.0.013.i27, %for.body.i.i.i.i.i.preheader.i63 ]
  %incdec.ptr.i.i.i.i.i.i69 = getelementptr inbounds %"struct.std::pair.355", ptr %__last.addr.05.i.i.i.i.i.i68, i64 -1
  %incdec.ptr1.i.i.i.i.i.i70 = getelementptr inbounds %"struct.std::pair.355", ptr %__result.addr.06.i.i.i.i.i.i67, i64 -1
  %14 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i69, align 8
  store ptr %14, ptr %incdec.ptr1.i.i.i.i.i.i70, align 8
  %second.i.i.i.i.i.i.i71 = getelementptr %"struct.std::pair.355", ptr %__last.addr.05.i.i.i.i.i.i68, i64 -1, i32 1
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i71, align 8
  %second3.i.i.i.i.i.i.i72 = getelementptr %"struct.std::pair.355", ptr %__result.addr.06.i.i.i.i.i.i67, i64 -1, i32 1
  store ptr %15, ptr %second3.i.i.i.i.i.i.i72, align 8
  %dec.i.i.i.i.i.i73 = add nsw i64 %__n.07.i.i.i.i.i.i66, -1
  %cmp.i.i.i.i.i.i74 = icmp ugt i64 %__n.07.i.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i.i74, label %for.body.i.i.i.i.i.i65, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i62, !llvm.loop !57

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i62: ; preds = %for.body.i.i.i.i.i.i65, %if.then9.i56
  store ptr %11, ptr %__first.coerce, align 8
  store ptr %__val.sroa.2.0.copyload.i57, ptr %second5.i.i.i24, align 8
  br label %for.inc.i48

while.cond.i.i37:                                 ; preds = %while.cond.i.i37.preheader, %while.body.i.i51
  %__last.sroa.0.0.i.i38 = phi ptr [ %__next.sroa.0.0.i.i39, %while.body.i.i51 ], [ %__i.sroa.0.013.i27, %while.cond.i.i37.preheader ]
  %__next.sroa.0.0.i.i39 = getelementptr inbounds %"struct.std::pair.355", ptr %__last.sroa.0.0.i.i38, i64 -1
  %16 = load ptr, ptr %__next.sroa.0.0.i.i39, align 8
  %cmp.i.i.i.i40 = icmp ult ptr %11, %16
  br i1 %cmp.i.i.i.i40, label %while.cond.while.body_crit_edge.i.i53, label %lor.rhs.i.i.i.i41

while.cond.while.body_crit_edge.i.i53:            ; preds = %while.cond.i.i37
  %second.i.phi.trans.insert.i.i54 = getelementptr %"struct.std::pair.355", ptr %__last.sroa.0.0.i.i38, i64 -1, i32 1
  %.pre.i.i55 = load ptr, ptr %second.i.phi.trans.insert.i.i54, align 8
  br label %while.body.i.i51

lor.rhs.i.i.i.i41:                                ; preds = %while.cond.i.i37
  %cmp4.i.i.i.i42 = icmp ult ptr %16, %11
  br i1 %cmp4.i.i.i.i42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43: ; preds = %lor.rhs.i.i.i.i41
  %second5.i.i.i.i44 = getelementptr %"struct.std::pair.355", ptr %__last.sroa.0.0.i.i38, i64 -1, i32 1
  %17 = load ptr, ptr %second5.i.i.i.i44, align 8
  %cmp6.i.i.i.i45 = icmp ult ptr %__val.sroa.3.0.copyload.i.pre.i33, %17
  br i1 %cmp6.i.i.i.i45, label %while.body.i.i51, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46

while.body.i.i51:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43, %while.cond.while.body_crit_edge.i.i53
  %18 = phi ptr [ %.pre.i.i55, %while.cond.while.body_crit_edge.i.i53 ], [ %17, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43 ]
  store ptr %16, ptr %__last.sroa.0.0.i.i38, align 8
  %second3.i.i.i52 = getelementptr inbounds %"struct.std::pair.355", ptr %__last.sroa.0.0.i.i38, i64 0, i32 1
  store ptr %18, ptr %second3.i.i.i52, align 8
  br label %while.cond.i.i37, !llvm.loop !58

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43, %lor.rhs.i.i.i.i41
  store ptr %11, ptr %__last.sroa.0.0.i.i38, align 8
  %second3.i3.i.i47 = getelementptr inbounds %"struct.std::pair.355", ptr %__last.sroa.0.0.i.i38, i64 0, i32 1
  store ptr %__val.sroa.3.0.copyload.i.pre.i33, ptr %second3.i3.i.i47, align 8
  br label %for.inc.i48

for.inc.i48:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i62
  %__i.sroa.0.0.i49 = getelementptr inbounds %"struct.std::pair.355", ptr %__i.sroa.0.013.i27, i64 1
  %cmp.i1.not.i50 = icmp eq ptr %__i.sroa.0.0.i49, %__last.coerce
  br i1 %cmp.i1.not.i50, label %if.end, label %for.body.i26, !llvm.loop !59

if.end:                                           ; preds = %for.inc.i48, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, %for.cond.preheader.i20, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 1
  %add.ptr.i2 = getelementptr inbounds %"struct.std::pair.355", ptr %__last.coerce, i64 -1
  %0 = load ptr, ptr %add.ptr.i1, align 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp4.i.i.i = icmp ult ptr %1, %0
  br i1 %cmp4.i.i.i, label %if.else33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 1, i32 1
  %2 = load ptr, ptr %second.i.i.i, align 8
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 %div, i32 1
  %3 = load ptr, ptr %second5.i.i.i, align 8
  %cmp6.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp6.i.i.i, label %if.then.i, label %if.else33.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %entry
  %4 = load ptr, ptr %add.ptr.i2, align 8
  %cmp.i.i1.i = icmp ult ptr %1, %4
  br i1 %cmp.i.i1.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %lor.rhs.i.i2.i

lor.rhs.i.i2.i:                                   ; preds = %if.then.i
  %cmp4.i.i3.i = icmp ult ptr %4, %1
  br i1 %cmp4.i.i3.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i: ; preds = %lor.rhs.i.i2.i
  %second.i.i5.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 %div, i32 1
  %5 = load ptr, ptr %second.i.i5.i, align 8
  %second5.i.i6.i = getelementptr %"struct.std::pair.355", ptr %__last.coerce, i64 -1, i32 1
  %6 = load ptr, ptr %second5.i.i6.i, align 8
  %cmp6.i.i7.i = icmp ult ptr %5, %6
  br i1 %cmp6.i.i7.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %lor.rhs.i.i2.i
  %cmp.i.i9.i = icmp ult ptr %0, %4
  br i1 %cmp.i.i9.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %lor.rhs.i.i10.i

lor.rhs.i.i10.i:                                  ; preds = %if.else.i
  %cmp4.i.i11.i = icmp ult ptr %4, %0
  br i1 %cmp4.i.i11.i, label %if.else27.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i: ; preds = %lor.rhs.i.i10.i
  %second.i.i13.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 1, i32 1
  %7 = load ptr, ptr %second.i.i13.i, align 8
  %second5.i.i14.i = getelementptr %"struct.std::pair.355", ptr %__last.coerce, i64 -1, i32 1
  %8 = load ptr, ptr %second5.i.i14.i, align 8
  %cmp6.i.i15.i = icmp ult ptr %7, %8
  br i1 %cmp6.i.i15.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %if.else27.i

if.else27.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i, %lor.rhs.i.i10.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

if.else33.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %9 = load ptr, ptr %add.ptr.i2, align 8
  %cmp.i.i21.i = icmp ult ptr %0, %9
  br i1 %cmp.i.i21.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %lor.rhs.i.i22.i

lor.rhs.i.i22.i:                                  ; preds = %if.else33.i
  %cmp4.i.i23.i = icmp ult ptr %9, %0
  br i1 %cmp4.i.i23.i, label %if.else44.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i: ; preds = %lor.rhs.i.i22.i
  %second.i.i25.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 1, i32 1
  %10 = load ptr, ptr %second.i.i25.i, align 8
  %second5.i.i26.i = getelementptr %"struct.std::pair.355", ptr %__last.coerce, i64 -1, i32 1
  %11 = load ptr, ptr %second5.i.i26.i, align 8
  %cmp6.i.i27.i = icmp ult ptr %10, %11
  br i1 %cmp6.i.i27.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %if.else44.i

if.else44.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %lor.rhs.i.i22.i
  %cmp.i.i31.i = icmp ult ptr %1, %9
  br i1 %cmp.i.i31.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %lor.rhs.i.i32.i

lor.rhs.i.i32.i:                                  ; preds = %if.else44.i
  %cmp4.i.i33.i = icmp ult ptr %9, %1
  br i1 %cmp4.i.i33.i, label %if.else55.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i: ; preds = %lor.rhs.i.i32.i
  %second.i.i35.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 %div, i32 1
  %12 = load ptr, ptr %second.i.i35.i, align 8
  %second5.i.i36.i = getelementptr %"struct.std::pair.355", ptr %__last.coerce, i64 -1, i32 1
  %13 = load ptr, ptr %second5.i.i36.i, align 8
  %cmp6.i.i37.i = icmp ult ptr %12, %13
  br i1 %cmp6.i.i37.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %if.else55.i

if.else55.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i, %lor.rhs.i.i32.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit: ; preds = %if.then.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %if.else.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i, %if.else27.i, %if.else33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %if.else44.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i, %if.else55.i
  %.sink52.i = phi ptr [ %1, %if.else55.i ], [ %0, %if.else27.i ], [ %1, %if.then.i ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i ], [ %4, %if.else.i ], [ %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i ], [ %0, %if.else33.i ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %9, %if.else44.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i ]
  %__a.coerce.sink51.i = phi ptr [ %add.ptr.i, %if.else55.i ], [ %add.ptr.i1, %if.else27.i ], [ %add.ptr.i, %if.then.i ], [ %add.ptr.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i ], [ %add.ptr.i2, %if.else.i ], [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i ], [ %add.ptr.i1, %if.else33.i ], [ %add.ptr.i1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %add.ptr.i2, %if.else44.i ], [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i ]
  %14 = load ptr, ptr %__first.coerce, align 8
  store ptr %.sink52.i, ptr %__first.coerce, align 8
  store ptr %14, ptr %__a.coerce.sink51.i, align 8
  %second.i.i.i29.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 0, i32 1
  %second3.i.i.i30.i = getelementptr inbounds %"struct.std::pair.355", ptr %__a.coerce.sink51.i, i64 0, i32 1
  %15 = load ptr, ptr %second.i.i.i29.i, align 8
  %16 = load ptr, ptr %second3.i.i.i30.i, align 8
  store ptr %16, ptr %second.i.i.i29.i, align 8
  store ptr %15, ptr %second3.i.i.i30.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit
  %__first.sroa.0.0.i = phi ptr [ %add.ptr.i1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %incdec.ptr.i11.i, %if.end.i ]
  %__last.sroa.0.0.i = phi ptr [ %__last.coerce, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %__last.sroa.0.1.i, %if.end.i ]
  %17 = load ptr, ptr %__first.coerce, align 8
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body7.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.body7.i ]
  %18 = load ptr, ptr %__first.sroa.0.1.i, align 8
  %cmp.i.i.i5 = icmp ult ptr %18, %17
  br i1 %cmp.i.i.i5, label %while.body7.i, label %lor.rhs.i.i.i6

lor.rhs.i.i.i6:                                   ; preds = %while.cond3.i
  %cmp4.i.i.i7 = icmp ult ptr %17, %18
  br i1 %cmp4.i.i.i7, label %while.cond10.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i8

while.cond10.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i8, %lor.rhs.i.i.i6
  br label %while.cond10.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i8: ; preds = %lor.rhs.i.i.i6
  %second.i.i.i9 = getelementptr inbounds %"struct.std::pair.355", ptr %__first.sroa.0.1.i, i64 0, i32 1
  %19 = load ptr, ptr %second.i.i.i9, align 8
  %20 = load ptr, ptr %second.i.i.i29.i, align 8
  %cmp6.i.i.i10 = icmp ult ptr %19, %20
  br i1 %cmp6.i.i.i10, label %while.body7.i, label %while.cond10.i.preheader

while.body7.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i8, %while.cond3.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.sroa.0.1.i, i64 1
  br label %while.cond3.i, !llvm.loop !61

while.cond10.i:                                   ; preds = %while.cond10.i.backedge, %while.cond10.i.preheader
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.0.i, %while.cond10.i.preheader ], [ %__last.sroa.0.1.i, %while.cond10.i.backedge ]
  %__last.sroa.0.1.i = getelementptr inbounds %"struct.std::pair.355", ptr %__last.sroa.0.0.pn.i, i64 -1
  %21 = load ptr, ptr %__last.sroa.0.1.i, align 8
  %cmp.i.i2.i = icmp ult ptr %17, %21
  br i1 %cmp.i.i2.i, label %while.cond10.i.backedge, label %lor.rhs.i.i3.i

lor.rhs.i.i3.i:                                   ; preds = %while.cond10.i
  %cmp4.i.i4.i = icmp ult ptr %21, %17
  br i1 %cmp4.i.i4.i, label %while.end18.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit9.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit9.i: ; preds = %lor.rhs.i.i3.i
  %22 = load ptr, ptr %second.i.i.i29.i, align 8
  %second5.i.i7.i = getelementptr %"struct.std::pair.355", ptr %__last.sroa.0.0.pn.i, i64 -1, i32 1
  %23 = load ptr, ptr %second5.i.i7.i, align 8
  %cmp6.i.i8.i = icmp ult ptr %22, %23
  br i1 %cmp6.i.i8.i, label %while.cond10.i.backedge, label %while.end18.i

while.cond10.i.backedge:                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit9.i, %while.cond10.i
  br label %while.cond10.i, !llvm.loop !62

while.end18.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit9.i, %lor.rhs.i.i3.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  store ptr %21, ptr %__first.sroa.0.1.i, align 8
  store ptr %18, ptr %__last.sroa.0.1.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.sroa.0.1.i, i64 0, i32 1
  %second3.i.i.i.i = getelementptr %"struct.std::pair.355", ptr %__last.sroa.0.0.pn.i, i64 -1, i32 1
  %24 = load ptr, ptr %second.i.i.i.i, align 8
  %25 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %25, ptr %second.i.i.i.i, align 8
  store ptr %24, ptr %second3.i.i.i.i, align 8
  %incdec.ptr.i11.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.sroa.0.1.i, i64 1
  br label %while.body.i, !llvm.loop !63

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit: ; preds = %while.end18.i
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr %__value.coerce0, ptr %__value.coerce1) local_unnamed_addr #3 comdat {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp32 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30
  %__holeIndex.addr.033 = phi i64 [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30 ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.033, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 %sub3
  %0 = load ptr, ptr %add.ptr.i, align 8
  %1 = load ptr, ptr %add.ptr.i17, align 8
  %cmp.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.body
  %cmp4.i.i = icmp ult ptr %1, %0
  br i1 %cmp4.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 %mul, i32 1
  %2 = load ptr, ptr %second.i.i, align 8
  %second5.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 %sub3, i32 1
  %3 = load ptr, ptr %second5.i.i, align 8
  %cmp6.i.i = icmp ult ptr %2, %3
  %cond.fr = freeze i1 %cmp6.i.i
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %while.body, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30: ; preds = %lor.rhs.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %4 = phi ptr [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %0, %lor.rhs.i.i ]
  %5 = phi i64 [ %sub3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %mul, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %mul, %lor.rhs.i.i ]
  %add.ptr.i19 = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 %__holeIndex.addr.033
  store ptr %4, ptr %add.ptr.i19, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 %5, i32 1
  %6 = load ptr, ptr %second.i, align 8
  %second3.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 %__holeIndex.addr.033, i32 1
  store ptr %6, ptr %second3.i, align 8
  %cmp = icmp slt i64 %5, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !64

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30 ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %7 = load <2 x ptr>, ptr %add.ptr.i20, align 8
  store <2 x ptr> %7, ptr %add.ptr.i21, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp20.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp20.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.021.i = phi i64 [ %__parent.022.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.022.in.i = add nsw i64 %__holeIndex.addr.021.i, -1
  %__parent.022.i = sdiv i64 %__parent.022.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 %__parent.022.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %8, %__value.coerce0
  br i1 %cmp.i.i.i, label %land.rhs.while.body_crit_edge.i, label %lor.rhs.i.i.i

land.rhs.while.body_crit_edge.i:                  ; preds = %land.rhs.i
  %second.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 %__parent.022.i, i32 1
  %.pre.i = load ptr, ptr %second.i.phi.trans.insert.i, align 8
  br label %while.body.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i
  %cmp4.i.i.i = icmp ugt ptr %8, %__value.coerce0
  br i1 %cmp4.i.i.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 %__parent.022.i, i32 1
  %9 = load ptr, ptr %second.i.i.i, align 8
  %cmp6.i.i.i = icmp ult ptr %9, %__value.coerce1
  br i1 %cmp6.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %land.rhs.while.body_crit_edge.i
  %10 = phi ptr [ %.pre.i, %land.rhs.while.body_crit_edge.i ], [ %9, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ]
  %add.ptr.i8.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 %__holeIndex.addr.021.i
  store ptr %8, ptr %add.ptr.i8.i, align 8
  %second3.i.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 %__holeIndex.addr.021.i, i32 1
  store ptr %10, ptr %second3.i.i, align 8
  %cmp.i = icmp sgt i64 %__parent.022.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !65

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit: ; preds = %lor.rhs.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %while.body.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.021.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ], [ %__parent.022.i, %while.body.i ], [ %__holeIndex.addr.021.i, %lor.rhs.i.i.i ]
  %add.ptr.i9.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store ptr %__value.coerce0, ptr %add.ptr.i9.i, align 8
  %second3.i11.i = getelementptr inbounds %"struct.std::pair.355", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i, i32 1
  store ptr %__value.coerce1, ptr %second3.i11.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.15", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !66

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
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
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !67

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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.7") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN7rocksdb23AppendInternalKeyFooterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_9ValueTypeE(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #6

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i64, ptr %__k, align 8
  %_M_bucket_count.i20 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i21
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i64, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq i64 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !68

if.end13:                                         ; preds = %for.cond
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %5, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq i64 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !69

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr7.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !69

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %12 = phi i64 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i64 %12, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %12, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i64, ptr %add.ptr, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !70

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %handles = alloca %"class.std::vector.393", align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %fs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %fs_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handles, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %handles, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %handles, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %1 = phi ptr [ null, %if.then ], [ %11, %for.inc ]
  %cmp2 = phi i1 [ true, %if.then ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %if.then ], [ 1, %for.inc ]
  %2 = load ptr, ptr %this, align 8
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %2, i64 %indvars.iv, i32 3
  %3 = load i8, ptr %async_read_in_progress_, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %io_handle_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %2, i64 %indvars.iv, i32 4
  %5 = load ptr, ptr %io_handle_, align 8
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  store ptr %5, ptr %1, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then7
  %8 = load ptr, ptr %handles, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %cond.true.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge unwind label %terminate.lpad.loopexit.split-lp.loopexit

cond.true.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge: ; preds = %cond.true.i.i.i
  %.pre = load ptr, ptr %io_handle_, align 8
  br label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %10 = phi ptr [ %5, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %.pre, %cond.true.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i29, %cond.true.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %10, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %handles, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i, %for.body, %land.lhs.true
  %11 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %1, %for.body ], [ %1, %land.lhs.true ]
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !71

for.end:                                          ; preds = %for.inc
  %12 = load ptr, ptr %handles, align 8
  %cmp.i.i = icmp eq ptr %12, %11
  br i1 %cmp.i.i, label %if.end18, label %if.then14

if.then14:                                        ; preds = %for.end
  %clock_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 15
  %13 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %14 = load ptr, ptr %stats_, align 8
  store ptr %13, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 1
  store ptr %14, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 2
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %if.then14
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_18.i, align 8
  br label %land.end.i.thread

land.lhs.true15.i:                                ; preds = %if.then14
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 31
  %15 = load ptr, ptr %vfn.i, align 8
  %call.i30 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(33) %14, i32 noundef 58)
          to label %call.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i30, i32 58, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %vtable5.i = load ptr, ptr %14, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 31
  %16 = load ptr, ptr %vfn6.i, align 8
  %call7.i31 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(33) %14, i32 noundef 60)
          to label %call7.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

call7.i.noexc:                                    ; preds = %call.i.noexc
  %hist_type_2_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_.i, align 8
  %stats_level_.i.i = getelementptr inbounds %"class.rocksdb::Statistics", ptr %14, i64 0, i32 1
  %17 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i = icmp ult i8 %17, 3
  %18 = load i32, ptr %hist_type_1_.i, align 8
  %cmp18.not.i = icmp eq i32 %18, 60
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp18.not.i
  br i1 %or.cond, label %land.end.i.thread, label %cond.true27.i

land.end.i.thread:                                ; preds = %call7.i.noexc, %cond.end10.thread.i
  %stats_enabled_20.i76 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 0, ptr %stats_enabled_20.i76, align 1
  %delay_enabled_.i77 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i77, align 2
  %total_delay_.i78 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i78, i8 0, i64 16, i1 false)
  br label %invoke.cont15

cond.true27.i:                                    ; preds = %call7.i.noexc
  %stats_enabled_20.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 1, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %13, align 8
  %vfn29.i = getelementptr inbounds ptr, ptr %vtable28.i, i64 19
  %19 = load ptr, ptr %vfn29.i, align 8
  %call30.i32 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %invoke.cont15 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %land.end.i.thread, %cond.true27.i
  %cond33.i = phi i64 [ 0, %land.end.i.thread ], [ %call30.i32, %cond.true27.i ]
  %start_time_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 10
  store i64 %cond33.i, ptr %start_time_.i, align 8
  %20 = load ptr, ptr %fs_, align 8
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 59
  %21 = load ptr, ptr %vfn, align 8
  invoke void %21(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %handles)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %invoke.cont15
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i8 0, i64 6, i1 false)
  %22 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %22) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #20
  %.pr = load ptr, ptr %handles, align 8
  br label %if.end18

if.end18:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %for.end
  %23 = phi ptr [ %.pr, %_ZN7rocksdb6StatusD2Ev.exit ], [ %11, %for.end ]
  %tobool.not.i.i.i35 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i35, label %if.end19, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %if.end18
  call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %if.end19

if.end19:                                         ; preds = %if.then.i.i.i36, %if.end18, %entry
  %24 = load ptr, ptr %this, align 8
  %prev_offset_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 9
  %25 = load i64, ptr %prev_offset_, align 8
  %prev_len_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 10
  %26 = load i64, ptr %prev_len_, align 8
  %add = add i64 %26, %25
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end19, %for.inc134
  %cmp22 = phi i1 [ true, %if.end19 ], [ false, %for.inc134 ]
  %indvars.iv90 = phi i64 [ 0, %if.end19 ], [ 1, %for.inc134 ]
  %bytes_discarded.087 = phi i64 [ 0, %if.end19 ], [ %bytes_discarded.1, %for.inc134 ]
  %cursize_.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %24, i64 %indvars.iv90, i32 0, i32 3
  %27 = load i64, ptr %cursize_.i.i, align 8
  %cmp.i37.not = icmp eq i64 %27, 0
  br i1 %cmp.i37.not, label %for.inc134, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %24, i64 %indvars.iv90, i32 1
  %28 = load i64, ptr %offset_, align 8
  %cmp30.not = icmp ult i64 %25, %28
  br i1 %cmp30.not, label %invoke.cont67, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.then26
  %add42 = add i64 %27, %28
  %cmp43 = icmp ult i64 %add, %add42
  br i1 %cmp43, label %if.then44, label %for.inc134

if.then44:                                        ; preds = %land.lhs.true31
  %sub.neg = add i64 %28, %bytes_discarded.087
  %sub58 = sub i64 %sub.neg, %add
  %add59 = add i64 %sub58, %27
  br label %for.inc134

invoke.cont67:                                    ; preds = %if.then26
  %conv.i45 = xor i64 %indvars.iv90, 1
  %cursize_.i.i46 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %24, i64 %conv.i45, i32 0, i32 3
  %29 = load i64, ptr %cursize_.i.i46, align 8
  %cmp.i47.not = icmp eq i64 %29, 0
  br i1 %cmp.i47.not, label %if.then69, label %for.inc134

if.then69:                                        ; preds = %invoke.cont67
  %cmp77.not = icmp ugt i64 %add, %28
  br i1 %cmp77.not, label %land.lhs.true95, label %if.then78

if.then78:                                        ; preds = %if.then69
  %add85 = add i64 %27, %bytes_discarded.087
  br label %for.inc134

land.lhs.true95:                                  ; preds = %if.then69
  %add106 = add i64 %27, %28
  %offset_110 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %24, i64 %conv.i45, i32 1
  %30 = load i64, ptr %offset_110, align 8
  %cmp111 = icmp eq i64 %add106, %30
  br i1 %cmp111, label %if.then112, label %for.inc134

if.then112:                                       ; preds = %land.lhs.true95
  %31 = add i64 %bytes_discarded.087, %28
  %sub127 = sub i64 %31, %add
  %add128 = add i64 %sub127, %27
  br label %for.inc134

for.inc134:                                       ; preds = %land.lhs.true31, %invoke.cont24, %invoke.cont67, %land.lhs.true95, %if.then112, %if.then78, %if.then44
  %bytes_discarded.1 = phi i64 [ %add59, %if.then44 ], [ %bytes_discarded.087, %invoke.cont67 ], [ %add85, %if.then78 ], [ %add128, %if.then112 ], [ %bytes_discarded.087, %land.lhs.true95 ], [ %bytes_discarded.087, %invoke.cont24 ], [ %bytes_discarded.087, %land.lhs.true31 ]
  br i1 %cmp22, label %invoke.cont24, label %for.body140, !llvm.loop !72

for.body140:                                      ; preds = %for.inc134, %for.inc142
  %cmp139 = phi i1 [ false, %for.inc142 ], [ true, %for.inc134 ]
  %indvars.iv93 = phi i64 [ 1, %for.inc142 ], [ 0, %for.inc134 ]
  %32 = load ptr, ptr %this, align 8
  %io_handle_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %32, i64 %indvars.iv93, i32 4
  %33 = load ptr, ptr %io_handle_.i, align 8
  %cmp.not.i60 = icmp eq ptr %33, null
  br i1 %cmp.not.i60, label %for.inc142, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body140
  %del_fn_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %32, i64 %indvars.iv93, i32 5
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_.i, i64 0, i32 1
  %34 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.not.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.not.i, label %for.inc142, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %33, ptr %__args.addr.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %32, i64 %indvars.iv93, i32 5, i32 1
  %35 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %.noexc61 unwind label %terminate.lpad.loopexit

.noexc61:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %36 = load ptr, ptr %this, align 8
  %io_handle_17.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %36, i64 %indvars.iv93, i32 4
  store ptr null, ptr %io_handle_17.i, align 8
  %37 = load ptr, ptr %this, align 8
  %del_fn_21.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %37, i64 %indvars.iv93, i32 5
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_21.i, i64 0, i32 1
  %38 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i, label %for.inc142, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %.noexc61
  %call.i.i = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i, i32 noundef 3)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i12.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.inc142

terminate.lpad.i.i:                               ; preds = %if.then.i12.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

for.inc142:                                       ; preds = %invoke.cont.i.i, %.noexc61, %land.lhs.true.i, %for.body140
  %41 = phi ptr [ %.pre.i, %invoke.cont.i.i ], [ %37, %.noexc61 ], [ %32, %land.lhs.true.i ], [ %32, %for.body140 ]
  %async_read_in_progress_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %41, i64 %indvars.iv93, i32 3
  store i8 0, ptr %async_read_in_progress_.i, align 8
  br i1 %cmp139, label %for.body140, label %for.end144, !llvm.loop !73

for.end144:                                       ; preds = %for.inc142
  %stats_145 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %42 = load ptr, ptr %stats_145, align 8
  %tobool.not.i62 = icmp eq ptr %42, null
  br i1 %tobool.not.i62, label %invoke.cont146, label %if.then.i63

if.then.i63:                                      ; preds = %for.end144
  %vtable.i64 = load ptr, ptr %42, align 8
  %vfn.i65 = getelementptr inbounds ptr, ptr %vtable.i64, i64 27
  %43 = load ptr, ptr %vfn.i65, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(33) %42, i32 noundef 55, i64 noundef %bytes_discarded.1)
          to label %invoke.cont146 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %for.end144, %if.then.i63
  %_M_manager.i.i67 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 18, i32 0, i32 1
  %44 = load ptr, ptr %_M_manager.i.i67, align 8
  %tobool.not.i.i68 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i68, label %_ZNSt8functionIFvbRmS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont146
  %readaheadsize_cb_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 18
  %call.i.i69 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb_, ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb_, i32 noundef 3)
          to label %_ZNSt8functionIFvbRmS0_EED2Ev.exit unwind label %terminate.lpad.i.i70

terminate.lpad.i.i70:                             ; preds = %if.then.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZNSt8functionIFvbRmS0_EED2Ev.exit:               ; preds = %invoke.cont146, %if.then.i.i
  %47 = load ptr, ptr %this, align 8
  %_M_finish.i71 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %48 = load ptr, ptr %_M_finish.i71, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt8functionIFvbRmS0_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i ], [ %47, %_ZNSt8functionIFvbRmS0_EED2Ev.exit ]
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 5, i32 0, i32 1
  %49 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %del_fn_.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 5
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %buf_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %52 = load ptr, ptr %buf_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %52) #18
  br label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %buf_.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %48
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !74

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt8functionIFvbRmS0_EED2Ev.exit
  %53 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %47, %_ZNSt8functionIFvbRmS0_EED2Ev.exit ]
  %tobool.not.i.i.i72 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i73
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %cond.true.i.i.i
  %lpad.loopexit82 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i63, %cond.true27.i, %call.i.noexc, %land.lhs.true15.i, %if.then.i.i.i, %invoke.cont15
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit82, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %54 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %54) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
  unreachable

_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %cond.i17, i64 %sub.ptr.div.i
  %call.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #20
  store ptr %call.i.i.i.i, ptr %add.ptr, align 8
  %size_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %add.ptr, i64 0, i32 1
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #20
  store i64 %call2.i.i.i.i, ptr %size_.i.i.i.i, align 8
  %value_.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %call.i1.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__args1) #20
  store ptr %call.i1.i.i.i, ptr %value_.i.i.i, align 8
  %size_.i2.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1, i32 1
  %call2.i3.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__args1) #20
  store i64 %call2.i3.i.i.i, ptr %size_.i2.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i64 32, i1 false), !alias.scope !75
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !79

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.rocksdb::WideColumn", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21, i64 32, i1 false), !alias.scope !80
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19, !llvm.loop !79

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_compaction_iterator.cc() #14 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #20
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb18CompactionIterator38CreatePrefetchBufferCollectionIfNeededEPKNS0_15CompactionProxyE: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb18CompactionIterator38CreatePrefetchBufferCollectionIfNeededEPKNS0_15CompactionProxyE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: %agg.result"}
!16 = distinct !{!16, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE4baseEv: %agg.result"}
!19 = distinct !{!19, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE4baseEv"}
!20 = distinct !{!20, !11}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: %agg.result"}
!29 = distinct !{!29, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE4baseEv: %agg.result"}
!32 = distinct !{!32, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE4baseEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: %agg.result"}
!35 = distinct !{!35, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!38 = distinct !{!38, !"_ZN7rocksdb6Status2OKEv"}
!39 = !{i64 0, i64 65}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!46 = distinct !{!46, !"_ZN7rocksdb6Status2OKEv"}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!79 = distinct !{!79, !11}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
