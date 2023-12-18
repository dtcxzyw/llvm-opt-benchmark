; ModuleID = 'bench/rocksdb/original/compaction_picker.cc.ll'
source_filename = "bench/rocksdb/original/compaction_picker.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::FileMetaData" = type <{ %"struct.rocksdb::FileDescriptor", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", ptr, %"struct.rocksdb::FileSampledStats", i64, i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", i64, i8, [7 x i8] }>
%"struct.rocksdb::FileDescriptor" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::FileSampledStats" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array" = type { [2 x i64] }
%"struct.rocksdb::CompactionInputFiles" = type { i32, %"class.std::vector.0", %"class.std::vector.8" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i64, %"class.std::shared_ptr", double, i8, i64, i64, i32, i32, i32, i64, i8, i64, i32, i64, double, i64, i64, %"class.std::vector.13", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i32, i8, i64, %"class.std::vector.23", i32, i32, %"class.std::vector.28" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.18" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::VersionStorageInfo" = type { ptr, ptr, i32, i32, %"class.std::vector.28", %"class.rocksdb::autovector", %"class.rocksdb::FileIndexer", [8 x i8], %"class.rocksdb::Arena", i8, ptr, %"class.std::unordered_map", %"class.std::vector.58", i32, i32, double, %"class.std::vector.63", i8, %"class.std::vector.13", %"class.rocksdb::autovector.68", %"class.rocksdb::autovector.68", %"class.rocksdb::autovector.68", %"class.rocksdb::autovector.68", %"class.rocksdb::autovector.68", %"class.rocksdb::autovector.68", i64, i64, %"class.std::vector.74", %"class.std::vector.13", i32, %"class.std::vector.79", i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i32, i8, i8, i32, %"struct.rocksdb::OffpeakTimeOption" }
%"class.rocksdb::autovector" = type { i64, [128 x i8], ptr, %"class.std::vector.33" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::FileIndexer" = type { i64, ptr, %"class.rocksdb::autovector.38", ptr }
%"class.rocksdb::autovector.38" = type { i64, [128 x i8], ptr, %"class.std::vector.39" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque", %"class.std::deque.47", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.47" = type { %"class.std::_Deque_base.48" }
%"class.std::_Deque_base.48" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.52", %"struct.std::_Deque_iterator.52" }
%"struct.std::_Deque_iterator.52" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.68" = type { i64, [128 x i8], ptr, %"class.std::vector.69" }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OffpeakTimeOption" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.rocksdb::CompactionPicker" = type { ptr, ptr, %"class.std::set", %"class.std::unordered_set", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<rocksdb::Compaction *, rocksdb::Compaction *, std::_Identity<rocksdb::Compaction *>, std::less<rocksdb::Compaction *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::Compaction *, rocksdb::Compaction *, std::_Identity<rocksdb::Compaction *>, std::less<rocksdb::Compaction *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.88" }
%"class.std::_Hashtable.88" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::Compaction" = type <{ ptr, i32, i32, i64, i64, i64, i32, [4 x i8], %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", ptr, %"class.rocksdb::VersionEdit", i32, [4 x i8], ptr, %"class.rocksdb::Arena", i32, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", i8, i8, [6 x i8], ptr, i8, [7 x i8], %"class.std::vector.202", %"class.rocksdb::autovector.207", %"class.std::vector.0", double, i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::unordered_map.208", %"class.std::unordered_map.208", %"class.rocksdb::Slice", %"class.rocksdb::Slice", i32, i8, i8, [2 x i8], double, i32, [4 x i8], %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", i32, [12 x i8] }>
%"struct.rocksdb::ImmutableOptions" = type { %"struct.rocksdb::ImmutableDBOptions.base", [7 x i8], %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }
%"struct.rocksdb::ImmutableDBOptions.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.106", %"class.std::shared_ptr.109", %"class.std::shared_ptr.112", i8, [3 x i8], i32, %"class.std::shared_ptr.115", i8, [7 x i8], %"class.std::vector.118", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.123", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.126", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.131", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.134", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.137", ptr, ptr, ptr, %"class.std::shared_ptr.140", i8 }>
%"class.std::shared_ptr.106" = type { %"class.std::__shared_ptr.107" }
%"class.std::__shared_ptr.107" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.109" = type { %"class.std::__shared_ptr.110" }
%"class.std::__shared_ptr.110" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.112" = type { %"class.std::__shared_ptr.113" }
%"class.std::__shared_ptr.113" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.115" = type { %"class.std::__shared_ptr.116" }
%"class.std::__shared_ptr.116" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.123" = type { %"class.std::__shared_ptr.124" }
%"class.std::__shared_ptr.124" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.131" = type { %"class.std::__shared_ptr.132" }
%"class.std::__shared_ptr.132" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.134" = type { %"class.std::__shared_ptr.135" }
%"class.std::__shared_ptr.135" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.137" = type { %"class.std::__shared_ptr.138" }
%"class.std::__shared_ptr.138" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.140" = type { %"class.std::__shared_ptr.141" }
%"class.std::__shared_ptr.141" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.143", ptr, %"class.std::shared_ptr.146", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.149", %"class.std::shared_ptr.152", %"class.std::vector.155", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i64, i64, %"class.std::shared_ptr", %"class.std::vector.118", %"class.std::shared_ptr.160", %"class.std::shared_ptr.163", %"class.std::shared_ptr.131", i8 }>
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::shared_ptr.143" = type { %"class.std::__shared_ptr.144" }
%"class.std::__shared_ptr.144" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.146" = type { %"class.std::__shared_ptr.147" }
%"class.std::__shared_ptr.147" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.149" = type { %"class.std::__shared_ptr.150" }
%"class.std::__shared_ptr.150" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.152" = type { %"class.std::__shared_ptr.153" }
%"class.std::__shared_ptr.153" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.160" = type { %"class.std::__shared_ptr.161" }
%"class.std::__shared_ptr.161" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.163" = type { %"class.std::__shared_ptr.164" }
%"class.std::__shared_ptr.164" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::VersionEdit" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.168", %"class.std::set.173", %"class.std::vector.181", %"class.std::vector.186", %"class.std::vector.191", %"class.std::vector.196", %"class.rocksdb::WalDeletion", i32, i8, i8, %"class.std::__cxx11::basic_string", i8, i32, %"class.std::__cxx11::basic_string", i8, %"class.rocksdb::autovector.201" }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.173" = type { %"class.std::_Rb_tree.174" }
%"class.std::_Rb_tree.174" = type { %"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.178", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.178" = type { %"struct.std::less.179" }
%"struct.std::less.179" = type { i8 }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.196" = type { %"struct.std::_Vector_base.197" }
%"struct.std::_Vector_base.197" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WalDeletion" = type { i64 }
%"class.rocksdb::autovector.201" = type { i64, [64 x i8], ptr, %"class.std::vector.28" }
%"class.std::vector.202" = type { %"struct.std::_Vector_base.203" }
%"struct.std::_Vector_base.203" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.207" = type { i64, [32 x i8], ptr, %"class.std::vector.33" }
%"class.std::unordered_map.208" = type { %"class.std::_Hashtable.209" }
%"class.std::_Hashtable.209" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::allocator.5" = type { i8 }
%"struct.rocksdb::CompactionOptions" = type <{ i8, [7 x i8], i64, i32, [4 x i8] }>
%"struct.std::__detail::_AllocNode.295" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { ptr }
%"class.std::_Hashtable.234" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.106", %"class.std::shared_ptr.109", %"class.std::shared_ptr.112", i8, [3 x i8], i32, %"class.std::shared_ptr.115", i8, [7 x i8], %"class.std::vector.118", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.123", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.126", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.131", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.134", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.137", ptr, ptr, ptr, %"class.std::shared_ptr.140", i8, [7 x i8] }>
%"struct.rocksdb::CompactRangeOptions" = type { i8, i8, i32, i32, i32, i8, i32, ptr, ptr, i32, double }
%"struct.rocksdb::AtomicCompactionUnitBoundary" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.rocksdb::SstFileMetaData" = type { %"struct.rocksdb::FileStorageInfo", i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::FileStorageInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::ColumnFamilyMetaData" = type { i64, i64, %"class.std::__cxx11::basic_string", %"class.std::vector.250", i64, i64, %"class.std::vector.255" }
%"class.std::vector.250" = type { %"struct.std::_Vector_base.251" }
%"struct.std::_Vector_base.251" = type { %"struct.std::_Vector_base<rocksdb::LevelMetaData, std::allocator<rocksdb::LevelMetaData>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LevelMetaData, std::allocator<rocksdb::LevelMetaData>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LevelMetaData, std::allocator<rocksdb::LevelMetaData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LevelMetaData, std::allocator<rocksdb::LevelMetaData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.255" = type { %"struct.std::_Vector_base.256" }
%"struct.std::_Vector_base.256" = type { %"struct.std::_Vector_base<rocksdb::BlobMetaData, std::allocator<rocksdb::BlobMetaData>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobMetaData, std::allocator<rocksdb::BlobMetaData>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobMetaData, std::allocator<rocksdb::BlobMetaData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobMetaData, std::allocator<rocksdb::BlobMetaData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::LevelMetaData" = type { i32, i64, %"class.std::vector.260" }
%"class.std::vector.260" = type { %"struct.std::_Vector_base.261" }
%"struct.std::_Vector_base.261" = type { %"struct.std::_Vector_base<rocksdb::SstFileMetaData, std::allocator<rocksdb::SstFileMetaData>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SstFileMetaData, std::allocator<rocksdb::SstFileMetaData>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SstFileMetaData, std::allocator<rocksdb::SstFileMetaData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SstFileMetaData, std::allocator<rocksdb::SstFileMetaData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { %"class.std::__cxx11::basic_string", ptr, ptr, ptr, ptr, ptr }
%"class.rocksdb::Random64" = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"struct.std::pair.274" = type { i32, ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_ = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN7rocksdb20CompactionInputFilesD2Ev = comdat any

$_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_ = comdat any

$_ZN7rocksdb20CompactionInputFilesC2ERKS0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7rocksdb15SstFileMetaDataD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNK7rocksdb16CompactionPicker14MaxOutputLevelEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_ = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueImmNS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb16CompactionPickerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16CompactionPickerD1Ev, ptr @_ZN7rocksdb16CompactionPickerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb16CompactionPicker12CompactRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEiiRKNS_19CompactRangeOptionsEPKNS_11InternalKeyESM_PPSK_PbmS8_, ptr @_ZNK7rocksdb16CompactionPicker14MaxOutputLevelEv, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb16CompactionPicker40SanitizeCompactionInputFilesForAllLevelsEPSt13unordered_setImSt4hashImESt8equal_toImESaImEERKNS_20ColumnFamilyMetaDataEi] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Compaction must include at least one file.\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Cannot find matched SST files for the following file numbers:\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"[%s:569] [%s] Expanding@%d %zu+%zu(%lu+%lu bytes) to %zu+%zu (%lu+%lu bytes)\0A\00", align 1
@.str.5 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/compaction/compaction_picker.cc\00", align 1
@_ZN7rocksdb16ColumnFamilyData17kCompactAllLevelsE = external local_unnamed_addr constant i32, align 4
@_ZN7rocksdb16ColumnFamilyData19kCompactToBaseLevelE = external local_unnamed_addr constant i32, align 4
@.str.6 = private unnamed_addr constant [33 x i8] c"Necessary compaction input file \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c" is currently being compacted.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"File \00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c" that has overlapping key range with one of the compaction  input file is currently being compacted.\00", align 1
@.str.10 = private unnamed_addr constant [85 x i8] c"A running compaction is writing to the same output level in an overlapping key range\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Output level for column family \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c" must between [0, \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"].\00", align 1
@.str.14 = private unnamed_addr constant [81 x i8] c"Exceed the maximum output level defined by the current compaction algorithm --- \00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Output level cannot be negative.\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"A compaction must contain at least one file.\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Specified compaction input file \00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c" is already being compacted.\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c" does not exist in column family \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Cannot compact file to up level, input file: \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c" level \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c" > output level \00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compaction_picker.cc, ptr null }]

@_ZN7rocksdb16CompactionPickerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb16CompactionPickerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb21FindIntraL0CompactionERKSt6vectorIPNS_12FileMetaDataESaIS2_EEmmmPNS_20CompactionInputFilesE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %level_files, i64 noundef %min_files_to_compact, i64 noundef %max_compact_bytes_per_del_file, i64 noundef %max_compaction_bytes, ptr nocapture noundef %comp_inputs) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %level_files, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %level_files, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %being_compacted = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %2, i64 0, i32 13
  %3 = load i8, ptr %being_compacted, align 4
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  %cmp535 = icmp ugt i64 %sub.ptr.div.i, 1
  %or.cond50 = select i1 %tobool.not, i1 %cmp535, i1 false
  br i1 %or.cond50, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %lor.lhs.false
  %file_size = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %2, i64 0, i32 2
  %5 = load i64, ptr %file_size, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end18
  %limit.038 = phi i64 [ %inc, %if.end18 ], [ 1, %for.body.preheader ]
  %compact_bytes_per_del_file.037 = phi i64 [ %div, %if.end18 ], [ -1, %for.body.preheader ]
  %compact_bytes.036 = phi i64 [ %add9, %if.end18 ], [ %5, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %limit.038
  %6 = load ptr, ptr %add.ptr.i, align 8
  %file_size8 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %6, i64 0, i32 2
  %7 = load i64, ptr %file_size8, align 8
  %add9 = add i64 %7, %compact_bytes.036
  %div = udiv i64 %add9, %limit.038
  %being_compacted11 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %6, i64 0, i32 13
  %8 = load i8, ptr %being_compacted11, align 4
  %9 = and i8 %8, 1
  %tobool12.not = icmp ne i8 %9, 0
  %cmp14 = icmp ugt i64 %div, %compact_bytes_per_del_file.037
  %or.cond = select i1 %tobool12.not, i1 true, i1 %cmp14
  %cmp16 = icmp ugt i64 %add9, %max_compaction_bytes
  %or.cond25 = select i1 %or.cond, i1 true, i1 %cmp16
  br i1 %or.cond25, label %for.end, label %if.end18

if.end18:                                         ; preds = %for.body
  %inc = add nuw i64 %limit.038, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %if.end18, %for.body
  %compact_bytes_per_del_file.0.lcssa = phi i64 [ %div, %if.end18 ], [ %compact_bytes_per_del_file.037, %for.body ]
  %limit.0.lcssa = phi i64 [ %sub.ptr.div.i, %if.end18 ], [ %limit.038, %for.body ]
  %cmp20.not = icmp uge i64 %limit.0.lcssa, %min_files_to_compact
  %cmp21 = icmp ult i64 %compact_bytes_per_del_file.0.lcssa, %max_compact_bytes_per_del_file
  %or.cond26 = select i1 %cmp20.not, i1 %cmp21, i1 false
  br i1 %or.cond26, label %for.body25.lr.ph, label %return

for.body25.lr.ph:                                 ; preds = %for.end
  store i32 0, ptr %comp_inputs, align 8
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %comp_inputs, i64 0, i32 1
  %_M_finish.i34 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %comp_inputs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %comp_inputs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %.pre = load ptr, ptr %_M_finish.i34, align 8
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %10 = phi ptr [ %.pre, %for.body25.lr.ph ], [ %17, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %i.043 = phi i64 [ 0, %for.body25.lr.ph ], [ %inc28, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %11 = load ptr, ptr %level_files, align 8
  %add.ptr.i33 = getelementptr inbounds ptr, ptr %11, i64 %i.043
  %12 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %10, %12
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body25
  %13 = load ptr, ptr %add.ptr.i33, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %_M_finish.i34, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i34, align 8
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %for.body25
  %15 = load ptr, ptr %files, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  br label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %16 = load ptr, ptr %add.ptr.i33, align 8
  store ptr %16, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %files, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i34, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %17 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %inc28 = add nuw i64 %i.043, 1
  %exitcond44.not = icmp eq i64 %inc28, %limit.0.lcssa
  br i1 %exitcond44.not, label %return, label %for.body25, !llvm.loop !6

return:                                           ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, %for.end, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %for.end ], [ true, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr nocapture noundef readonly %vstorage, ptr nocapture noundef nonnull readonly align 8 dereferenceable(560) %mutable_cf_options, i32 noundef %level, i32 noundef %base_level, i1 noundef zeroext %enable_compression) local_unnamed_addr #3 {
entry:
  br i1 %enable_compression, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bottommost_compression = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 42
  %0 = load i8, ptr %bottommost_compression, align 4
  %cmp.not = icmp eq i8 %0, -1
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %num_non_empty_levels_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 3
  %1 = load i32, ptr %num_non_empty_levels_.i, align 4
  %sub = add nsw i32 %1, -1
  %cmp1.not = icmp sgt i32 %sub, %level
  br i1 %cmp1.not, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %compression_per_level = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 50
  %2 = load ptr, ptr %compression_per_level, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 50, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end4
  %cmp7 = icmp eq i32 %level, 0
  %sub8 = add i32 %level, 1
  %add = sub i32 %sub8, %base_level
  %cond = select i1 %cmp7, i32 0, i32 %add
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv11 = trunc i64 %sub.ptr.sub.i to i32
  %sub12 = add nsw i32 %conv11, -1
  %.sroa.speculated11 = tail call i32 @llvm.smin.i32(i32 %sub12, i32 %cond)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated11, i32 0)
  %conv16 = zext nneg i32 %.sroa.speculated to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %conv16
  %4 = load i8, ptr %add.ptr.i, align 1
  br label %return

if.else:                                          ; preds = %if.end4
  %compression = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 41
  %5 = load i8, ptr %compression, align 1
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.else, %if.then6
  %retval.0 = phi i8 [ %5, %if.else ], [ %4, %if.then6 ], [ 0, %entry ], [ %0, %land.lhs.true ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr noalias nocapture writeonly sret(%"struct.rocksdb::CompressionOptions") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(560) %cf_options, ptr nocapture noundef readonly %vstorage, i32 noundef %level, i1 noundef zeroext %enable_compression) local_unnamed_addr #4 {
entry:
  br i1 %enable_compression, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %compression_opts = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %cf_options, i64 0, i32 44
  br label %return

if.end:                                           ; preds = %entry
  %num_non_empty_levels_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 3
  %0 = load i32, ptr %num_non_empty_levels_.i, align 4
  %sub = add nsw i32 %0, -1
  %cmp.not = icmp sgt i32 %sub, %level
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %enabled = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %cf_options, i64 0, i32 45, i32 6
  %1 = load i8, ptr %enabled, align 8
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %bottommost_compression_opts = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %cf_options, i64 0, i32 45
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %compression_opts5 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %cf_options, i64 0, i32 44
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %compression_opts5.sink = phi ptr [ %compression_opts5, %if.end4 ], [ %bottommost_compression_opts, %if.then2 ], [ %compression_opts, %if.then ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %compression_opts5.sink, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb16CompactionPickerC2ERKNS_16ImmutableOptionsEPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(857) %ioptions, ptr noundef %icmp) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb16CompactionPickerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ioptions_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 1
  store ptr %ioptions, ptr %ioptions_, align 8
  %0 = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %compactions_in_progress_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 3
  %_M_single_bucket.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 3, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %compactions_in_progress_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 3, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 3, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %icmp_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 4
  store ptr %icmp, ptr %icmp_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb16CompactionPickerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %compactions_in_progress_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 3, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #25
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %compactions_in_progress_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %compactions_in_progress_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIPN7rocksdb10CompactionESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt13unordered_setIPN7rocksdb10CompactionESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPN7rocksdb10CompactionESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %level0_compactions_in_progress_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %level0_compactions_in_progress_, ptr noundef %5)
          to label %_ZNSt3setIPN7rocksdb10CompactionESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt13unordered_setIPN7rocksdb10CompactionESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3setIPN7rocksdb10CompactionESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_setIPN7rocksdb10CompactionESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7rocksdb16CompactionPickerD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16CompactionPicker22ReleaseCompactionFilesEPNS_10CompactionENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %c, ptr nocapture noundef readonly %status) local_unnamed_addr #2 align 2 {
entry:
  %c.addr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c.addr.i)
  store ptr %c, ptr %c.addr.i, align 8
  %cmp.i = icmp eq ptr %c, null
  br i1 %cmp.i, label %_ZN7rocksdb16CompactionPicker20UnregisterCompactionEPNS_10CompactionE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %start_level_.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %start_level_.i.i, align 8
  %cmp2.i = icmp eq i32 %0, 0
  br i1 %cmp2.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %ioptions_.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ioptions_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 576
  %2 = load i8, ptr %add.ptr.i, align 8
  %cmp3.i = icmp eq i8 %2, 1
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %level0_compactions_in_progress_.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 2
  %call.i.i = call noundef i64 @_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %level0_compactions_in_progress_.i, ptr noundef nonnull align 8 dereferenceable(8) %c.addr.i)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %lor.lhs.false.i
  %compactions_in_progress_.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 3
  %call.i.i.i = call noundef i64 @_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %compactions_in_progress_.i, ptr noundef nonnull align 8 dereferenceable(8) %c.addr.i)
  br label %_ZN7rocksdb16CompactionPicker20UnregisterCompactionEPNS_10CompactionE.exit

_ZN7rocksdb16CompactionPicker20UnregisterCompactionEPNS_10CompactionE.exit: ; preds = %entry, %if.end6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c.addr.i)
  %3 = load i8, ptr %status, align 8
  %cmp.i2 = icmp eq i8 %3, 0
  br i1 %cmp.i2, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb16CompactionPicker20UnregisterCompactionEPNS_10CompactionE.exit
  call void @_ZN7rocksdb10Compaction24ResetNextCompactionIndexEv(ptr noundef nonnull align 16 dereferenceable(4788) %c)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN7rocksdb16CompactionPicker20UnregisterCompactionEPNS_10CompactionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16CompactionPicker20UnregisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %c) local_unnamed_addr #2 align 2 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %cmp = icmp eq ptr %c, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %start_level_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %start_level_.i, align 8
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %ioptions_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ioptions_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 576
  %2 = load i8, ptr %add.ptr, align 8
  %cmp3 = icmp eq i8 %2, 1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %level0_compactions_in_progress_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 2
  %call.i = call noundef i64 @_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %level0_compactions_in_progress_, ptr noundef nonnull align 8 dereferenceable(8) %c.addr)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %lor.lhs.false
  %compactions_in_progress_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 3
  %call.i.i = call noundef i64 @_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %compactions_in_progress_, ptr noundef nonnull align 8 dereferenceable(8) %c.addr)
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret void
}

declare void @_ZN7rocksdb10Compaction24ResetNextCompactionIndexEv(ptr noundef nonnull align 16 dereferenceable(4788)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %inputs, ptr noundef nonnull %smallest, ptr noundef %largest) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %inputs, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #29
  %cmp = icmp eq i32 %0, 0
  %files.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %inputs, i64 0, i32 1
  br i1 %cmp, label %for.cond.preheader, label %if.else26

for.cond.preheader:                               ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %inputs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %files.i, align 8
  %cmp341.not = icmp eq ptr %1, %2
  br i1 %cmp341.not, label %if.end34, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %icmp_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi ptr [ %2, %for.body.lr.ph ], [ %8, %for.inc ]
  %i.042 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %i.042
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp5 = icmp eq i64 %i.042, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  %smallest7 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %4, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %smallest7)
  %largest9 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %4, i64 0, i32 2
  br label %for.inc.sink.split

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %icmp_, align 8
  %smallest11 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %4, i64 0, i32 1
  %call12 = tail call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %smallest11, ptr noundef nonnull align 8 dereferenceable(32) %smallest)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %call.i24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %smallest11)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  %6 = load ptr, ptr %icmp_, align 8
  %largest18 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %4, i64 0, i32 2
  %call19 = tail call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %largest18, ptr noundef nonnull align 8 dereferenceable(32) %largest)
  %cmp20 = icmp sgt i32 %call19, 0
  br i1 %cmp20, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %if.end, %if.then6
  %largest9.sink = phi ptr [ %largest9, %if.then6 ], [ %largest18, %if.end ]
  %call.i23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %largest9.sink)
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.end
  %inc = add nuw i64 %i.042, 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %files.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3 = icmp ult i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp3, label %for.body, label %if.end34, !llvm.loop !8

if.else26:                                        ; preds = %entry
  %9 = load ptr, ptr %files.i, align 8
  %10 = load ptr, ptr %9, align 8
  %smallest28 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %10, i64 0, i32 1
  %call.i27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %smallest28)
  %_M_finish.i.i29 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %inputs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i29, align 8
  %12 = load ptr, ptr %files.i, align 8
  %sub.ptr.lhs.cast.i.i30 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i31 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i30, %sub.ptr.rhs.cast.i.i31
  %sub.ptr.div.i.i33 = ashr exact i64 %sub.ptr.sub.i.i32, 3
  %13 = getelementptr ptr, ptr %12, i64 %sub.ptr.div.i.i33
  %add.ptr.i.i35 = getelementptr ptr, ptr %13, i64 -1
  %14 = load ptr, ptr %add.ptr.i.i35, align 8
  %largest32 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %14, i64 0, i32 2
  %call.i36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %largest32)
  br label %if.end34

if.end34:                                         ; preds = %for.inc, %for.cond.preheader, %if.else26
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #10 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #29
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #29
  %call.i.i1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #29
  %call2.i.i2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #29
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
define void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesES3_PNS_11InternalKeyES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %inputs1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %inputs2, ptr noundef %smallest, ptr noundef %largest) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %smallest1 = alloca %"class.rocksdb::InternalKey", align 8
  %smallest2 = alloca %"class.rocksdb::InternalKey", align 8
  %largest1 = alloca %"class.rocksdb::InternalKey", align 8
  %largest2 = alloca %"class.rocksdb::InternalKey", align 8
  %files.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %inputs1, i64 0, i32 1
  %0 = load ptr, ptr %files.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %inputs1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(56) %inputs2, ptr noundef %smallest, ptr noundef %largest)
  br label %if.end28

if.else:                                          ; preds = %entry
  %files.i9 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %inputs2, i64 0, i32 1
  %2 = load ptr, ptr %files.i9, align 8
  %_M_finish.i.i.i10 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %inputs2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i10, align 8
  %cmp.i.i.i11 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i11, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  tail call void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(56) %inputs1, ptr noundef %smallest, ptr noundef %largest)
  br label %if.end28

if.else4:                                         ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest1) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest2) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest1) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest2) #29
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(56) %inputs1, ptr noundef nonnull %smallest1, ptr noundef nonnull %largest1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else4
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(56) %inputs2, ptr noundef nonnull %smallest2, ptr noundef nonnull %largest2)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  %icmp_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %icmp_, align 8
  %call13 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %smallest1, ptr noundef nonnull align 8 dereferenceable(32) %smallest2)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont11
  %cmp = icmp slt i32 %call13, 0
  %smallest1.smallest2 = select i1 %cmp, ptr %smallest1, ptr %smallest2
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %smallest1.smallest2)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %5 = load ptr, ptr %icmp_, align 8
  %call18 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %largest1, ptr noundef nonnull align 8 dereferenceable(32) %largest2)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont14
  %cmp19 = icmp slt i32 %call18, 0
  %largest2.largest1 = select i1 %cmp19, ptr %largest2, ptr %largest1
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %largest2.largest1)
          to label %invoke.cont24 unwind label %lpad9

invoke.cont24:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest2) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest1) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest2) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest1) #29
  br label %if.end28

lpad9:                                            ; preds = %invoke.cont17, %invoke.cont12, %invoke.cont14, %invoke.cont11, %invoke.cont10, %if.else4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest2) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest1) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest2) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest1) #29
  resume { ptr, i32 } %6

if.end28:                                         ; preds = %if.then3, %invoke.cont24, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16CompactionPicker8GetRangeERKSt6vectorINS_20CompactionInputFilesESaIS2_EEPNS_11InternalKeyES8_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %inputs, ptr noundef %smallest, ptr noundef %largest, i32 noundef %exclude_level) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_smallest = alloca %"class.rocksdb::InternalKey", align 8
  %current_largest = alloca %"class.rocksdb::InternalKey", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_smallest) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_largest) #29
  %0 = load ptr, ptr %inputs, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not17 = icmp eq ptr %0, %1
  br i1 %cmp.i.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %icmp_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %initialized.019 = phi i8 [ 0, %for.body.lr.ph ], [ %initialized.1, %for.inc ]
  %__begin1.sroa.0.018 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %files.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.018, i64 0, i32 1
  %2 = load ptr, ptr %files.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.018, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %3
  %4 = load i32, ptr %__begin1.sroa.0.018, align 8
  %cmp = icmp eq i32 %4, %exclude_level
  %or.cond = select i1 %cmp.i.i.i, i1 true, i1 %cmp
  br i1 %or.cond, label %for.inc, label %if.end

lpad6:                                            ; preds = %if.then26, %if.then18, %invoke.cont11, %if.then10, %if.end21, %if.else, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_largest) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_smallest) #29
  resume { ptr, i32 } %5

if.end:                                           ; preds = %for.body
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(56) %__begin1.sroa.0.018, ptr noundef nonnull %current_smallest, ptr noundef nonnull %current_largest)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %if.end
  %6 = and i8 %initialized.019, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %invoke.cont9
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %current_smallest)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.then10
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %current_largest)
          to label %for.inc unwind label %lpad6

if.else:                                          ; preds = %invoke.cont9
  %7 = load ptr, ptr %icmp_, align 8
  %call16 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %current_smallest, ptr noundef nonnull align 8 dereferenceable(32) %smallest)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %if.else
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %invoke.cont15
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %current_smallest)
          to label %if.end21 unwind label %lpad6

if.end21:                                         ; preds = %if.then18, %invoke.cont15
  %8 = load ptr, ptr %icmp_, align 8
  %call24 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %current_largest, ptr noundef nonnull align 8 dereferenceable(32) %largest)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %if.end21
  %cmp25 = icmp sgt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %for.inc

if.then26:                                        ; preds = %invoke.cont23
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %current_largest)
          to label %for.inc unwind label %lpad6

for.inc:                                          ; preds = %if.then26, %invoke.cont11, %invoke.cont23, %for.body
  %initialized.1 = phi i8 [ %initialized.019, %for.body ], [ %initialized.019, %invoke.cont23 ], [ 1, %invoke.cont11 ], [ %initialized.019, %if.then26 ]
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.018, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_largest) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_smallest) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture nonnull readnone align 8 %0, ptr noundef %vstorage, ptr noundef %inputs, ptr noundef %next_smallest) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %smallest = alloca %"class.rocksdb::InternalKey", align 8
  %largest = alloca %"class.rocksdb::InternalKey", align 8
  %hint_index = alloca i32, align 4
  %1 = load i32, ptr %inputs, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #29
  store i32 -1, ptr %hint_index, align 4
  %files.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %inputs, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %inputs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre24 = load ptr, ptr %files.i, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %2 = phi ptr [ %8, %do.cond ], [ %.pre24, %if.end ]
  %3 = phi ptr [ %7, %do.cond ], [ %.pre, %if.end ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(56) %inputs, ptr noundef nonnull %smallest, ptr noundef nonnull %largest)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %do.body
  %4 = load ptr, ptr %files.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont5
  store ptr %4, ptr %_M_finish.i.i, align 8
  br label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit

_ZN7rocksdb20CompactionInputFiles5clearEv.exit:   ; preds = %invoke.cont5, %invoke.cont.i.i.i
  %6 = load i32, ptr %hint_index, align 4
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112) %vstorage, i32 noundef %1, ptr noundef nonnull %smallest, ptr noundef nonnull %largest, ptr noundef nonnull %files.i, i32 noundef %6, ptr noundef nonnull %hint_index, i1 noundef zeroext true, ptr noundef %next_smallest)
          to label %do.cond unwind label %lpad3

do.cond:                                          ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %files.i, align 8
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i.i13, %sub.ptr.sub.i.i
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %sub.ptr.div.i.i19 = ashr exact i64 %sub.ptr.sub.i.i13, 3
  %cmp4.not.i = icmp eq ptr %7, %8
  br i1 %cmp4.not.i, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %do.end
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i19, i64 1)
  %9 = load ptr, ptr %8, align 8
  %being_compacted.i20 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %9, i64 0, i32 13
  %10 = load i8, ptr %being_compacted.i20, align 4
  %11 = and i8 %10, 1
  %tobool.not.i21 = icmp eq i8 %11, 0
  br i1 %tobool.not.i21, label %for.cond.i, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit

for.cond.i:                                       ; preds = %for.body.preheader.i, %for.body.i
  %i.05.i22 = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %inc.i = add nuw i64 %i.05.i22, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.loopexit, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %inc.i
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %being_compacted.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %12, i64 0, i32 13
  %13 = load i8, ptr %being_compacted.i, align 4
  %14 = and i8 %13, 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %for.cond.i, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.loopexit, !llvm.loop !10

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.loopexit: ; preds = %for.cond.i, %for.body.i
  %cmp.i.le = icmp uge i64 %inc.i, %sub.ptr.div.i.i19
  br label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit: ; preds = %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.loopexit, %for.body.preheader.i, %do.end
  %cmp.lcssa.i = phi i1 [ true, %do.end ], [ false, %for.body.preheader.i ], [ %cmp.i.le, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #29
  br label %return

lpad3:                                            ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit, %do.body
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #29
  resume { ptr, i32 } %15

return:                                           ; preds = %entry, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit
  %retval.1 = phi i1 [ %cmp.lcssa.i, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit ], [ true, %entry ]
  ret i1 %retval.1
}

declare void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %files) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %files, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %files, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp4.not = icmp eq ptr %0, %1
  br i1 %cmp4.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %2 = load ptr, ptr %1, align 8
  %being_compacted8 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %2, i64 0, i32 13
  %3 = load i8, ptr %being_compacted8, align 4
  %4 = and i8 %3, 1
  %tobool.not9 = icmp eq i8 %4, 0
  br i1 %tobool.not9, label %for.cond, label %return

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %i.0510 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %inc = add nuw i64 %i.0510, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %inc
  %5 = load ptr, ptr %add.ptr.i, align 8
  %being_compacted = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %5, i64 0, i32 13
  %6 = load i8, ptr %being_compacted, align 4
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %for.cond, label %return.loopexit, !llvm.loop !10

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp ult i64 %inc, %sub.ptr.div.i
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ true, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker26RangeOverlapWithCompactionERKNS_5SliceES3_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %smallest_user_key, ptr noundef nonnull align 8 dereferenceable(16) %largest_user_key, i32 noundef %level) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Slice", align 8
  %icmp_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %icmp_, align 8
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %user_comparator_.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 3, i32 0, i32 2
  %__begin1.sroa.0.018 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i19.not = icmp eq ptr %__begin1.sroa.0.018, null
  br i1 %cmp.i19.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.020 = phi ptr [ %__begin1.sroa.0.018, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.020, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %output_level_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %4, i64 0, i32 2
  %5 = load i32, ptr %output_level_.i, align 4
  %cmp = icmp eq i32 %5, %level
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %largest_user_key_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %4, i64 0, i32 40
  %retval.sroa.0.0.copyload.i = load ptr, ptr %largest_user_key_.i, align 8
  %retval.sroa.2.0.largest_user_key_.sroa_idx.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %4, i64 0, i32 40, i32 1
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.largest_user_key_.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  store i64 %retval.sroa.2.0.copyload.i, ptr %2, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 26
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %smallest_user_key, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true)
  %cmp12 = icmp slt i32 %call.i, 1
  br i1 %cmp12, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %land.lhs.true
  %smallest_user_key_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %4, i64 0, i32 39
  %retval.sroa.0.0.copyload.i9 = load ptr, ptr %smallest_user_key_.i, align 8
  %retval.sroa.2.0.smallest_user_key_.sroa_idx.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %4, i64 0, i32 39, i32 1
  %retval.sroa.2.0.copyload.i10 = load i64, ptr %retval.sroa.2.0.smallest_user_key_.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i9, ptr %ref.tmp13, align 8
  store i64 %retval.sroa.2.0.copyload.i10, ptr %3, align 8
  %vtable.i13 = load ptr, ptr %1, align 8
  %vfn.i14 = getelementptr inbounds ptr, ptr %vtable.i13, i64 26
  %7 = load ptr, ptr %vfn.i14, align 8
  %call.i15 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %largest_user_key, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, i1 noundef zeroext true)
  %cmp16 = icmp sgt i32 %call.i15, -1
  br i1 %cmp16, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body, %land.rhs
  %call17 = call noundef zeroext i1 @_ZNK7rocksdb10Compaction23SupportsPerKeyPlacementEv(ptr noundef nonnull align 16 dereferenceable(4788) %4)
  br i1 %call17, label %if.then18, label %for.inc

if.then18:                                        ; preds = %if.end
  %call19 = call noundef zeroext i1 @_ZNK7rocksdb10Compaction34OverlapPenultimateLevelOutputRangeERKNS_5SliceES3_(ptr noundef nonnull align 16 dereferenceable(4788) %4, ptr noundef nonnull align 8 dereferenceable(16) %smallest_user_key, ptr noundef nonnull align 8 dereferenceable(16) %largest_user_key)
  br i1 %call19, label %return, label %for.inc

for.inc:                                          ; preds = %if.end, %if.then18
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.020, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %land.rhs, %if.then18, %for.inc, %entry
  %cmp.i.lcssa = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %if.then18 ], [ true, %land.rhs ]
  ret i1 %cmp.i.lcssa
}

declare noundef zeroext i1 @_ZNK7rocksdb10Compaction23SupportsPerKeyPlacementEv(ptr noundef nonnull align 16 dereferenceable(4788)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK7rocksdb10Compaction34OverlapPenultimateLevelOutputRangeERKNS_5SliceES3_(ptr noundef nonnull align 16 dereferenceable(4788), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %inputs, i32 noundef %level, i32 noundef %penultimate_level) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %smallest = alloca %"class.rocksdb::InternalKey", align 8
  %largest = alloca %"class.rocksdb::InternalKey", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Slice", align 8
  %penultimate_smallest = alloca %"class.rocksdb::InternalKey", align 8
  %penultimate_largest = alloca %"class.rocksdb::InternalKey", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp32 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp42 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp45 = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %inputs, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not35 = icmp eq ptr %0, %1
  br i1 %cmp.i.not35, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.036, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin1.sroa.0.036 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %0, %entry ]
  %files.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.036, i64 0, i32 1
  %2 = load ptr, ptr %files.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.036, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %for.cond, label %if.end9

if.end9:                                          ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #29
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKSt6vectorINS_20CompactionInputFilesESaIS2_EEPNS_11InternalKeyES8_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(24) %inputs, ptr noundef nonnull %smallest, ptr noundef nonnull %largest, i32 noundef -1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end9
  %cmp.not = icmp eq i32 %penultimate_level, -1
  br i1 %cmp.not, label %invoke.cont46, label %if.then12

if.then12:                                        ; preds = %invoke.cont11
  %ioptions_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %ioptions_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 576
  %5 = load i8, ptr %add.ptr, align 8
  %cmp13 = icmp eq i8 %5, 1
  br i1 %cmp13, label %invoke.cont18, label %if.else

invoke.cont18:                                    ; preds = %if.then12
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #29
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #29
  %sub.i.i = add i64 %call2.i.i, -8
  store ptr %call.i.i, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  store i64 %sub.i.i, ptr %6, align 8
  %call.i.i8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #29
  %call2.i.i9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #29
  %sub.i.i10 = add i64 %call2.i.i9, -8
  store ptr %call.i.i8, ptr %ref.tmp17, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp17, i64 0, i32 1
  store i64 %sub.i.i10, ptr %7, align 8
  %call21 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker26RangeOverlapWithCompactionERKNS_5SliceES3_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, i32 noundef %penultimate_level)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont18
  br i1 %call21, label %cleanup50, label %invoke.cont46

lpad10:                                           ; preds = %invoke.cont46, %invoke.cont18, %if.end9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.else:                                          ; preds = %if.then12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_smallest) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_largest) #29
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKSt6vectorINS_20CompactionInputFilesESaIS2_EEPNS_11InternalKeyES8_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(24) %inputs, ptr noundef nonnull %penultimate_smallest, ptr noundef nonnull %penultimate_largest, i32 noundef %level)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %if.else
  %call.i.i13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_smallest) #29
  %call2.i.i14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_smallest) #29
  %sub.i.i15 = add i64 %call2.i.i14, -8
  store ptr %call.i.i13, ptr %ref.tmp29, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp29, i64 0, i32 1
  store i64 %sub.i.i15, ptr %9, align 8
  %call.i.i18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_largest) #29
  %call2.i.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_largest) #29
  %sub.i.i20 = add i64 %call2.i.i19, -8
  store ptr %call.i.i18, ptr %ref.tmp32, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp32, i64 0, i32 1
  store i64 %sub.i.i20, ptr %10, align 8
  %call36 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker26RangeOverlapWithCompactionERKNS_5SliceES3_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, i32 noundef %penultimate_level)
          to label %cleanup unwind label %lpad27

lpad27:                                           ; preds = %invoke.cont33, %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_largest) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_smallest) #29
  br label %ehcleanup51

cleanup:                                          ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_largest) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_smallest) #29
  br i1 %call36, label %cleanup50, label %invoke.cont46

invoke.cont46:                                    ; preds = %invoke.cont20, %cleanup, %invoke.cont11
  %call.i.i23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #29
  %call2.i.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #29
  %sub.i.i25 = add i64 %call2.i.i24, -8
  store ptr %call.i.i23, ptr %ref.tmp42, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp42, i64 0, i32 1
  store i64 %sub.i.i25, ptr %12, align 8
  %call.i.i28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #29
  %call2.i.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #29
  %sub.i.i30 = add i64 %call2.i.i29, -8
  store ptr %call.i.i28, ptr %ref.tmp45, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp45, i64 0, i32 1
  store i64 %sub.i.i30, ptr %13, align 8
  %call49 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker26RangeOverlapWithCompactionERKNS_5SliceES3_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, i32 noundef %level)
          to label %cleanup50 unwind label %lpad10

cleanup50:                                        ; preds = %invoke.cont46, %invoke.cont20, %cleanup
  %retval.1 = phi i1 [ true, %cleanup ], [ true, %invoke.cont20 ], [ %call49, %invoke.cont46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #29
  br label %return

ehcleanup51:                                      ; preds = %lpad27, %lpad10
  %.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %11, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #29
  resume { ptr, i32 } %.pn

return:                                           ; preds = %for.cond, %entry, %cleanup50
  %retval.2 = phi i1 [ %retval.1, %cleanup50 ], [ false, %entry ], [ false, %for.cond ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb16CompactionPicker12CompactFilesERKNS_17CompactionOptionsERKSt6vectorINS_20CompactionInputFilesESaIS5_EEiPNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %compact_options, ptr noundef nonnull align 8 dereferenceable(24) %input_files, i32 noundef %output_level, ptr noundef %vstorage, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(144) %mutable_db_options, i32 noundef %output_path_id) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector.202", align 8
  %agg.tmp11 = alloca %"struct.rocksdb::CompressionOptions", align 8
  %agg.tmp14 = alloca %"class.std::vector.0", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.5", align 1
  %0 = load i8, ptr %compact_options, align 8
  %cmp = icmp eq i8 %0, -1
  %ioptions_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ioptions_, align 8
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 576
  %2 = load i8, ptr %add.ptr, align 8
  %cmp3 = icmp eq i8 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %base_level_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 13
  %3 = load i32, ptr %base_level_.i, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then4
  %base_level.0 = phi i32 [ %3, %if.then4 ], [ 1, %if.then ]
  %bottommost_compression.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 42
  %4 = load i8, ptr %bottommost_compression.i, align 4
  %cmp.not.i = icmp eq i8 %4, -1
  br i1 %cmp.not.i, label %if.end4.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %num_non_empty_levels_.i.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 3
  %5 = load i32, ptr %num_non_empty_levels_.i.i, align 4
  %sub.i = add nsw i32 %5, -1
  %cmp1.not.i = icmp sgt i32 %sub.i, %output_level
  br i1 %cmp1.not.i, label %if.end4.i, label %if.end8

if.end4.i:                                        ; preds = %land.lhs.true.i, %if.end
  %compression_per_level.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 50
  %6 = load ptr, ptr %compression_per_level.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 50, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %cmp7.i = icmp eq i32 %output_level, 0
  %sub8.i = add i32 %output_level, 1
  %add.i = sub i32 %sub8.i, %base_level.0
  %cond.i = select i1 %cmp7.i, i32 0, i32 %add.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv11.i = trunc i64 %sub.ptr.sub.i.i to i32
  %sub12.i = add nsw i32 %conv11.i, -1
  %.sroa.speculated11.i = tail call i32 @llvm.smin.i32(i32 %sub12.i, i32 %cond.i)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated11.i, i32 0)
  %conv16.i = zext nneg i32 %.sroa.speculated.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %conv16.i
  %8 = load i8, ptr %add.ptr.i.i, align 1
  br label %if.end8

if.else.i:                                        ; preds = %if.end4.i
  %compression.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 41
  %9 = load i8, ptr %compression.i, align 1
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.else.i, %if.then6.i, %land.lhs.true.i
  %compression_type.0 = phi i8 [ %9, %if.else.i ], [ %8, %if.then6.i ], [ %4, %land.lhs.true.i ], [ %0, %entry ]
  %call9 = tail call noalias noundef nonnull dereferenceable(4800) ptr @_Znwm(i64 noundef 4800) #27
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %input_files)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %output_file_size_limit = getelementptr inbounds %"struct.rocksdb::CompactionOptions", ptr %compact_options, i64 0, i32 2
  %10 = load i64, ptr %output_file_size_limit, align 8
  %max_compaction_bytes = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 16
  %11 = load i64, ptr %max_compaction_bytes, align 8
  %num_non_empty_levels_.i.i16 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 3
  %12 = load i32, ptr %num_non_empty_levels_.i.i16, align 4, !noalias !11
  %sub.i17 = add nsw i32 %12, -1
  %cmp.not.i18 = icmp sgt i32 %sub.i17, %output_level
  br i1 %cmp.not.i18, label %if.end4.i20, label %land.lhs.true.i19

land.lhs.true.i19:                                ; preds = %invoke.cont
  %enabled.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 45, i32 6
  %13 = load i8, ptr %enabled.i, align 8, !noalias !11
  %14 = and i8 %13, 1
  %tobool1.not.i = icmp eq i8 %14, 0
  br i1 %tobool1.not.i, label %if.end4.i20, label %if.then2.i

if.then2.i:                                       ; preds = %land.lhs.true.i19
  %bottommost_compression_opts.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 45
  br label %invoke.cont13

if.end4.i20:                                      ; preds = %land.lhs.true.i19, %invoke.cont
  %compression_opts5.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 44
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end4.i20, %if.then2.i
  %compression_opts5.sink.i = phi ptr [ %compression_opts5.i, %if.end4.i20 ], [ %bottommost_compression_opts.i, %if.then2.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(56) %compression_opts5.sink.i, i64 56, i1 false)
  %max_subcompactions = getelementptr inbounds %"struct.rocksdb::CompactionOptions", ptr %compact_options, i64 0, i32 3
  %15 = load i32, ptr %max_subcompactions, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #29
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad16

call.i.noexc:                                     ; preds = %invoke.cont13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont17 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  br label %ehcleanup

invoke.cont17:                                    ; preds = %.noexc
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788) %call9, ptr noundef nonnull %vstorage, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(144) %mutable_db_options, ptr noundef nonnull %agg.tmp, i32 noundef %output_level, i64 noundef %10, i64 noundef %11, i32 noundef %output_path_id, i8 noundef zeroext %compression_type.0, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp11, i8 noundef zeroext 0, i32 noundef %15, ptr noundef nonnull %agg.tmp14, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef -1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef 2, double noundef -1.000000e+00)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #29
  %17 = load ptr, ptr %agg.tmp14, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %invoke.cont19, %if.then.i.i.i
  %18 = load ptr, ptr %agg.tmp, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %18, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %20 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #25
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %files.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %21 = load ptr, ptr %files.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %22 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %18, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i22 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i23
  call void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %call9)
  ret ptr %call9

lpad:                                             ; preds = %if.end8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad16:                                           ; preds = %call.i.noexc, %invoke.cont13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad.i, %lpad18
  %.pn = phi { ptr, i32 } [ %25, %lpad18 ], [ %24, %lpad16 ], [ %16, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #29
  %26 = load ptr, ptr %agg.tmp14, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i25, label %ehcleanup21, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i.i26, %ehcleanup
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #29
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad, %ehcleanup21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %23, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call9) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 164703072086692425
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !15

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #29
  invoke void @_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_(ptr noundef %cond.i.i.i, ptr noundef %__cur.010.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i, %lpad.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #29
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #29
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i8 noundef zeroext, ptr noundef byval(%"struct.rocksdb::CompressionOptions") align 8, i8 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), double noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, double noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %files.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %files.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !14

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %c) local_unnamed_addr #2 align 2 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode.295", align 8
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %cmp = icmp eq ptr %c, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %start_level_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %start_level_.i, align 8
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %compaction_reason_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %c, i64 0, i32 41
  %1 = load i32, ptr %compaction_reason_.i, align 8
  %cmp4.not = icmp eq i32 %1, 14
  br i1 %cmp4.not, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %ioptions_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %ioptions_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 576
  %3 = load i8, ptr %add.ptr, align 8
  %cmp5 = icmp eq i8 %3, 1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then6, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %if.then6 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %4, %c
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !16

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.then6
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.then6 ]
  %_M_left.i3.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %5
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %6 = phi ptr [ %.pre.i.i, %if.else.i.i.i ], [ %4, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult ptr %6, %c
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %if.end8

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %cmp.i.i7.i.i = icmp ugt ptr %7, %c
  br label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %c, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #29
  %_M_node_count.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %9 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, %if.end12.i.i.i, %lor.lhs.false
  %compactions_in_progress_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %compactions_in_progress_, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %compactions_in_progress_, ptr noundef nonnull align 8 dereferenceable(8) %c.addr, ptr noundef nonnull align 8 dereferenceable(8) %c.addr, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16CompactionPicker34GetCompactionInputsFromFileNumbersEPSt6vectorINS_20CompactionInputFilesESaIS2_EEPSt13unordered_setImSt4hashImESt8equal_toImESaImEEPKNS_18VersionStorageInfoERKNS_17CompactionOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %this, ptr noundef %input_files, ptr noundef %input_set, ptr nocapture noundef readonly %vstorage, ptr nocapture noundef nonnull readnone align 8 dereferenceable(20) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %matched_input_files = alloca %"class.std::vector.202", align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.5", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp77 = alloca %"class.rocksdb::Slice", align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.234", ptr %input_set, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 42, ptr %size_.i, align 8
  store ptr @.str, ptr %ref.tmp2, align 8
  %size_.i23 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i23, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %matched_input_files, i8 0, i64 24, i1 false)
  %num_levels_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 2
  %2 = load i32, ptr %num_levels_.i, align 16
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %matched_input_files, i64 0, i32 1
  %cmp.i.not = icmp eq i32 %2, 0
  br i1 %cmp.i.not, label %for.end45, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %conv = sext i32 %2 to i64
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %matched_input_files, i64 noundef %conv)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE6resizeEm.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE6resizeEm.exit: ; preds = %if.then.i
  %.pre = load i32, ptr %num_levels_.i, align 16
  %cmp7100 = icmp sgt i32 %.pre, 0
  br i1 %cmp7100, label %for.body.lr.ph, label %for.end45

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE6resizeEm.exit
  %files_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 10
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.234", ptr %input_set, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.234", ptr %input_set, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc44
  %3 = phi i32 [ %.pre, %for.body.lr.ph ], [ %37, %for.inc44 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc44 ]
  %first_non_empty_level.0103 = phi i32 [ -1, %for.body.lr.ph ], [ %first_non_empty_level.1.lcssa, %for.inc44 ]
  %last_non_empty_level.0102 = phi i32 [ -1, %for.body.lr.ph ], [ %last_non_empty_level.1.lcssa, %for.inc44 ]
  %4 = load ptr, ptr %files_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::vector.0", ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i25.not95 = icmp eq ptr %5, %6
  br i1 %cmp.i25.not95, label %for.inc44, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %for.body
  %7 = trunc i64 %indvars.iv to i32
  %.pre119 = load i64, ptr %_M_element_count.i.i, align 8
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.inc
  %8 = phi i64 [ %.pre119, %for.body15.lr.ph ], [ %36, %for.inc ]
  %first_non_empty_level.198 = phi i32 [ %first_non_empty_level.0103, %for.body15.lr.ph ], [ %first_non_empty_level.2, %for.inc ]
  %last_non_empty_level.197 = phi i32 [ %last_non_empty_level.0102, %for.body15.lr.ph ], [ %last_non_empty_level.2, %for.inc ]
  %__begin2.sroa.0.096 = phi ptr [ %5, %for.body15.lr.ph ], [ %incdec.ptr.i41, %for.inc ]
  %9 = load ptr, ptr %__begin2.sroa.0.096, align 8
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %9, i64 0, i32 1
  %10 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %10, 4611686018427387903
  %cmp.not.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %for.body15, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %for.body15 ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %for.inc, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %11 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %and.i, %11
  br i1 %cmp.i.i.i.i, label %if.then29, label %for.cond.i.i, !llvm.loop !17

if.end15.i.i:                                     ; preds = %for.body15
  %12 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %and.i, %12
  %13 = load ptr, ptr %input_set, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %15 = load ptr, ptr %14, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %and.i, %16
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then29, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i, %18
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then29, label %if.end3.i.i.i.i, !llvm.loop !18

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %17, %for.cond.i.i.i.i ], [ %15, %if.end.i.i.i.i ]
  %17 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i.i, label %for.inc, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %18, %12
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %for.inc, !llvm.loop !18

if.then29:                                        ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %15, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %17, %for.cond.i.i.i.i ]
  %19 = load ptr, ptr %matched_input_files, align 8
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %19, i64 %indvars.iv, i32 1
  %_M_finish.i28 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %files, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i28, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %files, i64 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i, label %if.else.i30, label %if.then.i29

if.then.i29:                                      ; preds = %if.then29
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %_M_finish.i28, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i28, align 8
  br label %invoke.cont32

if.else.i30:                                      ; preds = %if.then29
  %23 = load ptr, ptr %files, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc32 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i30
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i33, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i31 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %9, ptr %add.ptr.i.i31, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i31, i64 1
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %files, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i28, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i29
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 8
  %24 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %25 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %25, %24
  %26 = load ptr, ptr %input_set, align 8
  %arrayidx.i.i.i.i34 = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i.i.i
  %27 = load ptr, ptr %arrayidx.i.i.i.i34, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %invoke.cont32
  %__prev_n.0.i.i.i.i = phi ptr [ %27, %invoke.cont32 ], [ %28, %while.cond.i.i.i.i ]
  %28 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i35 = icmp eq ptr %28, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i35, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_get_previous_nodeEmPNS1_10_Hash_nodeImLb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_get_previous_nodeEmPNS1_10_Hash_nodeImLb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i36 = icmp eq ptr %27, %__prev_n.0.i.i.i.i
  %29 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i37 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_get_previous_nodeEmPNS1_10_Hash_nodeImLb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i37, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i39 = urem i64 %30, %24
  %cmp.not.i.i.i.i.i40 = icmp eq i64 %rem.i.i.i.i.i.i.i39, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i40, label %invoke.cont35, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i.i.i.i39
  store ptr %27, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %input_set, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre23.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %31 = phi ptr [ %27, %if.then.i.i.i.i ], [ %.pre23.i.i.i.i, %if.then3.i.i.i.i.i ]
  %32 = phi ptr [ %26, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %32, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i, %31
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %29, ptr %_M_before_begin.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %invoke.cont35

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_get_previous_nodeEmPNS1_10_Hash_nodeImLb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i37, label %invoke.cont35, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i38 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %add.ptr8.i.i.i.i38, align 8
  %rem.i.i.i14.i.i.i.i = urem i64 %33, %24
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i14.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %invoke.cont35, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i14.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then11.i.i.i.i, %if.then6.i.i.i.i, %if.else.i.i.i.i, %if.end11.i.i.i.i.i, %cond.end.i.i.i.i
  %34 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %34, ptr %__prev_n.0.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #25
  %35 = load i64, ptr %_M_element_count.i.i, align 8
  %dec.i.i.i.i = add i64 %35, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i, align 8
  %cmp39 = icmp eq i32 %first_non_empty_level.198, -1
  %spec.select = select i1 %cmp39, i32 %7, i32 %first_non_empty_level.198
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.else.i61
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i, %if.then.i
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

for.inc:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %invoke.cont35
  %36 = phi i64 [ %dec.i.i.i.i, %invoke.cont35 ], [ %8, %if.end15.i.i ], [ 0, %for.cond.i.i ], [ %8, %lor.lhs.false.i.i.i.i ], [ %8, %if.end3.i.i.i.i ]
  %last_non_empty_level.2 = phi i32 [ %7, %invoke.cont35 ], [ %last_non_empty_level.197, %if.end15.i.i ], [ %last_non_empty_level.197, %for.cond.i.i ], [ %last_non_empty_level.197, %lor.lhs.false.i.i.i.i ], [ %last_non_empty_level.197, %if.end3.i.i.i.i ]
  %first_non_empty_level.2 = phi i32 [ %spec.select, %invoke.cont35 ], [ %first_non_empty_level.198, %if.end15.i.i ], [ %first_non_empty_level.198, %for.cond.i.i ], [ %first_non_empty_level.198, %lor.lhs.false.i.i.i.i ], [ %first_non_empty_level.198, %if.end3.i.i.i.i ]
  %incdec.ptr.i41 = getelementptr inbounds ptr, ptr %__begin2.sroa.0.096, i64 1
  %cmp.i25.not = icmp eq ptr %incdec.ptr.i41, %6
  br i1 %cmp.i25.not, label %for.inc44.loopexit, label %for.body15

for.inc44.loopexit:                               ; preds = %for.inc
  %.pre120 = load i32, ptr %num_levels_.i, align 16
  br label %for.inc44

for.inc44:                                        ; preds = %for.inc44.loopexit, %for.body
  %37 = phi i32 [ %3, %for.body ], [ %.pre120, %for.inc44.loopexit ]
  %last_non_empty_level.1.lcssa = phi i32 [ %last_non_empty_level.0102, %for.body ], [ %last_non_empty_level.2, %for.inc44.loopexit ]
  %first_non_empty_level.1.lcssa = phi i32 [ %first_non_empty_level.0103, %for.body ], [ %first_non_empty_level.2, %for.inc44.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %37 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %38
  br i1 %cmp7, label %for.body, label %for.end45, !llvm.loop !20

for.end45:                                        ; preds = %for.inc44, %if.end, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE6resizeEm.exit
  %last_non_empty_level.0.lcssa = phi i32 [ -1, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE6resizeEm.exit ], [ -1, %if.end ], [ %last_non_empty_level.1.lcssa, %for.inc44 ]
  %first_non_empty_level.0.lcssa = phi i32 [ -1, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE6resizeEm.exit ], [ -1, %if.end ], [ %first_non_empty_level.1.lcssa, %for.inc44 ]
  %39 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %39, 0
  br i1 %cmp.i.i, label %for.cond82.preheader, label %if.then47

for.cond82.preheader:                             ; preds = %for.end45
  %cmp83.not109 = icmp sgt i32 %first_non_empty_level.0.lcssa, %last_non_empty_level.0.lcssa
  br i1 %cmp83.not109, label %for.end94, label %for.body84.lr.ph

for.body84.lr.ph:                                 ; preds = %for.cond82.preheader
  %_M_finish.i55 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %input_files, i64 0, i32 1
  %_M_end_of_storage.i56 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %input_files, i64 0, i32 2
  %40 = sext i32 %first_non_empty_level.0.lcssa to i64
  %41 = add i32 %last_non_empty_level.0.lcssa, 1
  br label %for.body84

if.then47:                                        ; preds = %for.end45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #29
  %call.i4345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %call.i43.noexc unwind label %lpad49

call.i43.noexc:                                   ; preds = %if.then47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef %call.i4345, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %.noexc46 unwind label %lpad49

.noexc46:                                         ; preds = %call.i43.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([62 x i8], ptr @.str.2, i64 0, i64 61))
          to label %invoke.cont50 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc46
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %message) #29
  br label %lpad49.body

invoke.cont50:                                    ; preds = %.noexc46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #29
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.234", ptr %input_set, i64 0, i32 2
  %__begin252.sroa.0.0106 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i47.not107 = icmp eq ptr %__begin252.sroa.0.0106, null
  br i1 %cmp.i47.not107, label %for.end74, label %for.body62

for.body62:                                       ; preds = %invoke.cont50, %invoke.cont70
  %__begin252.sroa.0.0108 = phi ptr [ %__begin252.sroa.0.0, %invoke.cont70 ], [ %__begin252.sroa.0.0106, %invoke.cont50 ]
  %add.ptr.i48 = getelementptr inbounds i8, ptr %__begin252.sroa.0.0108, i64 8
  %43 = load i64, ptr %add.ptr.i48, align 8
  %call66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull @.str.3)
          to label %invoke.cont65 unwind label %lpad64.loopexit

invoke.cont65:                                    ; preds = %for.body62
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, i64 noundef %43)
          to label %invoke.cont68 unwind label %lpad64.loopexit

invoke.cont68:                                    ; preds = %invoke.cont65
  %call71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #29
  %__begin252.sroa.0.0 = load ptr, ptr %__begin252.sroa.0.0108, align 8
  %cmp.i47.not = icmp eq ptr %__begin252.sroa.0.0, null
  br i1 %cmp.i47.not, label %for.end74, label %for.body62

lpad49:                                           ; preds = %call.i43.noexc, %if.then47
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad49.body

lpad49.body:                                      ; preds = %lpad.i, %lpad49
  %eh.lpad-body = phi { ptr, i32 } [ %44, %lpad49 ], [ %42, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #29
  br label %ehcleanup96

lpad64.loopexit:                                  ; preds = %for.body62, %invoke.cont65
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad64.loopexit.split-lp:                         ; preds = %for.end74
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad69:                                           ; preds = %invoke.cont68
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #29
  br label %ehcleanup

for.end74:                                        ; preds = %invoke.cont70, %invoke.cont50
  %call.i49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #29
  store ptr %call.i49, ptr %ref.tmp75, align 8
  %size_.i50 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp75, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #29
  store i64 %call2.i, ptr %size_.i50, align 8
  store ptr @.str, ptr %ref.tmp77, align 8
  %size_.i51 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp77, i64 0, i32 1
  store i64 0, ptr %size_.i51, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77, i8 noundef zeroext 0)
          to label %invoke.cont79 unwind label %lpad64.loopexit.split-lp

invoke.cont79:                                    ; preds = %for.end74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #29
  br label %cleanup

ehcleanup:                                        ; preds = %lpad64.loopexit, %lpad64.loopexit.split-lp, %lpad69
  %.pn = phi { ptr, i32 } [ %45, %lpad69 ], [ %lpad.loopexit77, %lpad64.loopexit ], [ %lpad.loopexit.split-lp78, %lpad64.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #29
  br label %ehcleanup96

for.body84:                                       ; preds = %for.body84.lr.ph, %for.inc92
  %indvars.iv116 = phi i64 [ %40, %for.body84.lr.ph ], [ %indvars.iv.next117, %for.inc92 ]
  %46 = load ptr, ptr %matched_input_files, align 8
  %add.ptr.i53 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %46, i64 %indvars.iv116
  %47 = trunc i64 %indvars.iv116 to i32
  store i32 %47, ptr %add.ptr.i53, align 8
  %48 = load ptr, ptr %matched_input_files, align 8
  %add.ptr.i54 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %48, i64 %indvars.iv116
  %49 = load ptr, ptr %_M_finish.i55, align 8
  %50 = load ptr, ptr %_M_end_of_storage.i56, align 8
  %cmp.not.i57 = icmp eq ptr %49, %50
  br i1 %cmp.not.i57, label %if.else.i61, label %if.then.i58

if.then.i58:                                      ; preds = %for.body84
  %51 = load i32, ptr %add.ptr.i54, align 8
  store i32 %51, ptr %49, align 8
  %files.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %49, i64 0, i32 1
  %files3.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %48, i64 %indvars.iv116, i32 1
  %52 = load ptr, ptr %files3.i.i.i.i, align 8
  store ptr %52, ptr %files.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %49, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %48, i64 %indvars.iv116, i32 1, i32 0, i32 0, i32 0, i32 1
  %53 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8
  store ptr %53, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %49, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %48, i64 %indvars.iv116, i32 1, i32 0, i32 0, i32 0, i32 2
  %54 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8
  store ptr %54, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files3.i.i.i.i, i8 0, i64 24, i1 false)
  %atomic_compaction_unit_boundaries.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %49, i64 0, i32 2
  %atomic_compaction_unit_boundaries4.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %48, i64 %indvars.iv116, i32 2
  %55 = load ptr, ptr %atomic_compaction_unit_boundaries4.i.i.i.i, align 8
  store ptr %55, ptr %atomic_compaction_unit_boundaries.i.i.i.i, align 8
  %_M_finish.i.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %49, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i4.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %48, i64 %indvars.iv116, i32 2, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i, align 8
  store ptr %56, ptr %_M_finish.i.i.i.i3.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i5.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %49, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %48, i64 %indvars.iv116, i32 2, i32 0, i32 0, i32 0, i32 2
  %57 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i, align 8
  store ptr %57, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries4.i.i.i.i, i8 0, i64 24, i1 false)
  %58 = load ptr, ptr %_M_finish.i55, align 8
  %incdec.ptr.i59 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %58, i64 1
  store ptr %incdec.ptr.i59, ptr %_M_finish.i55, align 8
  br label %for.inc92

if.else.i61:                                      ; preds = %for.body84
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %input_files, ptr %49, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i54)
          to label %for.inc92 unwind label %lpad.loopexit

for.inc92:                                        ; preds = %if.else.i61, %if.then.i58
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next117 to i32
  %exitcond.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond.not, label %for.end94, label %for.body84, !llvm.loop !21

for.end94:                                        ; preds = %for.inc92, %for.cond82.preheader
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !22
  br label %cleanup

cleanup:                                          ; preds = %for.end94, %invoke.cont79
  %59 = load ptr, ptr %matched_input_files, align 8
  %60 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %59, %cleanup ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %61 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #25
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %files.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %62 = load ptr, ptr %files.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #25
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i64 = icmp eq ptr %incdec.ptr.i.i.i.i, %60
  br i1 %cmp.not.i.i.i.i64, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %matched_input_files, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %63 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %59, %cleanup ]
  %tobool.not.i.i.i65 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i65, label %return, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %return

ehcleanup96:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup, %lpad49.body
  %.pn21 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad49.body ], [ %lpad.loopexit75, %lpad.loopexit ], [ %lpad.loopexit82, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matched_input_files) #29
  resume { ptr, i32 } %.pn21

return:                                           ; preds = %if.then.i.i.i66, %invoke.cont.i, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #29
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb16CompactionPicker19IsRangeInCompactionEPNS_18VersionStorageInfoEPKNS_11InternalKeyES5_iPi(ptr nocapture nonnull readnone align 8 %this, ptr noundef %vstorage, ptr noundef %smallest, ptr noundef %largest, i32 noundef %level, ptr noundef %level_index) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inputs = alloca %"class.std::vector.0", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  %tobool.not = icmp eq ptr %level_index, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr %level_index, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ 0, %entry ]
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112) %vstorage, i32 noundef %level, ptr noundef %smallest, ptr noundef %largest, ptr noundef nonnull %inputs, i32 noundef %cond, ptr noundef %level_index, i1 noundef zeroext true, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %inputs, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %inputs, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp4.not.i = icmp eq ptr %1, %2
  br i1 %cmp4.not.i, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %invoke.cont
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %3 = load ptr, ptr %2, align 8
  %being_compacted.i10 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %3, i64 0, i32 13
  %4 = load i8, ptr %being_compacted.i10, align 4
  %5 = and i8 %4, 1
  %tobool.not.i11 = icmp eq i8 %5, 0
  br i1 %tobool.not.i11, label %for.cond.i, label %if.then.i.i.i

for.cond.i:                                       ; preds = %for.body.preheader.i, %for.body.i
  %i.05.i12 = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %inc.i = add nuw i64 %i.05.i12, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %if.then.i.i.i.loopexit, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %inc.i
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %being_compacted.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %6, i64 0, i32 13
  %7 = load i8, ptr %being_compacted.i, align 4
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %for.cond.i, label %if.then.i.i.i.loopexit, !llvm.loop !10

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit: ; preds = %invoke.cont
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i.loopexit:                           ; preds = %for.body.i, %for.cond.i
  %cmp.i.le = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.loopexit, %for.body.preheader.i, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit
  %cmp.lcssa.i8 = phi i1 [ false, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit ], [ true, %for.body.preheader.i ], [ %cmp.i.le, %if.then.i.i.i.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, %if.then.i.i.i
  %cmp.lcssa.i9 = phi i1 [ false, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit ], [ %cmp.lcssa.i8, %if.then.i.i.i ]
  ret i1 %cmp.lcssa.i9

lpad:                                             ; preds = %cond.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %inputs, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit5

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit5: ; preds = %lpad, %if.then.i.i.i4
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(560) %mutable_cf_options, ptr noundef %vstorage, ptr noundef %inputs, ptr noundef %output_level_inputs, ptr noundef %parent_index, i32 noundef %base_index, i1 noundef zeroext %only_expand_towards_right) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %smallest = alloca %"class.rocksdb::InternalKey", align 8
  %largest = alloca %"class.rocksdb::InternalKey", align 8
  %expanded_inputs = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %all_start = alloca %"class.rocksdb::InternalKey", align 8
  %all_limit = alloca %"class.rocksdb::InternalKey", align 8
  %new_start = alloca %"class.rocksdb::InternalKey", align 8
  %new_limit = alloca %"class.rocksdb::InternalKey", align 8
  %expanded_output_level_inputs = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %0 = load i32, ptr %inputs, align 8
  %1 = load i32, ptr %output_level_inputs, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #29
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(56) %inputs, ptr noundef nonnull %smallest, ptr noundef nonnull %largest)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %for.cond.preheader
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %output_level_inputs, i64 0, i32 1
  %2 = load i32, ptr %parent_index, align 4
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112) %vstorage, i32 noundef %1, ptr noundef nonnull %smallest, ptr noundef nonnull %largest, ptr noundef nonnull %files, i32 noundef %2, ptr noundef nonnull %parent_index, i1 noundef zeroext true, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %_M_finish.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %output_level_inputs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %files, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp4.not.i = icmp eq ptr %3, %4
  br i1 %cmp4.not.i, label %cleanup, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %invoke.cont6
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %5 = load ptr, ptr %4, align 8
  %being_compacted.i198 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %5, i64 0, i32 13
  %6 = load i8, ptr %being_compacted.i198, align 4
  %7 = and i8 %6, 1
  %tobool.not.i199 = icmp eq i8 %7, 0
  br i1 %tobool.not.i199, label %for.cond.i, label %cleanup

for.cond.i:                                       ; preds = %for.body.preheader.i, %for.body.i
  %i.05.i200 = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %inc.i = add nuw i64 %i.05.i200, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %inc.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %being_compacted.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %8, i64 0, i32 13
  %9 = load i8, ptr %being_compacted.i, align 4
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %for.cond.i, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, !llvm.loop !10

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i.le = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  %brmerge = or i1 %cmp.i.le, %cmp4.not.i
  %not.cmp.i.le = xor i1 %cmp.i.le, true
  br i1 %brmerge, label %cleanup, label %if.then12

lpad4:                                            ; preds = %invoke.cont22, %if.then20, %if.then12, %invoke.cont5, %for.cond.preheader
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

if.then12:                                        ; preds = %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit
  %call14 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nonnull align 8 poison, ptr noundef nonnull %vstorage, ptr noundef nonnull %output_level_inputs, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %if.then12
  br i1 %call14, label %if.end17, label %cleanup

if.end17:                                         ; preds = %invoke.cont13
  %.pre = load ptr, ptr %files, align 8
  %.pre218 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.i62 = icmp eq ptr %.pre, %.pre218
  br i1 %cmp.i.i.i62, label %cleanup, label %if.then20

if.then20:                                        ; preds = %if.end17
  %max_compaction_bytes = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 16
  %12 = load i64, ptr %max_compaction_bytes, align 8
  %call23 = invoke noundef i64 @_ZN7rocksdb13TotalFileSizeERKSt6vectorIPNS_12FileMetaDataESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %files)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %if.then20
  %files24 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %inputs, i64 0, i32 1
  %call26 = invoke noundef i64 @_ZN7rocksdb13TotalFileSizeERKSt6vectorIPNS_12FileMetaDataESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %files24)
          to label %invoke.cont25 unwind label %lpad4

invoke.cont25:                                    ; preds = %invoke.cont22
  %files.i63 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %expanded_inputs, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %files.i63, i8 0, i64 48, i1 false)
  store i32 %0, ptr %expanded_inputs, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %all_start) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %all_limit) #29
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesES3_PNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(56) %inputs, ptr noundef nonnull align 8 dereferenceable(56) %output_level_inputs, ptr noundef nonnull %all_start, ptr noundef nonnull %all_limit)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont25
  %13 = select i1 %only_expand_towards_right, ptr %smallest, ptr %all_start
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112) %vstorage, i32 noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %all_limit, ptr noundef nonnull %files.i63, i32 noundef %base_index, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %if.end39 unwind label %lpad32

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont122, %if.then110, %invoke.cont88, %if.then86, %invoke.cont41, %if.end39, %invoke.cont25
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

if.end39:                                         ; preds = %invoke.cont33
  %call42 = invoke noundef i64 @_ZN7rocksdb13TotalFileSizeERKSt6vectorIPNS_12FileMetaDataESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %files.i63)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %if.end39
  %call44 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nonnull align 8 poison, ptr noundef nonnull %vstorage, ptr noundef nonnull %expanded_inputs, ptr noundef null)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %invoke.cont41
  br i1 %call44, label %land.lhs.true, label %if.then86

land.lhs.true:                                    ; preds = %invoke.cont43
  %_M_finish.i.i65 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %expanded_inputs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i65, align 8
  %16 = load ptr, ptr %files.i63, align 8
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  %_M_finish.i.i71 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %inputs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i71, align 8
  %18 = load ptr, ptr %files24, align 8
  %sub.ptr.lhs.cast.i.i72 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i73 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i72, %sub.ptr.rhs.cast.i.i73
  %cmp52 = icmp ugt i64 %sub.ptr.sub.i.i68, %sub.ptr.sub.i.i74
  br i1 %cmp52, label %land.lhs.true53, label %if.then86

land.lhs.true53:                                  ; preds = %land.lhs.true
  %ignore_max_compaction_bytes_for_input = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 17
  %19 = load i8, ptr %ignore_max_compaction_bytes_for_input, align 8
  %20 = and i8 %19, 1
  %tobool54.not = icmp ne i8 %20, 0
  %add55 = add i64 %call42, %call23
  %cmp56 = icmp ult i64 %add55, %12
  %or.cond = select i1 %tobool54.not, i1 true, i1 %cmp56
  br i1 %or.cond, label %land.lhs.true57, label %if.then86

land.lhs.true57:                                  ; preds = %land.lhs.true53
  %sub.ptr.div.i.i80 = ashr exact i64 %sub.ptr.sub.i.i68, 3
  %cmp4.not.i81 = icmp eq ptr %15, %16
  br i1 %cmp4.not.i81, label %if.then60, label %for.body.preheader.i82

for.body.preheader.i82:                           ; preds = %land.lhs.true57
  %umax.i83 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i80, i64 1)
  %21 = load ptr, ptr %16, align 8
  %being_compacted.i88202 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %21, i64 0, i32 13
  %22 = load i8, ptr %being_compacted.i88202, align 4
  %23 = and i8 %22, 1
  %tobool.not.i89203 = icmp eq i8 %23, 0
  br i1 %tobool.not.i89203, label %for.cond.i91, label %if.then86

for.cond.i91:                                     ; preds = %for.body.preheader.i82, %for.body.i84
  %i.05.i86204 = phi i64 [ %inc.i92, %for.body.i84 ], [ 0, %for.body.preheader.i82 ]
  %inc.i92 = add nuw i64 %i.05.i86204, 1
  %exitcond.not.i94 = icmp eq i64 %inc.i92, %umax.i83
  br i1 %exitcond.not.i94, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit95, label %for.body.i84, !llvm.loop !10

for.body.i84:                                     ; preds = %for.cond.i91
  %add.ptr.i.i87 = getelementptr inbounds ptr, ptr %16, i64 %inc.i92
  %24 = load ptr, ptr %add.ptr.i.i87, align 8
  %being_compacted.i88 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %24, i64 0, i32 13
  %25 = load i8, ptr %being_compacted.i88, align 4
  %26 = and i8 %25, 1
  %tobool.not.i89 = icmp eq i8 %26, 0
  br i1 %tobool.not.i89, label %for.cond.i91, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit95, !llvm.loop !10

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit95: ; preds = %for.body.i84, %for.cond.i91
  %cmp.i93.le = icmp ult i64 %inc.i92, %sub.ptr.div.i.i80
  br i1 %cmp.i93.le, label %if.then86, label %if.then60

if.then60:                                        ; preds = %land.lhs.true57, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_start) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_limit) #29
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(56) %expanded_inputs, ptr noundef nonnull %new_start, ptr noundef nonnull %new_limit)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then60
  %files.i96 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %expanded_output_level_inputs, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %files.i96, i8 0, i64 48, i1 false)
  store i32 %1, ptr %expanded_output_level_inputs, align 8
  %27 = load i32, ptr %parent_index, align 4
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112) %vstorage, i32 noundef %1, ptr noundef nonnull %new_start, ptr noundef nonnull %new_limit, ptr noundef nonnull %files.i96, i32 noundef %27, ptr noundef nonnull %parent_index, i1 noundef zeroext true, ptr noundef null)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont65
  %_M_finish.i.i97 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %expanded_output_level_inputs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i97, align 8
  %29 = load ptr, ptr %files.i96, align 8
  %sub.ptr.lhs.cast.i.i98 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i99 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i98, %sub.ptr.rhs.cast.i.i99
  %sub.ptr.div.i.i101 = ashr exact i64 %sub.ptr.sub.i.i100, 3
  %cmp4.not.i102 = icmp eq ptr %28, %29
  br i1 %cmp4.not.i102, label %land.lhs.true72, label %for.body.preheader.i103

for.body.preheader.i103:                          ; preds = %invoke.cont69
  %umax.i104 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i101, i64 1)
  %30 = load ptr, ptr %29, align 8
  %being_compacted.i109207 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %30, i64 0, i32 13
  %31 = load i8, ptr %being_compacted.i109207, align 4
  %32 = and i8 %31, 1
  %tobool.not.i110208 = icmp eq i8 %32, 0
  br i1 %tobool.not.i110208, label %for.cond.i112, label %if.then86.critedge

for.cond.i112:                                    ; preds = %for.body.preheader.i103, %for.body.i105
  %i.05.i107209 = phi i64 [ %inc.i113, %for.body.i105 ], [ 0, %for.body.preheader.i103 ]
  %inc.i113 = add nuw i64 %i.05.i107209, 1
  %exitcond.not.i115 = icmp eq i64 %inc.i113, %umax.i104
  br i1 %exitcond.not.i115, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit116, label %for.body.i105, !llvm.loop !10

for.body.i105:                                    ; preds = %for.cond.i112
  %add.ptr.i.i108 = getelementptr inbounds ptr, ptr %29, i64 %inc.i113
  %33 = load ptr, ptr %add.ptr.i.i108, align 8
  %being_compacted.i109 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %33, i64 0, i32 13
  %34 = load i8, ptr %being_compacted.i109, align 4
  %35 = and i8 %34, 1
  %tobool.not.i110 = icmp eq i8 %35, 0
  br i1 %tobool.not.i110, label %for.cond.i112, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit116, !llvm.loop !10

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit116: ; preds = %for.body.i105, %for.cond.i112
  %cmp.i114.le = icmp ult i64 %inc.i113, %sub.ptr.div.i.i101
  br i1 %cmp.i114.le, label %if.then86.critedge, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %invoke.cont69, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit116
  %call74 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nonnull align 8 poison, ptr noundef nonnull %vstorage, ptr noundef nonnull %expanded_output_level_inputs, ptr noundef null)
          to label %invoke.cont73 unwind label %lpad68

invoke.cont73:                                    ; preds = %land.lhs.true72
  br i1 %call74, label %land.lhs.true75, label %if.then86.critedge

land.lhs.true75:                                  ; preds = %invoke.cont73
  %36 = load ptr, ptr %_M_finish.i.i97, align 8
  %37 = load ptr, ptr %files.i96, align 8
  %sub.ptr.lhs.cast.i.i119 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i120 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i119, %sub.ptr.rhs.cast.i.i120
  %38 = load ptr, ptr %_M_finish.i.i, align 8
  %39 = load ptr, ptr %files, align 8
  %sub.ptr.lhs.cast.i.i125 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i126 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i125, %sub.ptr.rhs.cast.i.i126
  %cmp80.not = icmp eq i64 %sub.ptr.sub.i.i121, %sub.ptr.sub.i.i127
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %expanded_output_level_inputs) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_limit) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_start) #29
  br i1 %cmp80.not, label %if.then110, label %if.then86

lpad64:                                           ; preds = %if.then60
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad68:                                           ; preds = %land.lhs.true72, %invoke.cont65
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %expanded_output_level_inputs) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad68, %lpad64
  %.pn = phi { ptr, i32 } [ %41, %lpad68 ], [ %40, %lpad64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_limit) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_start) #29
  br label %ehcleanup128

if.then86.critedge:                               ; preds = %for.body.preheader.i103, %invoke.cont73, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit116
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %expanded_output_level_inputs) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_limit) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_start) #29
  br label %if.then86

if.then86:                                        ; preds = %for.body.preheader.i82, %if.then86.critedge, %land.lhs.true53, %invoke.cont43, %land.lhs.true, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit95, %land.lhs.true75
  invoke void @_ZNK7rocksdb18VersionStorageInfo28GetCleanInputsWithinIntervalEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPi(ptr noundef nonnull align 16 dereferenceable(4112) %vstorage, i32 noundef %0, ptr noundef nonnull %all_start, ptr noundef nonnull %all_limit, ptr noundef nonnull %files.i63, i32 noundef %base_index, ptr noundef null)
          to label %invoke.cont88 unwind label %lpad32

invoke.cont88:                                    ; preds = %if.then86
  %call91 = invoke noundef i64 @_ZN7rocksdb13TotalFileSizeERKSt6vectorIPNS_12FileMetaDataESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %files.i63)
          to label %invoke.cont90 unwind label %lpad32

invoke.cont90:                                    ; preds = %invoke.cont88
  %_M_finish.i.i130 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %expanded_inputs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i.i130, align 8
  %43 = load ptr, ptr %files.i63, align 8
  %sub.ptr.lhs.cast.i.i131 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i132 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i131, %sub.ptr.rhs.cast.i.i132
  %_M_finish.i.i136 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %inputs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %_M_finish.i.i136, align 8
  %45 = load ptr, ptr %files24, align 8
  %sub.ptr.lhs.cast.i.i137 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i138 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i137, %sub.ptr.rhs.cast.i.i138
  %cmp96 = icmp ugt i64 %sub.ptr.sub.i.i133, %sub.ptr.sub.i.i139
  br i1 %cmp96, label %land.lhs.true97, label %if.end127

land.lhs.true97:                                  ; preds = %invoke.cont90
  %ignore_max_compaction_bytes_for_input98 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 17
  %46 = load i8, ptr %ignore_max_compaction_bytes_for_input98, align 8
  %47 = and i8 %46, 1
  %tobool99.not = icmp ne i8 %47, 0
  %add101 = add i64 %call91, %call23
  %cmp102 = icmp ult i64 %add101, %12
  %or.cond58 = select i1 %tobool99.not, i1 true, i1 %cmp102
  br i1 %or.cond58, label %land.lhs.true103, label %if.end127

land.lhs.true103:                                 ; preds = %land.lhs.true97
  %sub.ptr.div.i.i145 = ashr exact i64 %sub.ptr.sub.i.i133, 3
  %cmp4.not.i146 = icmp eq ptr %42, %43
  br i1 %cmp4.not.i146, label %if.then110, label %for.body.preheader.i147

for.body.preheader.i147:                          ; preds = %land.lhs.true103
  %umax.i148 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i145, i64 1)
  %48 = load ptr, ptr %43, align 8
  %being_compacted.i153212 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %48, i64 0, i32 13
  %49 = load i8, ptr %being_compacted.i153212, align 4
  %50 = and i8 %49, 1
  %tobool.not.i154213 = icmp eq i8 %50, 0
  br i1 %tobool.not.i154213, label %for.cond.i156, label %if.end127

for.cond.i156:                                    ; preds = %for.body.preheader.i147, %for.body.i149
  %i.05.i151214 = phi i64 [ %inc.i157, %for.body.i149 ], [ 0, %for.body.preheader.i147 ]
  %inc.i157 = add nuw i64 %i.05.i151214, 1
  %exitcond.not.i159 = icmp eq i64 %inc.i157, %umax.i148
  br i1 %exitcond.not.i159, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit160, label %for.body.i149, !llvm.loop !10

for.body.i149:                                    ; preds = %for.cond.i156
  %add.ptr.i.i152 = getelementptr inbounds ptr, ptr %43, i64 %inc.i157
  %51 = load ptr, ptr %add.ptr.i.i152, align 8
  %being_compacted.i153 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %51, i64 0, i32 13
  %52 = load i8, ptr %being_compacted.i153, align 4
  %53 = and i8 %52, 1
  %tobool.not.i154 = icmp eq i8 %53, 0
  br i1 %tobool.not.i154, label %for.cond.i156, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit160, !llvm.loop !10

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit160: ; preds = %for.body.i149, %for.cond.i156
  %cmp.i158.le = icmp ult i64 %inc.i157, %sub.ptr.div.i.i145
  %54 = freeze i1 %cmp.i158.le
  br i1 %54, label %if.end127, label %if.then110

if.then110:                                       ; preds = %land.lhs.true103, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit160, %land.lhs.true75
  %expanded_inputs_size.0197 = phi i64 [ %call91, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit160 ], [ %call42, %land.lhs.true75 ], [ %call91, %land.lhs.true103 ]
  %ioptions_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 1
  %55 = load ptr, ptr %ioptions_, align 8
  %logger = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %55, i64 0, i32 90
  %56 = load ptr, ptr %logger, align 8
  %call113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cf_name) #29
  %_M_finish.i.i162 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %inputs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %57 = load ptr, ptr %_M_finish.i.i162, align 8
  %58 = load ptr, ptr %files24, align 8
  %sub.ptr.lhs.cast.i.i163 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i164 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i163, %sub.ptr.rhs.cast.i.i164
  %sub.ptr.div.i.i166 = ashr exact i64 %sub.ptr.sub.i.i165, 3
  %59 = load ptr, ptr %_M_finish.i.i, align 8
  %60 = load ptr, ptr %files, align 8
  %sub.ptr.lhs.cast.i.i169 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i170 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i171 = sub i64 %sub.ptr.lhs.cast.i.i169, %sub.ptr.rhs.cast.i.i170
  %sub.ptr.div.i.i172 = ashr exact i64 %sub.ptr.sub.i.i171, 3
  %_M_finish.i.i174 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %expanded_inputs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %_M_finish.i.i174, align 8
  %62 = load ptr, ptr %files.i63, align 8
  %sub.ptr.lhs.cast.i.i175 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i176 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i177 = sub i64 %sub.ptr.lhs.cast.i.i175, %sub.ptr.rhs.cast.i.i176
  %sub.ptr.div.i.i178 = ashr exact i64 %sub.ptr.sub.i.i177, 3
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %56, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([128 x i8], ptr @.str.5, i64 0, i64 93), ptr noundef %call113, i32 noundef %0, i64 noundef %sub.ptr.div.i.i166, i64 noundef %sub.ptr.div.i.i172, i64 noundef %call26, i64 noundef %call23, i64 noundef %sub.ptr.div.i.i178, i64 noundef %sub.ptr.div.i.i172, i64 noundef %expanded_inputs_size.0197, i64 noundef %call23)
          to label %invoke.cont122 unwind label %lpad32

invoke.cont122:                                   ; preds = %if.then110
  %call126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %files24, ptr noundef nonnull align 8 dereferenceable(24) %files.i63)
          to label %if.end127 unwind label %lpad32

if.end127:                                        ; preds = %for.body.preheader.i147, %invoke.cont90, %land.lhs.true97, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit160, %invoke.cont122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %all_limit) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %all_start) #29
  %atomic_compaction_unit_boundaries.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %expanded_inputs, i64 0, i32 2
  %63 = load ptr, ptr %atomic_compaction_unit_boundaries.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end127
  call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %if.end127
  %64 = load ptr, ptr %files.i63, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i1.i, label %cleanup, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %64) #25
  br label %cleanup

ehcleanup128:                                     ; preds = %ehcleanup, %lpad32
  %.pn55 = phi { ptr, i32 } [ %14, %lpad32 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %all_limit) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %all_start) #29
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %expanded_inputs) #29
  br label %ehcleanup133

cleanup:                                          ; preds = %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, %invoke.cont6, %for.body.preheader.i, %if.then.i.i.i2.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, %if.end17, %invoke.cont13
  %retval.0 = phi i1 [ %not.cmp.i.le, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit ], [ false, %invoke.cont13 ], [ true, %if.end17 ], [ true, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i ], [ true, %if.then.i.i.i2.i ], [ false, %for.body.preheader.i ], [ true, %invoke.cont6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #29
  br label %return

ehcleanup133:                                     ; preds = %ehcleanup128, %lpad4
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup128 ], [ %11, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #29
  resume { ptr, i32 } %.pn55.pn

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ true, %entry ]
  ret i1 %retval.1
}

declare noundef i64 @_ZN7rocksdb13TotalFileSizeERKSt6vectorIPNS_12FileMetaDataESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %atomic_compaction_unit_boundaries = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %atomic_compaction_unit_boundaries, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %files, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit, %if.then.i.i.i2
  ret void
}

declare void @_ZNK7rocksdb18VersionStorageInfo28GetCleanInputsWithinIntervalEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPi(ptr noundef nonnull align 16 dereferenceable(4112), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre43 = load ptr, ptr %_M_finish.i19, align 8
  %.pre44 = load ptr, ptr %this, align 8
  %.pre45 = load ptr, ptr %_M_finish.i, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  br label %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit: ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i40.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39.pre-phi, %sub.ptr.rhs.cast.i40.pre-phi
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 3
  %add.ptr62 = getelementptr inbounds ptr, ptr %7, i64 %sub.ptr.div.i42
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds ptr, ptr %8, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16CompactionPicker15GetGrandparentsEPNS_18VersionStorageInfoERKNS_20CompactionInputFilesES5_PSt6vectorIPNS_12FileMetaDataESaIS8_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %vstorage, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %inputs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %output_level_inputs, ptr noundef %grandparents) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start = alloca %"class.rocksdb::InternalKey", align 8
  %limit = alloca %"class.rocksdb::InternalKey", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %limit) #29
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesES3_PNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(56) %inputs, ptr noundef nonnull align 8 dereferenceable(56) %output_level_inputs, ptr noundef nonnull %start, ptr noundef nonnull %limit)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %entry
  %0 = load i32, ptr %output_level_inputs, align 8
  %ioptions_.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %grandparents, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont6, %invoke.cont3
  %level.0.in = phi i32 [ %0, %invoke.cont3 ], [ %level.0, %invoke.cont6 ]
  %level.0 = add nsw i32 %level.0.in, 1
  %1 = load ptr, ptr %ioptions_.i, align 8
  %num_levels.i = getelementptr inbounds i8, ptr %1, i64 744
  %2 = load i32, ptr %num_levels.i, align 8
  %cmp = icmp slt i32 %level.0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112) %vstorage, i32 noundef %level.0, ptr noundef nonnull %start, ptr noundef nonnull %limit, ptr noundef %grandparents, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad2.loopexit

invoke.cont6:                                     ; preds = %for.body
  %3 = load ptr, ptr %grandparents, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %for.cond, label %for.end, !llvm.loop !27

lpad2.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %entry
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %limit) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start) #29
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont6, %for.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %limit) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb16CompactionPicker12CompactRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEiiRKNS_19CompactRangeOptionsEPKNS_11InternalKeyESM_PPSK_PbmS8_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(144) %mutable_db_options, ptr noundef %vstorage, i32 noundef %input_level, i32 noundef %output_level, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %compact_range_options, ptr noundef %begin, ptr noundef %end, ptr nocapture noundef %compaction_end, ptr nocapture noundef writeonly %manual_conflict, i64 noundef %max_file_num_to_ignore, ptr noundef nonnull align 8 dereferenceable(32) %trim_ts) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inputs = alloca %"class.std::vector.202", align 8
  %agg.tmp = alloca %"class.std::vector.202", align 8
  %agg.tmp60 = alloca %"class.std::vector.0", align 8
  %inputs69 = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %hint_index = alloca i32, align 4
  %files116 = alloca %"class.std::vector.0", align 8
  %key_storage = alloca %"class.rocksdb::InternalKey", align 8
  %next_smallest = alloca ptr, align 8
  %output_level_inputs = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %parent_index = alloca i32, align 4
  %compaction_inputs = alloca %"class.std::vector.202", align 16
  %ref.tmp244 = alloca [1 x %"struct.rocksdb::CompactionInputFiles"], align 8
  %grandparents = alloca %"class.std::vector.0", align 16
  %agg.tmp296 = alloca %"class.std::vector.202", align 16
  %agg.tmp317 = alloca %"class.std::vector.0", align 16
  %0 = load i32, ptr @_ZN7rocksdb16ColumnFamilyData17kCompactAllLevelsE, align 4
  %cmp = icmp eq i32 %0, %input_level
  br i1 %cmp, label %if.then, label %if.end68

if.then:                                          ; preds = %entry
  %ioptions_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ioptions_, align 8
  %allow_ingest_behind = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %1, i64 0, i32 66
  %2 = load i8, ptr %allow_ingest_behind, align 1
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  %call = tail call noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4112) %vstorage, i1 noundef zeroext %tobool)
  store ptr null, ptr %compaction_end, align 8
  %cmp2.not493 = icmp slt i32 %call, 0
  br i1 %cmp2.not493, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.then
  %files_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 10
  %4 = load ptr, ptr %files_.i, align 8
  %5 = add nuw i32 %call, 1
  %wide.trip.count = zext i32 %5 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.std::vector.0", ptr %4, i64 %indvars.iv
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %8 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp4 = icmp eq i64 %8, 0
  br i1 %cmp4, label %for.inc, label %if.end

for.inc:                                          ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond513.not, label %return, label %land.rhs, !llvm.loop !28

if.end:                                           ; preds = %land.rhs
  %9 = trunc i64 %indvars.iv to i32
  %cmp7 = icmp ne i32 %9, 0
  %_M_node_count.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %10 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %10, 0
  %or.cond437 = select i1 %cmp7, i1 true, i1 %cmp.i.i
  br i1 %or.cond437, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i8 1, ptr %manual_conflict, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %sub = sub nsw i32 %5, %9
  %conv = sext i32 %sub to i64
  %cmp.i.i134 = icmp slt i32 %sub, 0
  br i1 %cmp.i.i134, label %if.then.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %if.end10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %if.end10
  store i64 0, ptr %inputs, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %5, %9
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EEC2EmRKS2_.exit.thread.i, label %for.body.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store i64 0, ptr %inputs, align 8
  br label %invoke.cont

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv, 56
  %call5.i.i.i.i2.i.i135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
  store ptr %call5.i.i.i.i2.i.i135, ptr %inputs, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %call5.i.i.i.i2.i.i135, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i135, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i135, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EEC2EmRKS2_.exit.thread.i
  %11 = phi ptr [ null, %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %call5.i.i.i.i2.i.i135, %for.body.preheader.i.i.i.i.i ]
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 2
  store ptr %add.ptr.i.i.sink.i, ptr %12, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %cmp12.not502 = icmp slt i32 %call, %9
  br i1 %cmp12.not502, label %for.end41, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %invoke.cont
  %sext = shl i64 %indvars.iv, 32
  %13 = ashr exact i64 %sext, 32
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc39
  %14 = phi ptr [ %11, %for.body13.lr.ph ], [ %17, %for.inc39 ]
  %indvars.iv515 = phi i64 [ %indvars.iv, %for.body13.lr.ph ], [ %indvars.iv.next516, %for.inc39 ]
  %15 = sub nuw nsw i64 %indvars.iv515, %13
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %14, i64 %15
  %16 = trunc i64 %indvars.iv515 to i32
  store i32 %16, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %inputs, align 8
  %files21 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %17, i64 %15, i32 1
  %18 = load ptr, ptr %files_.i, align 8
  %arrayidx.i139 = getelementptr inbounds %"class.std::vector.0", ptr %18, i64 %indvars.iv515
  %19 = load ptr, ptr %arrayidx.i139, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i139, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not495 = icmp eq ptr %19, %20
  %_M_finish.i.i144.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %files21, i64 0, i32 1
  br i1 %cmp.i.not495, label %for.body13.for.end35_crit_edge, label %for.body30.lr.ph

for.body13.for.end35_crit_edge:                   ; preds = %for.body13
  %.pre524 = load ptr, ptr %_M_finish.i.i144.phi.trans.insert, align 8
  br label %for.end35

for.body30.lr.ph:                                 ; preds = %for.body13
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %files21, i64 0, i32 2
  %.pre523 = load ptr, ptr %_M_finish.i.i144.phi.trans.insert, align 8
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.inc33
  %21 = phi ptr [ %.pre523, %for.body30.lr.ph ], [ %26, %for.inc33 ]
  %__begin3.sroa.0.0496 = phi ptr [ %19, %for.body30.lr.ph ], [ %incdec.ptr.i143, %for.inc33 ]
  %22 = load ptr, ptr %__begin3.sroa.0.0496, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %21, %23
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body30
  store ptr %22, ptr %21, align 8
  %24 = load ptr, ptr %_M_finish.i.i144.phi.trans.insert, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i144.phi.trans.insert, align 8
  br label %for.inc33

if.else.i:                                        ; preds = %for.body30
  %25 = load ptr, ptr %files21, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc141 unwind label %lpad22.loopexit.split-lp

.noexc141:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad22.loopexit

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i142, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %22, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #25
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %files21, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i144.phi.trans.insert, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc33

for.inc33:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %26 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %incdec.ptr.i143 = getelementptr inbounds ptr, ptr %__begin3.sroa.0.0496, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i143, %20
  br i1 %cmp.i.not, label %for.end35, label %for.body30

lpad22.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad22.loopexit.split-lp:                         ; preds = %for.end41, %invoke.cont43, %if.end48, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, %invoke.cont64, %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

for.end35:                                        ; preds = %for.inc33, %for.body13.for.end35_crit_edge
  %27 = phi ptr [ %.pre524, %for.body13.for.end35_crit_edge ], [ %26, %for.inc33 ]
  %28 = load ptr, ptr %files21, align 8
  %sub.ptr.lhs.cast.i.i145 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i146 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i147 = sub i64 %sub.ptr.lhs.cast.i.i145, %sub.ptr.rhs.cast.i.i146
  %sub.ptr.div.i.i148 = ashr exact i64 %sub.ptr.sub.i.i147, 3
  %cmp4.not.i = icmp eq ptr %27, %28
  br i1 %cmp4.not.i, label %for.inc39, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end35
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i148, i64 1)
  %29 = load ptr, ptr %28, align 8
  %being_compacted.i497 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %29, i64 0, i32 13
  %30 = load i8, ptr %being_compacted.i497, align 4
  %31 = and i8 %30, 1
  %tobool.not.i498 = icmp eq i8 %31, 0
  br i1 %tobool.not.i498, label %for.cond.i, label %cleanup.sink.split

for.cond.i:                                       ; preds = %for.body.preheader.i, %for.body.i
  %i.05.i499 = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %inc.i = add nuw i64 %i.05.i499, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i
  %add.ptr.i.i149 = getelementptr inbounds ptr, ptr %28, i64 %inc.i
  %32 = load ptr, ptr %add.ptr.i.i149, align 8
  %being_compacted.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %32, i64 0, i32 13
  %33 = load i8, ptr %being_compacted.i, align 4
  %34 = and i8 %33, 1
  %tobool.not.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i, label %for.cond.i, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, !llvm.loop !10

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i150.le = icmp ult i64 %inc.i, %sub.ptr.div.i.i148
  br i1 %cmp.i150.le, label %cleanup.sink.split, label %for.inc39

for.inc39:                                        ; preds = %for.end35, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count
  br i1 %exitcond520.not, label %for.end41, label %for.body13, !llvm.loop !29

for.end41:                                        ; preds = %for.inc39, %invoke.cont
  %35 = phi ptr [ %11, %invoke.cont ], [ %17, %for.inc39 ]
  %36 = load ptr, ptr %ioptions_, align 8
  %call44 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16ImmutableOptionsEii(ptr noundef nonnull %vstorage, ptr noundef nonnull align 8 dereferenceable(857) %36, i32 noundef %9, i32 noundef %output_level)
          to label %invoke.cont43 unwind label %lpad22.loopexit.split-lp

invoke.cont43:                                    ; preds = %for.end41
  %call46 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(24) %inputs, i32 noundef %output_level, i32 noundef %call44)
          to label %invoke.cont45 unwind label %lpad22.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont43
  br i1 %call46, label %cleanup.sink.split, label %if.end48

if.end48:                                         ; preds = %invoke.cont45
  %call50 = invoke noalias noundef nonnull dereferenceable(4800) ptr @_Znwm(i64 noundef 4800) #27
          to label %invoke.cont49 unwind label %lpad22.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.end48
  %37 = load ptr, ptr %ioptions_, align 8
  store ptr %35, ptr %agg.tmp, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %38 = load <2 x ptr>, ptr %_M_finish.i.i7.i, align 8
  store <2 x ptr> %38, ptr %_M_finish.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %37, i64 576
  %39 = load i8, ptr %add.ptr, align 8
  %call55 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, i32 noundef %output_level, i8 noundef signext %39, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont49
  %target_path_id = getelementptr inbounds %"struct.rocksdb::CompactRangeOptions", ptr %compact_range_options, i64 0, i32 3
  %40 = load i32, ptr %target_path_id, align 8
  %bottommost_compression.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 42
  %41 = load i8, ptr %bottommost_compression.i, align 4
  %cmp.not.i151 = icmp eq i8 %41, -1
  br i1 %cmp.not.i151, label %if.end4.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont54
  %num_non_empty_levels_.i.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 3
  %42 = load i32, ptr %num_non_empty_levels_.i.i, align 4
  %sub.i = add nsw i32 %42, -1
  %cmp1.not.i = icmp sgt i32 %sub.i, %output_level
  br i1 %cmp1.not.i, label %if.end4.i, label %invoke.cont56

if.end4.i:                                        ; preds = %land.lhs.true.i, %invoke.cont54
  %compression_per_level.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 50
  %43 = load ptr, ptr %compression_per_level.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 50, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i152 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i152, label %if.else.i157, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %sub.ptr.lhs.cast.i.i153 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i154 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i155 = sub i64 %sub.ptr.lhs.cast.i.i153, %sub.ptr.rhs.cast.i.i154
  %conv11.i = trunc i64 %sub.ptr.sub.i.i155 to i32
  %sub12.i = add nsw i32 %conv11.i, -1
  %.sroa.speculated11.i = tail call i32 @llvm.smin.i32(i32 %sub12.i, i32 %output_level)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated11.i, i32 0)
  %conv16.i = zext nneg i32 %.sroa.speculated.i to i64
  %add.ptr.i.i156 = getelementptr inbounds i8, ptr %43, i64 %conv16.i
  %45 = load i8, ptr %add.ptr.i.i156, align 1
  br label %invoke.cont56

if.else.i157:                                     ; preds = %if.end4.i
  %compression.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 41
  %46 = load i8, ptr %compression.i, align 1
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.else.i157, %if.then6.i, %land.lhs.true.i
  %retval.0.i = phi i8 [ %46, %if.else.i157 ], [ %45, %if.then6.i ], [ %41, %land.lhs.true.i ]
  %num_non_empty_levels_.i.i158 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 3
  %47 = load i32, ptr %num_non_empty_levels_.i.i158, align 4, !noalias !30
  %sub.i159 = add nsw i32 %47, -1
  %cmp.not.i160 = icmp sgt i32 %sub.i159, %output_level
  br i1 %cmp.not.i160, label %if.end4.i162, label %land.lhs.true.i161

land.lhs.true.i161:                               ; preds = %invoke.cont56
  %enabled.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 45, i32 6
  %48 = load i8, ptr %enabled.i, align 8, !noalias !30
  %49 = and i8 %48, 1
  %tobool1.not.i = icmp eq i8 %49, 0
  br i1 %tobool1.not.i, label %if.end4.i162, label %if.then2.i

if.then2.i:                                       ; preds = %land.lhs.true.i161
  %bottommost_compression_opts.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 45
  br label %invoke.cont59

if.end4.i162:                                     ; preds = %land.lhs.true.i161, %invoke.cont56
  %compression_opts5.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 44
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.end4.i162, %if.then2.i
  %compression_opts5.sink.i = phi ptr [ %compression_opts5.i, %if.end4.i162 ], [ %bottommost_compression_opts.i, %if.then2.i ]
  %max_subcompactions = getelementptr inbounds %"struct.rocksdb::CompactRangeOptions", ptr %compact_range_options, i64 0, i32 6
  %50 = load i32, ptr %max_subcompactions, align 4
  %blob_garbage_collection_policy = getelementptr inbounds %"struct.rocksdb::CompactRangeOptions", ptr %compact_range_options, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp60, i8 0, i64 24, i1 false)
  %51 = load i32, ptr %blob_garbage_collection_policy, align 8
  %blob_garbage_collection_age_cutoff = getelementptr inbounds %"struct.rocksdb::CompactRangeOptions", ptr %compact_range_options, i64 0, i32 10
  %52 = load double, ptr %blob_garbage_collection_age_cutoff, align 8
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788) %call50, ptr noundef nonnull %vstorage, ptr noundef nonnull align 8 dereferenceable(857) %37, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(144) %mutable_db_options, ptr noundef nonnull %agg.tmp, i32 noundef %output_level, i64 noundef %call55, i64 noundef 9223372036854775807, i32 noundef %40, i8 noundef zeroext %retval.0.i, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %compression_opts5.sink.i, i8 noundef zeroext 0, i32 noundef %50, ptr noundef nonnull %agg.tmp60, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %trim_ts, double noundef -1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef %51, double noundef %52)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  %53 = load ptr, ptr %agg.tmp60, align 8
  %tobool.not.i.i.i163 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i163, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %invoke.cont62
  call void @_ZdlPv(ptr noundef nonnull %53) #25
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %invoke.cont62, %if.then.i.i.i164
  %54 = load ptr, ptr %agg.tmp, align 8
  %55 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %54, %55
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %54, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %56 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %files.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %57 = load ptr, ptr %files.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #25
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i166 = icmp eq ptr %incdec.ptr.i.i.i.i, %55
  br i1 %cmp.not.i.i.i.i166, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %58 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %54, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i167 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i167, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %58) #25
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i168
  invoke void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %call50)
          to label %invoke.cont64 unwind label %lpad22.loopexit.split-lp

invoke.cont64:                                    ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %59 = load ptr, ptr %ioptions_, align 8
  invoke void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4112) %vstorage, ptr noundef nonnull align 8 dereferenceable(857) %59, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options)
          to label %cleanup unwind label %lpad22.loopexit.split-lp

lpad53:                                           ; preds = %invoke.cont49
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61:                                           ; preds = %invoke.cont59
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %agg.tmp60, align 8
  %tobool.not.i.i.i170 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i170, label %ehcleanup, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %lpad61
  call void @_ZdlPv(ptr noundef nonnull %62) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i171, %lpad61, %lpad53
  %.pn127 = phi { ptr, i32 } [ %60, %lpad53 ], [ %61, %lpad61 ], [ %61, %if.then.i.i.i171 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #29
  call void @_ZdlPv(ptr noundef nonnull %call50) #25
  br label %ehcleanup67

cleanup.sink.split:                               ; preds = %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, %for.body.preheader.i, %invoke.cont45
  %.pr.i188.ph = phi ptr [ %35, %invoke.cont45 ], [ %17, %for.body.preheader.i ], [ %17, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit ]
  store i8 1, ptr %manual_conflict, align 1
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont64
  %.pr.i188 = phi ptr [ null, %invoke.cont64 ], [ %.pr.i188.ph, %cleanup.sink.split ]
  %retval.0 = phi ptr [ %call50, %invoke.cont64 ], [ null, %cleanup.sink.split ]
  %63 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %cmp.not3.i.i.i.i174 = icmp eq ptr %.pr.i188, %63
  br i1 %cmp.not3.i.i.i.i174, label %invoke.cont.i189, label %for.body.i.i.i.i175

for.body.i.i.i.i175:                              ; preds = %cleanup, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i184
  %__first.addr.04.i.i.i.i176 = phi ptr [ %incdec.ptr.i.i.i.i185, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i184 ], [ %.pr.i188, %cleanup ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i177 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i176, i64 0, i32 2
  %64 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i177, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i178 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i178, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i180, label %if.then.i.i.i.i.i.i.i.i.i179

if.then.i.i.i.i.i.i.i.i.i179:                     ; preds = %for.body.i.i.i.i175
  call void @_ZdlPv(ptr noundef nonnull %64) #25
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i180

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i180: ; preds = %if.then.i.i.i.i.i.i.i.i.i179, %for.body.i.i.i.i175
  %files.i.i.i.i.i.i181 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i176, i64 0, i32 1
  %65 = load ptr, ptr %files.i.i.i.i.i.i181, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i182 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i182, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i184, label %if.then.i.i.i2.i.i.i.i.i.i183

if.then.i.i.i2.i.i.i.i.i.i183:                    ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i180
  call void @_ZdlPv(ptr noundef nonnull %65) #25
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i184

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i184: ; preds = %if.then.i.i.i2.i.i.i.i.i.i183, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i180
  %incdec.ptr.i.i.i.i185 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i176, i64 1
  %cmp.not.i.i.i.i186 = icmp eq ptr %incdec.ptr.i.i.i.i185, %63
  br i1 %cmp.not.i.i.i.i186, label %invoke.cont.i189, label %for.body.i.i.i.i175, !llvm.loop !14

invoke.cont.i189:                                 ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i184, %cleanup
  %tobool.not.i.i.i190 = icmp eq ptr %.pr.i188, null
  br i1 %tobool.not.i.i.i190, label %return, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %invoke.cont.i189
  call void @_ZdlPv(ptr noundef nonnull %.pr.i188) #25
  br label %return

ehcleanup67:                                      ; preds = %lpad22.loopexit, %lpad22.loopexit.split-lp, %ehcleanup
  %.pn129 = phi { ptr, i32 } [ %.pn127, %ehcleanup ], [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit.split-lp, %lpad22.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputs) #29
  br label %eh.resume

if.end68:                                         ; preds = %entry
  %files.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %inputs69, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %files.i, i8 0, i64 48, i1 false)
  store i32 %input_level, ptr %inputs69, align 8
  %ioptions_71 = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 1
  %66 = load ptr, ptr %ioptions_71, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %66, i64 576
  %67 = load i8, ptr %add.ptr72, align 8
  %cmp75 = icmp eq i8 %67, 1
  %spec.select = select i1 %cmp75, ptr null, ptr %end
  %spec.select132 = select i1 %cmp75, ptr null, ptr %begin
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112) %vstorage, i32 noundef %input_level, ptr noundef %spec.select132, ptr noundef %spec.select, ptr noundef nonnull %files.i, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.end68
  %68 = load ptr, ptr %files.i, align 8
  %_M_finish.i.i.i194 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %inputs69, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %69 = load ptr, ptr %_M_finish.i.i.i194, align 8
  %cmp.i.i.i195 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i195, label %cleanup340, label %if.end84

lpad79:                                           ; preds = %if.then.i230, %if.end68
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

if.end84:                                         ; preds = %invoke.cont80
  %cmp85 = icmp eq i32 %input_level, 0
  br i1 %cmp85, label %land.lhs.true86, label %if.end90

land.lhs.true86:                                  ; preds = %if.end84
  %_M_node_count.i.i196 = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %71 = load i64, ptr %_M_node_count.i.i196, align 8
  %cmp.i.i197 = icmp eq i64 %71, 0
  br i1 %cmp.i.i197, label %if.end147, label %if.then89

if.then89:                                        ; preds = %land.lhs.true86
  store i8 1, ptr %manual_conflict, align 1
  br label %cleanup340

if.end90:                                         ; preds = %if.end84
  %cmp91 = icmp sgt i32 %input_level, 0
  br i1 %cmp91, label %if.then92, label %if.end147

if.then92:                                        ; preds = %if.end90
  %max_compaction_bytes = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 16
  %72 = load i64, ptr %max_compaction_bytes, align 8
  store i32 -1, ptr %hint_index, align 4
  %num_non_empty_levels_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 3
  %_M_finish.i210 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %files116, i64 0, i32 1
  br label %for.cond93

for.cond93:                                       ; preds = %if.end135, %if.then92
  %input_level_total.0 = phi i64 [ 0, %if.then92 ], [ %add136, %if.end135 ]
  %smallest.0 = phi ptr [ null, %if.then92 ], [ %smallest.1, %if.end135 ]
  %i.0 = phi i64 [ 0, %if.then92 ], [ %add94, %if.end135 ]
  %add94 = add nuw i64 %i.0, 1
  %73 = load ptr, ptr %_M_finish.i.i.i194, align 8
  %74 = load ptr, ptr %files.i, align 8
  %sub.ptr.lhs.cast.i.i200 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i201 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i202 = sub i64 %sub.ptr.lhs.cast.i.i200, %sub.ptr.rhs.cast.i.i201
  %sub.ptr.div.i.i203 = ashr exact i64 %sub.ptr.sub.i.i202, 3
  %cmp97 = icmp ult i64 %add94, %sub.ptr.div.i.i203
  br i1 %cmp97, label %for.body98, label %if.end147

for.body98:                                       ; preds = %for.cond93
  %tobool99.not = icmp eq ptr %smallest.0, null
  %add.ptr.i.i205 = getelementptr inbounds ptr, ptr %74, i64 %i.0
  %75 = load ptr, ptr %add.ptr.i.i205, align 8
  %smallest103 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %75, i64 0, i32 1
  %smallest.1 = select i1 %tobool99.not, ptr %smallest103, ptr %smallest.0
  %file_size.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %75, i64 0, i32 2
  %76 = load i64, ptr %file_size.i, align 8
  %77 = load i32, ptr %num_non_empty_levels_.i, align 4
  %cmp114 = icmp sgt i32 %77, %output_level
  br i1 %cmp114, label %if.then115, label %if.end135

if.then115:                                       ; preds = %for.body98
  %largest107 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %75, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files116, i8 0, i64 24, i1 false)
  %78 = load i32, ptr %hint_index, align 4
  invoke void @_ZNK7rocksdb18VersionStorageInfo37GetOverlappingInputsRangeBinarySearchEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112) %vstorage, i32 noundef %output_level, ptr noundef nonnull %smallest.1, ptr noundef nonnull %largest107, ptr noundef nonnull %files116, i32 noundef %78, ptr noundef nonnull %hint_index, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %if.then115
  %79 = load ptr, ptr %files116, align 8
  %80 = load ptr, ptr %_M_finish.i210, align 8
  %cmp.i211.not456 = icmp eq ptr %79, %80
  br i1 %cmp.i211.not456, label %for.end133, label %for.body125

for.body125:                                      ; preds = %invoke.cont118, %for.body125
  %output_level_total.0458 = phi i64 [ %add130, %for.body125 ], [ 0, %invoke.cont118 ]
  %__begin4.sroa.0.0457 = phi ptr [ %incdec.ptr.i213, %for.body125 ], [ %79, %invoke.cont118 ]
  %81 = load ptr, ptr %__begin4.sroa.0.0457, align 8
  %file_size.i212 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %81, i64 0, i32 2
  %82 = load i64, ptr %file_size.i212, align 8
  %add130 = add i64 %82, %output_level_total.0458
  %incdec.ptr.i213 = getelementptr inbounds ptr, ptr %__begin4.sroa.0.0457, i64 1
  %cmp.i211.not = icmp eq ptr %incdec.ptr.i213, %80
  br i1 %cmp.i211.not, label %for.end133, label %for.body125

lpad117:                                          ; preds = %if.then115
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %files116, align 8
  %tobool.not.i.i.i215 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i215, label %ehcleanup341, label %if.then.i.i.i216

if.then.i.i.i216:                                 ; preds = %lpad117
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %ehcleanup341

for.end133:                                       ; preds = %for.body125, %invoke.cont118
  %output_level_total.0.lcssa = phi i64 [ 0, %invoke.cont118 ], [ %add130, %for.body125 ]
  %tobool.not.i.i.i219 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i219, label %if.end135, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %for.end133
  call void @_ZdlPv(ptr noundef nonnull %79) #25
  br label %if.end135

if.end135:                                        ; preds = %if.then.i.i.i220, %for.end133, %for.body98
  %output_level_total.1 = phi i64 [ 0, %for.body98 ], [ %output_level_total.0.lcssa, %for.end133 ], [ %output_level_total.0.lcssa, %if.then.i.i.i220 ]
  %add136 = add i64 %76, %input_level_total.0
  %add137 = add i64 %output_level_total.1, %add136
  %cmp138.not = icmp ult i64 %add137, %72
  br i1 %cmp138.not, label %for.cond93, label %if.then139, !llvm.loop !33

if.then139:                                       ; preds = %if.end135
  %85 = load ptr, ptr %_M_finish.i.i.i194, align 8
  %86 = load ptr, ptr %files.i, align 8
  %sub.ptr.lhs.cast.i.i223 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i224 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i223, %sub.ptr.rhs.cast.i.i224
  %sub.ptr.div.i.i226 = ashr exact i64 %sub.ptr.sub.i.i225, 3
  %cmp.i227.not = icmp ugt i64 %sub.ptr.div.i.i226, %i.0
  br i1 %cmp.i227.not, label %if.else.i228, label %if.then.i230

if.then.i230:                                     ; preds = %if.then139
  %sub.i231 = sub i64 %add94, %sub.ptr.div.i.i226
  invoke void @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %files.i, i64 noundef %sub.i231)
          to label %if.end147 unwind label %lpad79

if.else.i228:                                     ; preds = %if.then139
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i226, %add94
  br i1 %cmp4.i, label %if.then5.i, label %if.end147

if.then5.i:                                       ; preds = %if.else.i228
  %add.ptr.i229 = getelementptr inbounds ptr, ptr %86, i64 %add94
  %tobool.not.i.i = icmp eq ptr %85, %add.ptr.i229
  br i1 %tobool.not.i.i, label %if.end147, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i229, ptr %_M_finish.i.i.i194, align 8
  br label %if.end147

if.end147:                                        ; preds = %for.cond93, %land.lhs.true86, %invoke.cont.i.i, %if.then5.i, %if.else.i228, %if.then.i230, %if.end90
  %covering_the_whole_range.0 = phi i8 [ 1, %if.end90 ], [ 0, %if.then.i230 ], [ 0, %if.else.i228 ], [ 0, %if.then5.i ], [ 0, %invoke.cont.i.i ], [ 1, %land.lhs.true86 ], [ 1, %for.cond93 ]
  %bottommost_level_compaction = getelementptr inbounds %"struct.rocksdb::CompactRangeOptions", ptr %compact_range_options, i64 0, i32 4
  %87 = load i32, ptr %bottommost_level_compaction, align 4
  switch i32 %87, label %if.end212 [
    i32 3, label %land.lhs.true151
    i32 1, label %land.lhs.true151
  ]

land.lhs.true151:                                 ; preds = %if.end147, %if.end147
  %cmp153.not = icmp eq i64 %max_file_num_to_ignore, -1
  br i1 %cmp153.not, label %if.end212, label %if.then154

if.then154:                                       ; preds = %land.lhs.true151
  %88 = load ptr, ptr %_M_finish.i.i.i194, align 8
  %89 = load ptr, ptr %files.i, align 8
  %sub.ptr.lhs.cast.i.i235 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i236 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i237 = sub i64 %sub.ptr.lhs.cast.i.i235, %sub.ptr.rhs.cast.i.i236
  %sub.ptr.div.i.i238 = ashr exact i64 %sub.ptr.sub.i.i237, 3
  %cmp162463.not = icmp eq ptr %88, %89
  br i1 %cmp162463.not, label %cleanup340, label %for.body163

for.body163:                                      ; preds = %if.then154, %for.inc179
  %90 = phi ptr [ %94, %for.inc179 ], [ %88, %if.then154 ]
  %sub.ptr.div.i.i244468 = phi i64 [ %sub.ptr.div.i.i244, %for.inc179 ], [ %sub.ptr.div.i.i238, %if.then154 ]
  %91 = phi ptr [ %95, %for.inc179 ], [ %89, %if.then154 ]
  %i158.0467 = phi i64 [ %inc180, %for.inc179 ], [ 0, %if.then154 ]
  %inputs_shrunk.sroa.19.0466 = phi ptr [ %inputs_shrunk.sroa.19.2, %for.inc179 ], [ null, %if.then154 ]
  %inputs_shrunk.sroa.10.0465 = phi ptr [ %inputs_shrunk.sroa.10.2, %for.inc179 ], [ null, %if.then154 ]
  %inputs_shrunk.sroa.0.0464 = phi ptr [ %inputs_shrunk.sroa.0.2, %for.inc179 ], [ null, %if.then154 ]
  %add.ptr.i.i246 = getelementptr inbounds ptr, ptr %91, i64 %i158.0467
  %92 = load ptr, ptr %add.ptr.i.i246, align 8
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %92, i64 0, i32 1
  %93 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %93, 4611686018427387903
  %cmp169 = icmp ult i64 %and.i, %max_file_num_to_ignore
  br i1 %cmp169, label %if.then170, label %if.else

if.then170:                                       ; preds = %for.body163
  %cmp.not.i.i = icmp eq ptr %inputs_shrunk.sroa.10.0465, %inputs_shrunk.sroa.19.0466
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %if.then170
  store ptr %92, ptr %inputs_shrunk.sroa.10.0465, align 8
  %incdec.ptr.i.i251 = getelementptr inbounds ptr, ptr %inputs_shrunk.sroa.10.0465, i64 1
  br label %for.inc179

if.else.i.i:                                      ; preds = %if.then170
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %inputs_shrunk.sroa.19.0466 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %inputs_shrunk.sroa.0.0464 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc255 unwind label %lpad155.loopexit.split-lp

.noexc255:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i252 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i252, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i253 = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i253) #27
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad155.loopexit

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i256, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i ]
  %add.ptr.i.i.i254 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %92, ptr %add.ptr.i.i.i254, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %inputs_shrunk.sroa.0.0464, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i254, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %inputs_shrunk.sroa.0.0464, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %inputs_shrunk.sroa.0.0464) #25
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc179

lpad155.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit438 = landingpad { ptr, i32 }
          cleanup
  br label %lpad155

lpad155.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp439 = landingpad { ptr, i32 }
          cleanup
  br label %lpad155

lpad155:                                          ; preds = %lpad155.loopexit.split-lp, %lpad155.loopexit
  %lpad.phi440 = phi { ptr, i32 } [ %lpad.loopexit438, %lpad155.loopexit ], [ %lpad.loopexit.split-lp439, %lpad155.loopexit.split-lp ]
  %tobool.not.i.i.i258 = icmp eq ptr %inputs_shrunk.sroa.0.0464, null
  br i1 %tobool.not.i.i.i258, label %ehcleanup341, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %lpad155
  call void @_ZdlPv(ptr noundef nonnull %inputs_shrunk.sroa.0.0464) #25
  br label %ehcleanup341

if.else:                                          ; preds = %for.body163
  %cmp.i.i262 = icmp eq ptr %inputs_shrunk.sroa.0.0464, %inputs_shrunk.sroa.10.0465
  br i1 %cmp.i.i262, label %for.inc179, label %for.end181

for.inc179:                                       ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i250, %if.else
  %inputs_shrunk.sroa.0.2 = phi ptr [ %inputs_shrunk.sroa.10.0465, %if.else ], [ %cond.i10.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %inputs_shrunk.sroa.0.0464, %if.then.i.i250 ]
  %inputs_shrunk.sroa.10.2 = phi ptr [ %inputs_shrunk.sroa.10.0465, %if.else ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i251, %if.then.i.i250 ]
  %inputs_shrunk.sroa.19.2 = phi ptr [ %inputs_shrunk.sroa.19.0466, %if.else ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %inputs_shrunk.sroa.19.0466, %if.then.i.i250 ]
  %inc180 = add nuw i64 %i158.0467, 1
  %94 = load ptr, ptr %_M_finish.i.i.i194, align 8
  %95 = load ptr, ptr %files.i, align 8
  %sub.ptr.lhs.cast.i.i241 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i242 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i243 = sub i64 %sub.ptr.lhs.cast.i.i241, %sub.ptr.rhs.cast.i.i242
  %sub.ptr.div.i.i244 = ashr exact i64 %sub.ptr.sub.i.i243, 3
  %cmp162 = icmp ult i64 %inc180, %sub.ptr.div.i.i244
  br i1 %cmp162, label %for.body163, label %for.end181, !llvm.loop !34

for.end181:                                       ; preds = %for.inc179, %if.else
  %96 = phi ptr [ %95, %for.inc179 ], [ %91, %if.else ]
  %97 = phi ptr [ %94, %for.inc179 ], [ %90, %if.else ]
  %inputs_shrunk.sroa.0.0.lcssa = phi ptr [ %inputs_shrunk.sroa.0.2, %for.inc179 ], [ %inputs_shrunk.sroa.0.0464, %if.else ]
  %inputs_shrunk.sroa.10.0.lcssa = phi ptr [ %inputs_shrunk.sroa.10.2, %for.inc179 ], [ %inputs_shrunk.sroa.10.0465, %if.else ]
  %inputs_shrunk.sroa.19.0.lcssa = phi ptr [ %inputs_shrunk.sroa.19.2, %for.inc179 ], [ %inputs_shrunk.sroa.19.0466, %if.else ]
  %sub.ptr.div.i.i244.lcssa = phi i64 [ %sub.ptr.div.i.i244, %for.inc179 ], [ %sub.ptr.div.i.i244468, %if.else ]
  %skip_input_index.0 = phi i64 [ %sub.ptr.div.i.i238, %for.inc179 ], [ %i158.0467, %if.else ]
  %cmp.i.i264 = icmp eq ptr %inputs_shrunk.sroa.0.0.lcssa, %inputs_shrunk.sroa.10.0.lcssa
  br i1 %cmp.i.i264, label %cleanup210, label %if.end184

if.end184:                                        ; preds = %for.end181
  %sub.ptr.lhs.cast.i = ptrtoint ptr %inputs_shrunk.sroa.10.0.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %inputs_shrunk.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp188.not = icmp eq i64 %sub.ptr.div.i.i244.lcssa, %sub.ptr.div.i
  br i1 %cmp188.not, label %if.end184.if.end191_crit_edge, label %if.then189

if.end184.if.end191_crit_edge:                    ; preds = %if.end184
  %.pre525 = ptrtoint ptr %97 to i64
  %.pre526 = ptrtoint ptr %96 to i64
  %.pre527 = sub i64 %.pre525, %.pre526
  %.pre528 = ashr exact i64 %.pre527, 3
  br label %if.end191

if.then189:                                       ; preds = %if.end184
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %inputs69, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %inputs_shrunk.sroa.0.0.lcssa, ptr %files.i, align 8
  store ptr %inputs_shrunk.sroa.10.0.lcssa, ptr %_M_finish.i.i.i194, align 8
  store ptr %inputs_shrunk.sroa.19.0.lcssa, ptr %_M_end_of_storage.i.i.i, align 8
  br label %if.end191

if.end191:                                        ; preds = %if.end184.if.end191_crit_edge, %if.then189
  %sub.ptr.div.i.i279.pre-phi = phi i64 [ %.pre528, %if.end184.if.end191_crit_edge ], [ %sub.ptr.div.i, %if.then189 ]
  %98 = phi ptr [ %96, %if.end184.if.end191_crit_edge ], [ %inputs_shrunk.sroa.0.0.lcssa, %if.then189 ]
  %inputs_shrunk.sroa.0.3 = phi ptr [ %inputs_shrunk.sroa.0.0.lcssa, %if.end184.if.end191_crit_edge ], [ %96, %if.then189 ]
  %i192.0481 = add i64 %skip_input_index.0, 1
  %cmp197482 = icmp ult i64 %i192.0481, %sub.ptr.div.i.i279.pre-phi
  br i1 %cmp197482, label %for.body198, label %cleanup210

for.body198:                                      ; preds = %if.end191, %for.body198
  %i192.0484 = phi i64 [ %i192.0, %for.body198 ], [ %i192.0481, %if.end191 ]
  %covering_the_whole_range.1483 = phi i8 [ %spec.select133, %for.body198 ], [ %covering_the_whole_range.0, %if.end191 ]
  %add.ptr.i.i281 = getelementptr inbounds ptr, ptr %98, i64 %i192.0484
  %99 = load ptr, ptr %add.ptr.i.i281, align 8
  %packed_number_and_path_id.i282 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %99, i64 0, i32 1
  %100 = load i64, ptr %packed_number_and_path_id.i282, align 8
  %and.i283 = and i64 %100, 4611686018427387903
  %cmp204 = icmp ult i64 %and.i283, %max_file_num_to_ignore
  %spec.select133 = select i1 %cmp204, i8 0, i8 %covering_the_whole_range.1483
  %i192.0 = add nuw i64 %i192.0484, 1
  %exitcond.not = icmp eq i64 %i192.0, %sub.ptr.div.i.i279.pre-phi
  br i1 %exitcond.not, label %cleanup210, label %for.body198, !llvm.loop !35

cleanup210:                                       ; preds = %for.body198, %if.end191, %for.end181
  %cmp.i.i264535 = phi i1 [ true, %for.end181 ], [ false, %if.end191 ], [ %cmp.i.i264, %for.body198 ]
  %inputs_shrunk.sroa.0.4 = phi ptr [ %inputs_shrunk.sroa.0.0.lcssa, %for.end181 ], [ %inputs_shrunk.sroa.0.3, %if.end191 ], [ %inputs_shrunk.sroa.0.3, %for.body198 ]
  %covering_the_whole_range.3 = phi i8 [ %covering_the_whole_range.0, %for.end181 ], [ %covering_the_whole_range.0, %if.end191 ], [ %spec.select133, %for.body198 ]
  %tobool.not.i.i.i285 = icmp eq ptr %inputs_shrunk.sroa.0.4, null
  br i1 %tobool.not.i.i.i285, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit287, label %if.then.i.i.i286

if.then.i.i.i286:                                 ; preds = %cleanup210
  call void @_ZdlPv(ptr noundef nonnull %inputs_shrunk.sroa.0.4) #25
  br i1 %cmp.i.i264535, label %cleanup340, label %if.end212

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit287: ; preds = %cleanup210
  br i1 %cmp.i.i264535, label %cleanup340, label %if.end212

if.end212:                                        ; preds = %if.then.i.i.i286, %if.end147, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit287, %land.lhs.true151
  %covering_the_whole_range.4 = phi i8 [ %covering_the_whole_range.3, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit287 ], [ %covering_the_whole_range.0, %land.lhs.true151 ], [ %covering_the_whole_range.0, %if.end147 ], [ %covering_the_whole_range.3, %if.then.i.i.i286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_storage) #29
  store ptr %key_storage, ptr %next_smallest, align 8
  %call216 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nonnull align 8 poison, ptr noundef nonnull %vstorage, ptr noundef nonnull %inputs69, ptr noundef nonnull %next_smallest)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.end212
  br i1 %call216, label %if.end220, label %if.then219

if.then219:                                       ; preds = %invoke.cont215
  store i8 1, ptr %manual_conflict, align 1
  br label %cleanup338

lpad214:                                          ; preds = %if.else225, %if.end212
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

if.end220:                                        ; preds = %invoke.cont215
  %102 = and i8 %covering_the_whole_range.4, 1
  %tobool221.not118 = icmp eq i8 %102, 0
  %103 = load ptr, ptr %next_smallest, align 8
  %tobool223 = icmp ne ptr %103, null
  %or.cond = select i1 %tobool221.not118, i1 %tobool223, i1 false
  br i1 %or.cond, label %if.else225, label %if.then224

if.then224:                                       ; preds = %if.end220
  store ptr null, ptr %compaction_end, align 8
  br label %if.end228

if.else225:                                       ; preds = %if.end220
  %104 = load ptr, ptr %compaction_end, align 8
  %call.i288 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %if.end228 unwind label %lpad214

if.end228:                                        ; preds = %if.else225, %if.then224
  %files.i289 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %output_level_inputs, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %files.i289, i8 0, i64 48, i1 false)
  %105 = load i32, ptr @_ZN7rocksdb16ColumnFamilyData19kCompactToBaseLevelE, align 4
  %cmp229 = icmp eq i32 %105, %output_level
  br i1 %cmp229, label %if.then230, label %if.end234

if.then230:                                       ; preds = %if.end228
  %base_level_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 13
  %106 = load i32, ptr %base_level_.i, align 16
  br label %if.end234

lpad231:                                          ; preds = %if.then237
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

if.end234:                                        ; preds = %if.then230, %if.end228
  %output_level.addr.0 = phi i32 [ %106, %if.then230 ], [ %output_level, %if.end228 ]
  store i32 %output_level.addr.0, ptr %output_level_inputs, align 8
  %cmp236.not = icmp eq i32 %output_level.addr.0, %input_level
  br i1 %cmp236.not, label %if.end242, label %if.then237

if.then237:                                       ; preds = %if.end234
  store i32 -1, ptr %parent_index, align 4
  %call239 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull %vstorage, ptr noundef nonnull %inputs69, ptr noundef nonnull %output_level_inputs, ptr noundef nonnull %parent_index, i32 noundef -1, i1 noundef zeroext false)
          to label %invoke.cont238 unwind label %lpad231

invoke.cont238:                                   ; preds = %if.then237
  br i1 %call239, label %if.end242, label %if.then240

if.then240:                                       ; preds = %invoke.cont238
  store i8 1, ptr %manual_conflict, align 1
  br label %cleanup336

if.end242:                                        ; preds = %invoke.cont238, %if.end234
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(56) %inputs69)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %if.end242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %compaction_inputs, i8 0, i64 24, i1 false)
  %call5.i.i.i.i414 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont246
  store ptr %call5.i.i.i.i414, ptr %compaction_inputs, align 16
  %add.ptr.i410 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %call5.i.i.i.i414, i64 1
  %_M_end_of_storage.i411 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %compaction_inputs, i64 0, i32 2
  store ptr %add.ptr.i410, ptr %_M_end_of_storage.i411, align 16
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %call5.i.i.i.i414, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp244)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i413 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %compaction_inputs, i64 0, i32 1
  store ptr %add.ptr.i410, ptr %_M_finish.i413, align 8
  %atomic_compaction_unit_boundaries.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %ref.tmp244, i64 0, i32 2
  %108 = load ptr, ptr %atomic_compaction_unit_boundaries.i, align 8
  %tobool.not.i.i.i.i294 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i294, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i295

lpad.i.i.i.i.i:                                   ; preds = %call5.i.i.i.i.noexc
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = call ptr @__cxa_begin_catch(ptr %110) #29
  invoke void @_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_(ptr noundef nonnull %call5.i.i.i.i414, ptr noundef nonnull %call5.i.i.i.i414)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #28
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.body.thread:                               ; preds = %invoke.cont246
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %lpad250.body

lpad.i.body:                                      ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %compaction_inputs, align 16
  %tobool.not.i.i.i291 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i291, label %lpad250.body, label %if.then.i.i.i292

if.then.i.i.i292:                                 ; preds = %lpad.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %lpad250.body

if.then.i.i.i.i295:                               ; preds = %for.inc.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %108) #25
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i295, %for.inc.i.i.i.i.i
  %files.i296 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %ref.tmp244, i64 0, i32 1
  %116 = load ptr, ptr %files.i296, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %116) #25
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit

_ZN7rocksdb20CompactionInputFilesD2Ev.exit:       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, %if.then.i.i.i2.i
  %117 = load ptr, ptr %files.i289, align 8
  %_M_finish.i.i.i298 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %output_level_inputs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %118 = load ptr, ptr %_M_finish.i.i.i298, align 8
  %cmp.i.i.i299 = icmp eq ptr %117, %118
  %.pre522 = load ptr, ptr %_M_finish.i413, align 8
  br i1 %cmp.i.i.i299, label %if.end270, label %if.then268

if.then268:                                       ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit
  %119 = load ptr, ptr %_M_end_of_storage.i411, align 16
  %cmp.not.i302 = icmp eq ptr %.pre522, %119
  br i1 %cmp.not.i302, label %if.else.i305, label %if.then.i303

if.then.i303:                                     ; preds = %if.then268
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.pre522, ptr noundef nonnull align 8 dereferenceable(56) %output_level_inputs)
          to label %.noexc306 unwind label %lpad265

.noexc306:                                        ; preds = %if.then.i303
  %120 = load ptr, ptr %_M_finish.i413, align 8
  %incdec.ptr.i304 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %120, i64 1
  store ptr %incdec.ptr.i304, ptr %_M_finish.i413, align 8
  br label %if.end270

if.else.i305:                                     ; preds = %if.then268
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %compaction_inputs, ptr %.pre522, ptr noundef nonnull align 8 dereferenceable(56) %output_level_inputs)
          to label %if.else.i305.if.end270_crit_edge unwind label %lpad265

if.else.i305.if.end270_crit_edge:                 ; preds = %if.else.i305
  %.pre521 = load ptr, ptr %_M_finish.i413, align 8
  br label %if.end270

lpad245:                                          ; preds = %if.end242
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad250.body:                                     ; preds = %lpad.i.body.thread, %lpad.i.body, %if.then.i.i.i292
  %eh.lpad-body415546 = phi { ptr, i32 } [ %115, %lpad.i.body.thread ], [ %112, %lpad.i.body ], [ %112, %if.then.i.i.i292 ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp244) #29
  br label %ehcleanup337

lpad265:                                          ; preds = %if.else.i305, %if.then.i303, %invoke.cont285, %for.end283
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

if.end270:                                        ; preds = %if.else.i305.if.end270_crit_edge, %.noexc306, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit
  %123 = phi ptr [ %.pre521, %if.else.i305.if.end270_crit_edge ], [ %incdec.ptr.i304, %.noexc306 ], [ %.pre522, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit ]
  %124 = load ptr, ptr %compaction_inputs, align 16
  %cmp274491.not = icmp eq ptr %123, %124
  br i1 %cmp274491.not, label %for.end283, label %for.body275.preheader

for.body275.preheader:                            ; preds = %if.end270
  %sub.ptr.lhs.cast.i309 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i310 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i311 = sub i64 %sub.ptr.lhs.cast.i309, %sub.ptr.rhs.cast.i310
  %sub.ptr.div.i312 = sdiv exact i64 %sub.ptr.sub.i311, 56
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i312, i64 1)
  br label %for.body275

for.body275:                                      ; preds = %for.body275.preheader, %for.inc281
  %i271.0492 = phi i64 [ %inc282, %for.inc281 ], [ 0, %for.body275.preheader ]
  %files277 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %124, i64 %i271.0492, i32 1
  %_M_finish.i.i314 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %files277, i64 0, i32 1
  %125 = load ptr, ptr %_M_finish.i.i314, align 8
  %126 = load ptr, ptr %files277, align 8
  %sub.ptr.lhs.cast.i.i315 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i316 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i317 = sub i64 %sub.ptr.lhs.cast.i.i315, %sub.ptr.rhs.cast.i.i316
  %sub.ptr.div.i.i318 = ashr exact i64 %sub.ptr.sub.i.i317, 3
  %cmp4.not.i319 = icmp eq ptr %125, %126
  br i1 %cmp4.not.i319, label %for.inc281, label %for.body.preheader.i320

for.body.preheader.i320:                          ; preds = %for.body275
  %umax.i321 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i318, i64 1)
  %127 = load ptr, ptr %126, align 8
  %being_compacted.i326486 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %127, i64 0, i32 13
  %128 = load i8, ptr %being_compacted.i326486, align 4
  %129 = and i8 %128, 1
  %tobool.not.i327487 = icmp eq i8 %129, 0
  br i1 %tobool.not.i327487, label %for.cond.i329, label %if.then279

for.cond.i329:                                    ; preds = %for.body.preheader.i320, %for.body.i322
  %i.05.i324488 = phi i64 [ %inc.i330, %for.body.i322 ], [ 0, %for.body.preheader.i320 ]
  %inc.i330 = add nuw i64 %i.05.i324488, 1
  %exitcond.not.i332 = icmp eq i64 %inc.i330, %umax.i321
  br i1 %exitcond.not.i332, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit333, label %for.body.i322, !llvm.loop !10

for.body.i322:                                    ; preds = %for.cond.i329
  %add.ptr.i.i325 = getelementptr inbounds ptr, ptr %126, i64 %inc.i330
  %130 = load ptr, ptr %add.ptr.i.i325, align 8
  %being_compacted.i326 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %130, i64 0, i32 13
  %131 = load i8, ptr %being_compacted.i326, align 4
  %132 = and i8 %131, 1
  %tobool.not.i327 = icmp eq i8 %132, 0
  br i1 %tobool.not.i327, label %for.cond.i329, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit333, !llvm.loop !10

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit333: ; preds = %for.body.i322, %for.cond.i329
  %cmp.i331.le = icmp ult i64 %inc.i330, %sub.ptr.div.i.i318
  br i1 %cmp.i331.le, label %if.then279, label %for.inc281

if.then279:                                       ; preds = %for.body.preheader.i320, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit333
  store i8 1, ptr %manual_conflict, align 1
  br label %cleanup334

for.inc281:                                       ; preds = %for.body275, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit333
  %inc282 = add nuw i64 %i271.0492, 1
  %exitcond511.not = icmp eq i64 %inc282, %umax
  br i1 %exitcond511.not, label %for.end283, label %for.body275, !llvm.loop !36

for.end283:                                       ; preds = %for.inc281, %if.end270
  %133 = load ptr, ptr %ioptions_71, align 8
  %call286 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16ImmutableOptionsEii(ptr noundef nonnull %vstorage, ptr noundef nonnull align 8 dereferenceable(857) %133, i32 noundef %input_level, i32 noundef %output_level.addr.0)
          to label %invoke.cont285 unwind label %lpad265

invoke.cont285:                                   ; preds = %for.end283
  %call288 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(24) %compaction_inputs, i32 noundef %output_level.addr.0, i32 noundef %call286)
          to label %invoke.cont287 unwind label %lpad265

invoke.cont287:                                   ; preds = %invoke.cont285
  br i1 %call288, label %if.then289, label %if.end290

if.then289:                                       ; preds = %invoke.cont287
  store i8 1, ptr %manual_conflict, align 1
  br label %cleanup334

if.end290:                                        ; preds = %invoke.cont287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %grandparents, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb16CompactionPicker15GetGrandparentsEPNS_18VersionStorageInfoERKNS_20CompactionInputFilesES5_PSt6vectorIPNS_12FileMetaDataESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %vstorage, ptr noundef nonnull align 8 dereferenceable(56) %inputs69, ptr noundef nonnull align 8 dereferenceable(56) %output_level_inputs, ptr noundef nonnull %grandparents)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %if.end290
  %call294 = invoke noalias noundef nonnull dereferenceable(4800) ptr @_Znwm(i64 noundef 4800) #27
          to label %invoke.cont293 unwind label %lpad291

invoke.cont293:                                   ; preds = %invoke.cont292
  %134 = load ptr, ptr %ioptions_71, align 8
  %135 = load <2 x ptr>, ptr %compaction_inputs, align 16
  store <2 x ptr> %135, ptr %agg.tmp296, align 16
  %_M_end_of_storage.i.i.i.i336 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.tmp296, i64 0, i32 2
  %136 = load ptr, ptr %_M_end_of_storage.i411, align 16
  store ptr %136, ptr %_M_end_of_storage.i.i.i.i336, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %compaction_inputs, i8 0, i64 24, i1 false)
  %add.ptr298 = getelementptr inbounds i8, ptr %134, i64 576
  %137 = load i8, ptr %add.ptr298, align 8
  %base_level_.i338 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 13
  %138 = load i32, ptr %base_level_.i338, align 16
  %level_compaction_dynamic_level_bytes = getelementptr inbounds i8, ptr %134, i64 740
  %139 = load i8, ptr %level_compaction_dynamic_level_bytes, align 4
  %140 = and i8 %139, 1
  %tobool305 = icmp ne i8 %140, 0
  %call307 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, i32 noundef %output_level.addr.0, i8 noundef signext %137, i32 noundef %138, i1 noundef zeroext %tobool305)
          to label %invoke.cont306 unwind label %lpad300

invoke.cont306:                                   ; preds = %invoke.cont293
  %max_compaction_bytes308 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 16
  %141 = load i64, ptr %max_compaction_bytes308, align 8
  %target_path_id309 = getelementptr inbounds %"struct.rocksdb::CompactRangeOptions", ptr %compact_range_options, i64 0, i32 3
  %142 = load i32, ptr %target_path_id309, align 8
  %143 = load i32, ptr %base_level_.i338, align 16
  %call313 = call noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef nonnull %vstorage, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, i32 noundef %output_level.addr.0, i32 noundef %143, i1 noundef zeroext true)
  %num_non_empty_levels_.i.i340 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 3
  %144 = load i32, ptr %num_non_empty_levels_.i.i340, align 4, !noalias !37
  %sub.i341 = add nsw i32 %144, -1
  %cmp.not.i342 = icmp sgt i32 %sub.i341, %output_level.addr.0
  br i1 %cmp.not.i342, label %if.end4.i349, label %land.lhs.true.i343

land.lhs.true.i343:                               ; preds = %invoke.cont306
  %enabled.i344 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 45, i32 6
  %145 = load i8, ptr %enabled.i344, align 8, !noalias !37
  %146 = and i8 %145, 1
  %tobool1.not.i345 = icmp eq i8 %146, 0
  br i1 %tobool1.not.i345, label %if.end4.i349, label %if.then2.i346

if.then2.i346:                                    ; preds = %land.lhs.true.i343
  %bottommost_compression_opts.i347 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 45
  br label %invoke.cont315

if.end4.i349:                                     ; preds = %land.lhs.true.i343, %invoke.cont306
  %compression_opts5.i350 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 44
  br label %invoke.cont315

invoke.cont315:                                   ; preds = %if.end4.i349, %if.then2.i346
  %compression_opts5.sink.i348 = phi ptr [ %compression_opts5.i350, %if.end4.i349 ], [ %bottommost_compression_opts.i347, %if.then2.i346 ]
  %max_subcompactions316 = getelementptr inbounds %"struct.rocksdb::CompactRangeOptions", ptr %compact_range_options, i64 0, i32 6
  %147 = load i32, ptr %max_subcompactions316, align 4
  %148 = load <2 x ptr>, ptr %grandparents, align 16
  store <2 x ptr> %148, ptr %agg.tmp317, align 16
  %_M_end_of_storage.i.i.i.i354 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %agg.tmp317, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i355 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %grandparents, i64 0, i32 2
  %149 = load ptr, ptr %_M_end_of_storage4.i.i.i.i355, align 16
  store ptr %149, ptr %_M_end_of_storage.i.i.i.i354, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %grandparents, i8 0, i64 24, i1 false)
  %blob_garbage_collection_policy318 = getelementptr inbounds %"struct.rocksdb::CompactRangeOptions", ptr %compact_range_options, i64 0, i32 9
  %150 = load i32, ptr %blob_garbage_collection_policy318, align 8
  %blob_garbage_collection_age_cutoff319 = getelementptr inbounds %"struct.rocksdb::CompactRangeOptions", ptr %compact_range_options, i64 0, i32 10
  %151 = load double, ptr %blob_garbage_collection_age_cutoff319, align 8
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788) %call294, ptr noundef nonnull %vstorage, ptr noundef nonnull align 8 dereferenceable(857) %134, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(144) %mutable_db_options, ptr noundef nonnull %agg.tmp296, i32 noundef %output_level.addr.0, i64 noundef %call307, i64 noundef %141, i32 noundef %142, i8 noundef zeroext %call313, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %compression_opts5.sink.i348, i8 noundef zeroext 0, i32 noundef %147, ptr noundef nonnull %agg.tmp317, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %trim_ts, double noundef -1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef %150, double noundef %151)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %invoke.cont315
  %152 = load ptr, ptr %agg.tmp317, align 16
  %tobool.not.i.i.i357 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i357, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit359, label %if.then.i.i.i358

if.then.i.i.i358:                                 ; preds = %invoke.cont321
  call void @_ZdlPv(ptr noundef nonnull %152) #25
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit359

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit359: ; preds = %invoke.cont321, %if.then.i.i.i358
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp296) #29
  invoke void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %call294)
          to label %invoke.cont329 unwind label %lpad291

invoke.cont329:                                   ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit359
  %153 = load ptr, ptr %ioptions_71, align 8
  invoke void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4112) %vstorage, ptr noundef nonnull align 8 dereferenceable(857) %153, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options)
          to label %invoke.cont331 unwind label %lpad291

invoke.cont331:                                   ; preds = %invoke.cont329
  %154 = load ptr, ptr %grandparents, align 16
  %tobool.not.i.i.i361 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i361, label %cleanup334, label %if.then.i.i.i362

if.then.i.i.i362:                                 ; preds = %invoke.cont331
  call void @_ZdlPv(ptr noundef nonnull %154) #25
  br label %cleanup334

lpad291:                                          ; preds = %invoke.cont329, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit359, %invoke.cont292, %if.end290
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad300:                                          ; preds = %invoke.cont293
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad320:                                          ; preds = %invoke.cont315
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %agg.tmp317, align 16
  %tobool.not.i.i.i365 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i365, label %ehcleanup324, label %if.then.i.i.i366

if.then.i.i.i366:                                 ; preds = %lpad320
  call void @_ZdlPv(ptr noundef nonnull %158) #25
  br label %ehcleanup324

ehcleanup324:                                     ; preds = %if.then.i.i.i366, %lpad320, %lpad300
  %.pn = phi { ptr, i32 } [ %156, %lpad300 ], [ %157, %lpad320 ], [ %157, %if.then.i.i.i366 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp296) #29
  call void @_ZdlPv(ptr noundef nonnull %call294) #25
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %ehcleanup324, %lpad291
  %.pn120 = phi { ptr, i32 } [ %155, %lpad291 ], [ %.pn, %ehcleanup324 ]
  %159 = load ptr, ptr %grandparents, align 16
  %tobool.not.i.i.i369 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i369, label %ehcleanup335, label %if.then.i.i.i370

if.then.i.i.i370:                                 ; preds = %ehcleanup333
  call void @_ZdlPv(ptr noundef nonnull %159) #25
  br label %ehcleanup335

cleanup334:                                       ; preds = %if.then.i.i.i362, %invoke.cont331, %if.then289, %if.then279
  %retval.2 = phi ptr [ null, %if.then279 ], [ null, %if.then289 ], [ %call294, %invoke.cont331 ], [ %call294, %if.then.i.i.i362 ]
  %160 = load ptr, ptr %compaction_inputs, align 16
  %161 = load ptr, ptr %_M_finish.i413, align 8
  %cmp.not3.i.i.i.i373 = icmp eq ptr %160, %161
  br i1 %cmp.not3.i.i.i.i373, label %invoke.cont.i388, label %for.body.i.i.i.i374

for.body.i.i.i.i374:                              ; preds = %cleanup334, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i383
  %__first.addr.04.i.i.i.i375 = phi ptr [ %incdec.ptr.i.i.i.i384, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i383 ], [ %160, %cleanup334 ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i376 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i375, i64 0, i32 2
  %162 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i376, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i377 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i377, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i379, label %if.then.i.i.i.i.i.i.i.i.i378

if.then.i.i.i.i.i.i.i.i.i378:                     ; preds = %for.body.i.i.i.i374
  call void @_ZdlPv(ptr noundef nonnull %162) #25
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i379

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i379: ; preds = %if.then.i.i.i.i.i.i.i.i.i378, %for.body.i.i.i.i374
  %files.i.i.i.i.i.i380 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i375, i64 0, i32 1
  %163 = load ptr, ptr %files.i.i.i.i.i.i380, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i381 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i381, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i383, label %if.then.i.i.i2.i.i.i.i.i.i382

if.then.i.i.i2.i.i.i.i.i.i382:                    ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i379
  call void @_ZdlPv(ptr noundef nonnull %163) #25
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i383

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i383: ; preds = %if.then.i.i.i2.i.i.i.i.i.i382, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i379
  %incdec.ptr.i.i.i.i384 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i375, i64 1
  %cmp.not.i.i.i.i385 = icmp eq ptr %incdec.ptr.i.i.i.i384, %161
  br i1 %cmp.not.i.i.i.i385, label %invoke.contthread-pre-split.i386, label %for.body.i.i.i.i374, !llvm.loop !14

invoke.contthread-pre-split.i386:                 ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i383
  %.pr.i387 = load ptr, ptr %compaction_inputs, align 16
  br label %invoke.cont.i388

invoke.cont.i388:                                 ; preds = %invoke.contthread-pre-split.i386, %cleanup334
  %164 = phi ptr [ %.pr.i387, %invoke.contthread-pre-split.i386 ], [ %160, %cleanup334 ]
  %tobool.not.i.i.i389 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i389, label %cleanup336, label %if.then.i.i.i390

if.then.i.i.i390:                                 ; preds = %invoke.cont.i388
  call void @_ZdlPv(ptr noundef nonnull %164) #25
  br label %cleanup336

ehcleanup335:                                     ; preds = %if.then.i.i.i370, %ehcleanup333, %lpad265
  %.pn120.pn = phi { ptr, i32 } [ %122, %lpad265 ], [ %.pn120, %ehcleanup333 ], [ %.pn120, %if.then.i.i.i370 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %compaction_inputs) #29
  br label %ehcleanup337

cleanup336:                                       ; preds = %if.then.i.i.i390, %invoke.cont.i388, %if.then240
  %retval.3 = phi ptr [ null, %if.then240 ], [ %retval.2, %invoke.cont.i388 ], [ %retval.2, %if.then.i.i.i390 ]
  %atomic_compaction_unit_boundaries.i393 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %output_level_inputs, i64 0, i32 2
  %165 = load ptr, ptr %atomic_compaction_unit_boundaries.i393, align 8
  %tobool.not.i.i.i.i394 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i.i394, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i396, label %if.then.i.i.i.i395

if.then.i.i.i.i395:                               ; preds = %cleanup336
  call void @_ZdlPv(ptr noundef nonnull %165) #25
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i396

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i396: ; preds = %if.then.i.i.i.i395, %cleanup336
  %166 = load ptr, ptr %files.i289, align 8
  %tobool.not.i.i.i1.i398 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i1.i398, label %cleanup338, label %if.then.i.i.i2.i399

if.then.i.i.i2.i399:                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i396
  call void @_ZdlPv(ptr noundef nonnull %166) #25
  br label %cleanup338

ehcleanup337:                                     ; preds = %lpad250.body, %lpad245, %ehcleanup335, %lpad231
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %ehcleanup335 ], [ %121, %lpad245 ], [ %107, %lpad231 ], [ %eh.lpad-body415546, %lpad250.body ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %output_level_inputs) #29
  br label %ehcleanup339

cleanup338:                                       ; preds = %if.then.i.i.i2.i399, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i396, %if.then219
  %retval.4 = phi ptr [ null, %if.then219 ], [ %retval.3, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i396 ], [ %retval.3, %if.then.i.i.i2.i399 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_storage) #29
  br label %cleanup340

ehcleanup339:                                     ; preds = %ehcleanup337, %lpad214
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %ehcleanup337 ], [ %101, %lpad214 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_storage) #29
  br label %ehcleanup341

cleanup340:                                       ; preds = %if.then154, %if.then.i.i.i286, %invoke.cont80, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit287, %cleanup338, %if.then89
  %retval.5 = phi ptr [ %retval.4, %cleanup338 ], [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit287 ], [ null, %if.then89 ], [ null, %invoke.cont80 ], [ null, %if.then.i.i.i286 ], [ null, %if.then154 ]
  %atomic_compaction_unit_boundaries.i401 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %inputs69, i64 0, i32 2
  %167 = load ptr, ptr %atomic_compaction_unit_boundaries.i401, align 8
  %tobool.not.i.i.i.i402 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i402, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i404, label %if.then.i.i.i.i403

if.then.i.i.i.i403:                               ; preds = %cleanup340
  call void @_ZdlPv(ptr noundef nonnull %167) #25
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i404

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i404: ; preds = %if.then.i.i.i.i403, %cleanup340
  %168 = load ptr, ptr %files.i, align 8
  %tobool.not.i.i.i1.i406 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i1.i406, label %return, label %if.then.i.i.i2.i407

if.then.i.i.i2.i407:                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i404
  call void @_ZdlPv(ptr noundef nonnull %168) #25
  br label %return

ehcleanup341:                                     ; preds = %if.then.i.i.i259, %lpad155, %if.then.i.i.i216, %lpad117, %ehcleanup339, %lpad79
  %.pn125 = phi { ptr, i32 } [ %.pn120.pn.pn.pn, %ehcleanup339 ], [ %70, %lpad79 ], [ %83, %lpad117 ], [ %83, %if.then.i.i.i216 ], [ %lpad.phi440, %lpad155 ], [ %lpad.phi440, %if.then.i.i.i259 ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %inputs69) #29
  br label %eh.resume

return:                                           ; preds = %for.inc, %if.then, %if.then.i.i.i2.i407, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i404, %if.then.i.i.i191, %invoke.cont.i189, %if.then9
  %retval.6 = phi ptr [ null, %if.then9 ], [ %retval.0, %invoke.cont.i189 ], [ %retval.0, %if.then.i.i.i191 ], [ %retval.5, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i404 ], [ %retval.5, %if.then.i.i.i2.i407 ], [ null, %if.then ], [ null, %for.inc ]
  ret ptr %retval.6

eh.resume:                                        ; preds = %ehcleanup341, %ehcleanup67
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %ehcleanup67 ], [ %.pn125, %ehcleanup341 ]
  resume { ptr, i32 } %.pn129.pn
}

declare noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4112), i1 noundef zeroext) local_unnamed_addr #9

declare noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16ImmutableOptionsEii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(857), i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(560), i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4112), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #9

declare void @_ZNK7rocksdb18VersionStorageInfo37GetOverlappingInputsRangeBinarySearchEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %this, i64 0, i32 1
  %files3 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %0, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %files3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #27
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %files, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %4 = load ptr, ptr %files3, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %atomic_compaction_unit_boundaries = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %this, i64 0, i32 2
  %atomic_compaction_unit_boundaries4 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %0, i64 0, i32 2
  %_M_finish.i.i3 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i3, align 8
  %7 = load ptr, ptr %atomic_compaction_unit_boundaries4, align 8
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  %sub.ptr.div.i.i7 = ashr exact i64 %sub.ptr.sub.i.i6, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i8 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i8, label %invoke.cont.i12, label %cond.true.i.i.i.i9

cond.true.i.i.i.i9:                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit
  %cmp.i.i.i.i.i.i10 = icmp ugt i64 %sub.ptr.div.i.i7, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i10, label %if.then3.i.i.i.i.i.i17, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i17:                           ; preds = %cond.true.i.i.i.i9
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i17
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i9
  %call5.i.i.i.i2.i6.i1118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i6) #27
          to label %invoke.cont.i12 unwind label %lpad

invoke.cont.i12:                                  ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit
  %cond.i.i.i.i13 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit ], [ %call5.i.i.i.i2.i6.i1118, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i13, ptr %atomic_compaction_unit_boundaries, align 8
  %_M_finish.i.i.i14 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i13, ptr %_M_finish.i.i.i14, align 8
  %add.ptr.i.i.i15 = getelementptr inbounds %"struct.rocksdb::AtomicCompactionUnitBoundary", ptr %cond.i.i.i.i13, i64 %sub.ptr.div.i.i7
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8
  %8 = load ptr, ptr %atomic_compaction_unit_boundaries4, align 8
  %9 = load ptr, ptr %_M_finish.i.i3, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i12, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i13, %invoke.cont.i12 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %invoke.cont.i12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::AtomicCompactionUnitBoundary", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::AtomicCompactionUnitBoundary", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !40

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i12
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i13, %invoke.cont.i12 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i14, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i17
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %files, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16CompactionPicker40SanitizeCompactionInputFilesForAllLevelsEPSt13unordered_setImSt4hashImESt8equal_toImESaImEERKNS_20ColumnFamilyMetaDataEi(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %input_files, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %cf_meta, i32 noundef %output_level) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i197 = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp9.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp11.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp18.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp20.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp25.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp27.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp34.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp36.i = alloca %"class.rocksdb::Slice", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %smallestkey = alloca %"class.std::__cxx11::basic_string", align 8
  %largestkey = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp51 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp67 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp72 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp99 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp114 = alloca i64, align 8
  %ref.tmp131 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp133 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp148 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp150 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp169 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp171 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp186 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp188 = alloca %"class.rocksdb::Slice", align 8
  %aggregated_file_meta = alloca %"struct.rocksdb::SstFileMetaData", align 8
  %ref.tmp235 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp236 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp237 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp244 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp250 = alloca i64, align 8
  %ref.tmp268 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp270 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp275 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp277 = alloca %"class.rocksdb::Slice", align 8
  %levels2 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyMetaData", ptr %cf_meta, i64 0, i32 3
  %icmp_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %icmp_, align 8
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %user_comparator_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey) #29
  %cmp.not329 = icmp slt i32 %output_level, 0
  br i1 %cmp.not329, label %for.end267, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.234", ptr %input_files, i64 0, i32 3
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.234", ptr %input_files, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.234", ptr %input_files, i64 0, i32 2
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp46, i64 0, i32 1
  %size_.i77 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp51, i64 0, i32 1
  %size_.i88 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp67, i64 0, i32 1
  %size_.i92 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp72, i64 0, i32 1
  %cmp84.not = icmp eq i32 %output_level, 0
  %size_.i141 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp169, i64 0, i32 1
  %size_.i145 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp171, i64 0, i32 1
  %size_.i154 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp186, i64 0, i32 1
  %size_.i158 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp188, i64 0, i32 1
  %size_.i115 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp131, i64 0, i32 1
  %size_.i119 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp133, i64 0, i32 1
  %size_.i128 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp148, i64 0, i32 1
  %size_.i132 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp150, i64 0, i32 1
  %directory.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %aggregated_file_meta, i64 0, i32 1
  %file_number.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %aggregated_file_meta, i64 0, i32 2
  %file_type.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %aggregated_file_meta, i64 0, i32 3
  %size.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %aggregated_file_meta, i64 0, i32 4
  %temperature.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %aggregated_file_meta, i64 0, i32 5
  %file_checksum.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %aggregated_file_meta, i64 0, i32 6
  %file_checksum_func_name.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %aggregated_file_meta, i64 0, i32 7
  %smallest_seqno.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %aggregated_file_meta, i64 0, i32 1
  %smallestkey.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %aggregated_file_meta, i64 0, i32 3
  %largestkey.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %aggregated_file_meta, i64 0, i32 4
  %num_reads_sampled.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %aggregated_file_meta, i64 0, i32 5
  %being_compacted.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %aggregated_file_meta, i64 0, i32 6
  %num_entries.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %aggregated_file_meta, i64 0, i32 7
  %smallest.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %aggregated_file_meta, i64 0, i32 13
  %largest.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %aggregated_file_meta, i64 0, i32 14
  %name.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %aggregated_file_meta, i64 0, i32 15
  %db_path.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %aggregated_file_meta, i64 0, i32 16
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  %size_.i17.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp1.i, i64 0, i32 1
  %size_.i30.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp9.i, i64 0, i32 1
  %size_.i33.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp11.i, i64 0, i32 1
  %size_.i21.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i, i64 0, i32 1
  %size_.i24.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5.i, i64 0, i32 1
  %size_.i39.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp18.i, i64 0, i32 1
  %size_.i42.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp20.i, i64 0, i32 1
  %size_.i57.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp34.i, i64 0, i32 1
  %size_.i60.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp36.i, i64 0, i32 1
  %size_.i48.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp25.i, i64 0, i32 1
  %size_.i51.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp27.i, i64 0, i32 1
  %2 = add nuw i32 %output_level, 1
  %wide.trip.count362 = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc265
  %indvars.iv356 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next357, %for.inc265 ]
  %is_first.0331 = phi i8 [ 0, %for.body.lr.ph ], [ %is_first.1.lcssa369, %for.inc265 ]
  %umax = call i64 @llvm.umax.i64(i64 %indvars.iv356, i64 1)
  %3 = trunc i64 %umax to i32
  %4 = add i32 %2, %3
  %5 = trunc i64 %indvars.iv356 to i32
  %umax360 = call i32 @llvm.umax.i32(i32 %5, i32 1)
  %6 = sub i32 %4, %umax360
  %7 = load ptr, ptr %levels2, align 8
  %files = getelementptr inbounds %"struct.rocksdb::LevelMetaData", ptr %7, i64 %indvars.iv356, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SstFileMetaData, std::allocator<rocksdb::SstFileMetaData>>::_Vector_impl_data", ptr %files, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %files, align 8
  %cmp8311.not = icmp eq ptr %8, %9
  br i1 %cmp8311.not, label %for.inc265, label %for.body9.preheader

for.body9.preheader:                              ; preds = %for.body
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 432
  %conv5 = trunc i64 %sub.ptr.div.i to i32
  br label %for.body9

for.body9:                                        ; preds = %for.body9.preheader, %for.inc
  %10 = phi ptr [ %24, %for.inc ], [ %9, %for.body9.preheader ]
  %is_first.1316 = phi i8 [ %is_first.2, %for.inc ], [ %is_first.0331, %for.body9.preheader ]
  %f.0314 = phi i64 [ %inc, %for.inc ], [ 0, %for.body9.preheader ]
  %first_included.0313 = phi i32 [ %first_included.1, %for.inc ], [ %conv5, %for.body9.preheader ]
  %last_included.0312 = phi i32 [ %last_included.1, %for.inc ], [ -1, %for.body9.preheader ]
  %name = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %10, i64 %f.0314, i32 15
  %call11 = invoke noundef i64 @_ZN7rocksdb21TableFileNameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.body9
  %11 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %invoke.cont, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %invoke.cont ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %for.inc, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %12 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %call11, %12
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !17

if.end15.i.i:                                     ; preds = %invoke.cont
  %13 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call11, %13
  %14 = load ptr, ptr %input_files, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %16 = load ptr, ptr %15, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %call11, %17
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %call11, %19
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !18

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %18, %for.cond.i.i.i.i ], [ %16, %if.end.i.i.i.i ]
  %18 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i, label %for.inc, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %19, %13
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %for.inc, !llvm.loop !18

lpad.loopexit256:                                 ; preds = %if.then141, %if.then158, %for.body130, %if.end147
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad.loopexit.split-lp257.loopexit:               ; preds = %invoke.cont118, %if.end113
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad.loopexit.split-lp257.loopexit.split-lp.loopexit: ; preds = %while.body66
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body9, %if.then30, %invoke.cont33
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end185, %if.else168, %if.then196, %if.then179
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then274, %for.end267, %if.then98
  %lpad.loopexit.split-lp274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %conv21 = trunc i64 %f.0314 to i32
  %.sroa.speculated226 = call i32 @llvm.smin.i32(i32 %first_included.0313, i32 %conv21)
  %.sroa.speculated223 = call i32 @llvm.smax.i32(i32 %last_included.0312, i32 %conv21)
  %20 = and i8 %is_first.1316, 1
  %cmp29 = icmp eq i8 %20, 0
  br i1 %cmp29, label %if.then30, label %for.inc

if.then30:                                        ; preds = %if.end
  %21 = load ptr, ptr %files, align 8
  %smallestkey32 = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %21, i64 %f.0314, i32 3
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey, ptr noundef nonnull align 8 dereferenceable(32) %smallestkey32)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont33:                                    ; preds = %if.then30
  %22 = load ptr, ptr %files, align 8
  %largestkey36 = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %22, i64 %f.0314, i32 4
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largestkey, ptr noundef nonnull align 8 dereferenceable(32) %largestkey36)
          to label %for.inc unwind label %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %invoke.cont33, %if.end
  %last_included.1 = phi i32 [ %.sroa.speculated223, %invoke.cont33 ], [ %.sroa.speculated223, %if.end ], [ %last_included.0312, %if.end15.i.i ], [ %last_included.0312, %for.cond.i.i ], [ %last_included.0312, %lor.lhs.false.i.i.i.i ], [ %last_included.0312, %if.end3.i.i.i.i ]
  %first_included.1 = phi i32 [ %.sroa.speculated226, %invoke.cont33 ], [ %.sroa.speculated226, %if.end ], [ %first_included.0313, %if.end15.i.i ], [ %first_included.0313, %for.cond.i.i ], [ %first_included.0313, %lor.lhs.false.i.i.i.i ], [ %first_included.0313, %if.end3.i.i.i.i ]
  %is_first.2 = phi i8 [ 1, %invoke.cont33 ], [ %is_first.1316, %if.end ], [ %is_first.1316, %if.end15.i.i ], [ %is_first.1316, %for.cond.i.i ], [ %is_first.1316, %lor.lhs.false.i.i.i.i ], [ %is_first.1316, %if.end3.i.i.i.i ]
  %inc = add nuw i64 %f.0314, 1
  %23 = load ptr, ptr %_M_finish.i, align 8
  %24 = load ptr, ptr %files, align 8
  %sub.ptr.lhs.cast.i64 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i65 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i66 = sub i64 %sub.ptr.lhs.cast.i64, %sub.ptr.rhs.cast.i65
  %sub.ptr.div.i67 = sdiv exact i64 %sub.ptr.sub.i66, 432
  %cmp8 = icmp ult i64 %inc, %sub.ptr.div.i67
  br i1 %cmp8, label %for.body9, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %for.inc
  %cmp40 = icmp eq i32 %last_included.1, -1
  br i1 %cmp40, label %for.inc265, label %if.end42

if.end42:                                         ; preds = %for.end
  %cmp43.not = icmp eq i64 %indvars.iv356, 0
  br i1 %cmp43.not, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end42
  %25 = zext i32 %first_included.1 to i64
  %smin = call i32 @llvm.smin.i32(i32 %first_included.1, i32 0)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont56
  %indvars.iv = phi i64 [ %25, %while.cond.preheader ], [ %27, %invoke.cont56 ]
  %26 = trunc i64 %indvars.iv to i32
  %cmp45 = icmp sgt i32 %26, 0
  br i1 %cmp45, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = add nsw i64 %indvars.iv, -1
  %28 = load ptr, ptr %files, align 8
  %largestkey49 = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %28, i64 %27, i32 4
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey49) #29
  store ptr %call.i, ptr %ref.tmp46, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey49) #29
  store i64 %call2.i, ptr %size_.i, align 8
  %29 = load ptr, ptr %files, align 8
  %smallestkey54 = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %29, i64 %indvars.iv, i32 3
  %call.i76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey54) #29
  store ptr %call.i76, ptr %ref.tmp51, align 8
  %call2.i78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey54) #29
  store i64 %call2.i78, ptr %size_.i77, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 26
  %30 = load ptr, ptr %vfn.i, align 8
  %call.i7980 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, i1 noundef zeroext true)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont56:                                    ; preds = %while.body
  %cmp58 = icmp slt i32 %call.i7980, 0
  br i1 %cmp58, label %while.end, label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %invoke.cont56, %while.cond
  %first_included.2.lcssa = phi i32 [ %26, %invoke.cont56 ], [ %smin, %while.cond ]
  %31 = sext i32 %last_included.1 to i64
  br label %while.cond61

while.cond61:                                     ; preds = %invoke.cont77, %while.end
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %invoke.cont77 ], [ %31, %while.end ]
  %32 = load ptr, ptr %_M_finish.i, align 8
  %33 = load ptr, ptr %files, align 8
  %sub.ptr.lhs.cast.i82 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i83 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i84 = sub i64 %sub.ptr.lhs.cast.i82, %sub.ptr.rhs.cast.i83
  %sub.ptr.div.i85 = sdiv exact i64 %sub.ptr.sub.i84, 432
  %sub64 = shl i64 %sub.ptr.div.i85, 32
  %sext = add i64 %sub64, -4294967296
  %34 = ashr exact i64 %sext, 32
  %cmp65 = icmp slt i64 %indvars.iv345, %34
  br i1 %cmp65, label %while.body66, label %if.end90.loopexit

while.body66:                                     ; preds = %while.cond61
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, 1
  %smallestkey70 = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %33, i64 %indvars.iv.next346, i32 3
  %call.i87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey70) #29
  store ptr %call.i87, ptr %ref.tmp67, align 8
  %call2.i89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey70) #29
  store i64 %call2.i89, ptr %size_.i88, align 8
  %35 = load ptr, ptr %files, align 8
  %largestkey75 = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %35, i64 %indvars.iv345, i32 4
  %call.i91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey75) #29
  store ptr %call.i91, ptr %ref.tmp72, align 8
  %call2.i93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey75) #29
  store i64 %call2.i93, ptr %size_.i92, align 8
  %vtable.i94 = load ptr, ptr %1, align 8
  %vfn.i95 = getelementptr inbounds ptr, ptr %vtable.i94, i64 26
  %36 = load ptr, ptr %vfn.i95, align 8
  %call.i9697 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72, i1 noundef zeroext true)
          to label %invoke.cont77 unwind label %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit

invoke.cont77:                                    ; preds = %while.body66
  %cmp79 = icmp sgt i32 %call.i9697, 0
  br i1 %cmp79, label %if.end90.loopexit, label %while.cond61, !llvm.loop !43

if.else:                                          ; preds = %if.end42
  br i1 %cmp84.not, label %if.end90, label %if.then85

if.then85:                                        ; preds = %if.else
  %37 = trunc i64 %sub.ptr.div.i67 to i32
  %conv88 = add i32 %37, -1
  br label %if.end90

if.end90.loopexit:                                ; preds = %invoke.cont77, %while.cond61
  %38 = trunc i64 %indvars.iv345 to i32
  br label %if.end90

if.end90:                                         ; preds = %if.end90.loopexit, %if.else, %if.then85
  %last_included.3 = phi i32 [ %conv88, %if.then85 ], [ %last_included.1, %if.else ], [ %38, %if.end90.loopexit ]
  %first_included.3 = phi i32 [ %first_included.1, %if.then85 ], [ %first_included.1, %if.else ], [ %first_included.2.lcssa, %if.end90.loopexit ]
  %cmp93.not320 = icmp sgt i32 %first_included.3, %last_included.3
  br i1 %cmp93.not320, label %for.end124.thread, label %for.body94.preheader

for.body94.preheader:                             ; preds = %if.end90
  %39 = sext i32 %first_included.3 to i64
  %40 = add i32 %last_included.3, 1
  br label %for.body94

for.body94:                                       ; preds = %for.body94.preheader, %invoke.cont120
  %indvars.iv348 = phi i64 [ %39, %for.body94.preheader ], [ %indvars.iv.next349, %invoke.cont120 ]
  %41 = load ptr, ptr %files, align 8
  %being_compacted = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %41, i64 %indvars.iv348, i32 6
  %42 = load i8, ptr %being_compacted, align 8
  %43 = and i8 %42, 1
  %tobool97.not = icmp eq i8 %43, 0
  %name117 = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %41, i64 %indvars.iv348, i32 15
  br i1 %tobool97.not, label %if.end113, label %if.then98

if.then98:                                        ; preds = %for.body94
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp101, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %name117)
          to label %invoke.cont105 unwind label %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont105:                                   ; preds = %if.then98
  %call.i106107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @.str.7)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(32) %call.i106107) #29
  %call.i108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #29
  store ptr %call.i108, ptr %ref.tmp99, align 8
  %size_.i109 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp99, i64 0, i32 1
  %call2.i110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #29
  store i64 %call2.i110, ptr %size_.i109, align 8
  store ptr @.str, ptr %ref.tmp110, align 8
  %size_.i111 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp110, i64 0, i32 1
  store i64 0, ptr %size_.i111, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110, i8 noundef zeroext 0)
          to label %invoke.cont112 unwind label %lpad108

invoke.cont112:                                   ; preds = %invoke.cont107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #29
  br label %cleanup282

lpad106:                                          ; preds = %invoke.cont105
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad108:                                          ; preds = %invoke.cont107
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad108, %lpad106
  %.pn59 = phi { ptr, i32 } [ %45, %lpad108 ], [ %44, %lpad106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #29
  br label %ehcleanup283

if.end113:                                        ; preds = %for.body94
  %call119 = invoke noundef i64 @_ZN7rocksdb21TableFileNameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name117)
          to label %invoke.cont118 unwind label %lpad.loopexit.split-lp257.loopexit

invoke.cont118:                                   ; preds = %if.end113
  store i64 %call119, ptr %ref.tmp114, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %input_files, ptr %__node_gen.i.i, align 8
  %call3.i.i.i113 = invoke { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueImmNS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %input_files, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont120 unwind label %lpad.loopexit.split-lp257.loopexit

invoke.cont120:                                   ; preds = %invoke.cont118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %indvars.iv.next349 = add nsw i64 %indvars.iv348, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next349 to i32
  %exitcond.not = icmp eq i32 %40, %lftr.wideiv
  br i1 %exitcond.not, label %for.end124, label %for.body94, !llvm.loop !44

for.end124:                                       ; preds = %invoke.cont120
  br i1 %cmp43.not, label %for.cond128.preheader, label %if.else168

for.end124.thread:                                ; preds = %if.end90
  br i1 %cmp43.not, label %if.end203, label %if.else168

for.cond128.preheader:                            ; preds = %for.end124
  br i1 %cmp93.not320, label %if.end203, label %for.body130.preheader

for.body130.preheader:                            ; preds = %for.cond128.preheader
  %46 = sext i32 %first_included.3 to i64
  %47 = add i32 %last_included.3, 1
  br label %for.body130

for.body130:                                      ; preds = %for.body130.preheader, %for.inc165
  %indvars.iv351 = phi i64 [ %46, %for.body130.preheader ], [ %indvars.iv.next352, %for.inc165 ]
  %call.i114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey) #29
  store ptr %call.i114, ptr %ref.tmp131, align 8
  %call2.i116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey) #29
  store i64 %call2.i116, ptr %size_.i115, align 8
  %48 = load ptr, ptr %files, align 8
  %smallestkey136 = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %48, i64 %indvars.iv351, i32 3
  %call.i118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey136) #29
  store ptr %call.i118, ptr %ref.tmp133, align 8
  %call2.i120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey136) #29
  store i64 %call2.i120, ptr %size_.i119, align 8
  %vtable.i121 = load ptr, ptr %1, align 8
  %vfn.i122 = getelementptr inbounds ptr, ptr %vtable.i121, i64 26
  %49 = load ptr, ptr %vfn.i122, align 8
  %call.i123124 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp131, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133, i1 noundef zeroext true)
          to label %invoke.cont138 unwind label %lpad.loopexit256

invoke.cont138:                                   ; preds = %for.body130
  %cmp140 = icmp sgt i32 %call.i123124, 0
  br i1 %cmp140, label %if.then141, label %if.end147

if.then141:                                       ; preds = %invoke.cont138
  %50 = load ptr, ptr %files, align 8
  %smallestkey144 = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %50, i64 %indvars.iv351, i32 3
  %call146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey, ptr noundef nonnull align 8 dereferenceable(32) %smallestkey144)
          to label %if.end147 unwind label %lpad.loopexit256

if.end147:                                        ; preds = %if.then141, %invoke.cont138
  %call.i127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey) #29
  store ptr %call.i127, ptr %ref.tmp148, align 8
  %call2.i129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey) #29
  store i64 %call2.i129, ptr %size_.i128, align 8
  %51 = load ptr, ptr %files, align 8
  %largestkey153 = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %51, i64 %indvars.iv351, i32 4
  %call.i131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey153) #29
  store ptr %call.i131, ptr %ref.tmp150, align 8
  %call2.i133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey153) #29
  store i64 %call2.i133, ptr %size_.i132, align 8
  %vtable.i134 = load ptr, ptr %1, align 8
  %vfn.i135 = getelementptr inbounds ptr, ptr %vtable.i134, i64 26
  %52 = load ptr, ptr %vfn.i135, align 8
  %call.i136137 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp150, i1 noundef zeroext true)
          to label %invoke.cont155 unwind label %lpad.loopexit256

invoke.cont155:                                   ; preds = %if.end147
  %cmp157 = icmp slt i32 %call.i136137, 0
  br i1 %cmp157, label %if.then158, label %for.inc165

if.then158:                                       ; preds = %invoke.cont155
  %53 = load ptr, ptr %files, align 8
  %largestkey161 = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %53, i64 %indvars.iv351, i32 4
  %call163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largestkey, ptr noundef nonnull align 8 dereferenceable(32) %largestkey161)
          to label %for.inc165 unwind label %lpad.loopexit256

for.inc165:                                       ; preds = %invoke.cont155, %if.then158
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, 1
  %lftr.wideiv354 = trunc i64 %indvars.iv.next352 to i32
  %exitcond355.not = icmp eq i32 %47, %lftr.wideiv354
  br i1 %exitcond355.not, label %if.end203, label %for.body130, !llvm.loop !45

if.else168:                                       ; preds = %for.end124.thread, %for.end124
  %call.i140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey) #29
  store ptr %call.i140, ptr %ref.tmp169, align 8
  %call2.i142 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey) #29
  store i64 %call2.i142, ptr %size_.i141, align 8
  %conv172 = sext i32 %first_included.3 to i64
  %54 = load ptr, ptr %files, align 8
  %smallestkey174 = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %54, i64 %conv172, i32 3
  %call.i144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey174) #29
  store ptr %call.i144, ptr %ref.tmp171, align 8
  %call2.i146 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey174) #29
  store i64 %call2.i146, ptr %size_.i145, align 8
  %vtable.i147 = load ptr, ptr %1, align 8
  %vfn.i148 = getelementptr inbounds ptr, ptr %vtable.i147, i64 26
  %55 = load ptr, ptr %vfn.i148, align 8
  %call.i149150 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp169, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp171, i1 noundef zeroext true)
          to label %invoke.cont176 unwind label %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont176:                                   ; preds = %if.else168
  %cmp178 = icmp sgt i32 %call.i149150, 0
  br i1 %cmp178, label %if.then179, label %if.end185

if.then179:                                       ; preds = %invoke.cont176
  %56 = load ptr, ptr %files, align 8
  %smallestkey182 = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %56, i64 %conv172, i32 3
  %call184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey, ptr noundef nonnull align 8 dereferenceable(32) %smallestkey182)
          to label %if.end185 unwind label %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end185:                                        ; preds = %if.then179, %invoke.cont176
  %call.i153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey) #29
  store ptr %call.i153, ptr %ref.tmp186, align 8
  %call2.i155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey) #29
  store i64 %call2.i155, ptr %size_.i154, align 8
  %conv189 = sext i32 %last_included.3 to i64
  %57 = load ptr, ptr %files, align 8
  %largestkey191 = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %57, i64 %conv189, i32 4
  %call.i157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey191) #29
  store ptr %call.i157, ptr %ref.tmp188, align 8
  %call2.i159 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey191) #29
  store i64 %call2.i159, ptr %size_.i158, align 8
  %vtable.i160 = load ptr, ptr %1, align 8
  %vfn.i161 = getelementptr inbounds ptr, ptr %vtable.i160, i64 26
  %58 = load ptr, ptr %vfn.i161, align 8
  %call.i162163 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp186, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp188, i1 noundef zeroext true)
          to label %invoke.cont193 unwind label %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont193:                                   ; preds = %if.end185
  %cmp195 = icmp slt i32 %call.i162163, 0
  br i1 %cmp195, label %if.then196, label %if.end203

if.then196:                                       ; preds = %invoke.cont193
  %59 = load ptr, ptr %files, align 8
  %largestkey199 = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %59, i64 %conv189, i32 4
  %call201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largestkey, ptr noundef nonnull align 8 dereferenceable(32) %largestkey199)
          to label %if.end203 unwind label %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end203:                                        ; preds = %for.inc165, %for.end124.thread, %for.cond128.preheader, %invoke.cont193, %if.then196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %aggregated_file_meta) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i) #29
  store i64 0, ptr %file_number.i.i, align 8
  store i32 5, ptr %file_type.i.i, align 8
  store i64 0, ptr %size.i.i, align 8
  store i8 0, ptr %temperature.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %smallest_seqno.i, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i) #29
  store i64 0, ptr %num_reads_sampled.i, align 8
  store i8 0, ptr %being_compacted.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %num_entries.i, i8 0, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_path.i) #29
  store i32 2, ptr %file_type.i.i, align 8
  %call208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i, ptr noundef nonnull align 8 dereferenceable(32) %smallestkey)
          to label %invoke.cont207 unwind label %lpad206.loopexit.split-lp.loopexit

invoke.cont207:                                   ; preds = %if.end203
  %call211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i, ptr noundef nonnull align 8 dereferenceable(32) %largestkey)
          to label %invoke.cont210 unwind label %lpad206.loopexit.split-lp.loopexit

invoke.cont210:                                   ; preds = %invoke.cont207
  %cmp216.not327 = icmp sgt i32 %umax360, %output_level
  br i1 %cmp216.not327, label %for.inc265.critedge, label %for.body217.preheader

for.body217.preheader:                            ; preds = %invoke.cont210
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body217

for.body217:                                      ; preds = %for.body217.preheader, %for.inc261
  %indvars.iv358 = phi i64 [ %umax, %for.body217.preheader ], [ %indvars.iv.next359, %for.inc261 ]
  %60 = load ptr, ptr %levels2, align 8
  %files220 = getelementptr inbounds %"struct.rocksdb::LevelMetaData", ptr %60, i64 %indvars.iv358, i32 2
  %61 = load ptr, ptr %files220, align 8
  %_M_finish.i169 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SstFileMetaData, std::allocator<rocksdb::SstFileMetaData>>::_Vector_impl_data", ptr %files220, i64 0, i32 1
  %62 = load ptr, ptr %_M_finish.i169, align 8
  %cmp.i170.not324 = icmp eq ptr %61, %62
  br i1 %cmp.i170.not324, label %for.inc261, label %for.body227

for.body227:                                      ; preds = %for.body217, %for.inc258
  %__begin3.sroa.0.0325 = phi ptr [ %incdec.ptr.i, %for.inc258 ], [ %61, %for.body217 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp36.i)
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i) #29
  store ptr %call.i.i, ptr %ref.tmp.i, align 8
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i) #29
  store i64 %call2.i.i, ptr %size_.i.i, align 8
  %smallestkey2.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %__begin3.sroa.0.0325, i64 0, i32 3
  %call.i16.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey2.i) #29
  store ptr %call.i16.i, ptr %ref.tmp1.i, align 8
  %call2.i18.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey2.i) #29
  store i64 %call2.i18.i, ptr %size_.i17.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 26
  %63 = load ptr, ptr %vfn.i.i, align 8
  %call.i19.i174 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i, i1 noundef zeroext true)
          to label %call.i19.i.noexc unwind label %lpad206.loopexit

call.i19.i.noexc:                                 ; preds = %for.body227
  %cmp.i172 = icmp sgt i32 %call.i19.i174, -1
  br i1 %cmp.i172, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %call.i19.i.noexc
  %call.i20.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i) #29
  store ptr %call.i20.i, ptr %ref.tmp3.i, align 8
  %call2.i22.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i) #29
  store i64 %call2.i22.i, ptr %size_.i21.i, align 8
  %largestkey.i173 = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %__begin3.sroa.0.0325, i64 0, i32 4
  %call.i23.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i173) #29
  store ptr %call.i23.i, ptr %ref.tmp5.i, align 8
  %call2.i25.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i173) #29
  store i64 %call2.i25.i, ptr %size_.i24.i, align 8
  %vtable.i26.i = load ptr, ptr %1, align 8
  %vfn.i27.i = getelementptr inbounds ptr, ptr %vtable.i26.i, i64 26
  %64 = load ptr, ptr %vfn.i27.i, align 8
  %call.i28.i175 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, i1 noundef zeroext true)
          to label %call.i28.i.noexc unwind label %lpad206.loopexit

call.i28.i.noexc:                                 ; preds = %if.then.i
  %cmp7.i = icmp slt i32 %call.i28.i175, 1
  br i1 %cmp7.i, label %if.then231, label %if.end17.i

if.else.i:                                        ; preds = %call.i19.i.noexc
  %call.i29.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i) #29
  store ptr %call.i29.i, ptr %ref.tmp9.i, align 8
  %call2.i31.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i) #29
  store i64 %call2.i31.i, ptr %size_.i30.i, align 8
  %call.i32.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey2.i) #29
  store ptr %call.i32.i, ptr %ref.tmp11.i, align 8
  %call2.i34.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey2.i) #29
  store i64 %call2.i34.i, ptr %size_.i33.i, align 8
  %vtable.i35.i = load ptr, ptr %1, align 8
  %vfn.i36.i = getelementptr inbounds ptr, ptr %vtable.i35.i, i64 26
  %65 = load ptr, ptr %vfn.i36.i, align 8
  %call.i37.i176 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i, i1 noundef zeroext true)
          to label %call.i37.i.noexc unwind label %lpad206.loopexit

call.i37.i.noexc:                                 ; preds = %if.else.i
  %cmp14.i = icmp sgt i32 %call.i37.i176, -1
  br i1 %cmp14.i, label %if.then231, label %if.end17.i

if.end17.i:                                       ; preds = %call.i37.i.noexc, %call.i28.i.noexc
  %call.i38.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i) #29
  store ptr %call.i38.i, ptr %ref.tmp18.i, align 8
  %call2.i40.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i) #29
  store i64 %call2.i40.i, ptr %size_.i39.i, align 8
  %largestkey21.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %__begin3.sroa.0.0325, i64 0, i32 4
  %call.i41.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey21.i) #29
  store ptr %call.i41.i, ptr %ref.tmp20.i, align 8
  %call2.i43.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey21.i) #29
  store i64 %call2.i43.i, ptr %size_.i42.i, align 8
  %vtable.i44.i = load ptr, ptr %1, align 8
  %vfn.i45.i = getelementptr inbounds ptr, ptr %vtable.i44.i, i64 26
  %66 = load ptr, ptr %vfn.i45.i, align 8
  %call.i46.i177 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20.i, i1 noundef zeroext true)
          to label %call.i46.i.noexc unwind label %lpad206.loopexit

call.i46.i.noexc:                                 ; preds = %if.end17.i
  %cmp23.i = icmp slt i32 %call.i46.i177, 1
  br i1 %cmp23.i, label %if.then24.i, label %if.else33.i

if.then24.i:                                      ; preds = %call.i46.i.noexc
  %call.i47.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i) #29
  store ptr %call.i47.i, ptr %ref.tmp25.i, align 8
  %call2.i49.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i) #29
  store i64 %call2.i49.i, ptr %size_.i48.i, align 8
  %call.i50.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey2.i) #29
  store ptr %call.i50.i, ptr %ref.tmp27.i, align 8
  %call2.i52.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey2.i) #29
  store i64 %call2.i52.i, ptr %size_.i51.i, align 8
  %vtable.i53.i = load ptr, ptr %1, align 8
  %vfn.i54.i = getelementptr inbounds ptr, ptr %vtable.i53.i, i64 26
  %67 = load ptr, ptr %vfn.i54.i, align 8
  %call.i55.i178 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27.i, i1 noundef zeroext true)
          to label %call.i55.i.noexc unwind label %lpad206.loopexit

call.i55.i.noexc:                                 ; preds = %if.then24.i
  %cmp30.i = icmp sgt i32 %call.i55.i178, -1
  br i1 %cmp30.i, label %if.then231, label %invoke.cont229

if.else33.i:                                      ; preds = %call.i46.i.noexc
  %call.i56.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i) #29
  store ptr %call.i56.i, ptr %ref.tmp34.i, align 8
  %call2.i58.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i) #29
  store i64 %call2.i58.i, ptr %size_.i57.i, align 8
  %call.i59.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey21.i) #29
  store ptr %call.i59.i, ptr %ref.tmp36.i, align 8
  %call2.i61.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey21.i) #29
  store i64 %call2.i61.i, ptr %size_.i60.i, align 8
  %vtable.i62.i = load ptr, ptr %1, align 8
  %vfn.i63.i = getelementptr inbounds ptr, ptr %vtable.i62.i, i64 26
  %68 = load ptr, ptr %vfn.i63.i, align 8
  %call.i64.i179 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36.i, i1 noundef zeroext true)
          to label %call.i64.i.noexc unwind label %lpad206.loopexit

call.i64.i.noexc:                                 ; preds = %if.else33.i
  %cmp39.i = icmp slt i32 %call.i64.i179, 1
  br i1 %cmp39.i, label %if.then231, label %invoke.cont229

invoke.cont229:                                   ; preds = %call.i55.i.noexc, %call.i64.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp36.i)
  br label %for.inc258

if.then231:                                       ; preds = %call.i28.i.noexc, %call.i37.i.noexc, %call.i55.i.noexc, %call.i64.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp36.i)
  %being_compacted232 = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %__begin3.sroa.0.0325, i64 0, i32 6
  %69 = load i8, ptr %being_compacted232, align 8
  %70 = and i8 %69, 1
  %tobool233.not = icmp eq i8 %70, 0
  %name251 = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %__begin3.sroa.0.0325, i64 0, i32 15
  br i1 %tobool233.not, label %if.end249, label %if.then234

if.then234:                                       ; preds = %if.then231
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp237, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %name251)
          to label %invoke.cont239 unwind label %lpad206.loopexit.split-lp.loopexit.split-lp

invoke.cont239:                                   ; preds = %if.then234
  %call.i180181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull @.str.9)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(32) %call.i180181) #29
  %call.i183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #29
  store ptr %call.i183, ptr %ref.tmp235, align 8
  %size_.i184 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp235, i64 0, i32 1
  %call2.i185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #29
  store i64 %call2.i185, ptr %size_.i184, align 8
  store ptr @.str, ptr %ref.tmp244, align 8
  %size_.i186 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp244, i64 0, i32 1
  store i64 0, ptr %size_.i186, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp244, i8 noundef zeroext 0)
          to label %invoke.cont246 unwind label %lpad242

invoke.cont246:                                   ; preds = %invoke.cont241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_path.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %aggregated_file_meta) #29
  br label %cleanup282

lpad206.loopexit:                                 ; preds = %if.end249, %for.body227, %if.then.i, %if.else.i, %if.end17.i, %if.then24.i, %if.else33.i, %invoke.cont252
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad206.loopexit.split-lp.loopexit:               ; preds = %invoke.cont207, %if.end203
  %lpad.loopexit276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad206.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then234
  %lpad.loopexit.split-lp277 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad240:                                          ; preds = %invoke.cont239
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad242:                                          ; preds = %invoke.cont241
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #29
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %lpad242, %lpad240
  %.pn = phi { ptr, i32 } [ %72, %lpad242 ], [ %71, %lpad240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237) #29
  br label %ehcleanup264

if.end249:                                        ; preds = %if.then231
  %call253 = invoke noundef i64 @_ZN7rocksdb21TableFileNameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name251)
          to label %invoke.cont252 unwind label %lpad206.loopexit

invoke.cont252:                                   ; preds = %if.end249
  store i64 %call253, ptr %ref.tmp250, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i197)
  store ptr %input_files, ptr %__node_gen.i.i197, align 8
  %call3.i.i.i198 = invoke { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueImmNS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %input_files, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i197)
          to label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertEOm.exit199 unwind label %lpad206.loopexit

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertEOm.exit199: ; preds = %invoke.cont252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i197)
  br label %for.inc258

for.inc258:                                       ; preds = %invoke.cont229, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertEOm.exit199
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %__begin3.sroa.0.0325, i64 1
  %cmp.i170.not = icmp eq ptr %incdec.ptr.i, %62
  br i1 %cmp.i170.not, label %for.inc261, label %for.body227

for.inc261:                                       ; preds = %for.inc258, %for.body217
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count
  br i1 %exitcond361.not, label %for.inc265.critedge, label %for.body217, !llvm.loop !46

for.inc265.critedge:                              ; preds = %for.inc261, %invoke.cont210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_path.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %aggregated_file_meta) #29
  br label %for.inc265

for.inc265:                                       ; preds = %for.body, %for.inc265.critedge, %for.end
  %is_first.1.lcssa369 = phi i8 [ %is_first.2, %for.inc265.critedge ], [ %is_first.2, %for.end ], [ %is_first.0331, %for.body ]
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count362
  br i1 %exitcond363.not, label %for.end267, label %for.body, !llvm.loop !47

ehcleanup264:                                     ; preds = %lpad206.loopexit, %lpad206.loopexit.split-lp.loopexit.split-lp, %lpad206.loopexit.split-lp.loopexit, %ehcleanup248
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup248 ], [ %lpad.loopexit, %lpad206.loopexit ], [ %lpad.loopexit276, %lpad206.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp277, %lpad206.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %aggregated_file_meta) #29
  br label %ehcleanup283

for.end267:                                       ; preds = %for.inc265, %entry
  %call.i209 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey) #29
  store ptr %call.i209, ptr %ref.tmp268, align 8
  %size_.i210 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp268, i64 0, i32 1
  %call2.i211 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey) #29
  store i64 %call2.i211, ptr %size_.i210, align 8
  %call.i212 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey) #29
  store ptr %call.i212, ptr %ref.tmp270, align 8
  %size_.i213 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp270, i64 0, i32 1
  %call2.i214 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largestkey) #29
  store i64 %call2.i214, ptr %size_.i213, align 8
  %call273 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker26RangeOverlapWithCompactionERKNS_5SliceES3_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp270, i32 noundef %output_level)
          to label %invoke.cont272 unwind label %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont272:                                   ; preds = %for.end267
  br i1 %call273, label %if.then274, label %if.end280

if.then274:                                       ; preds = %invoke.cont272
  store ptr @.str.10, ptr %ref.tmp275, align 8
  %size_.i216 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp275, i64 0, i32 1
  store i64 84, ptr %size_.i216, align 8
  store ptr @.str, ptr %ref.tmp277, align 8
  %size_.i217 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp277, i64 0, i32 1
  store i64 0, ptr %size_.i217, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp275, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp277, i8 noundef zeroext 0)
          to label %cleanup282 unwind label %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end280:                                        ; preds = %invoke.cont272
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !48
  br label %cleanup282

cleanup282:                                       ; preds = %if.then274, %invoke.cont246, %if.end280, %invoke.cont112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey) #29
  ret void

ehcleanup283:                                     ; preds = %lpad.loopexit256, %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp257.loopexit, %ehcleanup264, %ehcleanup
  %.pn61 = phi { ptr, i32 } [ %.pn59, %ehcleanup ], [ %.pn.pn, %ehcleanup264 ], [ %lpad.loopexit258, %lpad.loopexit256 ], [ %lpad.loopexit261, %lpad.loopexit.split-lp257.loopexit ], [ %lpad.loopexit264, %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit ], [ %lpad.loopexit267, %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit270, %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit273, %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp274, %lpad.loopexit.split-lp257.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey) #29
  resume { ptr, i32 } %.pn61
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

declare noundef i64 @_ZN7rocksdb21TableFileNameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %ref.tmp1 = alloca %"class.std::allocator.5", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #29
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.5") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #29
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #29
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #29
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #0 comdat align 2 {
entry:
  %db_path = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %this, i64 0, i32 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_path) #29
  %name = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %this, i64 0, i32 15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #29
  %largest = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %this, i64 0, i32 14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #29
  %smallest = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %this, i64 0, i32 13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #29
  %largestkey = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey) #29
  %smallestkey = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey) #29
  %file_checksum_func_name.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i) #29
  %file_checksum.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #29
  %directory.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16CompactionPicker28SanitizeCompactionInputFilesEPSt13unordered_setImSt4hashImESt8equal_toImESaImEERKNS_20ColumnFamilyMetaDataEi(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %input_files, ptr noundef nonnull align 8 dereferenceable(112) %cf_meta, i32 noundef %output_level) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp26 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp44 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp45 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp50 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp51 = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp90 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator.5", align 1
  %ref.tmp106 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp126 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp132 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator.5", align 1
  %ref.tmp149 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp162 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp163 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp168 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.std::allocator.5", align 1
  %ref.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp189 = alloca %"class.rocksdb::Slice", align 8
  %levels = getelementptr inbounds %"struct.rocksdb::ColumnFamilyMetaData", ptr %cf_meta, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyMetaData", ptr %cf_meta, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %levels, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp.not = icmp sgt i32 %conv, %output_level
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds %"struct.rocksdb::ColumnFamilyMetaData", ptr %cf_meta, i64 0, i32 2
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i51) #29
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %levels, align 8
  %sub.ptr.lhs.cast.i53 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i54 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i55 = sub i64 %sub.ptr.lhs.cast.i53, %sub.ptr.rhs.cast.i54
  %sub.ptr.div.i56 = sdiv exact i64 %sub.ptr.sub.i55, 40
  %4 = getelementptr %"struct.rocksdb::LevelMetaData", ptr %3, i64 %sub.ptr.div.i56
  %add.ptr.i = getelementptr %"struct.rocksdb::LevelMetaData", ptr %4, i64 -1
  %5 = load i32, ptr %add.ptr.i, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i32 noundef %5) #29
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #29, !noalias !51
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #29, !noalias !51
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #29, !noalias !51
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #29, !noalias !51
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont12 unwind label %lpad11

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont
  %call8.i58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i57, %if.then5.i ], [ %call8.i58, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #29
  %call.i5960 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.13)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i5960) #29
  %call.i62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  store ptr %call.i62, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  store i64 %call2.i63, ptr %size_.i, align 8
  store ptr @.str, ptr %ref.tmp17, align 8
  %size_.i64 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp17, i64 0, i32 1
  store i64 0, ptr %size_.i64, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, i8 noundef zeroext 0)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #29
  br label %return

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad11:                                           ; preds = %if.end7.i, %if.then5.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad13:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn46 = phi { ptr, i32 } [ %9, %lpad15 ], [ %8, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #29
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad11
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %ehcleanup ], [ %7, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #29
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup20, %lpad
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %ehcleanup20 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #29
  br label %eh.resume

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %10 = load ptr, ptr %vfn, align 8
  %call23 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %cmp24 = icmp slt i32 %call23, %output_level
  br i1 %cmp24, label %if.then25, label %if.end41

if.then25:                                        ; preds = %if.end
  %vtable29 = load ptr, ptr %this, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 4
  %11 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(128) %this)
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, i32 noundef %call31) #29
  %call.i6566 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i64 noundef 0, ptr noundef nonnull @.str.14)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %call.i6566) #29
  %call.i67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #29
  store ptr %call.i67, ptr %ref.tmp26, align 8
  %size_.i68 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp26, i64 0, i32 1
  %call2.i69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #29
  store i64 %call2.i69, ptr %size_.i68, align 8
  store ptr @.str, ptr %ref.tmp36, align 8
  %size_.i70 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp36, i64 0, i32 1
  store i64 0, ptr %size_.i70, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, i8 noundef zeroext 0)
          to label %invoke.cont38 unwind label %lpad34

invoke.cont38:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #29
  br label %return

lpad32:                                           ; preds = %if.then25
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont33
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #29
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad34, %lpad32
  %.pn44 = phi { ptr, i32 } [ %13, %lpad34 ], [ %12, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #29
  br label %eh.resume

if.end41:                                         ; preds = %if.end
  %cmp42 = icmp slt i32 %output_level, 0
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end41
  store ptr @.str.15, ptr %ref.tmp44, align 8
  %size_.i73 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp44, i64 0, i32 1
  store i64 32, ptr %size_.i73, align 8
  store ptr @.str, ptr %ref.tmp45, align 8
  %size_.i74 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp45, i64 0, i32 1
  store i64 0, ptr %size_.i74, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, i8 noundef zeroext 0)
  br label %return

if.end46:                                         ; preds = %if.end41
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.234", ptr %input_files, i64 0, i32 3
  %14 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp48 = icmp eq i64 %14, 0
  br i1 %cmp48, label %if.then49, label %invoke.cont56

if.then49:                                        ; preds = %if.end46
  store ptr @.str.16, ptr %ref.tmp50, align 8
  %size_.i76 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp50, i64 0, i32 1
  store i64 44, ptr %size_.i76, align 8
  store ptr @.str, ptr %ref.tmp51, align 8
  %size_.i77 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp51, i64 0, i32 1
  store i64 0, ptr %size_.i77, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, i8 noundef zeroext 0)
  br label %return

invoke.cont56:                                    ; preds = %if.end46
  %vtable53 = load ptr, ptr %this, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 6
  %15 = load ptr, ptr %vfn54, align 8
  call void %15(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %input_files, ptr noundef nonnull align 8 dereferenceable(112) %cf_meta, i32 noundef %output_level)
  %16 = load i8, ptr %s, align 8
  %cmp.i78 = icmp eq i8 %16, 0
  br i1 %cmp.i78, label %if.end59, label %if.then58

if.then58:                                        ; preds = %invoke.cont56
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then58
  store i8 %16, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %17 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %17, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %18 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %18, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %19 = load i8, ptr %retryable_.i.i, align 1
  %20 = and i8 %19, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %20, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %21 = load i8, ptr %data_loss_.i.i, align 4
  %22 = and i8 %21, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %22, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %23 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %23, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %24 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %24, ptr %state_.i.i, align 8
  br label %cleanup

lpad55:                                           ; preds = %for.body82
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

if.end59:                                         ; preds = %invoke.cont56
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.234", ptr %input_files, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.end123.thread, %if.end59
  %__begin1.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i.i, %if.end59 ], [ %__begin1.sroa.0.0, %for.end123.thread ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8
  %cmp.i79.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i79.not, label %for.end205, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr.i80 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0, i64 8
  %26 = load i64, ptr %add.ptr.i80, align 8
  %27 = load ptr, ptr %levels, align 8
  %28 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i82.not161 = icmp eq ptr %27, %28
  br i1 %cmp.i82.not161, label %if.then125, label %for.body74

for.body74:                                       ; preds = %for.body, %for.inc121
  %__begin2.sroa.0.0162 = phi ptr [ %incdec.ptr.i99, %for.inc121 ], [ %27, %for.body ]
  %files = getelementptr inbounds %"struct.rocksdb::LevelMetaData", ptr %__begin2.sroa.0.0162, i64 0, i32 2
  %29 = load ptr, ptr %files, align 8
  %_M_finish.i83 = getelementptr inbounds %"struct.rocksdb::LevelMetaData", ptr %__begin2.sroa.0.0162, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish.i83, align 8
  %cmp.i84.not159 = icmp eq ptr %29, %30
  br i1 %cmp.i84.not159, label %for.inc121, label %for.body82

for.body82:                                       ; preds = %for.body74, %for.inc
  %__begin3.sroa.0.0160 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %29, %for.body74 ]
  %name84 = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %__begin3.sroa.0.0160, i64 0, i32 15
  %call86 = invoke noundef i64 @_ZN7rocksdb21TableFileNameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name84)
          to label %invoke.cont85 unwind label %lpad55

invoke.cont85:                                    ; preds = %for.body82
  %cmp87 = icmp eq i64 %26, %call86
  br i1 %cmp87, label %if.then88, label %for.inc

if.then88:                                        ; preds = %invoke.cont85
  %being_compacted = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %__begin3.sroa.0.0160, i64 0, i32 6
  %31 = load i8, ptr %being_compacted, align 8
  %32 = and i8 %31, 1
  %tobool.not = icmp eq i8 %32, 0
  br i1 %tobool.not, label %for.end123.thread, label %if.then89

if.then89:                                        ; preds = %if.then88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #29
  %call.i8587 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %call.i85.noexc unwind label %lpad96

call.i85.noexc:                                   ; preds = %if.then89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, ptr noundef %call.i8587, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %.noexc unwind label %lpad96

.noexc:                                           ; preds = %call.i85.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont97 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #29
  br label %ehcleanup113

invoke.cont97:                                    ; preds = %.noexc
  invoke void @_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, i64 noundef %26)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %call.i8889 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(32) %call.i8889) #29
  %call.i9192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull @.str.18)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(32) %call.i9192) #29
  %call.i94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #29
  store ptr %call.i94, ptr %ref.tmp90, align 8
  %size_.i95 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp90, i64 0, i32 1
  %call2.i96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #29
  store i64 %call2.i96, ptr %size_.i95, align 8
  store ptr @.str, ptr %ref.tmp106, align 8
  %size_.i97 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp106, i64 0, i32 1
  store i64 0, ptr %size_.i97, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106, i8 noundef zeroext 0)
          to label %invoke.cont108 unwind label %lpad104

invoke.cont108:                                   ; preds = %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #29
  br label %cleanup

lpad96:                                           ; preds = %call.i85.noexc, %if.then89
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad98:                                           ; preds = %invoke.cont97
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad100:                                          ; preds = %invoke.cont99
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad102:                                          ; preds = %invoke.cont101
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad104:                                          ; preds = %invoke.cont103
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #29
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad104, %lpad102
  %.pn38 = phi { ptr, i32 } [ %38, %lpad104 ], [ %37, %lpad102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #29
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup110, %lpad100
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup110 ], [ %36, %lpad100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #29
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup111, %lpad98
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup111 ], [ %35, %lpad98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #29
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad96, %lpad.i, %ehcleanup112
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %ehcleanup112 ], [ %34, %lpad96 ], [ %33, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #29
  br label %ehcleanup207

for.end123.thread:                                ; preds = %if.then88
  %39 = load i32, ptr %__begin2.sroa.0.0162, align 8
  %cmp160 = icmp sgt i32 %39, %output_level
  br i1 %cmp160, label %if.then161, label %for.cond

for.inc:                                          ; preds = %invoke.cont85
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %__begin3.sroa.0.0160, i64 1
  %cmp.i84.not = icmp eq ptr %incdec.ptr.i, %30
  br i1 %cmp.i84.not, label %for.inc121, label %for.body82

for.inc121:                                       ; preds = %for.inc, %for.body74
  %incdec.ptr.i99 = getelementptr inbounds %"struct.rocksdb::LevelMetaData", ptr %__begin2.sroa.0.0162, i64 1
  %cmp.i82.not = icmp eq ptr %incdec.ptr.i99, %28
  br i1 %cmp.i82.not, label %if.then125, label %for.body74

if.then125:                                       ; preds = %for.body, %for.inc121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.then125
  invoke void @_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, i64 noundef %26)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  %call.i100101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(32) %call.i100101) #29
  %call.i103104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull @.str.19)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(32) %call.i103104) #29
  %name142 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyMetaData", ptr %cf_meta, i64 0, i32 2
  %call.i106107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(32) %name142)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(32) %call.i106107) #29
  %call.i108109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull @.str.20)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(32) %call.i108109) #29
  %call.i111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #29
  store ptr %call.i111, ptr %ref.tmp126, align 8
  %size_.i112 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp126, i64 0, i32 1
  %call2.i113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #29
  store i64 %call2.i113, ptr %size_.i112, align 8
  store ptr @.str, ptr %ref.tmp149, align 8
  %size_.i114 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp149, i64 0, i32 1
  store i64 0, ptr %size_.i114, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp149, i8 noundef zeroext 0)
          to label %invoke.cont151 unwind label %lpad147

invoke.cont151:                                   ; preds = %invoke.cont146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #29
  br label %cleanup

lpad134:                                          ; preds = %if.then125
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad136:                                          ; preds = %invoke.cont135
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad138:                                          ; preds = %invoke.cont137
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad140:                                          ; preds = %invoke.cont139
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad143:                                          ; preds = %invoke.cont141
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad145:                                          ; preds = %invoke.cont144
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad147:                                          ; preds = %invoke.cont146
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #29
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %lpad147, %lpad145
  %.pn = phi { ptr, i32 } [ %46, %lpad147 ], [ %45, %lpad145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #29
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup153, %lpad143
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup153 ], [ %44, %lpad143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #29
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup154, %lpad140
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup154 ], [ %43, %lpad140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #29
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup155, %lpad138
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup155 ], [ %42, %lpad138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #29
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup156, %lpad136
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup156 ], [ %41, %lpad136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #29
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad134
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup157 ], [ %40, %lpad134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #29
  br label %ehcleanup207

if.then161:                                       ; preds = %for.end123.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %if.then161
  invoke void @_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, i64 noundef %26)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  %call.i117118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168, i64 noundef 0, ptr noundef nonnull @.str.21)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(32) %call.i117118) #29
  %call.i120121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167, ptr noundef nonnull @.str.22)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(32) %call.i120121) #29
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp179, i32 noundef %39) #29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont178
  %call.i123124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull @.str.23)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(32) %call.i123124) #29
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp184, i32 noundef %output_level) #29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont183
  %call.i126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #29
  store ptr %call.i126, ptr %ref.tmp162, align 8
  %size_.i127 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp162, i64 0, i32 1
  %call2.i128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #29
  store i64 %call2.i128, ptr %size_.i127, align 8
  store ptr @.str, ptr %ref.tmp189, align 8
  %size_.i129 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp189, i64 0, i32 1
  store i64 0, ptr %size_.i129, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp189, i8 noundef zeroext 0)
          to label %invoke.cont191 unwind label %lpad187

invoke.cont191:                                   ; preds = %invoke.cont186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #29
  br label %cleanup

lpad171:                                          ; preds = %if.then161
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad173:                                          ; preds = %invoke.cont172
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad175:                                          ; preds = %invoke.cont174
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad177:                                          ; preds = %invoke.cont176
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad180:                                          ; preds = %invoke.cont178
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad182:                                          ; preds = %invoke.cont181
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad185:                                          ; preds = %invoke.cont183
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad187:                                          ; preds = %invoke.cont186
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #29
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad187, %lpad185
  %.pn30 = phi { ptr, i32 } [ %54, %lpad187 ], [ %53, %lpad185 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #29
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup193, %lpad182
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup193 ], [ %52, %lpad182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #29
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup195, %lpad180
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup195 ], [ %51, %lpad180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #29
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup196, %lpad177
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %ehcleanup196 ], [ %50, %lpad177 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #29
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %ehcleanup198, %lpad175
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %ehcleanup198 ], [ %49, %lpad175 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168) #29
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup199, %lpad173
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn, %ehcleanup199 ], [ %48, %lpad173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #29
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %ehcleanup200, %lpad171
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %ehcleanup200 ], [ %47, %lpad171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #29
  br label %ehcleanup207

for.end205:                                       ; preds = %for.cond
  %state_.i.i132 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i132, align 8, !alias.scope !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !54
  br label %cleanup

cleanup:                                          ; preds = %if.then58, %if.then.i.i, %for.end205, %invoke.cont191, %invoke.cont151, %invoke.cont108
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %55 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i133 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i133, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %55) #25
  br label %return

ehcleanup207:                                     ; preds = %ehcleanup201, %ehcleanup158, %ehcleanup113, %lpad55
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %ehcleanup113 ], [ %.pn30.pn.pn.pn.pn.pn.pn, %ehcleanup201 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup158 ], [ %25, %lpad55 ]
  %state_.i134 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %56 = load ptr, ptr %state_.i134, align 8
  %cmp.not.i.i135 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i135, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136: ; preds = %ehcleanup207
  call void @_ZdaPv(ptr noundef nonnull %56) #25
  br label %eh.resume

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %cleanup, %if.then49, %if.then43, %invoke.cont38, %invoke.cont19
  ret void

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136, %ehcleanup207, %ehcleanup40, %ehcleanup22
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %ehcleanup22 ], [ %.pn44, %ehcleanup40 ], [ %.pn38.pn.pn.pn.pn, %ehcleanup207 ], [ %.pn38.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136 ]
  resume { ptr, i32 } %.pn46.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #2 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #29
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #29
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #29
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #29
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs)
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !57

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #29
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
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
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !58

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
  call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

declare void @_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef %vstorage, ptr noundef %start_level, ptr noundef %output_level, ptr noundef %start_level_inputs) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vstorage.addr = alloca ptr, align 8
  %start_level.addr = alloca ptr, align 8
  %output_level.addr = alloca ptr, align 8
  %start_level_inputs.addr = alloca ptr, align 8
  %continuation = alloca %class.anon, align 8
  %rnd = alloca %"class.rocksdb::Random64", align 8
  store ptr %vstorage, ptr %vstorage.addr, align 8
  store ptr %start_level, ptr %start_level.addr, align 8
  store ptr %output_level, ptr %output_level.addr, align 8
  store ptr %start_level_inputs, ptr %start_level_inputs.addr, align 8
  %files_marked_for_compaction_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 19
  %0 = load i64, ptr %files_marked_for_compaction_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 19, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 19, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i = sub i64 0, %0
  %cmp.i = icmp eq i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %continuation, ptr noundef nonnull align 8 dereferenceable(32) %cf_name)
  %3 = getelementptr inbounds %class.anon, ptr %continuation, i64 0, i32 1
  store ptr %start_level.addr, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon, ptr %continuation, i64 0, i32 2
  store ptr %output_level.addr, ptr %4, align 8
  %5 = getelementptr inbounds %class.anon, ptr %continuation, i64 0, i32 3
  store ptr %vstorage.addr, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon, ptr %continuation, i64 0, i32 4
  store ptr %this, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon, ptr %continuation, i64 0, i32 5
  store ptr %start_level_inputs.addr, ptr %7, align 8
  %8 = ptrtoint ptr %vstorage to i64
  store i64 %8, ptr %rnd, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end
  %9 = phi i64 [ %8, %if.end ], [ %add.i.i.i, %for.body.i.i.i ]
  %__i.09.i.i.i = phi i64 [ 1, %if.end ], [ %inc.i.i.i, %for.body.i.i.i ]
  %shr.i.i.i = lshr i64 %9, 62
  %xor.i.i.i = xor i64 %shr.i.i.i, %9
  %mul.i.i.i = mul i64 %xor.i.i.i, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, %__i.09.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds [312 x i64], ptr %rnd, i64 0, i64 %__i.09.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx7.i.i.i, align 8
  %inc.i.i.i = add nuw nsw i64 %__i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 312
  br i1 %exitcond.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !59

invoke.cont:                                      ; preds = %for.body.i.i.i
  %_M_p.i.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %rnd, i64 0, i32 1
  store i64 312, ptr %_M_p.i.i.i, align 8
  %10 = load i64, ptr %files_marked_for_compaction_.i, align 8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %12 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i = add i64 %sub.ptr.div.i.i, %10
  %cmp.not.i.i.i = icmp eq i64 %add.i, 0
  br i1 %cmp.not.i.i.i, label %if.else12.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %call.i.i.i.i7 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %rnd)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %sub.i = add i64 %add.i, -1
  %conv.i.i.i.i = zext i64 %call.i.i.i.i7 to i128
  %conv1.i.i.i.i = zext i64 %add.i to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i, %conv1.i.i.i.i
  %conv2.i.i.i.i = trunc i128 %mul.i.i.i.i to i64
  %cmp.i.not.i.i.i = icmp ult i64 %sub.i, %conv2.i.i.i.i
  %extract9.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %extract.t10.i.i.i.i = trunc i128 %extract9.i.i.i.i to i64
  br i1 %cmp.i.not.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.i.i.noexc
  %sub.i.i.i.i = sub i64 0, %add.i
  %rem.i.i.i.i = urem i64 %sub.i.i.i.i, %add.i
  %cmp315.i.i.i.i = icmp ugt i64 %rem.i.i.i.i, %conv2.i.i.i.i
  br i1 %cmp315.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont7

while.body.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %call4.i.i.i.i.noexc
  %call4.i.i.i.i8 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %rnd)
          to label %call4.i.i.i.i.noexc unwind label %lpad.loopexit

call4.i.i.i.i.noexc:                              ; preds = %while.body.i.i.i.i
  %conv5.i.i.i.i = zext i64 %call4.i.i.i.i8 to i128
  %mul7.i.i.i.i = mul nuw i128 %conv5.i.i.i.i, %conv1.i.i.i.i
  %conv8.i.i.i.i = trunc i128 %mul7.i.i.i.i to i64
  %cmp3.i.i.i.i = icmp ugt i64 %rem.i.i.i.i, %conv8.i.i.i.i
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %while.cond.if.end.loopexit_crit_edge.i.i.i.i, !llvm.loop !60

while.cond.if.end.loopexit_crit_edge.i.i.i.i:     ; preds = %call4.i.i.i.i.noexc
  %extract13.le.i.i.i.i = lshr i128 %mul7.i.i.i.i, 64
  %extract.t14.le.i.i.i.i = trunc i128 %extract13.le.i.i.i.i to i64
  br label %invoke.cont7

if.else12.i.i.i:                                  ; preds = %invoke.cont
  %call13.i.i.i9 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %rnd)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %while.cond.if.end.loopexit_crit_edge.i.i.i.i, %if.then.i.i.i.i, %call.i.i.i.i.noexc, %if.else12.i.i.i
  %__ret.0.i.i.i = phi i64 [ %extract.t10.i.i.i.i, %call.i.i.i.i.noexc ], [ %extract.t14.le.i.i.i.i, %while.cond.if.end.loopexit_crit_edge.i.i.i.i ], [ %extract.t10.i.i.i.i, %if.then.i.i.i.i ], [ %call13.i.i.i9, %if.else12.i.i.i ]
  %13 = load ptr, ptr %vstorage.addr, align 8
  %cmp.i11 = icmp ult i64 %__ret.0.i.i.i, 8
  %values_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %13, i64 0, i32 19, i32 2
  %14 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.274", ptr %14, i64 %__ret.0.i.i.i
  %vect_.i12 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %13, i64 0, i32 19, i32 3
  %15 = load ptr, ptr %vect_.i12, align 8
  %16 = getelementptr %"struct.std::pair.274", ptr %15, i64 %__ret.0.i.i.i
  %add.ptr.i.i = getelementptr %"struct.std::pair.274", ptr %16, i64 -8
  %retval.0.i = select i1 %cmp.i11, ptr %arrayidx.i, ptr %add.ptr.i.i
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %retval.0.i, align 8
  %agg.tmp.sroa.23.0.call12.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %agg.tmp.sroa.23.0.copyload = load ptr, ptr %agg.tmp.sroa.23.0.call12.sroa_idx, align 8
  %call14 = invoke fastcc noundef zeroext i1 @"_ZZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesEENK3$_0clESt4pairIiPNS_12FileMetaDataEE"(ptr noundef nonnull align 8 dereferenceable(72) %continuation, i32 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.23.0.copyload)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont7
  br i1 %call14, label %cleanup35, label %invoke.cont19

lpad.loopexit:                                    ; preds = %while.body.i.i.i.i
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad.loopexit.split-lp:                           ; preds = %invoke.cont7, %if.then.i.i.i, %if.else12.i.i.i
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

invoke.cont19:                                    ; preds = %invoke.cont13
  %17 = load ptr, ptr %vstorage.addr, align 8
  %files_marked_for_compaction_.i13 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %17, i64 0, i32 19
  %18 = load i64, ptr %files_marked_for_compaction_.i13, align 8, !noalias !61
  %vect_.i.i14 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %17, i64 0, i32 19, i32 3
  %_M_finish.i.i.i15 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %17, i64 0, i32 19, i32 3, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i.i15, align 8, !noalias !61
  %20 = load ptr, ptr %vect_.i.i14, align 8, !noalias !61
  %sub.ptr.lhs.cast.i.i.i16 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i17 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i.i16, %sub.ptr.rhs.cast.i.i.i17
  %sub.ptr.div.i.i.i19 = ashr exact i64 %sub.ptr.sub.i.i.i18, 4
  %add.i.i20 = add i64 %sub.ptr.div.i.i.i19, %18
  %cmp.i.i.not31 = icmp eq i64 %add.i.i20, 0
  br i1 %cmp.i.i.not31, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont19
  %values_.i.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %17, i64 0, i32 19, i32 2
  br label %for.body

invoke.cont23:                                    ; preds = %invoke.cont28
  %inc.i = add nuw i64 %__begin1.sroa.2.032, 1
  %cmp.i.i.not = icmp eq i64 %inc.i, %add.i.i20
  br i1 %cmp.i.i.not, label %for.end, label %for.body

lpad22:                                           ; preds = %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont23
  %__begin1.sroa.2.032 = phi i64 [ 0, %for.body.lr.ph ], [ %inc.i, %invoke.cont23 ]
  %cmp.i.i23 = icmp ult i64 %__begin1.sroa.2.032, 8
  %22 = load ptr, ptr %values_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair.274", ptr %22, i64 %__begin1.sroa.2.032
  %23 = load ptr, ptr %vect_.i.i14, align 8
  %24 = getelementptr %"struct.std::pair.274", ptr %23, i64 %__begin1.sroa.2.032
  %add.ptr.i.i.i = getelementptr %"struct.std::pair.274", ptr %24, i64 -8
  %retval.0.i.i = select i1 %cmp.i.i23, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %agg.tmp27.sroa.0.0.copyload = load i32, ptr %retval.0.i.i, align 8
  %agg.tmp27.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %agg.tmp27.sroa.21.0.copyload = load ptr, ptr %agg.tmp27.sroa.21.0..sroa_idx, align 8
  %call29 = invoke fastcc noundef zeroext i1 @"_ZZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesEENK3$_0clESt4pairIiPNS_12FileMetaDataEE"(ptr noundef nonnull align 8 dereferenceable(72) %continuation, i32 %agg.tmp27.sroa.0.0.copyload, ptr %agg.tmp27.sroa.21.0.copyload)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %for.body
  br i1 %call29, label %cleanup35, label %invoke.cont23

for.end:                                          ; preds = %invoke.cont23, %invoke.cont19
  %25 = load ptr, ptr %start_level_inputs.addr, align 8
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %files, align 8
  %_M_finish.i.i26 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i26, align 8
  %tobool.not.i.i = icmp eq ptr %27, %26
  br i1 %tobool.not.i.i, label %cleanup35, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %26, ptr %_M_finish.i.i26, align 8
  br label %cleanup35

cleanup35:                                        ; preds = %invoke.cont28, %invoke.cont.i.i, %for.end, %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %continuation) #29
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup35
  ret void

ehcleanup37:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %21, %lpad22 ], [ %lpad.loopexit29, %lpad.loopexit ], [ %lpad.loopexit.split-lp30, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %continuation) #29
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesEENK3$_0clESt4pairIiPNS_12FileMetaDataEE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 %level_file.coerce0, ptr %level_file.coerce1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  store i32 %level_file.coerce0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %base_level_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %10, i64 0, i32 13
  %11 = load i32, ptr %base_level_.i, align 16
  br label %cond.end

cond.false:                                       ; preds = %entry
  %add = add nsw i32 %7, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %add, %cond.false ]
  %12 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  store i32 %cond, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %cmp2 = icmp eq i32 %17, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %_M_node_count.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %18 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %19 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %21, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %23 = load ptr, ptr %files, align 8
  %cmp.i = icmp eq ptr %22, %23
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  %24 = ptrtoint ptr %level_file.coerce1 to i64
  store i64 %24, ptr %call5.i.i.i.i.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i13.i, %if.then.i
  store ptr %call5.i.i.i.i.i, ptr %files, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i, i64 1
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit

if.else.i:                                        ; preds = %if.end
  %_M_finish.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp24.not.i = icmp eq ptr %25, %23
  %26 = ptrtoint ptr %level_file.coerce1 to i64
  store i64 %26, ptr %23, align 8
  br i1 %cmp24.not.i, label %_ZSt22__uninitialized_copy_aIPKPN7rocksdb12FileMetaDataEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.else.i
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 1
  %tobool.not.i19.i = icmp eq ptr %.pre.i, %add.ptr.i.i.i.i.i.i
  br i1 %tobool.not.i19.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then25.i
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit

_ZSt22__uninitialized_copy_aIPKPN7rocksdb12FileMetaDataEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i: ; preds = %if.else.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i, %if.then25.i, %invoke.cont.i.i, %_ZSt22__uninitialized_copy_aIPKPN7rocksdb12FileMetaDataEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %30, align 8
  store i32 %29, ptr %31, align 8
  %32 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = load ptr, ptr %35, align 8
  %call6 = tail call noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull align 8 poison, ptr noundef %34, ptr noundef %36, ptr noundef null)
  br label %return

return:                                           ; preds = %land.lhs.true, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit
  %retval.0 = phi i1 [ %call6, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit ], [ false, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb16CompactionPicker21GetOverlappingL0FilesEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEiPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %vstorage, ptr noundef %start_level_inputs, i32 noundef %output_level, ptr noundef %parent_index) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %smallest = alloca %"class.rocksdb::InternalKey", align 8
  %largest = alloca %"class.rocksdb::InternalKey", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #29
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs, ptr noundef nonnull %smallest, ptr noundef nonnull %largest)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %start_level_inputs, i64 0, i32 1
  %0 = load ptr, ptr %files, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %start_level_inputs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont3
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit: ; preds = %invoke.cont3, %invoke.cont.i.i
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112) %vstorage, i32 noundef 0, ptr noundef nonnull %smallest, ptr noundef nonnull %largest, ptr noundef nonnull %files, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs, ptr noundef nonnull %smallest, ptr noundef nonnull %largest)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  %call = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker19IsRangeInCompactionEPNS_18VersionStorageInfoEPKNS_11InternalKeyES5_iPi(ptr nonnull align 8 poison, ptr noundef nonnull %vstorage, ptr noundef nonnull %smallest, ptr noundef nonnull %largest, i32 noundef %output_level, ptr noundef %parent_index)
          to label %cleanup unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont6, %invoke.cont5, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #29
  resume { ptr, i32 } %2

cleanup:                                          ; preds = %invoke.cont6
  %retval.0 = xor i1 %call, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #29
  ret i1 %retval.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb16CompactionPicker14MaxOutputLevelEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ioptions_.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ioptions_.i, align 8
  %num_levels.i = getelementptr inbounds i8, ptr %0, i64 744
  %1 = load i32, ptr %num_levels.i, align 8
  %sub = add nsw i32 %1, -1
  ret i32 %sub
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_p = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_p, align 8
  %cmp = icmp ugt i64 %0, 311
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.pre.i = load i64, ptr %this, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %1 = phi i64 [ %.pre.i, %if.then ], [ %2, %for.body.i ]
  %__k.014.i = phi i64 [ 0, %if.then ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %__k.014.i
  %and.i = and i64 %1, -2147483648
  %add.i = add nuw nsw i64 %__k.014.i, 1
  %arrayidx3.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %add.i
  %2 = load i64, ptr %arrayidx3.i, align 8
  %and4.i = and i64 %2, 2147483646
  %or.i = or disjoint i64 %and4.i, %and.i
  %add6.i = add nuw nsw i64 %__k.014.i, 156
  %arrayidx7.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %add6.i
  %3 = load i64, ptr %arrayidx7.i, align 8
  %shr.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i, %3
  %and8.i = and i64 %2, 1
  %tobool.not.i = icmp eq i64 %and8.i, 0
  %cond.i = select i1 %tobool.not.i, i64 0, i64 -5403634167711393303
  %xor9.i = xor i64 %xor.i, %cond.i
  store i64 %xor9.i, ptr %arrayidx.i, align 8
  %exitcond.not.i = icmp eq i64 %add.i, 156
  br i1 %exitcond.not.i, label %for.body15.preheader.i, label %for.body.i, !llvm.loop !65

for.body15.preheader.i:                           ; preds = %for.body.i
  %arrayidx18.phi.trans.insert.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 156
  %.pre17.i = load i64, ptr %arrayidx18.phi.trans.insert.i, align 8
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.i, %for.body15.preheader.i
  %4 = phi i64 [ %5, %for.body15.i ], [ %.pre17.i, %for.body15.preheader.i ]
  %__k12.015.i = phi i64 [ %add21.i, %for.body15.i ], [ 156, %for.body15.preheader.i ]
  %arrayidx18.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %__k12.015.i
  %and19.i = and i64 %4, -2147483648
  %add21.i = add nuw nsw i64 %__k12.015.i, 1
  %arrayidx22.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %add21.i
  %5 = load i64, ptr %arrayidx22.i, align 8
  %and23.i = and i64 %5, 2147483646
  %or24.i = or disjoint i64 %and23.i, %and19.i
  %add26.i = add nsw i64 %__k12.015.i, -156
  %arrayidx27.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %add26.i
  %6 = load i64, ptr %arrayidx27.i, align 8
  %shr28.i = lshr exact i64 %or24.i, 1
  %xor29.i = xor i64 %shr28.i, %6
  %and30.i = and i64 %5, 1
  %tobool31.not.i = icmp eq i64 %and30.i, 0
  %cond32.i = select i1 %tobool31.not.i, i64 0, i64 -5403634167711393303
  %xor33.i = xor i64 %xor29.i, %cond32.i
  store i64 %xor33.i, ptr %arrayidx18.i, align 8
  %exitcond16.not.i = icmp eq i64 %add21.i, 311
  br i1 %exitcond16.not.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, label %for.body15.i, !llvm.loop !66

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit: ; preds = %for.body15.i
  %arrayidx41.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 311
  %7 = load i64, ptr %arrayidx41.i, align 8
  %and42.i = and i64 %7, -2147483648
  %8 = load i64, ptr %this, align 8
  %and45.i = and i64 %8, 2147483646
  %or46.i = or disjoint i64 %and45.i, %and42.i
  %arrayidx48.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 155
  %9 = load i64, ptr %arrayidx48.i, align 8
  %shr49.i = lshr exact i64 %or46.i, 1
  %xor50.i = xor i64 %shr49.i, %9
  %and51.i = and i64 %8, 1
  %tobool52.not.i = icmp eq i64 %and51.i, 0
  %cond53.i = select i1 %tobool52.not.i, i64 0, i64 -5403634167711393303
  %xor54.i = xor i64 %xor50.i, %cond53.i
  store i64 %xor54.i, ptr %arrayidx41.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, %entry
  %10 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit ], [ %0, %entry ]
  %inc = add nuw nsw i64 %10, 1
  store i64 %inc, ptr %_M_p, align 8
  %arrayidx = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %10
  %11 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %11, 29
  %and = and i64 %shr, 22906492245
  %xor = xor i64 %and, %11
  %shl = shl i64 %xor, 17
  %and3 = and i64 %shl, 8202884508482404352
  %xor4 = xor i64 %and3, %xor
  %shl5 = shl i64 %xor4, 37
  %and6 = and i64 %shl5, -2270628950310912
  %xor7 = xor i64 %and6, %xor4
  %shr8 = lshr i64 %xor7, 43
  %xor9 = xor i64 %shr8, %xor7
  ret i64 %xor9
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #29
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #29
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb20CompactionInputFilesEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i ], [ %__first, %entry ]
  %atomic_compaction_unit_boundaries.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i, i64 0, i32 2
  %0 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %files.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i, i64 0, i32 1
  %1 = load ptr, ptr %files.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i: ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb20CompactionInputFilesEEEvT_S5_.exit, label %for.body.i, !llvm.loop !14

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb20CompactionInputFilesEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 164703072086692426
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 164703072086692425, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb20CompactionInputFilesEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN7rocksdb20CompactionInputFilesEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
  unreachable

_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = mul nuw i64 %__n, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %5 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !70, !noalias !67
  store i32 %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !67, !noalias !70
  %files.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i, i64 0, i32 1
  %files3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %files3.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %8 = load ptr, ptr %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  %9 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %10 = insertelement <4 x ptr> %9, ptr %7, i64 2
  %11 = insertelement <4 x ptr> %10, ptr %8, i64 3
  store <4 x ptr> %11, ptr %files.i.i.i.i.i.i.i, align 8, !alias.scope !67, !noalias !70
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  store <2 x ptr> %12, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !72

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit29

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit29: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN7rocksdb20CompactionInputFilesEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %atomic_compaction_unit_boundaries.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__p, i64 0, i32 2
  %0 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %entry
  %files.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__p, i64 0, i32 1
  %1 = load ptr, ptr %files.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt15__new_allocatorIN7rocksdb20CompactionInputFilesEE7destroyIS1_EEvPT_.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt15__new_allocatorIN7rocksdb20CompactionInputFilesEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN7rocksdb20CompactionInputFilesEE7destroyIS1_EEvPT_.exit: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
  unreachable

_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %add.ptr = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %2 = load i32, ptr %__args, align 8
  store i32 %2, ptr %add.ptr, align 8
  %files.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %files3.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__args, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %atomic_compaction_unit_boundaries4.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__args, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %files3.i.i.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files3.i.i.i, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %atomic_compaction_unit_boundaries4.i.i.i, align 8
  %6 = shufflevector <2 x ptr> %3, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %7 = insertelement <4 x ptr> %6, ptr %4, i64 2
  %8 = insertelement <4 x ptr> %7, ptr %5, i64 3
  store <4 x ptr> %8, ptr %files.i.i.i, align 8
  %_M_finish.i.i.i.i3.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i4.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__args, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i4.i.i.i, align 8
  store <2 x ptr> %9, ptr %_M_finish.i.i.i.i3.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries4.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %10 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !76, !noalias !73
  store i32 %10, ptr %__cur.07.i.i.i, align 8, !alias.scope !73, !noalias !76
  %files.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i, i64 0, i32 1
  %files3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %11 = load <2 x ptr>, ptr %files3.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !73
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %13 = load ptr, ptr %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !73
  %14 = shufflevector <2 x ptr> %11, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %15 = insertelement <4 x ptr> %14, ptr %12, i64 2
  %16 = insertelement <4 x ptr> %15, ptr %13, i64 3
  store <4 x ptr> %16, ptr %files.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !76
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !73
  store <2 x ptr> %17, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !72

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %18 = load i32, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !81, !noalias !78
  store i32 %18, ptr %__cur.07.i.i.i13, align 8, !alias.scope !78, !noalias !81
  %files.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %files3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %19 = load <2 x ptr>, ptr %files3.i.i.i.i.i.i.i16, align 8, !alias.scope !81, !noalias !78
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !81, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files3.i.i.i.i.i.i.i16, i8 0, i64 24, i1 false), !alias.scope !81, !noalias !78
  %21 = load ptr, ptr %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i22, align 8, !alias.scope !81, !noalias !78
  %22 = shufflevector <2 x ptr> %19, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %23 = insertelement <4 x ptr> %22, ptr %20, i64 2
  %24 = insertelement <4 x ptr> %23, ptr %21, i64 3
  store <4 x ptr> %24, ptr %files.i.i.i.i.i.i.i15, align 8, !alias.scope !78, !noalias !81
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i13, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i14, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %25 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i24, align 8, !alias.scope !81, !noalias !78
  store <2 x ptr> %25, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i23, align 8, !alias.scope !78, !noalias !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !81, !noalias !78
  %incdec.ptr.i.i.i27 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i28 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12, !llvm.loop !72

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store ptr null, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr ptr, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds ptr, ptr %cond.i19, i64 %sub.ptr.div.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr ptr, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit34

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit34: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit34, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
  unreachable

_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE8allocateERS2_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr noundef nonnull align 8 dereferenceable(56) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %2 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !86, !noalias !83
  store i32 %2, ptr %__cur.07.i.i.i, align 8, !alias.scope !83, !noalias !86
  %files.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i, i64 0, i32 1
  %files3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %files3.i.i.i.i.i.i.i, align 8, !alias.scope !86, !noalias !83
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !86, !noalias !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !86, !noalias !83
  %5 = load ptr, ptr %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i, align 8, !alias.scope !86, !noalias !83
  %6 = shufflevector <2 x ptr> %3, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %7 = insertelement <4 x ptr> %6, ptr %4, i64 2
  %8 = insertelement <4 x ptr> %7, ptr %5, i64 3
  store <4 x ptr> %8, ptr %files.i.i.i.i.i.i.i, align 8, !alias.scope !83, !noalias !86
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i, align 8, !alias.scope !86, !noalias !83
  store <2 x ptr> %9, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i, align 8, !alias.scope !83, !noalias !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !86, !noalias !83
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !72

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i35, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i34, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %10 = load i32, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !91, !noalias !88
  store i32 %10, ptr %__cur.07.i.i.i20, align 8, !alias.scope !88, !noalias !91
  %files.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %files3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i21, i64 0, i32 2
  %11 = load <2 x ptr>, ptr %files3.i.i.i.i.i.i.i23, align 8, !alias.scope !91, !noalias !88
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !91, !noalias !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %13 = load ptr, ptr %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i29, align 8, !alias.scope !91, !noalias !88
  %14 = shufflevector <2 x ptr> %11, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %15 = insertelement <4 x ptr> %14, ptr %12, i64 2
  %16 = insertelement <4 x ptr> %15, ptr %13, i64 3
  store <4 x ptr> %16, ptr %files.i.i.i.i.i.i.i22, align 8, !alias.scope !88, !noalias !91
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i30 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i20, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i31 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i21, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i31, align 8, !alias.scope !91, !noalias !88
  store <2 x ptr> %17, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i30, align 8, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %incdec.ptr.i.i.i34 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i35 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i34, %0
  br i1 %cmp.not.i.i.i36, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, label %for.body.i.i.i19, !llvm.loop !72

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i37 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i35, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, %if.then.i39
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i37, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #29
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i41

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #29
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i41:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #25
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i41, %if.end.thread
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.5") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueImmNS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.234", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i64, ptr %__k, align 8
  %_M_bucket_count.i20 = getelementptr inbounds %"class.std::_Hashtable.234", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i21
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.234", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !93

if.end13:                                         ; preds = %for.cond
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.234", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !94

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !94

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %12 = phi i64 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i64 %12, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %12, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.234", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.234", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.234", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.234", ptr %this, i64 0, i32 3
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #29
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %11) #28
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.234", ptr %this, i64 0, i32 2
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.234", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.234", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !95

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.234", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.234", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i20 = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i21
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !96

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !97

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !97

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #29
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 2
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
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb10CompactionELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb10CompactionELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb10CompactionELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb10CompactionELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !98

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.039.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not40.i = icmp eq ptr %__x.039.i, null
  br i1 %cmp.not40.i, label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.042.i = phi ptr [ %__x.039.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.041.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.042.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 3
  br label %if.end19.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 2
  br i1 %cmp.i18.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %_M_right.i20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i20.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.042.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %4, %0
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i, i64 0, i32 3
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i, i64 0, i32 2
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.i.i = select i1 %cmp.i.i.i, ptr %_M_right.i.i.i, ptr %_M_left.i.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !99

_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.042.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i32.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i30.i, %while.body.i23.i ], [ %__y.041.i, %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i24.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %_M_left.i.i28.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i, i64 0, i32 2
  %_M_right.i.i29.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i, i64 0, i32 3
  %__y.addr.1.i30.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.i31.i = select i1 %cmp.i.i27.i, ptr %_M_left.i.i28.i, ptr %_M_right.i.i29.i
  %__x.addr.1.i32.i = load ptr, ptr %__x.addr.1.in.i31.i, align 8
  %cmp.not.i33.i = icmp eq ptr %__x.addr.1.i32.i, null
  br i1 %cmp.not.i33.i, label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !100

if.end19.i:                                       ; preds = %if.else.i, %if.then.i
  %__y.1.i = phi ptr [ %__y.041.i, %if.then.i ], [ %__x.042.i, %if.else.i ]
  %__x.1.in.i = phi ptr [ %_M_right.i.i, %if.then.i ], [ %_M_left.i.i, %if.else.i ]
  %__x.0.i = load ptr, ptr %__x.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !101

_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end19.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.041.i, %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i30.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i2 = icmp eq ptr %7, %retval.sroa.0.0.i
  %cmp.i1.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.3.0.i
  %or.cond.i = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond.i, label %if.then.i7, label %if.else.i4

if.then.i7:                                       ; preds = %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.039.i)
          to label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %if.then.i7
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i8, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

if.else.i4:                                       ; preds = %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i6

while.body.i6:                                    ; preds = %if.else.i4, %while.body.i6
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i6 ], [ %retval.sroa.0.0.i, %if.else.i4 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #30
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #29
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #25
  %10 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i6, !llvm.loop !102

_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i6, %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i4
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i4 ], [ %dec.i.i, %while.body.i6 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i29, align 8
  %cmp.i.i.i30 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !103

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i31 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i31, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !103

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i31, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %8 = ptrtoint ptr %2 to i64
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %10 = ptrtoint ptr %9 to i64
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %10, %11
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i11
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %13, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %14 = load ptr, ptr %13, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i9.i = icmp eq ptr %9, %15
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %16 = load ptr, ptr %14, align 8
  %tobool.not.i1640 = icmp eq ptr %16, null
  br i1 %tobool.not.i1640, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq ptr %9, %18
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !104

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %17, %for.cond.i ], [ %14, %if.end.i ]
  %17 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr7.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %rem.i.i.i.i = urem i64 %19, %11
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !104

if.end13:                                         ; preds = %for.cond.i, %if.end
  %20 = phi i64 [ %7, %if.end ], [ %11, %for.cond.i ]
  %21 = phi ptr [ %.pre35, %if.end ], [ %13, %for.cond.i ]
  %22 = phi ptr [ %.pre, %if.end ], [ %12, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %17, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %21, %__prev_n.0
  %23 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %24 = phi i64 [ %11, %if.end13.thread ], [ %20, %if.then.i ]
  %25 = phi ptr [ %13, %if.end13.thread ], [ %21, %if.then.i ]
  %26 = phi ptr [ %12, %if.end13.thread ], [ %22, %if.then.i ]
  %__n.04251 = phi ptr [ %14, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04349 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04547 = phi ptr [ %13, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %27 = phi ptr [ %16, %if.end13.thread ], [ %23, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %add.ptr.i19, align 8
  %29 = ptrtoint ptr %28 to i64
  %rem.i.i.i.i21 = urem i64 %29, %24
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.04349
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i21
  store ptr %25, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04349
  %.pre23.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04252 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04251, %if.then3.i.i ], [ %14, %if.end13.thread ]
  %__bkt.04350 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04349, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04548 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04547, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %30 = phi ptr [ null, %if.then.i ], [ %27, %if.then3.i.i ], [ null, %if.end13.thread ]
  %31 = phi ptr [ %21, %if.then.i ], [ %.pre23.i, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %32 = phi ptr [ %22, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %32, i64 %__bkt.04350
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %31
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %30, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %23, i64 8
  %33 = load ptr, ptr %add.ptr8.i17, align 8
  %34 = ptrtoint ptr %33 to i64
  %rem.i.i.i14.i = urem i64 %34, %20
  %cmp10.not.i = icmp eq i64 %rem.i.i.i14.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i14.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.044 = phi ptr [ %__prev_n.04547, %cond.end.i ], [ %__prev_n.04548, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.041 = phi ptr [ %__n.04251, %cond.end.i ], [ %__n.04252, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %35 = load ptr, ptr %__n.041, align 8
  store ptr %35, ptr %__prev_n.044, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #25
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_compaction_picker.cc() #19 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #29
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib: %agg.result"}
!13 = distinct !{!13, !"_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!24 = distinct !{!24, !"_ZN7rocksdb6Status2OKEv"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib: %agg.result"}
!32 = distinct !{!32, !"_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib: %agg.result"}
!39 = distinct !{!39, !"_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!50 = distinct !{!50, !"_ZN7rocksdb6Status2OKEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!56 = distinct !{!56, !"_ZN7rocksdb6Status2OKEv"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE3endEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE3endEv"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
