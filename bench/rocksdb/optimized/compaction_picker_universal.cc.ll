; ModuleID = 'bench/rocksdb/original/compaction_picker_universal.cc.ll'
source_filename = "bench/rocksdb/original/compaction_picker_universal.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::VersionStorageInfo" = type { ptr, ptr, i32, i32, %"class.std::vector.0", %"class.rocksdb::autovector", %"class.rocksdb::FileIndexer", [8 x i8], %"class.rocksdb::Arena", i8, ptr, %"class.std::unordered_map", %"class.std::vector.30", i32, i32, double, %"class.std::vector.35", i8, %"class.std::vector.40", %"class.rocksdb::autovector.45", %"class.rocksdb::autovector.45", %"class.rocksdb::autovector.45", %"class.rocksdb::autovector.45", %"class.rocksdb::autovector.45", %"class.rocksdb::autovector.45", i64, i64, %"class.std::vector.51", %"class.std::vector.40", i32, %"class.std::vector.56", i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i32, i8, i8, i32, %"struct.rocksdb::OffpeakTimeOption" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector" = type { i64, [128 x i8], ptr, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::FileIndexer" = type { i64, ptr, %"class.rocksdb::autovector.10", ptr }
%"class.rocksdb::autovector.10" = type { i64, [128 x i8], ptr, %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque", %"class.std::deque.19", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.19" = type { %"class.std::_Deque_base.20" }
%"class.std::_Deque_base.20" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.24", %"struct.std::_Deque_iterator.24" }
%"struct.std::_Deque_iterator.24" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.45" = type { i64, [128 x i8], ptr, %"class.std::vector.46" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OffpeakTimeOption" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder" = type { ptr, ptr, double, %"class.std::vector.64", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun, std::allocator<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun, std::allocator<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun, std::allocator<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun, std::allocator<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionPicker" = type { ptr, ptr, %"class.std::set", %"class.std::unordered_set", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<rocksdb::Compaction *, rocksdb::Compaction *, std::_Identity<rocksdb::Compaction *>, std::less<rocksdb::Compaction *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::Compaction *, rocksdb::Compaction *, std::_Identity<rocksdb::Compaction *>, std::less<rocksdb::Compaction *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.73" }
%"class.std::_Hashtable.73" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct._Guard = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::(anonymous namespace)::InputFileInfo" = type { ptr, i64, i64 }
%"class.std::priority_queue" = type { %"class.std::vector.246", %"struct.rocksdb::(anonymous namespace)::SmallestKeyHeapComparator" }
%"class.std::vector.246" = type { %"struct.std::_Vector_base.247" }
%"struct.std::_Vector_base.247" = type { %"struct.std::_Vector_base<rocksdb::(anonymous namespace)::InputFileInfo, std::allocator<rocksdb::(anonymous namespace)::InputFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::(anonymous namespace)::InputFileInfo, std::allocator<rocksdb::(anonymous namespace)::InputFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::(anonymous namespace)::InputFileInfo, std::allocator<rocksdb::(anonymous namespace)::InputFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::(anonymous namespace)::InputFileInfo, std::allocator<rocksdb::(anonymous namespace)::InputFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::(anonymous namespace)::SmallestKeyHeapComparator" = type { ptr }
%"struct.rocksdb::CompactionInputFiles" = type { i32, %"class.std::vector.208", %"class.std::vector.233" }
%"class.std::vector.208" = type { %"struct.std::_Vector_base.209" }
%"struct.std::_Vector_base.209" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.233" = type { %"struct.std::_Vector_base.234" }
%"struct.std::_Vector_base.234" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.202" = type { %"struct.std::_Vector_base.203" }
%"struct.std::_Vector_base.203" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::allocator.61" = type { i8 }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::VersionStorageInfo::LevelSummaryStorage" = type { [1000 x i8] }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.91", %"class.std::shared_ptr.94", i8, [3 x i8], i32, %"class.std::shared_ptr.97", i8, [7 x i8], %"class.std::vector.100", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.105", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.108", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.113", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.116", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.119", ptr, ptr, ptr, %"class.std::shared_ptr.122", i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.91" = type { %"class.std::__shared_ptr.92" }
%"class.std::__shared_ptr.92" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.94" = type { %"class.std::__shared_ptr.95" }
%"class.std::__shared_ptr.95" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.97" = type { %"class.std::__shared_ptr.98" }
%"class.std::__shared_ptr.98" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.105" = type { %"class.std::__shared_ptr.106" }
%"class.std::__shared_ptr.106" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.113" = type { %"class.std::__shared_ptr.114" }
%"class.std::__shared_ptr.114" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.116" = type { %"class.std::__shared_ptr.117" }
%"class.std::__shared_ptr.117" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.119" = type { %"class.std::__shared_ptr.120" }
%"class.std::__shared_ptr.120" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.122" = type { %"class.std::__shared_ptr.123" }
%"class.std::__shared_ptr.123" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::FileDescriptor" = type { ptr, i64, i64, i64, i64 }
%"struct.rocksdb::FileMetaData" = type <{ %"struct.rocksdb::FileDescriptor", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", ptr, %"struct.rocksdb::FileSampledStats", i64, i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", i64, i8, [7 x i8] }>
%"struct.rocksdb::FileSampledStats" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::array" = type { [2 x i64] }
%"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun" = type <{ i32, [4 x i8], ptr, i64, i64, i8, [7 x i8] }>
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i64, %"class.std::shared_ptr.142", double, i8, i64, i64, i32, i32, i32, i64, i8, i64, i32, i64, double, i64, i64, %"class.std::vector.40", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i32, i8, i64, %"class.std::vector.156", i32, i32, %"class.std::vector.0" }
%"class.std::shared_ptr.142" = type { %"class.std::__shared_ptr.143" }
%"class.std::__shared_ptr.143" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.151" }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, ptr }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"struct.rocksdb::DbPath" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.rocksdb::Compaction" = type <{ ptr, i32, i32, i64, i64, i64, i32, [4 x i8], %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", ptr, %"class.rocksdb::VersionEdit", i32, [4 x i8], ptr, %"class.rocksdb::Arena", i32, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", i8, i8, [6 x i8], ptr, i8, [7 x i8], %"class.std::vector.202", %"class.rocksdb::autovector.207", %"class.std::vector.208", double, i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::unordered_map.213", %"class.std::unordered_map.213", %"class.rocksdb::Slice", %"class.rocksdb::Slice", i32, i8, i8, [2 x i8], double, i32, [4 x i8], %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", i32, [12 x i8] }>
%"struct.rocksdb::ImmutableOptions" = type { %"struct.rocksdb::ImmutableDBOptions.base", [7 x i8], %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }
%"struct.rocksdb::ImmutableDBOptions.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.91", %"class.std::shared_ptr.94", i8, [3 x i8], i32, %"class.std::shared_ptr.97", i8, [7 x i8], %"class.std::vector.100", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.105", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.108", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.113", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.116", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.119", ptr, ptr, ptr, %"class.std::shared_ptr.122", i8 }>
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.125", ptr, %"class.std::shared_ptr.128", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.131", %"class.std::shared_ptr.134", %"class.std::vector.137", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i64, i64, %"class.std::shared_ptr.142", %"class.std::vector.100", %"class.std::shared_ptr.145", %"class.std::shared_ptr.148", %"class.std::shared_ptr.113", i8 }>
%"class.std::shared_ptr.125" = type { %"class.std::__shared_ptr.126" }
%"class.std::__shared_ptr.126" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.128" = type { %"class.std::__shared_ptr.129" }
%"class.std::__shared_ptr.129" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.131" = type { %"class.std::__shared_ptr.132" }
%"class.std::__shared_ptr.132" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.134" = type { %"class.std::__shared_ptr.135" }
%"class.std::__shared_ptr.135" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.145" = type { %"class.std::__shared_ptr.146" }
%"class.std::__shared_ptr.146" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.148" = type { %"class.std::__shared_ptr.149" }
%"class.std::__shared_ptr.149" = type { ptr, %"class.std::__shared_count" }
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
%"class.rocksdb::autovector.201" = type { i64, [64 x i8], ptr, %"class.std::vector.0" }
%"class.rocksdb::autovector.207" = type { i64, [32 x i8], ptr, %"class.std::vector.5" }
%"class.std::unordered_map.213" = type { %"class.std::_Hashtable.214" }
%"class.std::_Hashtable.214" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"struct.rocksdb::AtomicCompactionUnitBoundary" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb25UniversalCompactionPickerD2Ev = comdat any

$_ZN7rocksdb25UniversalCompactionPickerD0Ev = comdat any

$_ZNK7rocksdb25UniversalCompactionPicker14MaxOutputLevelEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev = comdat any

$_ZN7rocksdb20CompactionInputFilesD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN7rocksdb20CompactionInputFilesC2ERKS0_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb25UniversalCompactionPickerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25UniversalCompactionPickerD2Ev, ptr @_ZN7rocksdb25UniversalCompactionPickerD0Ev, ptr @_ZN7rocksdb25UniversalCompactionPicker14PickCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEPNS_9LogBufferE, ptr @_ZN7rocksdb16CompactionPicker12CompactRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEiiRKNS_19CompactRangeOptionsEPKNS_11InternalKeyESM_PPSK_PbmS8_, ptr @_ZNK7rocksdb25UniversalCompactionPicker14MaxOutputLevelEv, ptr @_ZNK7rocksdb25UniversalCompactionPicker15NeedsCompactionEPKNS_18VersionStorageInfoE, ptr @_ZNK7rocksdb16CompactionPicker40SanitizeCompactionInputFilesForAllLevelsEPSt13unordered_setImSt4hashImESt8equal_toImESaImEERKNS_20ColumnFamilyMetaDataEi] }, align 8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [40 x i8] c"[%s:488] [%s] Universal: nothing to do\0A\00", align 1
@.str.1 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/compaction/compaction_picker_universal.cc\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"[%s:497] [%s] Universal: sorted runs: %zu files: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"[%s:516] [%s] Universal: compacting for size amp\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"[%s:527] [%s] Universal: compacting for size ratio\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"[%s:556] [%s] Universal: compacting for file num -- %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"[%s:568] [%s] Universal: delete triggered compaction\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"[%s:1453] [%s] Universal: Periodic Compaction\00", align 1
@.str.9 = private unnamed_addr constant [96 x i8] c"[%s:1503] [%s] Universal: Cannot form a compaction covering file marked for periodic compaction\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"periodic compaction\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"size amp\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"unknown: \00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"[%s:1411] [%s] Universal: %s picking %s\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.16 = private unnamed_addr constant [51 x i8] c"file %lu[%zu] with size %lu (compensated size %lu)\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"level %d[%zu] with size %lu (compensated size %lu)\00", align 1
@.str.19 = private unnamed_addr constant [79 x i8] c"[%s:909] [%s] Universal: stopping at sorted run undergoing compaction: %s[%zu]\00", align 1
@.str.20 = private unnamed_addr constant [128 x i8] c"[%s:928] [%s] Universal: Excluding %zu latest L0 files to reduce potential write stop triggered by `level0_stop_writes_trigger`\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"[%s:937] [%s] Universal: First candidate %s[%zu] %s\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c" to reduce size amp.\0A\00", align 1
@.str.23 = private unnamed_addr constant [96 x i8] c"[%s:950] [%s] Universal: size amp not needed. newer-files-total-size %lu earliest-file-size %lu\00", align 1
@.str.24 = private unnamed_addr constant [92 x i8] c"[%s:957] [%s] Universal: size amp needed. newer-files-total-size %lu earliest-file-size %lu\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"file %lu\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"file %lu(path %u)\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"level %d\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"[%s:704] [%s] Universal: %s[%d] being compacted, skipping\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"[%s:717] [%s] Universal: Possible candidate %s[%d].\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"[%s:769] [%s] Universal: Skipping %s\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"[%s:835] [%s] Universal: Picking %s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compaction_picker_universal.cc, ptr null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb25UniversalCompactionPicker15NeedsCompactionEPKNS_18VersionStorageInfoE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %vstorage) unnamed_addr #2 align 2 {
entry:
  %compaction_score_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 27
  %0 = load ptr, ptr %compaction_score_.i, align 8
  %1 = load double, ptr %0, align 8
  %cmp = fcmp ult double %1, 1.000000e+00
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %files_marked_for_periodic_compaction_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 21
  %2 = load i64, ptr %files_marked_for_periodic_compaction_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 21, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 21, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i = sub i64 0, %2
  %cmp.i = icmp eq i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %files_marked_for_compaction_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 19
  %5 = load i64, ptr %files_marked_for_compaction_.i, align 8
  %vect_.i.i3 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 19, i32 3
  %_M_finish.i.i.i4 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 19, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i4, align 8
  %7 = load ptr, ptr %vect_.i.i3, align 8
  %sub.ptr.lhs.cast.i.i.i5 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i6 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i.i5, %sub.ptr.rhs.cast.i.i.i6
  %sub.ptr.div.i.i.i8 = ashr exact i64 %sub.ptr.sub.i.i.i7, 4
  %add.i.i9 = sub i64 0, %5
  %cmp.i10 = icmp ne i64 %sub.ptr.div.i.i.i8, %add.i.i9
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %if.end ], [ %cmp.i10, %if.end5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb25UniversalCompactionPicker14PickCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEPNS_9LogBufferE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(144) %mutable_db_options, ptr noundef %vstorage, ptr noundef %log_buffer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %builder = alloca %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", align 8
  %ioptions_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ioptions_, align 8
  %icmp_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %icmp_, align 8
  store ptr %0, ptr %builder, align 8
  %icmp_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %builder, i64 0, i32 1
  store ptr %1, ptr %icmp_.i, align 8
  %sorted_runs_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %builder, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sorted_runs_.i, i8 0, i64 24, i1 false)
  %cf_name_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %builder, i64 0, i32 4
  store ptr %cf_name, ptr %cf_name_.i, align 8
  %mutable_cf_options_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %builder, i64 0, i32 5
  store ptr %mutable_cf_options, ptr %mutable_cf_options_.i, align 8
  %mutable_db_options_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %builder, i64 0, i32 6
  store ptr %mutable_db_options, ptr %mutable_db_options_.i, align 8
  %vstorage_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %builder, i64 0, i32 7
  store ptr %vstorage, ptr %vstorage_.i, align 8
  %picker_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %builder, i64 0, i32 8
  store ptr %this, ptr %picker_.i, align 8
  %log_buffer_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %builder, i64 0, i32 9
  store ptr %log_buffer, ptr %log_buffer_.i, align 8
  %call = invoke fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder14PickCompactionEv(ptr noundef nonnull align 8 dereferenceable(96) %builder)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %builder.val = load ptr, ptr %sorted_runs_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %builder.val, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %builder.val) #20
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %builder.val1 = load ptr, ptr %sorted_runs_.i, align 8
  %tobool.not.i.i.i.i2 = icmp eq ptr %builder.val1, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderD2Ev.exit4, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %builder.val1) #20
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderD2Ev.exit4

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderD2Ev.exit4: ; preds = %lpad, %if.then.i.i.i.i3
  resume { ptr, i32 } %2
}

; Function Attrs: uwtable
define internal fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder14PickCompactionEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp63.sroa.4.i.i.i.i = alloca { i64, i64 }, align 8
  %input_file.i.i = alloca %"struct.rocksdb::(anonymous namespace)::InputFileInfo", align 8
  %next.i = alloca %"struct.rocksdb::(anonymous namespace)::InputFileInfo", align 8
  %smallest_key_priority_q.i = alloca %"class.std::priority_queue", align 8
  %ref.tmp.i162 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp10.i = alloca %"class.rocksdb::Slice", align 8
  %start_level_inputs.i = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %output_level.i = alloca i32, align 4
  %inputs.i = alloca %"class.std::vector.202", align 16
  %grandparents.i = alloca %"class.std::vector.208", align 8
  %start_level.i = alloca i32, align 4
  %output_level_inputs.i = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %parent_index.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.std::vector.202", align 16
  %agg.tmp150.i = alloca %"struct.rocksdb::CompressionOptions", align 8
  %agg.tmp154.i = alloca %"class.std::vector.208", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156.i = alloca %"class.std::allocator.61", align 1
  %ref.tmp.i.i199.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i200.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i153.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i154.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i118.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i119.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %inputs.i.i = alloca %"class.std::vector.202", align 16
  %bottom_level_inputs.i.i = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %second_last_level_inputs.i.i = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %parent_index.i.i = alloca i32, align 4
  %smallest156.i.i = alloca %"class.rocksdb::InternalKey", align 8
  %largest158.i.i = alloca %"class.rocksdb::InternalKey", align 8
  %inputs_reverse.i.i = alloca %"class.std::vector.202", align 8
  %level_inputs.i.i = alloca %"class.std::vector.208", align 8
  %ref.tmp188.i.i = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %agg.tmp.i.i = alloca %"class.std::vector.202", align 16
  %agg.tmp261.i.i = alloca %"struct.rocksdb::CompressionOptions", align 8
  %agg.tmp265.i.i = alloca %"class.std::vector.208", align 8
  %ref.tmp266.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp267.i.i = alloca %"class.std::allocator.61", align 1
  %file_num_buf.i = alloca [38 x i8], align 16
  %file_num_buf32.i = alloca [38 x i8], align 16
  %tmp = alloca %"struct.rocksdb::VersionStorageInfo::LevelSummaryStorage", align 1
  %vstorage_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %vstorage_, align 8
  %compaction_score_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %0, i64 0, i32 27
  %1 = load ptr, ptr %compaction_score_.i, align 8
  %2 = load double, ptr %1, align 8
  %score_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 2
  store double %2, ptr %score_, align 8
  %3 = load ptr, ptr %this, align 8
  %allow_ingest_behind = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %3, i64 0, i32 66
  %4 = load i8, ptr %allow_ingest_behind, align 1
  %5 = and i8 %4, 1
  %tobool = icmp ne i8 %5, 0
  %call3 = tail call noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4112) %0, i1 noundef zeroext %tobool)
  %6 = load ptr, ptr %vstorage_, align 8
  %files_.i.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %6, i64 0, i32 10
  %7 = load ptr, ptr %files_.i.i, align 8, !noalias !4
  %8 = load ptr, ptr %7, align 8, !noalias !4
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !4
  %cmp.i.not79.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not79.i, label %for.cond12.preheader.i, label %for.body.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %entry
  %ref.tmp.sroa.8.0 = phi ptr [ null, %entry ], [ %ref.tmp.sroa.8.1, %for.inc.i ]
  %ref.tmp.sroa.13.0 = phi ptr [ null, %entry ], [ %ref.tmp.sroa.13.2, %for.inc.i ]
  %ref.tmp.sroa.0.0 = phi ptr [ null, %entry ], [ %ref.tmp.sroa.0.2, %for.inc.i ]
  %cmp.not92.i = icmp slt i32 %call3, 1
  br i1 %cmp.not92.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEi.exit, label %for.body13.lr.ph.i

for.body13.lr.ph.i:                               ; preds = %for.cond12.preheader.i
  %10 = add nuw i32 %call3, 1
  %wide.trip.count.i = zext i32 %10 to i64
  br label %for.body13.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %ref.tmp.sroa.13.1 = phi ptr [ %ref.tmp.sroa.13.2, %for.inc.i ], [ null, %entry ]
  %ref.tmp.sroa.0.1 = phi ptr [ %ref.tmp.sroa.0.2, %for.inc.i ], [ null, %entry ]
  %add.ptr34.i.i84.i = phi ptr [ %add.ptr34.i.i83.i, %for.inc.i ], [ null, %entry ]
  %incdec.ptr.i.i81.i = phi ptr [ %ref.tmp.sroa.8.1, %for.inc.i ], [ null, %entry ]
  %__begin1.sroa.0.080.i = phi ptr [ %incdec.ptr.i10.i, %for.inc.i ], [ %8, %entry ]
  %11 = load ptr, ptr %__begin1.sroa.0.080.i, align 8, !noalias !4
  %file_size.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %11, i64 0, i32 2
  %12 = load i64, ptr %file_size.i.i, align 8, !noalias !4
  %compensated_file_size.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %11, i64 0, i32 5
  %being_compacted.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %11, i64 0, i32 13
  %compensated_file_size.val.i = load i64, ptr %compensated_file_size.i, align 8, !noalias !4
  %being_compacted.val.i = load i8, ptr %being_compacted.i, align 1, !noalias !4
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i81.i, %add.ptr34.i.i84.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %13 = and i8 %being_compacted.val.i, 1
  store i32 0, ptr %incdec.ptr.i.i81.i, align 8, !noalias !4
  %file.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %incdec.ptr.i.i81.i, i64 0, i32 2
  store ptr %11, ptr %file.i.i.i.i.i, align 8, !noalias !4
  %size.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %incdec.ptr.i.i81.i, i64 0, i32 3
  store i64 %12, ptr %size.i.i.i.i.i, align 8, !noalias !4
  %compensated_file_size.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %incdec.ptr.i.i81.i, i64 0, i32 4
  store i64 %compensated_file_size.val.i, ptr %compensated_file_size.i.i.i.i.i, align 8, !noalias !4
  %being_compacted.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %incdec.ptr.i.i81.i, i64 0, i32 5
  store i8 %13, ptr %being_compacted.i.i.i.i.i, align 8, !noalias !4
  br label %for.inc.i

if.else.i.i:                                      ; preds = %for.body.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr34.i.i84.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i, !noalias !4

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 40
  %cmp.i.i.i.i.i = icmp eq ptr %add.ptr34.i.i84.i, %ref.tmp.sroa.0.1
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 230584300921369395
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 230584300921369395, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 40
  %call5.i.i.i.i.i9.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i, !noalias !4

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i9.i, i64 %sub.ptr.sub.i.i.i.i.i
  %14 = and i8 %being_compacted.val.i, 1
  store i32 0, ptr %add.ptr.i.i.i, align 8, !noalias !4
  %file.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %call5.i.i.i.i.i9.i, i64 %sub.ptr.div.i.i.i.i.i, i32 2
  store ptr %11, ptr %file.i.i.i.i.i.i, align 8, !noalias !4
  %size.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %call5.i.i.i.i.i9.i, i64 %sub.ptr.div.i.i.i.i.i, i32 3
  store i64 %12, ptr %size.i.i.i.i.i.i, align 8, !noalias !4
  %compensated_file_size.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %call5.i.i.i.i.i9.i, i64 %sub.ptr.div.i.i.i.i.i, i32 4
  store i64 %compensated_file_size.val.i, ptr %compensated_file_size.i.i.i.i.i.i, align 8, !noalias !4
  %being_compacted.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %call5.i.i.i.i.i9.i, i64 %sub.ptr.div.i.i.i.i.i, i32 5
  store i8 %14, ptr %being_compacted.i.i.i.i.i.i, align 8, !noalias !4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i9.i, %call5.i.i.i.i.i.noexc.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %ref.tmp.sroa.0.1, %call5.i.i.i.i.i.noexc.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.03.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.02.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !7, !noalias !4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %__first.addr.02.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %__cur.03.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr34.i.i84.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i9.i, %call5.i.i.i.i.i.noexc.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %ref.tmp.sroa.0.1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.1) #20, !noalias !4
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28.i.i.i
  %add.ptr34.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %call5.i.i.i.i.i9.i, i64 %cond.i.i.i.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i81.i, %if.then.i.i ]
  %ref.tmp.sroa.13.2 = phi ptr [ %add.ptr34.i.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %ref.tmp.sroa.13.1, %if.then.i.i ]
  %ref.tmp.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i9.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %ref.tmp.sroa.0.1, %if.then.i.i ]
  %add.ptr34.i.i83.i = phi ptr [ %add.ptr34.i.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %add.ptr34.i.i84.i, %if.then.i.i ]
  %ref.tmp.sroa.8.1 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, i64 1
  %incdec.ptr.i10.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.080.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i10.i, %9
  br i1 %cmp.i.not.i, label %for.cond12.preheader.i, label %for.body.i

lpad.loopexit.i:                                  ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i
  %lpad.loopexit74.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit76.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.i:       ; preds = %if.then.i.i.i61.i, %if.then.i.i.i.i
  %agg.result.val96.i = phi ptr [ %ref.tmp.sroa.0.3, %if.then.i.i.i61.i ], [ %ref.tmp.sroa.0.1, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp77.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %agg.result.val.i = phi ptr [ %ref.tmp.sroa.0.3, %lpad.loopexit.i ], [ %ref.tmp.sroa.0.1, %lpad.loopexit.split-lp.loopexit.i ], [ %agg.result.val96.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit74.i, %lpad.loopexit.i ], [ %lpad.loopexit76.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp77.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %tobool.not.i.i.i11.i = icmp eq ptr %agg.result.val.i, null
  br i1 %tobool.not.i.i.i11.i, label %common.resume, label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %agg.result.val.i) #20, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %lpad2.i.i, %if.then.i.i.i.i46.i.i, %lpad.i187, %if.then.i.i.i.i.i190, %lpad.i, %if.then.i.i.i12.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit202.i, %ehcleanup283.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn88.i.i, %ehcleanup283.i.i ], [ %.pn.pn.pn.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit202.i ], [ %lpad.phi.i, %if.then.i.i.i12.i ], [ %lpad.phi.i, %lpad.i ], [ %lpad.phi.i.i, %if.then.i.i.i.i46.i.i ], [ %lpad.phi.i.i, %lpad2.i.i ], [ %lpad.loopexit.split-lp23.i, %lpad.i187 ], [ %lpad.phi.i188343, %if.then.i.i.i.i.i190 ]
  resume { ptr, i32 } %common.resume.op

for.body13.i:                                     ; preds = %for.inc43.i, %for.body13.lr.ph.i
  %ref.tmp.sroa.8.2 = phi ptr [ %ref.tmp.sroa.8.0, %for.body13.lr.ph.i ], [ %ref.tmp.sroa.8.3, %for.inc43.i ]
  %ref.tmp.sroa.13.3 = phi ptr [ %ref.tmp.sroa.13.0, %for.body13.lr.ph.i ], [ %ref.tmp.sroa.13.4, %for.inc43.i ]
  %ref.tmp.sroa.0.3 = phi ptr [ %ref.tmp.sroa.0.0, %for.body13.lr.ph.i ], [ %ref.tmp.sroa.0.4, %for.inc43.i ]
  %15 = phi ptr [ %ref.tmp.sroa.8.0, %for.body13.lr.ph.i ], [ %28, %for.inc43.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body13.lr.ph.i ], [ %indvars.iv.next.i, %for.inc43.i ]
  %16 = load ptr, ptr %files_.i.i, align 8, !noalias !4
  %arrayidx.i.i = getelementptr inbounds %"class.std::vector.208", ptr %16, i64 %indvars.iv.i
  %17 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  %_M_finish.i14.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i.i, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i14.i, align 8, !noalias !4
  %cmp.i15.not85.i = icmp eq ptr %17, %18
  br i1 %cmp.i15.not85.i, label %for.inc43.i, label %for.body23.i

for.body23.i:                                     ; preds = %for.body13.i, %for.body23.i
  %total_compensated_size.089.i = phi i64 [ %add.i, %for.body23.i ], [ 0, %for.body13.i ]
  %__begin2.sroa.0.088.i = phi ptr [ %incdec.ptr.i17.i, %for.body23.i ], [ %17, %for.body13.i ]
  %being_compacted14.087.i = phi i8 [ %spec.select.i, %for.body23.i ], [ 0, %for.body13.i ]
  %total_size.086.i = phi i64 [ %add30.i, %for.body23.i ], [ 0, %for.body13.i ]
  %19 = load ptr, ptr %__begin2.sroa.0.088.i, align 8, !noalias !4
  %compensated_file_size26.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %19, i64 0, i32 5
  %20 = load i64, ptr %compensated_file_size26.i, align 8, !noalias !4
  %add.i = add i64 %20, %total_compensated_size.089.i
  %file_size.i16.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %19, i64 0, i32 2
  %21 = load i64, ptr %file_size.i16.i, align 8, !noalias !4
  %add30.i = add i64 %21, %total_size.086.i
  %being_compacted31.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %19, i64 0, i32 13
  %22 = load i8, ptr %being_compacted31.i, align 4, !noalias !4
  %23 = and i8 %22, 1
  %tobool.not.i = icmp eq i8 %23, 0
  %spec.select.i = select i1 %tobool.not.i, i8 %being_compacted14.087.i, i8 1
  %incdec.ptr.i17.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.088.i, i64 1
  %cmp.i15.not.i = icmp eq ptr %incdec.ptr.i17.i, %18
  br i1 %cmp.i15.not.i, label %for.end36.i, label %for.body23.i

for.end36.i:                                      ; preds = %for.body23.i
  %cmp37.not.i = icmp eq i64 %add.i, 0
  br i1 %cmp37.not.i, label %for.inc43.i, label %if.then38.i

if.then38.i:                                      ; preds = %for.end36.i
  %cmp.not.i20.i = icmp eq ptr %15, %ref.tmp.sroa.13.3
  br i1 %cmp.not.i20.i, label %if.else.i27.i, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %if.then38.i
  %24 = and i8 %spec.select.i, 1
  %25 = trunc i64 %indvars.iv.i to i32
  store i32 %25, ptr %15, align 8, !noalias !4
  %file.i.i.i.i22.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %15, i64 0, i32 2
  store ptr null, ptr %file.i.i.i.i22.i, align 8, !noalias !4
  %size.i.i.i.i23.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %15, i64 0, i32 3
  store i64 %add30.i, ptr %size.i.i.i.i23.i, align 8, !noalias !4
  %compensated_file_size.i.i.i.i24.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %15, i64 0, i32 4
  store i64 %add.i, ptr %compensated_file_size.i.i.i.i24.i, align 8, !noalias !4
  %being_compacted.i.i.i.i25.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %15, i64 0, i32 5
  store i8 %24, ptr %being_compacted.i.i.i.i25.i, align 8, !noalias !4
  %incdec.ptr.i26.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %15, i64 1
  br label %for.inc43.i

if.else.i27.i:                                    ; preds = %if.then38.i
  %sub.ptr.lhs.cast.i.i.i.i29.i = ptrtoint ptr %ref.tmp.sroa.13.3 to i64
  %sub.ptr.rhs.cast.i.i.i.i30.i = ptrtoint ptr %ref.tmp.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i31.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i29.i, %sub.ptr.rhs.cast.i.i.i.i30.i
  %cmp.i.i.i32.i = icmp eq i64 %sub.ptr.sub.i.i.i.i31.i, 9223372036854775800
  br i1 %cmp.i.i.i32.i, label %if.then.i.i.i61.i, label %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i

if.then.i.i.i61.i:                                ; preds = %if.else.i27.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc62.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i, !noalias !4

.noexc62.i:                                       ; preds = %if.then.i.i.i61.i
  unreachable

_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i: ; preds = %if.else.i27.i
  %sub.ptr.div.i.i.i.i34.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i31.i, 40
  %cmp.i.i.i.i35.i = icmp eq ptr %ref.tmp.sroa.13.3, %ref.tmp.sroa.0.3
  %.sroa.speculated.i.i.i36.i = select i1 %cmp.i.i.i.i35.i, i64 1, i64 %sub.ptr.div.i.i.i.i34.i
  %add.i.i.i37.i = add nsw i64 %.sroa.speculated.i.i.i36.i, %sub.ptr.div.i.i.i.i34.i
  %cmp7.i.i.i38.i = icmp ult i64 %add.i.i.i37.i, %sub.ptr.div.i.i.i.i34.i
  %cmp9.i.i.i39.i = icmp ugt i64 %add.i.i.i37.i, 230584300921369395
  %or.cond.i.i.i40.i = or i1 %cmp7.i.i.i38.i, %cmp9.i.i.i39.i
  %cond.i.i.i41.i = select i1 %or.cond.i.i.i40.i, i64 230584300921369395, i64 %add.i.i.i37.i
  %cmp.not.i.i.i42.i = icmp ne i64 %cond.i.i.i41.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i42.i)
  %mul.i.i.i.i.i43.i = mul nuw nsw i64 %cond.i.i.i41.i, 40
  %call5.i.i.i.i.i64.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i43.i) #22
          to label %call5.i.i.i.i.i.noexc63.i unwind label %lpad.loopexit.i, !noalias !4

call5.i.i.i.i.i.noexc63.i:                        ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i
  %add.ptr.i.i44.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i64.i, i64 %sub.ptr.sub.i.i.i.i31.i
  %26 = and i8 %spec.select.i, 1
  %27 = trunc i64 %indvars.iv.i to i32
  store i32 %27, ptr %add.ptr.i.i44.i, align 8, !noalias !4
  %file.i.i.i.i.i45.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %call5.i.i.i.i.i64.i, i64 %sub.ptr.div.i.i.i.i34.i, i32 2
  store ptr null, ptr %file.i.i.i.i.i45.i, align 8, !noalias !4
  %size.i.i.i.i.i46.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %call5.i.i.i.i.i64.i, i64 %sub.ptr.div.i.i.i.i34.i, i32 3
  store i64 %add30.i, ptr %size.i.i.i.i.i46.i, align 8, !noalias !4
  %compensated_file_size.i.i.i.i.i47.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %call5.i.i.i.i.i64.i, i64 %sub.ptr.div.i.i.i.i34.i, i32 4
  store i64 %add.i, ptr %compensated_file_size.i.i.i.i.i47.i, align 8, !noalias !4
  %being_compacted.i.i.i.i.i48.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %call5.i.i.i.i.i64.i, i64 %sub.ptr.div.i.i.i.i34.i, i32 5
  store i8 %26, ptr %being_compacted.i.i.i.i.i48.i, align 8, !noalias !4
  br i1 %cmp.i.i.i.i35.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28.i.i55.i, label %for.body.i.i.i.i.i49.i

for.body.i.i.i.i.i49.i:                           ; preds = %call5.i.i.i.i.i.noexc63.i, %for.body.i.i.i.i.i49.i
  %__cur.03.i.i.i.i.i50.i = phi ptr [ %incdec.ptr1.i.i.i.i.i53.i, %for.body.i.i.i.i.i49.i ], [ %call5.i.i.i.i.i64.i, %call5.i.i.i.i.i.noexc63.i ]
  %__first.addr.02.i.i.i.i.i51.i = phi ptr [ %incdec.ptr.i.i.i.i.i52.i, %for.body.i.i.i.i.i49.i ], [ %ref.tmp.sroa.0.3, %call5.i.i.i.i.i.noexc63.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.03.i.i.i.i.i50.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.02.i.i.i.i.i51.i, i64 40, i1 false), !alias.scope !13, !noalias !4
  %incdec.ptr.i.i.i.i.i52.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %__first.addr.02.i.i.i.i.i51.i, i64 1
  %incdec.ptr1.i.i.i.i.i53.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %__cur.03.i.i.i.i.i50.i, i64 1
  %cmp.not.i.i.i.i.i54.i = icmp eq ptr %incdec.ptr.i.i.i.i.i52.i, %ref.tmp.sroa.13.3
  br i1 %cmp.not.i.i.i.i.i54.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28.i.i55.i, label %for.body.i.i.i.i.i49.i, !llvm.loop !11

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28.i.i55.i: ; preds = %for.body.i.i.i.i.i49.i, %call5.i.i.i.i.i.noexc63.i
  %__cur.0.lcssa.i.i.i.i.i56.i = phi ptr [ %call5.i.i.i.i.i64.i, %call5.i.i.i.i.i.noexc63.i ], [ %incdec.ptr1.i.i.i.i.i53.i, %for.body.i.i.i.i.i49.i ]
  %incdec.ptr.i.i57.i = getelementptr %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %__cur.0.lcssa.i.i.i.i.i56.i, i64 1
  %tobool.not.i.i.i58.i = icmp eq ptr %ref.tmp.sroa.0.3, null
  br i1 %tobool.not.i.i.i58.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i59.i

if.then.i29.i.i59.i:                              ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28.i.i55.i
  tail call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.3) #20, !noalias !4
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i59.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28.i.i55.i
  %add.ptr34.i.i60.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %call5.i.i.i.i.i64.i, i64 %cond.i.i.i41.i
  br label %for.inc43.i

for.inc43.i:                                      ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i21.i, %for.end36.i, %for.body13.i
  %ref.tmp.sroa.8.3 = phi ptr [ %ref.tmp.sroa.8.2, %for.body13.i ], [ %ref.tmp.sroa.8.2, %for.end36.i ], [ %incdec.ptr.i.i57.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i26.i, %if.then.i21.i ]
  %ref.tmp.sroa.13.4 = phi ptr [ %ref.tmp.sroa.13.3, %for.body13.i ], [ %ref.tmp.sroa.13.3, %for.end36.i ], [ %add.ptr34.i.i60.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %ref.tmp.sroa.13.3, %if.then.i21.i ]
  %ref.tmp.sroa.0.4 = phi ptr [ %ref.tmp.sroa.0.3, %for.body13.i ], [ %ref.tmp.sroa.0.3, %for.end36.i ], [ %call5.i.i.i.i.i64.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %ref.tmp.sroa.0.3, %if.then.i21.i ]
  %28 = phi ptr [ %15, %for.body13.i ], [ %15, %for.end36.i ], [ %incdec.ptr.i.i57.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i26.i, %if.then.i21.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEi.exit, label %for.body13.i, !llvm.loop !17

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEi.exit: ; preds = %for.inc43.i, %for.cond12.preheader.i
  %ref.tmp.sroa.8.4 = phi ptr [ %ref.tmp.sroa.8.0, %for.cond12.preheader.i ], [ %ref.tmp.sroa.8.3, %for.inc43.i ]
  %ref.tmp.sroa.13.5 = phi ptr [ %ref.tmp.sroa.13.0, %for.cond12.preheader.i ], [ %ref.tmp.sroa.13.4, %for.inc43.i ]
  %ref.tmp.sroa.0.5 = phi ptr [ %ref.tmp.sroa.0.0, %for.cond12.preheader.i ], [ %ref.tmp.sroa.0.4, %for.inc43.i ]
  %sorted_runs_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 3
  %29 = load ptr, ptr %sorted_runs_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %ref.tmp.sroa.0.5, ptr %sorted_runs_, align 8
  store ptr %ref.tmp.sroa.8.4, ptr %_M_finish.i.i.i.i, align 8
  store ptr %ref.tmp.sroa.13.5, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEi.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  %sorted_runs_.val.pre = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val16.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEi.exit
  %sorted_runs_.val16 = phi ptr [ %sorted_runs_.val16.pre, %if.then.i.i.i.i.i ], [ %ref.tmp.sroa.8.4, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEi.exit ]
  %sorted_runs_.val = phi ptr [ %sorted_runs_.val.pre, %if.then.i.i.i.i.i ], [ %ref.tmp.sroa.0.5, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEi.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %sorted_runs_.val16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %sorted_runs_.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp = icmp eq ptr %sorted_runs_.val16, %sorted_runs_.val
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit
  %30 = load ptr, ptr %vstorage_, align 8
  %files_marked_for_periodic_compaction_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %30, i64 0, i32 21
  %31 = load i64, ptr %files_marked_for_periodic_compaction_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %30, i64 0, i32 21, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %30, i64 0, i32 21, i32 3, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish.i.i.i, align 8
  %33 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i = sub i64 0, %31
  %cmp.i = icmp eq i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %files_marked_for_compaction_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %30, i64 0, i32 19
  %34 = load i64, ptr %files_marked_for_compaction_.i, align 8
  %vect_.i.i27 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %30, i64 0, i32 19, i32 3
  %_M_finish.i.i.i28 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %30, i64 0, i32 19, i32 3, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish.i.i.i28, align 8
  %36 = load ptr, ptr %vect_.i.i27, align 8
  %sub.ptr.lhs.cast.i.i.i29 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i30 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i29, %sub.ptr.rhs.cast.i.i.i30
  %sub.ptr.div.i.i.i32 = ashr exact i64 %sub.ptr.sub.i.i.i31, 4
  %add.i.i33 = sub i64 0, %34
  %cmp.i34 = icmp eq i64 %sub.ptr.div.i.i.i32, %add.i.i33
  br i1 %cmp.i34, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %land.lhs.true
  %mutable_cf_options_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 5
  %37 = load ptr, ptr %mutable_cf_options_, align 8
  %level0_file_num_compaction_trigger = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %37, i64 0, i32 13
  %38 = load i32, ptr %level0_file_num_compaction_trigger, align 8
  %conv = zext i32 %38 to i64
  %cmp17 = icmp ult i64 %sub.ptr.div.i, %conv
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true14, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit
  %log_buffer_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 9
  %39 = load ptr, ptr %log_buffer_, align 8
  %cf_name_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 4
  %40 = load ptr, ptr %cf_name_, align 8
  %call19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  tail call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %39, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call19)
  br label %return

if.end:                                           ; preds = %land.lhs.true14, %land.lhs.true, %lor.lhs.false
  %log_buffer_20 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 9
  %41 = load ptr, ptr %log_buffer_20, align 8
  %cf_name_22 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 4
  %42 = load ptr, ptr %cf_name_22, align 8
  %call23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  %sorted_runs_.val19 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val20 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i39 = ptrtoint ptr %sorted_runs_.val20 to i64
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %sorted_runs_.val19 to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40
  %sub.ptr.div.i42 = sdiv exact i64 %sub.ptr.sub.i41, 40
  %43 = load ptr, ptr %vstorage_, align 8
  %call27 = call noundef ptr @_ZNK7rocksdb18VersionStorageInfo12LevelSummaryEPNS0_19LevelSummaryStorageE(ptr noundef nonnull align 16 dereferenceable(4112) %43, ptr noundef nonnull %tmp)
  call void (ptr, i64, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEmPKcz(ptr noundef %41, i64 noundef 3072, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call23, i64 noundef %sub.ptr.div.i42, ptr noundef %call27)
  %44 = load ptr, ptr %vstorage_, align 8
  %files_marked_for_periodic_compaction_.i43 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %44, i64 0, i32 21
  %45 = load i64, ptr %files_marked_for_periodic_compaction_.i43, align 8
  %vect_.i.i44 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %44, i64 0, i32 21, i32 3
  %_M_finish.i.i.i45 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %44, i64 0, i32 21, i32 3, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %_M_finish.i.i.i45, align 8
  %47 = load ptr, ptr %vect_.i.i44, align 8
  %sub.ptr.lhs.cast.i.i.i46 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i47 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i46, %sub.ptr.rhs.cast.i.i.i47
  %sub.ptr.div.i.i.i49 = ashr exact i64 %sub.ptr.sub.i.i.i48, 4
  %add.i.i50 = sub i64 0, %45
  %cmp.i51 = icmp eq i64 %sub.ptr.div.i.i.i49, %add.i.i50
  br i1 %cmp.i51, label %land.lhs.true35, label %if.then31

if.then31:                                        ; preds = %if.end
  %48 = load ptr, ptr %log_buffer_20, align 8
  %49 = load ptr, ptr %cf_name_22, align 8
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %48, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call2.i)
  %sorted_runs_.val15.i = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val16.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %sorted_runs_.val16.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %sorted_runs_.val15.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.then31
  %start_index.0.i = phi i64 [ %sub.ptr.div.i.i, %if.then31 ], [ %sub.i, %land.rhs.i ]
  %cmp.not.i = icmp eq i64 %start_index.0.i, 0
  br i1 %cmp.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %sub.i = add i64 %start_index.0.i, -1
  %being_compacted.i52 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val15.i, i64 %sub.i, i32 5
  %50 = load i8, ptr %being_compacted.i52, align 8
  %51 = and i8 %50, 1
  %tobool.not.i53 = icmp eq i8 %51, 0
  br i1 %tobool.not.i53, label %while.cond.i, label %while.end.i, !llvm.loop !18

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  %cmp8.i = icmp eq i64 %start_index.0.i, %sub.ptr.div.i.i
  br i1 %cmp8.i, label %land.lhs.true35, label %if.end.i

if.end.i:                                         ; preds = %while.end.i
  %sub11.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp12.i = icmp eq i64 %start_index.0.i, %sub11.i
  br i1 %cmp12.i, label %if.then13.i, label %if.end33

if.then13.i:                                      ; preds = %if.end.i
  %add.ptr.i28.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val15.i, i64 %start_index.0.i
  %52 = load i32, ptr %add.ptr.i28.i, align 8
  %file.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val15.i, i64 %start_index.0.i, i32 2
  %53 = load ptr, ptr %file.i, align 8
  %54 = load ptr, ptr %vstorage_, align 8
  %files_marked_for_periodic_compaction_.i.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %54, i64 0, i32 21
  %55 = load i64, ptr %files_marked_for_periodic_compaction_.i.i, align 8, !noalias !19
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %54, i64 0, i32 21, i32 3
  %_M_finish.i.i.i.i54 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %54, i64 0, i32 21, i32 3, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %_M_finish.i.i.i.i54, align 8, !noalias !19
  %57 = load ptr, ptr %vect_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %add.i.i.i = add i64 %sub.ptr.div.i.i.i.i, %55
  %invariant.gep.i = getelementptr %"struct.std::pair", ptr %57, i64 -8
  %cmp.i.i.not37.i = icmp eq i64 %add.i.i.i, 0
  br i1 %cmp.i.i.not37.i, label %if.then37.i, label %invoke.cont22.lr.ph.i

invoke.cont22.lr.ph.i:                            ; preds = %if.then13.i
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %54, i64 0, i32 21, i32 2
  %58 = load ptr, ptr %values_.i.i.i, align 8
  %cmp24.not.i = icmp eq i32 %52, 0
  br i1 %cmp24.not.i, label %invoke.cont22.us.i, label %invoke.cont22.i

invoke.cont22.us.i:                               ; preds = %invoke.cont22.lr.ph.i, %for.inc.us.i
  %__begin2.sroa.2.038.us.i = phi i64 [ %inc.i.us.i, %for.inc.us.i ], [ 0, %invoke.cont22.lr.ph.i ]
  %cmp.i.i32.us.i = icmp ult i64 %__begin2.sroa.2.038.us.i, 8
  %retval.0.i.i.us.v.i = select i1 %cmp.i.i32.us.i, ptr %58, ptr %invariant.gep.i
  %second.us.i = getelementptr %"struct.std::pair", ptr %retval.0.i.i.us.v.i, i64 %__begin2.sroa.2.038.us.i, i32 1
  %59 = load ptr, ptr %second.us.i, align 8
  %cmp29.us.i = icmp eq ptr %53, %59
  br i1 %cmp29.us.i, label %if.end33, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %invoke.cont22.us.i
  %inc.i.us.i = add nuw i64 %__begin2.sroa.2.038.us.i, 1
  %cmp.i.i.not.us.i = icmp eq i64 %inc.i.us.i, %add.i.i.i
  br i1 %cmp.i.i.not.us.i, label %if.then37.i, label %invoke.cont22.us.i

invoke.cont22.i:                                  ; preds = %invoke.cont22.lr.ph.i, %for.inc.i55
  %__begin2.sroa.2.038.i = phi i64 [ %inc.i.i, %for.inc.i55 ], [ 0, %invoke.cont22.lr.ph.i ]
  %cmp.i.i32.i = icmp ult i64 %__begin2.sroa.2.038.i, 8
  %retval.0.i.i.v.i = select i1 %cmp.i.i32.i, ptr %58, ptr %invariant.gep.i
  %retval.0.i.i.i = getelementptr %"struct.std::pair", ptr %retval.0.i.i.v.i, i64 %__begin2.sroa.2.038.i
  %60 = load i32, ptr %retval.0.i.i.i, align 8
  %cmp26.i = icmp eq i32 %52, %60
  br i1 %cmp26.i, label %if.end33, label %for.inc.i55

for.inc.i55:                                      ; preds = %invoke.cont22.i
  %inc.i.i = add nuw i64 %__begin2.sroa.2.038.i, 1
  %cmp.i.i.not.i = icmp eq i64 %inc.i.i, %add.i.i.i
  br i1 %cmp.i.i.not.i, label %if.then37.i, label %invoke.cont22.i

if.then37.i:                                      ; preds = %for.inc.i55, %for.inc.us.i, %if.then13.i
  %61 = load ptr, ptr %log_buffer_20, align 8
  %62 = load ptr, ptr %cf_name_22, align 8
  %call41.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %61, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call41.i)
  br label %land.lhs.true35

if.end33:                                         ; preds = %invoke.cont22.i, %invoke.cont22.us.i, %if.end.i
  %call2.i.i = call fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionWithSortedRunRangeEmmNS_16CompactionReasonE(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %start_index.0.i, i64 noundef %sub11.i, i32 noundef 15)
  %cmp34 = icmp eq ptr %call2.i.i, null
  br i1 %cmp34, label %land.lhs.true35, label %if.end101

land.lhs.true35:                                  ; preds = %while.end.i, %if.then37.i, %if.end, %if.end33
  %sorted_runs_.val21 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %sorted_runs_.val22 to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %sorted_runs_.val21 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %sub.ptr.div.i59 = sdiv exact i64 %sub.ptr.sub.i58, 40
  %mutable_cf_options_38 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 5
  %63 = load ptr, ptr %mutable_cf_options_38, align 8
  %level0_file_num_compaction_trigger39 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %63, i64 0, i32 13
  %64 = load i32, ptr %level0_file_num_compaction_trigger39, align 8
  %conv40 = sext i32 %64 to i64
  %cmp41.not = icmp ult i64 %sub.ptr.div.i59, %conv40
  br i1 %cmp41.not, label %if.then89, label %if.then42

if.then42:                                        ; preds = %land.lhs.true35
  call void @llvm.lifetime.start.p0(i64 38, ptr nonnull %file_num_buf.i)
  call void @llvm.lifetime.start.p0(i64 38, ptr nonnull %file_num_buf32.i)
  %65 = load ptr, ptr %this, align 8
  %preclude_last_level_data_seconds.i.i = getelementptr inbounds i8, ptr %65, i64 752
  %66 = load i64, ptr %preclude_last_level_data_seconds.i.i, align 8
  %cmp.not.i.i60 = icmp eq i64 %66, 0
  br i1 %cmp.not.i.i60, label %cond.false.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then42
  %num_levels.i.i = getelementptr inbounds i8, ptr %65, i64 744
  %67 = load i32, ptr %num_levels.i.i, align 8
  %cmp4.i.i = icmp sgt i32 %67, 2
  br i1 %cmp4.i.i, label %land.lhs.true5.i.i, label %cond.false.i

land.lhs.true5.i.i:                               ; preds = %land.lhs.true.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val22, i64 -1
  %68 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %sub.i.i = add nsw i32 %67, -1
  %cmp9.i.i = icmp eq i32 %68, %sub.i.i
  %cmp12.i.i = icmp ugt i64 %sub.ptr.div.i59, 1
  %or.cond = and i1 %cmp9.i.i, %cmp12.i.i
  br i1 %or.cond, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true5.i.i, %land.lhs.true.i.i, %if.then42
  br label %cond.end.i

cond.end.i:                                       ; preds = %land.lhs.true5.i.i, %cond.false.i
  %.sink = phi i64 [ -1, %cond.false.i ], [ -2, %land.lhs.true5.i.i ]
  %sub5.i = add nsw i64 %sub.ptr.div.i59, %.sink
  %being_compacted.i61 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val21, i64 %sub5.i, i32 5
  %69 = load i8, ptr %being_compacted.i61, align 8
  %70 = and i8 %69, 1
  %tobool.not.i62 = icmp eq i8 %70, 0
  br i1 %tobool.not.i62, label %if.end.i64, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread

if.end.i64:                                       ; preds = %cond.end.i
  %size.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val21, i64 %sub5.i, i32 3
  %71 = load i64, ptr %size.i, align 8
  %cmp.not111.i = icmp eq i64 %sub5.i, 0
  br i1 %cmp.not111.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread, label %while.body.i

while.body.i:                                     ; preds = %if.end.i64, %if.end20.i
  %num_l0_files.0114.i = phi i64 [ %add23.i, %if.end20.i ], [ 0, %if.end.i64 ]
  %candidate_size.0113.i = phi i64 [ %add.i96, %if.end20.i ], [ 0, %if.end.i64 ]
  %start_index.0112.i = phi i64 [ %sub11.i65, %if.end20.i ], [ %sub5.i, %if.end.i64 ]
  %sub11.i65 = add i64 %start_index.0112.i, -1
  %add.ptr.i26.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val21, i64 %sub11.i65
  %being_compacted13.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val21, i64 %sub11.i65, i32 5
  %72 = load i8, ptr %being_compacted13.i, align 8
  %73 = and i8 %72, 1
  %tobool14.not.i = icmp eq i8 %73, 0
  br i1 %tobool14.not.i, label %if.end20.i, label %if.then15.i

if.then15.i:                                      ; preds = %while.body.i
  %call12.val.i = load i32, ptr %add.ptr.i26.i, align 8
  %cmp.i.i = icmp eq i32 %call12.val.i, 0
  br i1 %cmp.i.i, label %if.then.i.i93, label %if.else15.i.i

if.then.i.i93:                                    ; preds = %if.then15.i
  %74 = getelementptr i8, ptr %add.ptr.i26.i, i64 8
  %call12.val19.i = load ptr, ptr %74, align 8
  %packed_number_and_path_id.i.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %call12.val19.i, i64 0, i32 1
  %75 = load i64, ptr %packed_number_and_path_id.i.i.i, align 8
  %div1.i.i.i = lshr i64 %75, 62
  %conv.i.i.i = trunc i64 %div1.i.i.i to i32
  %cmp2.i.not.i = icmp eq i32 %conv.i.i.i, 0
  %and.i7.i.i = and i64 %75, 4611686018427387903
  br i1 %cmp2.i.not.i, label %if.then3.i.i, label %if.else.i.i94

if.then3.i.i:                                     ; preds = %if.then.i.i93
  %call7.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf.i, i64 noundef 38, ptr noundef nonnull @.str.25, i64 noundef %and.i7.i.i) #23
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i

if.else.i.i94:                                    ; preds = %if.then.i.i93
  %call14.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf.i, i64 noundef 38, ptr noundef nonnull @.str.26, i64 noundef %and.i7.i.i, i32 noundef %conv.i.i.i) #23
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i

if.else15.i.i:                                    ; preds = %if.then15.i
  %call17.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf.i, i64 noundef 38, ptr noundef nonnull @.str.27, i32 noundef %call12.val.i) #23
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i: ; preds = %if.else15.i.i, %if.else.i.i94, %if.then3.i.i
  %76 = load ptr, ptr %log_buffer_20, align 8
  %77 = load ptr, ptr %cf_name_22, align 8
  %call17.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #23
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %76, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call17.i, ptr noundef nonnull %file_num_buf.i, i64 noundef %sub11.i65)
  br label %while.end.i68

if.end20.i:                                       ; preds = %while.body.i
  %compensated_file_size.i95 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val21, i64 %sub11.i65, i32 4
  %78 = load i64, ptr %compensated_file_size.i95, align 8
  %add.i96 = add i64 %78, %candidate_size.0113.i
  %79 = load i32, ptr %add.ptr.i26.i, align 8
  %cmp21.i = icmp eq i32 %79, 0
  %conv.i = zext i1 %cmp21.i to i64
  %add23.i = add i64 %num_l0_files.0114.i, %conv.i
  %cmp.not.i97 = icmp eq i64 %sub11.i65, 0
  br i1 %cmp.not.i97, label %while.end.i68, label %while.body.i, !llvm.loop !22

while.end.i68:                                    ; preds = %if.end20.i, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i
  %start_index.0109.i = phi i64 [ %start_index.0112.i, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i ], [ 0, %if.end20.i ]
  %candidate_size.0107.i = phi i64 [ %candidate_size.0113.i, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i ], [ %add.i96, %if.end20.i ]
  %num_l0_files.0105.i = phi i64 [ %num_l0_files.0114.i, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i ], [ %add23.i, %if.end20.i ]
  %cmp24.i = icmp eq i64 %start_index.0109.i, %sub5.i
  br i1 %cmp24.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread, label %if.end26.i

if.end26.i:                                       ; preds = %while.end.i68
  %cmp.i27.i = icmp eq i64 %num_l0_files.0105.i, 0
  br i1 %cmp.i27.i, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end26.i
  %80 = load ptr, ptr %mutable_cf_options_38, align 8
  %level0_stop_writes_trigger2.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %80, i64 0, i32 15
  %81 = load i32, ptr %level0_stop_writes_trigger2.i.i, align 8
  %conv.i.i = sext i32 %81 to i64
  %max_merge_width4.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %80, i64 0, i32 26, i32 2
  %82 = load i32, ptr %max_merge_width4.i.i, align 8
  %conv5.i.i = zext i32 %82 to i64
  %min_merge_width8.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %80, i64 0, i32 26, i32 1
  %83 = load i32, ptr %min_merge_width8.i.i, align 4
  %conv9.i.i = zext i32 %83 to i64
  %sorted_runs_.val.i29.i = load ptr, ptr %sorted_runs_, align 8
  %sub.i30.i = add i64 %num_l0_files.0105.i, -1
  %84 = xor i64 %start_index.0109.i, -1
  %sub16.i.i = add i64 %sub5.i, %84
  %.sroa.speculated51.i.i = call i64 @llvm.umin.i64(i64 %sub16.i.i, i64 %sub.i30.i)
  %sub19.i.i = add nsw i64 %sub5.i, 1
  %add.i.i69 = sub i64 %sub19.i.i, %start_index.0109.i
  %sub21.i.i = call i64 @llvm.usub.sat.i64(i64 %conv.i.i, i64 %add.i.i69)
  %sub24.i.i = call i64 @llvm.usub.sat.i64(i64 %conv5.i.i, i64 %sub21.i.i)
  %.sroa.speculated34.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated51.i.i, i64 %sub24.i.i)
  %sub28.i.i = call i64 @llvm.usub.sat.i64(i64 %conv9.i.i, i64 %sub21.i.i)
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated51.i.i, i64 %sub28.i.i)
  %cmp30.not69.i.i = icmp ult i64 %sub24.i.i, %.sroa.speculated.i.i
  br i1 %cmp30.not69.i.i, label %for.end46.i.i, label %for.cond31.preheader.lr.ph.i.i

for.cond31.preheader.lr.ph.i.i:                   ; preds = %if.end.i.i
  %size.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val.i29.i, i64 %sub5.i, i32 3
  %85 = load i64, ptr %size.i.i, align 8
  %max_size_amplification_percent12.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %80, i64 0, i32 26, i32 3
  %86 = load i32, ptr %max_size_amplification_percent12.i.i, align 4
  %conv13.i.i = zext i32 %86 to i64
  %sorted_runs_.val21.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i70 = ptrtoint ptr %sorted_runs_.val21.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i71 = ptrtoint ptr %sorted_runs_.val.i29.i to i64
  %sub.ptr.sub.i.i.i.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i70, %sub.ptr.rhs.cast.i.i.i.i.i71
  %sub.ptr.div.i.i.i.i.i73 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i72, 40
  %mul38.i.i = mul i64 %85, %conv13.i.i
  %mul40.i.i = mul i64 %candidate_size.0107.i, 9
  %div.i.i = udiv i64 %mul40.i.i, 10
  br label %for.cond31.preheader.i.i

for.cond.i.i:                                     ; preds = %for.end.i.i
  %inc45.i.i = add i64 %possible_num_l0_to_exclude.072.i.i, 1
  %cmp30.not.i.i = icmp ugt i64 %inc45.i.i, %.sroa.speculated34.i.i
  br i1 %cmp30.not.i.i, label %for.end46.i.i, label %for.cond31.preheader.i.i, !llvm.loop !23

for.cond31.preheader.i.i:                         ; preds = %for.cond.i.i, %for.cond31.preheader.lr.ph.i.i
  %possible_num_l0_to_exclude.072.i.i = phi i64 [ %.sroa.speculated.i.i, %for.cond31.preheader.lr.ph.i.i ], [ %inc45.i.i, %for.cond.i.i ]
  %candidate_size_post_exclusion.071.i.i = phi i64 [ %candidate_size.0107.i, %for.cond31.preheader.lr.ph.i.i ], [ %current_candidate_size.0.lcssa.i.i, %for.cond.i.i ]
  %num_l0_to_exclude.070.i.i = phi i64 [ 0, %for.cond31.preheader.lr.ph.i.i ], [ %possible_num_l0_to_exclude.072.i.i, %for.cond.i.i ]
  %cmp3266.i.i = icmp ult i64 %num_l0_to_exclude.070.i.i, %possible_num_l0_to_exclude.072.i.i
  br i1 %cmp3266.i.i, label %for.body33.i.i, label %for.end.i.i

for.body33.i.i:                                   ; preds = %for.cond31.preheader.i.i, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i
  %j.068.i.i = phi i64 [ %inc.i.i92, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i ], [ %num_l0_to_exclude.070.i.i, %for.cond31.preheader.i.i ]
  %current_candidate_size.067.i.i = phi i64 [ %sub37.i.i, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i ], [ %candidate_size_post_exclusion.071.i.i, %for.cond31.preheader.i.i ]
  %add35.i.i = add i64 %j.068.i.i, %start_index.0109.i
  %cmp.not.i.i.i.i90 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i73, %add35.i.i
  br i1 %cmp.not.i.i.i.i90, label %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %for.body33.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %add35.i.i, i64 noundef %sub.ptr.div.i.i.i.i.i73) #21
  unreachable

_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i: ; preds = %for.body33.i.i
  %compensated_file_size.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val.i29.i, i64 %add35.i.i, i32 4
  %87 = load i64, ptr %compensated_file_size.i.i, align 8
  %sub37.i.i = sub i64 %current_candidate_size.067.i.i, %87
  %inc.i.i92 = add nuw i64 %j.068.i.i, 1
  %cmp32.i.i = icmp ult i64 %inc.i.i92, %possible_num_l0_to_exclude.072.i.i
  br i1 %cmp32.i.i, label %for.body33.i.i, label %for.end.i.i, !llvm.loop !24

for.end.i.i:                                      ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i, %for.cond31.preheader.i.i
  %current_candidate_size.0.lcssa.i.i = phi i64 [ %candidate_size_post_exclusion.071.i.i, %for.cond31.preheader.i.i ], [ %sub37.i.i, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i ]
  %mul.i.i = mul i64 %current_candidate_size.0.lcssa.i.i, 100
  %cmp39.i.i = icmp ult i64 %mul.i.i, %mul38.i.i
  %cmp41.i.i = icmp ult i64 %current_candidate_size.0.lcssa.i.i, %div.i.i
  %or.cond.i.i = select i1 %cmp39.i.i, i1 true, i1 %cmp41.i.i
  br i1 %or.cond.i.i, label %for.end46.i.i, label %for.cond.i.i

for.end46.i.i:                                    ; preds = %for.end.i.i, %for.cond.i.i, %if.end.i.i
  %num_l0_to_exclude.0.lcssa.i.i = phi i64 [ 0, %if.end.i.i ], [ %num_l0_to_exclude.070.i.i, %for.end.i.i ], [ %possible_num_l0_to_exclude.072.i.i, %for.cond.i.i ]
  %candidate_size_post_exclusion.0.lcssa.i.i = phi i64 [ %candidate_size.0107.i, %if.end.i.i ], [ %candidate_size_post_exclusion.071.i.i, %for.end.i.i ], [ %current_candidate_size.0.lcssa.i.i, %for.cond.i.i ]
  %add47.i.i = add i64 %num_l0_to_exclude.0.lcssa.i.i, %start_index.0109.i
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i: ; preds = %for.end46.i.i, %if.end26.i
  %start_index.1.i = phi i64 [ %start_index.0109.i, %if.end26.i ], [ %add47.i.i, %for.end46.i.i ]
  %candidate_size.1.i = phi i64 [ %candidate_size.0107.i, %if.end26.i ], [ %candidate_size_post_exclusion.0.lcssa.i.i, %for.end46.i.i ]
  %retval.0.i.i = phi i64 [ 0, %if.end26.i ], [ %num_l0_to_exclude.0.lcssa.i.i, %for.end46.i.i ]
  %88 = load ptr, ptr %log_buffer_20, align 8
  %89 = load ptr, ptr %cf_name_22, align 8
  %call31.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #23
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %88, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call31.i, i64 noundef %retval.0.i.i)
  %sorted_runs_6.val18.i = load ptr, ptr %sorted_runs_, align 8
  %add.ptr.i31.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_6.val18.i, i64 %start_index.1.i
  %call34.val.i = load i32, ptr %add.ptr.i31.i, align 8
  %cmp.i32.i = icmp eq i32 %call34.val.i, 0
  br i1 %cmp.i32.i, label %if.then.i35.i, label %if.else15.i33.i

if.then.i35.i:                                    ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i
  %90 = getelementptr i8, ptr %add.ptr.i31.i, i64 8
  %call34.val20.i = load ptr, ptr %90, align 8
  %packed_number_and_path_id.i.i36.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %call34.val20.i, i64 0, i32 1
  %91 = load i64, ptr %packed_number_and_path_id.i.i36.i, align 8
  %div1.i.i37.i = lshr i64 %91, 62
  %conv.i.i38.i = trunc i64 %div1.i.i37.i to i32
  %cmp2.i39.not.i = icmp eq i32 %conv.i.i38.i, 0
  %and.i7.i40.i = and i64 %91, 4611686018427387903
  br i1 %cmp2.i39.not.i, label %if.then3.i41.i, label %if.else.i43.i

if.then3.i41.i:                                   ; preds = %if.then.i35.i
  %call7.i42.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf32.i, i64 noundef 38, ptr noundef nonnull @.str.25, i64 noundef %and.i7.i40.i) #23
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit45.i

if.else.i43.i:                                    ; preds = %if.then.i35.i
  %call14.i44.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf32.i, i64 noundef 38, ptr noundef nonnull @.str.26, i64 noundef %and.i7.i40.i, i32 noundef %conv.i.i38.i) #23
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit45.i

if.else15.i33.i:                                  ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i
  %call17.i34.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf32.i, i64 noundef 38, ptr noundef nonnull @.str.27, i32 noundef %call34.val.i) #23
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit45.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit45.i: ; preds = %if.else15.i33.i, %if.else.i43.i, %if.then3.i41.i
  %92 = load ptr, ptr %log_buffer_20, align 8
  %93 = load ptr, ptr %cf_name_22, align 8
  %call39.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #23
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %92, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call39.i, ptr noundef nonnull %file_num_buf32.i, i64 noundef %start_index.1.i, ptr noundef nonnull @.str.22)
  %94 = load ptr, ptr %mutable_cf_options_38, align 8
  %max_size_amplification_percent.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %94, i64 0, i32 26, i32 3
  %95 = load i32, ptr %max_size_amplification_percent.i, align 4
  %conv41.i = zext i32 %95 to i64
  %mul.i = mul i64 %candidate_size.1.i, 100
  %mul42.i = mul i64 %71, %conv41.i
  %cmp43.i = icmp ult i64 %mul.i, %mul42.i
  %96 = load ptr, ptr %log_buffer_20, align 8
  %97 = load ptr, ptr %cf_name_22, align 8
  %call48.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #23
  br i1 %cmp43.i, label %if.then44.i, label %if.else.i

if.then44.i:                                      ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit45.i
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %96, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call48.i, i64 noundef %candidate_size.1.i, i64 noundef %71)
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread

if.else.i:                                        ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit45.i
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %96, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call48.i, i64 noundef %candidate_size.1.i, i64 noundef %71)
  %98 = load ptr, ptr %mutable_cf_options_38, align 8
  %incremental.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %98, i64 0, i32 26, i32 7
  %99 = load i8, ptr %incremental.i, align 1
  %100 = and i8 %99, 1
  %tobool56.not.i = icmp eq i8 %100, 0
  br i1 %tobool56.not.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit, label %if.then57.i

if.then57.i:                                      ; preds = %if.else.i
  %conv58.i = uitofp i64 %71 to double
  %conv59.i = uitofp i64 %candidate_size.1.i to double
  %div.i = fdiv double %conv58.i, %conv59.i
  %mul60.i = fmul double %div.i, 1.800000e+00
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %inputs.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %bottom_level_inputs.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %second_last_level_inputs.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %parent_index.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %smallest156.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %largest158.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %inputs_reverse.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %level_inputs.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp188.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp261.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp265.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp266.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp267.i.i)
  %sorted_runs_.val.i47.i = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val90.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i48.i = ptrtoint ptr %sorted_runs_.val90.i.i to i64
  %sub.ptr.rhs.cast.i.i49.i = ptrtoint ptr %sorted_runs_.val.i47.i to i64
  %sub.ptr.sub.i.i50.i = sub i64 %sub.ptr.lhs.cast.i.i48.i, %sub.ptr.rhs.cast.i.i49.i
  %101 = getelementptr i8, ptr %sorted_runs_.val.i47.i, i64 %sub.ptr.sub.i.i50.i
  %add.ptr.i.i.i74 = getelementptr %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %101, i64 -2
  %102 = load i32, ptr %add.ptr.i.i.i74, align 8
  %cmp.i51.i = icmp eq i32 %102, 0
  br i1 %cmp.i51.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.thread.i, label %if.end.i52.i

if.end.i52.i:                                     ; preds = %if.then57.i
  %add.ptr.i.i.i53.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val90.i.i, i64 -1
  %103 = load i32, ptr %add.ptr.i.i.i53.i, align 8
  %104 = load ptr, ptr %vstorage_, align 8
  %files_.i.i.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %104, i64 0, i32 10
  %105 = load ptr, ptr %files_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %103 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::vector.208", ptr %105, i64 %idxprom.i.i.i
  %idxprom.i97.i.i = sext i32 %102 to i64
  %arrayidx.i98.i.i = getelementptr inbounds %"class.std::vector.208", ptr %105, i64 %idxprom.i97.i.i
  %max_compaction_bytes.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %98, i64 0, i32 16
  %106 = load i64, ptr %max_compaction_bytes.i.i, align 8
  %div80.i.i = lshr i64 %106, 1
  %_M_finish.i.i.i75 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i98.i.i, i64 0, i32 1
  %107 = load ptr, ptr %_M_finish.i.i.i75, align 8
  %108 = load ptr, ptr %arrayidx.i98.i.i, align 8
  %sub.ptr.lhs.cast.i99469.i.i = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i100470.i.i = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i101471.i.i = sub i64 %sub.ptr.lhs.cast.i99469.i.i, %sub.ptr.rhs.cast.i100470.i.i
  %sub.ptr.div.i102472.i.i = lshr exact i64 %sub.ptr.sub.i101471.i.i, 3
  %conv473.i.i = trunc i64 %sub.ptr.div.i102472.i.i to i32
  %cmp11474.i.i = icmp sgt i32 %conv473.i.i, 0
  br i1 %cmp11474.i.i, label %for.body.lr.ph.i.i, label %for.end.i55.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i52.i
  %_M_finish.i104.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i.i.i, i64 0, i32 1
  %icmp_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 1
  %109 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  %110 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i.i.i.i, i64 0, i32 1
  %111 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %112 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %113 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i118.i.i, i64 0, i32 1
  %114 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i.i119.i.i, i64 0, i32 1
  %115 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i153.i.i, i64 0, i32 1
  %116 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i.i154.i.i, i64 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i199.i.i, i64 0, i32 1
  %118 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i.i200.i.i, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv517.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next518.i.i, %for.inc.i.i ]
  %119 = phi ptr [ %108, %for.body.lr.ph.i.i ], [ %207, %for.inc.i.i ]
  %picked_start_idx.0485.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %picked_start_idx.2.i.i, %for.inc.i.i ]
  %picked_end_idx.0484.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %picked_end_idx.2.i.i, %for.inc.i.i ]
  %picked_fanout.0483.i.i = phi double [ %mul60.i, %for.body.lr.ph.i.i ], [ %picked_fanout.2.i.i, %for.inc.i.i ]
  %start_idx.0482.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %start_idx.3.i.i, %for.inc.i.i ]
  %bottom_end_idx.0481.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %bottom_end_idx.2410.i.i, %for.inc.i.i ]
  %end_bottom_size_counted.0478.i.i = phi i8 [ 0, %for.body.lr.ph.i.i ], [ %end_bottom_size_counted.5.i.i, %for.inc.i.i ]
  %bottom_size.0477.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %bottom_size.10.i.i, %for.inc.i.i ]
  %non_bottom_size.0476.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %non_bottom_size.3.i.i, %for.inc.i.i ]
  %bottom_start_idx.0475.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %bottom_start_idx.5.i.i, %for.inc.i.i ]
  %add.ptr.i103.i.i = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv517.i.i
  %120 = load ptr, ptr %add.ptr.i103.i.i, align 8
  %121 = load ptr, ptr %_M_finish.i104.i.i, align 8
  %122 = load ptr, ptr %arrayidx.i.i.i, align 8
  %sub.ptr.lhs.cast.i105416.i.i = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i106417.i.i = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i107418.i.i = sub i64 %sub.ptr.lhs.cast.i105416.i.i, %sub.ptr.rhs.cast.i106417.i.i
  %sub.ptr.div.i108419.i.i = lshr exact i64 %sub.ptr.sub.i107418.i.i, 3
  %conv15420.i.i = trunc i64 %sub.ptr.div.i108419.i.i to i32
  %cmp16421.i.i = icmp slt i32 %bottom_end_idx.0481.i.i, %conv15420.i.i
  br i1 %cmp16421.i.i, label %land.rhs.lr.ph.i.i, label %while.end.thread.i.i

while.end.thread.i.i:                             ; preds = %for.body.i.i
  %123 = trunc i64 %indvars.iv517.i.i to i32
  br label %142

land.rhs.lr.ph.i.i:                               ; preds = %for.body.i.i
  %smallest.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %120, i64 0, i32 1
  %124 = sext i32 %bottom_end_idx.0481.i.i to i64
  br label %land.rhs.i61.i

land.rhs.i61.i:                                   ; preds = %if.end24.i.i, %land.rhs.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %124, %land.rhs.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end24.i.i ]
  %125 = phi ptr [ %122, %land.rhs.lr.ph.i.i ], [ %.pre.i.i, %if.end24.i.i ]
  %num_skipped.0425.i.i = phi i32 [ 0, %land.rhs.lr.ph.i.i ], [ %inc25.i.i, %if.end24.i.i ]
  %bottom_end_idx.1424.i.i = phi i32 [ %bottom_end_idx.0481.i.i, %land.rhs.lr.ph.i.i ], [ %inc.i62.i, %if.end24.i.i ]
  %end_bottom_size_counted.1423.i.i = phi i8 [ %end_bottom_size_counted.0478.i.i, %land.rhs.lr.ph.i.i ], [ 0, %if.end24.i.i ]
  %bottom_size.1422.i.i = phi i64 [ %bottom_size.0477.i.i, %land.rhs.lr.ph.i.i ], [ %bottom_size.2.i.i, %if.end24.i.i ]
  %126 = load ptr, ptr %icmp_.i.i, align 8
  %add.ptr.i109.i.i = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv.i.i
  %127 = load ptr, ptr %add.ptr.i109.i.i, align 8
  %largest.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %127, i64 0, i32 2
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i) #23
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i) #23
  %call.i.i1.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i) #23
  %call2.i.i2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  %user_comparator_.i.i.i.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %126, i64 0, i32 1
  %sub.i.i.i.i.i = add i64 %call2.i.i.i.i.i, -8
  store ptr %call.i.i.i.i.i, ptr %ref.tmp.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i, ptr %109, align 8
  %sub.i9.i.i.i.i = add i64 %call2.i.i2.i.i.i, -8
  store ptr %call.i.i1.i.i.i, ptr %ref.tmp2.i.i.i.i, align 8
  store i64 %sub.i9.i.i.i.i, ptr %110, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %128, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i

128:                                              ; preds = %land.rhs.i61.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i:        ; preds = %128, %land.rhs.i61.i
  %129 = load i8, ptr %111, align 1
  %cmp.i.i.i.i.i86 = icmp ugt i8 %129, 1
  br i1 %cmp.i.i.i.i.i86, label %if.then.i.i.i.i.i89, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

if.then.i.i.i.i.i89:                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %130, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i

130:                                              ; preds = %if.then.i.i.i.i.i89
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i:      ; preds = %130, %if.then.i.i.i.i.i89
  %131 = load i64, ptr %112, align 8
  %add.i.i.i.i.i = add i64 %131, 1
  store i64 %add.i.i.i.i.i, ptr %112, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  %132 = load ptr, ptr %user_comparator_.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %132, i64 32
  %vtable.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %133 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i5.i.i.i = call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i)
  %cmp.i.i.i.i87 = icmp eq i32 %call.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i.i87, label %if.then.i.i.i64.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i

if.then.i.i.i64.i:                                ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %add.ptr.i.i110.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 %call2.i.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i110.i.i, i64 -8
  %result.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.i, align 1
  %add.ptr11.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i.i, i64 %call2.i.i2.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i, i64 -8
  %result.0.copyload.i13.i.i.i.i = load i64, ptr %add.ptr12.i.i.i.i, align 1
  %cmp14.i.i.i.i = icmp ugt i64 %result.0.copyload.i.i.i.i.i, %result.0.copyload.i13.i.i.i.i
  br i1 %cmp14.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread377.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i: ; preds = %if.then.i.i.i64.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  br label %while.body.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread377.i.i: ; preds = %if.then.i.i.i64.i
  %134 = trunc i64 %indvars.iv.i.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  br label %while.end.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  %cmp20.i.i = icmp slt i32 %call.i.i5.i.i.i, 0
  br i1 %cmp20.i.i, label %while.body.i.i, label %while.end.loopexit.split.loop.exit557.i.i

while.body.i.i:                                   ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i
  %135 = and i8 %end_bottom_size_counted.1423.i.i, 1
  %tobool.not.i.i = icmp eq i8 %135, 0
  %.pre.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  br i1 %tobool.not.i.i, label %if.then21.i.i, label %if.end24.i.i

if.then21.i.i:                                    ; preds = %while.body.i.i
  %add.ptr.i111.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %136 = load ptr, ptr %add.ptr.i111.i.i, align 8
  %file_size.i.i88 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %136, i64 0, i32 2
  %137 = load i64, ptr %file_size.i.i88, align 8
  %add.i63.i = add i64 %137, %bottom_size.1422.i.i
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then21.i.i, %while.body.i.i
  %bottom_size.2.i.i = phi i64 [ %bottom_size.1422.i.i, %while.body.i.i ], [ %add.i63.i, %if.then21.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %inc.i62.i = add nsw i32 %bottom_end_idx.1424.i.i, 1
  %inc25.i.i = add nuw nsw i32 %num_skipped.0425.i.i, 1
  %138 = load ptr, ptr %_M_finish.i104.i.i, align 8
  %sub.ptr.lhs.cast.i105.i.i = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i106.i.i = ptrtoint ptr %.pre.i.i to i64
  %sub.ptr.sub.i107.i.i = sub i64 %sub.ptr.lhs.cast.i105.i.i, %sub.ptr.rhs.cast.i106.i.i
  %sext.i.i = shl i64 %sub.ptr.sub.i107.i.i, 29
  %139 = ashr i64 %sext.i.i, 32
  %cmp16.i.i = icmp slt i64 %indvars.iv.next.i.i, %139
  br i1 %cmp16.i.i, label %land.rhs.i61.i, label %while.end.i.i, !llvm.loop !25

while.end.loopexit.split.loop.exit557.i.i:        ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i
  %140 = trunc i64 %indvars.iv.i.i to i32
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %if.end24.i.i, %while.end.loopexit.split.loop.exit557.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread377.i.i
  %bottom_size.1408.i.i = phi i64 [ %bottom_size.1422.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread377.i.i ], [ %bottom_size.1422.i.i, %while.end.loopexit.split.loop.exit557.i.i ], [ %bottom_size.2.i.i, %if.end24.i.i ]
  %end_bottom_size_counted.1406.i.i = phi i8 [ %end_bottom_size_counted.1423.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread377.i.i ], [ %end_bottom_size_counted.1423.i.i, %while.end.loopexit.split.loop.exit557.i.i ], [ 0, %if.end24.i.i ]
  %bottom_end_idx.1404.i.i = phi i32 [ %134, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread377.i.i ], [ %140, %while.end.loopexit.split.loop.exit557.i.i ], [ %inc.i62.i, %if.end24.i.i ]
  %num_skipped.0402.i.i = phi i32 [ %num_skipped.0425.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread377.i.i ], [ %num_skipped.0425.i.i, %while.end.loopexit.split.loop.exit557.i.i ], [ %inc25.i.i, %if.end24.i.i ]
  %num_skipped.0402.fr.i.i = freeze i32 %num_skipped.0402.i.i
  %cmp26.i.i = icmp ugt i32 %num_skipped.0402.fr.i.i, 1
  %141 = trunc i64 %indvars.iv517.i.i to i32
  %spec.select.i.i = select i1 %cmp26.i.i, i32 %141, i32 %start_idx.0482.i.i
  br label %142

142:                                              ; preds = %while.end.i.i, %while.end.thread.i.i
  %143 = phi i32 [ %123, %while.end.thread.i.i ], [ %141, %while.end.i.i ]
  %bottom_end_idx.1404542.i.i = phi i32 [ %bottom_end_idx.0481.i.i, %while.end.thread.i.i ], [ %bottom_end_idx.1404.i.i, %while.end.i.i ]
  %end_bottom_size_counted.1406541.i.i = phi i8 [ %end_bottom_size_counted.0478.i.i, %while.end.thread.i.i ], [ %end_bottom_size_counted.1406.i.i, %while.end.i.i ]
  %bottom_size.1408540.i.i = phi i64 [ %bottom_size.0477.i.i, %while.end.thread.i.i ], [ %bottom_size.1408.i.i, %while.end.i.i ]
  %144 = phi i32 [ %start_idx.0482.i.i, %while.end.thread.i.i ], [ %spec.select.i.i, %while.end.i.i ]
  %145 = zext i32 %144 to i64
  %cmp29.i.i = icmp eq i64 %indvars.iv517.i.i, %145
  br i1 %cmp29.i.i, label %if.then30.i.i, label %if.end31.i.i

if.then30.i.i:                                    ; preds = %142
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.then30.i.i, %142
  %bottom_start_idx.1.i.i = phi i32 [ %bottom_end_idx.1404542.i.i, %if.then30.i.i ], [ %bottom_start_idx.0475.i.i, %142 ]
  %non_bottom_size.1.i.i = phi i64 [ 0, %if.then30.i.i ], [ %non_bottom_size.0476.i.i, %142 ]
  %bottom_size.3.i.i = phi i64 [ 0, %if.then30.i.i ], [ %bottom_size.1408540.i.i, %142 ]
  %end_bottom_size_counted.2.i.i = phi i8 [ 0, %if.then30.i.i ], [ %end_bottom_size_counted.1406541.i.i, %142 ]
  %file_size33.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %120, i64 0, i32 2
  %146 = load i64, ptr %file_size33.i.i, align 8
  %add34.i.i = add i64 %146, %non_bottom_size.1.i.i
  %147 = load ptr, ptr %_M_finish.i104.i.i, align 8
  %148 = load ptr, ptr %arrayidx.i.i.i, align 8
  %sub.ptr.lhs.cast.i113433.i.i = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i114434.i.i = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i115435.i.i = sub i64 %sub.ptr.lhs.cast.i113433.i.i, %sub.ptr.rhs.cast.i114434.i.i
  %sub.ptr.div.i116436.i.i = lshr exact i64 %sub.ptr.sub.i115435.i.i, 3
  %conv37437.i.i = trunc i64 %sub.ptr.div.i116436.i.i to i32
  %cmp38438.i.i = icmp slt i32 %bottom_end_idx.1404542.i.i, %conv37437.i.i
  br i1 %cmp38438.i.i, label %land.rhs39.lr.ph.i.i, label %while.end67.i.i

land.rhs39.lr.ph.i.i:                             ; preds = %if.end31.i.i
  %largest44.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %120, i64 0, i32 2
  %149 = sext i32 %bottom_end_idx.1404542.i.i to i64
  br label %land.rhs39.i.i

land.rhs39.i.i:                                   ; preds = %if.end65.i.i, %land.rhs39.lr.ph.i.i
  %indvars.iv509.i.i = phi i64 [ %149, %land.rhs39.lr.ph.i.i ], [ %indvars.iv.next510.i.i, %if.end65.i.i ]
  %150 = phi ptr [ %148, %land.rhs39.lr.ph.i.i ], [ %171, %if.end65.i.i ]
  %bottom_end_idx.2441.i.i = phi i32 [ %bottom_end_idx.1404542.i.i, %land.rhs39.lr.ph.i.i ], [ %inc66.i.i, %if.end65.i.i ]
  %end_bottom_size_counted.3440.i.i = phi i8 [ %end_bottom_size_counted.2.i.i, %land.rhs39.lr.ph.i.i ], [ 0, %if.end65.i.i ]
  %bottom_size.4439.i.i = phi i64 [ %bottom_size.3.i.i, %land.rhs39.lr.ph.i.i ], [ %bottom_size.5.i.i, %if.end65.i.i ]
  %151 = load ptr, ptr %icmp_.i.i, align 8
  %add.ptr.i117.i.i = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv509.i.i
  %152 = load ptr, ptr %add.ptr.i117.i.i, align 8
  %smallest43.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %152, i64 0, i32 1
  %call.i.i.i120.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest43.i.i) #23
  %call2.i.i.i121.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest43.i.i) #23
  %call.i.i1.i122.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest44.i.i) #23
  %call2.i.i2.i123.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest44.i.i) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i118.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i119.i.i)
  %user_comparator_.i.i124.i.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %151, i64 0, i32 1
  %sub.i.i.i125.i.i = add i64 %call2.i.i.i121.i.i, -8
  store ptr %call.i.i.i120.i.i, ptr %ref.tmp.i.i118.i.i, align 8
  store i64 %sub.i.i.i125.i.i, ptr %113, align 8
  %sub.i9.i.i126.i.i = add i64 %call2.i.i2.i123.i.i, -8
  store ptr %call.i.i1.i122.i.i, ptr %ref.tmp2.i.i119.i.i, align 8
  store i64 %sub.i9.i.i126.i.i, ptr %114, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %153, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i127.i.i

153:                                              ; preds = %land.rhs39.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i127.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i127.i.i:     ; preds = %153, %land.rhs39.i.i
  %154 = load i8, ptr %111, align 1
  %cmp.i.i.i128.i.i = icmp ugt i8 %154, 1
  br i1 %cmp.i.i.i128.i.i, label %if.then.i.i.i147.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i129.i.i

if.then.i.i.i147.i.i:                             ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i127.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %155, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i148.i.i

155:                                              ; preds = %if.then.i.i.i147.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i148.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i148.i.i:   ; preds = %155, %if.then.i.i.i147.i.i
  %156 = load i64, ptr %112, align 8
  %add.i.i.i149.i.i = add i64 %156, 1
  store i64 %add.i.i.i149.i.i, ptr %112, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i129.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i129.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i148.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i127.i.i
  %157 = load ptr, ptr %user_comparator_.i.i124.i.i, align 8
  %add.ptr.i.i.i130.i.i = getelementptr inbounds i8, ptr %157, i64 32
  %vtable.i.i.i131.i.i = load ptr, ptr %add.ptr.i.i.i130.i.i, align 8
  %vfn.i.i.i132.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i131.i.i, i64 2
  %158 = load ptr, ptr %vfn.i.i.i132.i.i, align 8
  %call.i.i5.i133.i.i = call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i130.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i118.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i119.i.i)
  %cmp.i.i134.i.i = icmp eq i32 %call.i.i5.i133.i.i, 0
  br i1 %cmp.i.i134.i.i, label %if.then.i.i136.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.i.i

if.then.i.i136.i.i:                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i129.i.i
  %add.ptr.i.i137.i.i = getelementptr inbounds i8, ptr %call.i.i.i120.i.i, i64 %call2.i.i.i121.i.i
  %add.ptr7.i.i138.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i137.i.i, i64 -8
  %result.0.copyload.i.i.i139.i.i = load i64, ptr %add.ptr7.i.i138.i.i, align 1
  %add.ptr11.i.i140.i.i = getelementptr inbounds i8, ptr %call.i.i1.i122.i.i, i64 %call2.i.i2.i123.i.i
  %add.ptr12.i.i141.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i140.i.i, i64 -8
  %result.0.copyload.i13.i.i142.i.i = load i64, ptr %add.ptr12.i.i141.i.i, align 1
  %cmp14.i.i143.i.i = icmp ugt i64 %result.0.copyload.i.i.i139.i.i, %result.0.copyload.i13.i.i142.i.i
  br i1 %cmp14.i.i143.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.thread.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.thread382.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.thread.i.i: ; preds = %if.then.i.i136.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i118.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i119.i.i)
  br label %while.body48.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.thread382.i.i: ; preds = %if.then.i.i136.i.i
  %159 = trunc i64 %indvars.iv509.i.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i118.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i119.i.i)
  br label %while.end67.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i129.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i118.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i119.i.i)
  %cmp46.i.i = icmp slt i32 %call.i.i5.i133.i.i, 0
  br i1 %cmp46.i.i, label %while.body48.i.i, label %while.end67.loopexit.split.loop.exit566.i.i

while.body48.i.i:                                 ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.thread.i.i
  %160 = and i8 %end_bottom_size_counted.3440.i.i, 1
  %tobool49.not.i.i = icmp eq i8 %160, 0
  %.pre523.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %add.ptr.i151.i.i = getelementptr inbounds ptr, ptr %.pre523.i.i, i64 %indvars.iv509.i.i
  %161 = load ptr, ptr %add.ptr.i151.i.i, align 8
  br i1 %tobool49.not.i.i, label %if.then50.i.i, label %if.end56.i.i

if.then50.i.i:                                    ; preds = %while.body48.i.i
  %file_size54.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %161, i64 0, i32 2
  %162 = load i64, ptr %file_size54.i.i, align 8
  %add55.i.i = add i64 %162, %bottom_size.4439.i.i
  br label %if.end56.i.i

if.end56.i.i:                                     ; preds = %if.then50.i.i, %while.body48.i.i
  %bottom_size.5.i.i = phi i64 [ %add55.i.i, %if.then50.i.i ], [ %bottom_size.4439.i.i, %while.body48.i.i ]
  %end_bottom_size_counted.4.i.i = phi i8 [ 1, %if.then50.i.i ], [ %end_bottom_size_counted.3440.i.i, %while.body48.i.i ]
  %163 = load ptr, ptr %icmp_.i.i, align 8
  %largest60.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %161, i64 0, i32 2
  %call.i.i.i155.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest60.i.i) #23
  %call2.i.i.i156.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest60.i.i) #23
  %call.i.i1.i157.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest44.i.i) #23
  %call2.i.i2.i158.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest44.i.i) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i153.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i154.i.i)
  %user_comparator_.i.i159.i.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %163, i64 0, i32 1
  %sub.i.i.i160.i.i = add i64 %call2.i.i.i156.i.i, -8
  store ptr %call.i.i.i155.i.i, ptr %ref.tmp.i.i153.i.i, align 8
  store i64 %sub.i.i.i160.i.i, ptr %115, align 8
  %sub.i9.i.i161.i.i = add i64 %call2.i.i2.i158.i.i, -8
  store ptr %call.i.i1.i157.i.i, ptr %ref.tmp2.i.i154.i.i, align 8
  store i64 %sub.i9.i.i161.i.i, ptr %116, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %164, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i162.i.i

164:                                              ; preds = %if.end56.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i162.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i162.i.i:     ; preds = %164, %if.end56.i.i
  %165 = load i8, ptr %111, align 1
  %cmp.i.i.i163.i.i = icmp ugt i8 %165, 1
  br i1 %cmp.i.i.i163.i.i, label %if.then.i.i.i182.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i164.i.i

if.then.i.i.i182.i.i:                             ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i162.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %166, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i183.i.i

166:                                              ; preds = %if.then.i.i.i182.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i183.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i183.i.i:   ; preds = %166, %if.then.i.i.i182.i.i
  %167 = load i64, ptr %112, align 8
  %add.i.i.i184.i.i = add i64 %167, 1
  store i64 %add.i.i.i184.i.i, ptr %112, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i164.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i164.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i183.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i162.i.i
  %168 = load ptr, ptr %user_comparator_.i.i159.i.i, align 8
  %add.ptr.i.i.i165.i.i = getelementptr inbounds i8, ptr %168, i64 32
  %vtable.i.i.i166.i.i = load ptr, ptr %add.ptr.i.i.i165.i.i, align 8
  %vfn.i.i.i167.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i166.i.i, i64 2
  %169 = load ptr, ptr %vfn.i.i.i167.i.i, align 8
  %call.i.i5.i168.i.i = call noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i165.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i153.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i154.i.i)
  %cmp.i.i169.i.i = icmp eq i32 %call.i.i5.i168.i.i, 0
  br i1 %cmp.i.i169.i.i, label %if.then.i.i171.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit185.i.i

if.then.i.i171.i.i:                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i164.i.i
  %add.ptr.i.i172.i.i = getelementptr inbounds i8, ptr %call.i.i.i155.i.i, i64 %call2.i.i.i156.i.i
  %add.ptr7.i.i173.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i172.i.i, i64 -8
  %result.0.copyload.i.i.i174.i.i = load i64, ptr %add.ptr7.i.i173.i.i, align 1
  %add.ptr11.i.i175.i.i = getelementptr inbounds i8, ptr %call.i.i1.i157.i.i, i64 %call2.i.i2.i158.i.i
  %add.ptr12.i.i176.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i175.i.i, i64 -8
  %result.0.copyload.i13.i.i177.i.i = load i64, ptr %add.ptr12.i.i176.i.i, align 1
  %cmp14.i.i178.i.i = icmp ugt i64 %result.0.copyload.i.i.i174.i.i, %result.0.copyload.i13.i.i177.i.i
  br i1 %cmp14.i.i178.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit185.thread.i.i, label %if.else.i.i179.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit185.thread.i.i: ; preds = %if.then.i.i171.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i153.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i154.i.i)
  br label %if.end65.i.i

if.else.i.i179.i.i:                               ; preds = %if.then.i.i171.i.i
  %cmp16.i.i180.i.i = icmp ult i64 %result.0.copyload.i.i.i174.i.i, %result.0.copyload.i13.i.i177.i.i
  %spec.select.i.i181.i.i = zext i1 %cmp16.i.i180.i.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit185.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit185.i.i: ; preds = %if.else.i.i179.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i164.i.i
  %r.0.i.i170.i.i = phi i32 [ %call.i.i5.i168.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i164.i.i ], [ %spec.select.i.i181.i.i, %if.else.i.i179.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i153.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i154.i.i)
  %cmp63.i.i = icmp sgt i32 %r.0.i.i170.i.i, 0
  br i1 %cmp63.i.i, label %while.end67.loopexit.split.loop.exit562.i.i, label %if.end65.i.i

if.end65.i.i:                                     ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit185.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit185.thread.i.i
  %indvars.iv.next510.i.i = add nsw i64 %indvars.iv509.i.i, 1
  %inc66.i.i = add nsw i32 %bottom_end_idx.2441.i.i, 1
  %170 = load ptr, ptr %_M_finish.i104.i.i, align 8
  %171 = load ptr, ptr %arrayidx.i.i.i, align 8
  %sub.ptr.lhs.cast.i113.i.i = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i114.i.i = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i115.i.i = sub i64 %sub.ptr.lhs.cast.i113.i.i, %sub.ptr.rhs.cast.i114.i.i
  %sext531.i.i = shl i64 %sub.ptr.sub.i115.i.i, 29
  %172 = ashr i64 %sext531.i.i, 32
  %cmp38.i.i = icmp slt i64 %indvars.iv.next510.i.i, %172
  br i1 %cmp38.i.i, label %land.rhs39.i.i, label %while.end67.i.i, !llvm.loop !26

while.end67.loopexit.split.loop.exit562.i.i:      ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit185.i.i
  %173 = trunc i64 %indvars.iv509.i.i to i32
  br label %while.end67.i.i

while.end67.loopexit.split.loop.exit566.i.i:      ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.i.i
  %174 = trunc i64 %indvars.iv509.i.i to i32
  br label %while.end67.i.i

while.end67.i.i:                                  ; preds = %if.end65.i.i, %while.end67.loopexit.split.loop.exit566.i.i, %while.end67.loopexit.split.loop.exit562.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.thread382.i.i, %if.end31.i.i
  %bottom_end_idx.2410.i.i = phi i32 [ %159, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.thread382.i.i ], [ %bottom_end_idx.1404542.i.i, %if.end31.i.i ], [ %173, %while.end67.loopexit.split.loop.exit562.i.i ], [ %174, %while.end67.loopexit.split.loop.exit566.i.i ], [ %inc66.i.i, %if.end65.i.i ]
  %bottom_size.6.i.i = phi i64 [ %bottom_size.4439.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.thread382.i.i ], [ %bottom_size.3.i.i, %if.end31.i.i ], [ %bottom_size.5.i.i, %while.end67.loopexit.split.loop.exit562.i.i ], [ %bottom_size.4439.i.i, %while.end67.loopexit.split.loop.exit566.i.i ], [ %bottom_size.5.i.i, %if.end65.i.i ]
  %end_bottom_size_counted.5.i.i = phi i8 [ %end_bottom_size_counted.3440.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.thread382.i.i ], [ %end_bottom_size_counted.2.i.i, %if.end31.i.i ], [ %end_bottom_size_counted.4.i.i, %while.end67.loopexit.split.loop.exit562.i.i ], [ %end_bottom_size_counted.3440.i.i, %while.end67.loopexit.split.loop.exit566.i.i ], [ 0, %if.end65.i.i ]
  %add68.i.i = add i64 %bottom_size.6.i.i, %add34.i.i
  %cmp69.i.i = icmp ugt i64 %add68.i.i, %div80.i.i
  br i1 %cmp69.i.i, label %land.lhs.true.i60.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.end67.i.i
  %175 = load ptr, ptr %_M_finish.i.i.i75, align 8
  %176 = load ptr, ptr %arrayidx.i98.i.i, align 8
  %sub.ptr.lhs.cast.i187.i.i = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i188.i.i = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i189.i.i = sub i64 %sub.ptr.lhs.cast.i187.i.i, %sub.ptr.rhs.cast.i188.i.i
  %sub.ptr.div.i190.i.i = lshr exact i64 %sub.ptr.sub.i189.i.i, 3
  %sub72.i.i = add nuw nsw i64 %sub.ptr.div.i190.i.i, 4294967295
  %177 = and i64 %sub72.i.i, 4294967295
  %cmp73.i.i = icmp eq i64 %indvars.iv517.i.i, %177
  %cmp74.i.i = icmp ne i64 %add34.i.i, 0
  %or.cond.i59.i = select i1 %cmp73.i.i, i1 %cmp74.i.i, i1 false
  br i1 %or.cond.i59.i, label %if.then75.i.i, label %for.inc.i.i

land.lhs.true.i60.i:                              ; preds = %while.end67.i.i
  %cmp74.old.not.i.i = icmp eq i64 %add34.i.i, 0
  br i1 %cmp74.old.not.i.i, label %for.inc.i.i, label %if.then75.i.i

if.then75.i.i:                                    ; preds = %land.lhs.true.i60.i, %lor.lhs.false.i.i
  %conv76.i.i = uitofp i64 %bottom_size.6.i.i to double
  %conv77.i.i = uitofp i64 %add34.i.i to double
  %div78.i.i = fdiv double %conv76.i.i, %conv77.i.i
  %cmp79.i.i = fcmp olt double %div78.i.i, %picked_fanout.0483.i.i
  %picked_fanout.1.i.i = select i1 %cmp79.i.i, double %div78.i.i, double %picked_fanout.0483.i.i
  %picked_end_idx.1.i.i = select i1 %cmp79.i.i, i32 %143, i32 %picked_end_idx.0484.i.i
  %picked_start_idx.1.i.i = select i1 %cmp79.i.i, i32 %144, i32 %picked_start_idx.0485.i.i
  %178 = sext i32 %144 to i64
  %cmp86460.i.i = icmp sge i64 %indvars.iv517.i.i, %178
  %179 = and i1 %cmp86460.i.i, %cmp69.i.i
  br i1 %179, label %while.body88.preheader.i.i, label %for.inc.i.i

while.body88.preheader.i.i:                       ; preds = %if.then75.i.i
  %180 = sext i32 %bottom_end_idx.2410.i.i to i64
  %181 = add i32 %bottom_end_idx.2410.i.i, 1
  br label %while.body88.i.i

while.body88.i.i:                                 ; preds = %if.end120.i.i, %while.body88.preheader.i.i
  %indvars.iv514.i.i = phi i64 [ %178, %while.body88.preheader.i.i ], [ %indvars.iv.next515.i.i, %if.end120.i.i ]
  %bottom_size.7463.i.i = phi i64 [ %bottom_size.6.i.i, %while.body88.preheader.i.i ], [ %bottom_size.9.i.i, %if.end120.i.i ]
  %non_bottom_size.2462.i.i = phi i64 [ %add34.i.i, %while.body88.preheader.i.i ], [ %sub93.i.i, %if.end120.i.i ]
  %bottom_start_idx.2461.i.i = phi i32 [ %bottom_start_idx.1.i.i, %while.body88.preheader.i.i ], [ %bottom_start_idx.4.i.i, %if.end120.i.i ]
  %182 = load ptr, ptr %arrayidx.i98.i.i, align 8
  %add.ptr.i191.i.i = getelementptr inbounds ptr, ptr %182, i64 %indvars.iv514.i.i
  %183 = load ptr, ptr %add.ptr.i191.i.i, align 8
  %file_size92.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %183, i64 0, i32 2
  %184 = load i64, ptr %file_size92.i.i, align 8
  %sub93.i.i = sub i64 %non_bottom_size.2462.i.i, %184
  %indvars.iv.next515.i.i = add nsw i64 %indvars.iv514.i.i, 1
  %185 = load ptr, ptr %_M_finish.i.i.i75, align 8
  %sub.ptr.lhs.cast.i193.i.i = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast.i194.i.i = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i195.i.i = sub i64 %sub.ptr.lhs.cast.i193.i.i, %sub.ptr.rhs.cast.i194.i.i
  %sext532.i.i = shl i64 %sub.ptr.sub.i195.i.i, 29
  %186 = ashr i64 %sext532.i.i, 32
  %cmp97.i.i = icmp sge i64 %indvars.iv.next515.i.i, %186
  %cmp100.not451.i.i = icmp sgt i32 %bottom_start_idx.2461.i.i, %bottom_end_idx.2410.i.i
  %or.cond498.i.i = select i1 %cmp97.i.i, i1 true, i1 %cmp100.not451.i.i
  br i1 %or.cond498.i.i, label %if.end120.i.i, label %land.rhs101.lr.ph.i.i

land.rhs101.lr.ph.i.i:                            ; preds = %while.body88.i.i
  %187 = sext i32 %bottom_start_idx.2461.i.i to i64
  %.pre525.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %land.rhs101.i.i

land.rhs101.i.i:                                  ; preds = %while.body112.i.i, %land.rhs101.lr.ph.i.i
  %188 = phi ptr [ %.pre525.i.i, %land.rhs101.lr.ph.i.i ], [ %200, %while.body112.i.i ]
  %indvars.iv511.i.i = phi i64 [ %187, %land.rhs101.lr.ph.i.i ], [ %indvars.iv.next512.i.i, %while.body112.i.i ]
  %bottom_size.8453.i.i = phi i64 [ %bottom_size.7463.i.i, %land.rhs101.lr.ph.i.i ], [ %sub117.i.i, %while.body112.i.i ]
  %189 = load ptr, ptr %icmp_.i.i, align 8
  %add.ptr.i197.i.i = getelementptr inbounds ptr, ptr %188, i64 %indvars.iv511.i.i
  %190 = load ptr, ptr %add.ptr.i197.i.i, align 8
  %largest105.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %190, i64 0, i32 2
  %191 = load ptr, ptr %arrayidx.i98.i.i, align 8
  %add.ptr.i198.i.i = getelementptr inbounds ptr, ptr %191, i64 %indvars.iv.next515.i.i
  %192 = load ptr, ptr %add.ptr.i198.i.i, align 8
  %smallest108.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %192, i64 0, i32 1
  %call.i.i.i201.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest105.i.i) #23
  %call2.i.i.i202.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest105.i.i) #23
  %call.i.i1.i203.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest108.i.i) #23
  %call2.i.i2.i204.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest108.i.i) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i199.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i200.i.i)
  %user_comparator_.i.i205.i.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %189, i64 0, i32 1
  %sub.i.i.i206.i.i = add i64 %call2.i.i.i202.i.i, -8
  store ptr %call.i.i.i201.i.i, ptr %ref.tmp.i.i199.i.i, align 8
  store i64 %sub.i.i.i206.i.i, ptr %117, align 8
  %sub.i9.i.i207.i.i = add i64 %call2.i.i2.i204.i.i, -8
  store ptr %call.i.i1.i203.i.i, ptr %ref.tmp2.i.i200.i.i, align 8
  store i64 %sub.i9.i.i207.i.i, ptr %118, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %193, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i208.i.i

193:                                              ; preds = %land.rhs101.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i208.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i208.i.i:     ; preds = %193, %land.rhs101.i.i
  %194 = load i8, ptr %111, align 1
  %cmp.i.i.i209.i.i = icmp ugt i8 %194, 1
  br i1 %cmp.i.i.i209.i.i, label %if.then.i.i.i228.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i210.i.i

if.then.i.i.i228.i.i:                             ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i208.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %195, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i229.i.i

195:                                              ; preds = %if.then.i.i.i228.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i229.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i229.i.i:   ; preds = %195, %if.then.i.i.i228.i.i
  %196 = load i64, ptr %112, align 8
  %add.i.i.i230.i.i = add i64 %196, 1
  store i64 %add.i.i.i230.i.i, ptr %112, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i210.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i210.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i229.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i208.i.i
  %197 = load ptr, ptr %user_comparator_.i.i205.i.i, align 8
  %add.ptr.i.i.i211.i.i = getelementptr inbounds i8, ptr %197, i64 32
  %vtable.i.i.i212.i.i = load ptr, ptr %add.ptr.i.i.i211.i.i, align 8
  %vfn.i.i.i213.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i212.i.i, i64 2
  %198 = load ptr, ptr %vfn.i.i.i213.i.i, align 8
  %call.i.i5.i214.i.i = call noundef i32 %198(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i211.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i199.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i200.i.i)
  %cmp.i.i215.i.i = icmp eq i32 %call.i.i5.i214.i.i, 0
  br i1 %cmp.i.i215.i.i, label %if.then.i.i217.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.i.i

if.then.i.i217.i.i:                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i210.i.i
  %add.ptr.i.i218.i.i = getelementptr inbounds i8, ptr %call.i.i.i201.i.i, i64 %call2.i.i.i202.i.i
  %add.ptr7.i.i219.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i218.i.i, i64 -8
  %result.0.copyload.i.i.i220.i.i = load i64, ptr %add.ptr7.i.i219.i.i, align 1
  %add.ptr11.i.i221.i.i = getelementptr inbounds i8, ptr %call.i.i1.i203.i.i, i64 %call2.i.i2.i204.i.i
  %add.ptr12.i.i222.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i221.i.i, i64 -8
  %result.0.copyload.i13.i.i223.i.i = load i64, ptr %add.ptr12.i.i222.i.i, align 1
  %cmp14.i.i224.i.i = icmp ugt i64 %result.0.copyload.i.i.i220.i.i, %result.0.copyload.i13.i.i223.i.i
  br i1 %cmp14.i.i224.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.thread.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.thread389.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.thread.i.i: ; preds = %if.then.i.i217.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i199.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i200.i.i)
  br label %while.body112.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.thread389.i.i: ; preds = %if.then.i.i217.i.i
  %199 = trunc i64 %indvars.iv511.i.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i199.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i200.i.i)
  br label %if.end120.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i210.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i199.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i200.i.i)
  %cmp110.i.i = icmp slt i32 %call.i.i5.i214.i.i, 0
  br i1 %cmp110.i.i, label %while.body112.i.i, label %if.end120.loopexit.split.loop.exit.i.i

while.body112.i.i:                                ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.thread.i.i
  %200 = load ptr, ptr %arrayidx.i.i.i, align 8
  %add.ptr.i232.i.i = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv511.i.i
  %201 = load ptr, ptr %add.ptr.i232.i.i, align 8
  %file_size116.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %201, i64 0, i32 2
  %202 = load i64, ptr %file_size116.i.i, align 8
  %sub117.i.i = sub i64 %bottom_size.8453.i.i, %202
  %indvars.iv.next512.i.i = add nsw i64 %indvars.iv511.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv511.i.i, %180
  br i1 %exitcond.not.i.i, label %if.end120.i.i, label %land.rhs101.i.i, !llvm.loop !27

if.end120.loopexit.split.loop.exit.i.i:           ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.i.i
  %203 = trunc i64 %indvars.iv511.i.i to i32
  br label %if.end120.i.i

if.end120.i.i:                                    ; preds = %while.body112.i.i, %if.end120.loopexit.split.loop.exit.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.thread389.i.i, %while.body88.i.i
  %bottom_start_idx.4.i.i = phi i32 [ %bottom_start_idx.2461.i.i, %while.body88.i.i ], [ %199, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.thread389.i.i ], [ %203, %if.end120.loopexit.split.loop.exit.i.i ], [ %181, %while.body112.i.i ]
  %bottom_size.9.i.i = phi i64 [ %bottom_size.7463.i.i, %while.body88.i.i ], [ %bottom_size.8453.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.thread389.i.i ], [ %bottom_size.8453.i.i, %if.end120.loopexit.split.loop.exit.i.i ], [ %sub117.i.i, %while.body112.i.i ]
  %add83.i.i = add i64 %bottom_size.9.i.i, %sub93.i.i
  %cmp84.i.i = icmp ugt i64 %add83.i.i, %div80.i.i
  %cmp86.i.i = icmp slt i64 %indvars.iv514.i.i, %indvars.iv517.i.i
  %204 = and i1 %cmp86.i.i, %cmp84.i.i
  br i1 %204, label %while.body88.i.i, label %for.inc.loopexit.i.i, !llvm.loop !28

for.inc.loopexit.i.i:                             ; preds = %if.end120.i.i
  %205 = trunc i64 %indvars.iv.next515.i.i to i32
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.loopexit.i.i, %if.then75.i.i, %land.lhs.true.i60.i, %lor.lhs.false.i.i
  %bottom_start_idx.5.i.i = phi i32 [ %bottom_start_idx.1.i.i, %land.lhs.true.i60.i ], [ %bottom_start_idx.1.i.i, %lor.lhs.false.i.i ], [ %bottom_start_idx.1.i.i, %if.then75.i.i ], [ %bottom_start_idx.4.i.i, %for.inc.loopexit.i.i ]
  %non_bottom_size.3.i.i = phi i64 [ 0, %land.lhs.true.i60.i ], [ %add34.i.i, %lor.lhs.false.i.i ], [ %add34.i.i, %if.then75.i.i ], [ %sub93.i.i, %for.inc.loopexit.i.i ]
  %bottom_size.10.i.i = phi i64 [ %bottom_size.6.i.i, %land.lhs.true.i60.i ], [ %bottom_size.6.i.i, %lor.lhs.false.i.i ], [ %bottom_size.6.i.i, %if.then75.i.i ], [ %bottom_size.9.i.i, %for.inc.loopexit.i.i ]
  %start_idx.3.i.i = phi i32 [ %144, %land.lhs.true.i60.i ], [ %144, %lor.lhs.false.i.i ], [ %144, %if.then75.i.i ], [ %205, %for.inc.loopexit.i.i ]
  %picked_fanout.2.i.i = phi double [ %picked_fanout.0483.i.i, %land.lhs.true.i60.i ], [ %picked_fanout.0483.i.i, %lor.lhs.false.i.i ], [ %picked_fanout.1.i.i, %if.then75.i.i ], [ %picked_fanout.1.i.i, %for.inc.loopexit.i.i ]
  %picked_end_idx.2.i.i = phi i32 [ %picked_end_idx.0484.i.i, %land.lhs.true.i60.i ], [ %picked_end_idx.0484.i.i, %lor.lhs.false.i.i ], [ %picked_end_idx.1.i.i, %if.then75.i.i ], [ %picked_end_idx.1.i.i, %for.inc.loopexit.i.i ]
  %picked_start_idx.2.i.i = phi i32 [ %picked_start_idx.0485.i.i, %land.lhs.true.i60.i ], [ %picked_start_idx.0485.i.i, %lor.lhs.false.i.i ], [ %picked_start_idx.1.i.i, %if.then75.i.i ], [ %picked_start_idx.1.i.i, %for.inc.loopexit.i.i ]
  %indvars.iv.next518.i.i = add nuw nsw i64 %indvars.iv517.i.i, 1
  %206 = load ptr, ptr %_M_finish.i.i.i75, align 8
  %207 = load ptr, ptr %arrayidx.i98.i.i, align 8
  %sub.ptr.lhs.cast.i99.i.i = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i100.i.i = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i101.i.i = sub i64 %sub.ptr.lhs.cast.i99.i.i, %sub.ptr.rhs.cast.i100.i.i
  %sext533.i.i = shl i64 %sub.ptr.sub.i101.i.i, 29
  %208 = ashr i64 %sext533.i.i, 32
  %cmp11.i.i = icmp slt i64 %indvars.iv.next518.i.i, %208
  br i1 %cmp11.i.i, label %for.body.i.i, label %for.end.i55.i, !llvm.loop !29

for.end.i55.i:                                    ; preds = %for.inc.i.i, %if.end.i52.i
  %picked_fanout.0.lcssa.i.i = phi double [ %mul60.i, %if.end.i52.i ], [ %picked_fanout.2.i.i, %for.inc.i.i ]
  %picked_end_idx.0.lcssa.i.i = phi i32 [ 0, %if.end.i52.i ], [ %picked_end_idx.2.i.i, %for.inc.i.i ]
  %picked_start_idx.0.lcssa.i.i = phi i32 [ 0, %if.end.i52.i ], [ %picked_start_idx.2.i.i, %for.inc.i.i ]
  %cmp124.i.i = fcmp ult double %picked_fanout.0.lcssa.i.i, %mul60.i
  br i1 %cmp124.i.i, label %if.end126.i.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.thread.i

if.end126.i.i:                                    ; preds = %for.end.i55.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %inputs.i.i, i8 0, i64 24, i1 false)
  %files.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %bottom_level_inputs.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %files.i.i.i, i8 0, i64 48, i1 false)
  %files.i233.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %second_last_level_inputs.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %files.i233.i.i, i8 0, i64 48, i1 false)
  store i32 %102, ptr %second_last_level_inputs.i.i, align 8
  store i32 %103, ptr %bottom_level_inputs.i.i, align 8
  %cmp130.not489.i.i = icmp sgt i32 %picked_start_idx.0.lcssa.i.i, %picked_end_idx.0.lcssa.i.i
  br i1 %cmp130.not489.i.i, label %for.end142.i.i, label %for.body131.lr.ph.i.i

for.body131.lr.ph.i.i:                            ; preds = %if.end126.i.i
  %_M_finish.i236.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %second_last_level_inputs.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %second_last_level_inputs.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %209 = sext i32 %picked_start_idx.0.lcssa.i.i to i64
  %210 = add i32 %picked_end_idx.0.lcssa.i.i, 1
  br label %for.body131.i.i

for.body131.i.i:                                  ; preds = %for.inc140.i.i, %for.body131.lr.ph.i.i
  %211 = phi ptr [ null, %for.body131.lr.ph.i.i ], [ %220, %for.inc140.i.i ]
  %indvars.iv519.i.i = phi i64 [ %209, %for.body131.lr.ph.i.i ], [ %indvars.iv.next520.i.i, %for.inc140.i.i ]
  %212 = load ptr, ptr %arrayidx.i98.i.i, align 8
  %add.ptr.i234.i.i = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv519.i.i
  %213 = load ptr, ptr %add.ptr.i234.i.i, align 8
  %being_compacted.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %213, i64 0, i32 13
  %214 = load i8, ptr %being_compacted.i.i, align 4
  %215 = and i8 %214, 1
  %tobool134.not.i.i = icmp eq i8 %215, 0
  br i1 %tobool134.not.i.i, label %if.end136.i.i, label %cleanup282.i.i

if.end136.i.i:                                    ; preds = %for.body131.i.i
  %216 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %211, %216
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %if.end136.i.i
  store ptr %213, ptr %211, align 8
  %217 = load ptr, ptr %_M_finish.i236.i.i, align 8
  %incdec.ptr.i.i.i77 = getelementptr inbounds ptr, ptr %217, i64 1
  store ptr %incdec.ptr.i.i.i77, ptr %_M_finish.i236.i.i, align 8
  br label %for.inc140.i.i

if.else.i.i.i:                                    ; preds = %if.end136.i.i
  %218 = load ptr, ptr %files.i233.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %211 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %218 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i237.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i237.i.i, label %if.then.i.i.i240.i.i, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i240.i.i:                             ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc.i.i unwind label %lpad.loopexit.split-lp394.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i240.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i238.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i238.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i238.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i238.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i241.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #22
          to label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i._ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge.i.i unwind label %lpad.loopexit393.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i._ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre526.i.i = load ptr, ptr %add.ptr.i234.i.i, align 8
  br label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i._ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge.i.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %219 = phi ptr [ %213, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.pre526.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i._ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge.i.i ]
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i241.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i._ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge.i.i ]
  %add.ptr.i.i239.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %219, ptr %add.ptr.i.i239.i.i, align 8
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i12.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i

if.then.i.i.i12.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %218, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i85 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i.i.i85, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %218) #20
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %files.i233.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i236.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.inc140.i.i

for.inc140.i.i:                                   ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %if.then.i.i.i76
  %220 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i77, %if.then.i.i.i76 ]
  %indvars.iv.next520.i.i = add nsw i64 %indvars.iv519.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next520.i.i to i32
  %exitcond522.not.i.i = icmp eq i32 %210, %lftr.wideiv.i.i
  br i1 %exitcond522.not.i.i, label %for.end142.i.i, label %for.body131.i.i, !llvm.loop !30

lpad.loopexit393.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit395.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283.i.i

lpad.loopexit.split-lp394.i.i:                    ; preds = %if.end147.i.i, %for.end142.i.i, %if.then.i.i.i240.i.i
  %lpad.loopexit.split-lp396.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283.i.i

for.end142.i.i:                                   ; preds = %for.inc140.i.i, %if.end126.i.i
  %picker_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 8
  %221 = load ptr, ptr %picker_.i.i, align 8
  %222 = load ptr, ptr %cf_name_22, align 8
  %223 = load ptr, ptr %vstorage_, align 8
  %call145.i.i = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %221, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef %223, ptr noundef nonnull %second_last_level_inputs.i.i, ptr noundef null)
          to label %invoke.cont144.i.i unwind label %lpad.loopexit.split-lp394.i.i

invoke.cont144.i.i:                               ; preds = %for.end142.i.i
  br i1 %call145.i.i, label %if.end147.i.i, label %cleanup282.i.i

if.end147.i.i:                                    ; preds = %invoke.cont144.i.i
  store i32 -1, ptr %parent_index.i.i, align 4
  %224 = load ptr, ptr %picker_.i.i, align 8
  %225 = load ptr, ptr %cf_name_22, align 8
  %226 = load ptr, ptr %mutable_cf_options_38, align 8
  %227 = load ptr, ptr %vstorage_, align 8
  %call153.i.i = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull align 8 dereferenceable(128) %224, ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(560) %226, ptr noundef %227, ptr noundef nonnull %second_last_level_inputs.i.i, ptr noundef nonnull %bottom_level_inputs.i.i, ptr noundef nonnull %parent_index.i.i, i32 noundef -1, i1 noundef zeroext false)
          to label %invoke.cont152.i.i unwind label %lpad.loopexit.split-lp394.i.i

invoke.cont152.i.i:                               ; preds = %if.end147.i.i
  br i1 %call153.i.i, label %if.end155.i.i, label %cleanup282.i.i

if.end155.i.i:                                    ; preds = %invoke.cont152.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest156.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest158.i.i) #23
  %228 = load ptr, ptr %picker_.i.i, align 8
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %228, ptr noundef nonnull align 8 dereferenceable(56) %second_last_level_inputs.i.i, ptr noundef nonnull %smallest156.i.i, ptr noundef nonnull %largest158.i.i)
          to label %invoke.cont163.i.i unwind label %lpad162.i.i

invoke.cont163.i.i:                               ; preds = %if.end155.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs_reverse.i.i, i8 0, i64 24, i1 false)
  %sorted_runs_.val93.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i243.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val93.i.i, i64 -2
  %sorted_runs_.val94491.i.i = load ptr, ptr %sorted_runs_, align 8
  %cmp.i.i.i244.not492.i.i = icmp eq ptr %incdec.ptr.i.i243.i.i, %sorted_runs_.val94491.i.i
  br i1 %cmp.i.i.i244.not492.i.i, label %for.end206.thread.i.i, label %for.body175.lr.ph.i.i

for.end206.thread.i.i:                            ; preds = %invoke.cont163.i.i
  %_M_finish.i.i265544.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs_reverse.i.i, i64 0, i32 1
  br label %for.end219.i.i

for.body175.lr.ph.i.i:                            ; preds = %invoke.cont163.i.i
  %_M_finish.i.i.i.i78 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %level_inputs.i.i, i64 0, i32 1
  %files190.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %ref.tmp188.i.i, i64 0, i32 1
  %atomic_compaction_unit_boundaries.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %ref.tmp188.i.i, i64 0, i32 2
  %_M_finish.i.i247.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs_reverse.i.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i79 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs_reverse.i.i, i64 0, i32 2
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %ref.tmp188.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %ref.tmp188.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %ref.tmp188.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %ref.tmp188.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  br label %for.body175.i.i

for.body175.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i, %for.body175.lr.ph.i.i
  %it.sroa.0.0493.i.i = phi ptr [ %incdec.ptr.i.i243.i.i, %for.body175.lr.ph.i.i ], [ %incdec.ptr.i.i245.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i ]
  %incdec.ptr.i.i245.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %it.sroa.0.0493.i.i, i64 -1
  %229 = load i32, ptr %incdec.ptr.i.i245.i.i, align 8
  %cmp179.i.i = icmp eq i32 %229, 0
  br i1 %cmp179.i.i, label %for.end206.i.i, label %if.end181.i.i

lpad162.i.i:                                      ; preds = %if.end155.i.i
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279.i.i

lpad165.loopexit.i.i:                             ; preds = %if.else.i273.i.i, %if.then.i271.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277.i.i

lpad165.loopexit.split-lp.i.i:                    ; preds = %if.end246.i.i, %invoke.cont241.i.i, %land.lhs.true238.i.i, %if.else.i292.i.i, %if.then.i290.i.i, %if.else.i283.i.i, %if.then.i281.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277.i.i

if.end181.i.i:                                    ; preds = %for.body175.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %level_inputs.i.i, i8 0, i64 24, i1 false)
  %231 = load ptr, ptr %vstorage_, align 8
  %232 = load i32, ptr %incdec.ptr.i.i245.i.i, align 8
  invoke void @_ZNK7rocksdb18VersionStorageInfo28GetCleanInputsWithinIntervalEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPi(ptr noundef nonnull align 16 dereferenceable(4112) %231, i32 noundef %232, ptr noundef nonnull %smallest156.i.i, ptr noundef nonnull %largest158.i.i, ptr noundef nonnull %level_inputs.i.i, i32 noundef -1, ptr noundef null)
          to label %invoke.cont185.i.i unwind label %lpad184.i.i

invoke.cont185.i.i:                               ; preds = %if.end181.i.i
  %233 = load ptr, ptr %level_inputs.i.i, align 8
  %234 = load ptr, ptr %_M_finish.i.i.i.i78, align 8
  %cmp.i.i246.i.i = icmp eq ptr %233, %234
  br i1 %cmp.i.i246.i.i, label %if.end203.i.i, label %if.then187.i.i

if.then187.i.i:                                   ; preds = %invoke.cont185.i.i
  store i32 0, ptr %ref.tmp188.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %files190.i.i, i8 0, i64 48, i1 false)
  %235 = load ptr, ptr %_M_finish.i.i247.i.i, align 8
  %236 = load ptr, ptr %_M_end_of_storage.i.i.i.i79, align 8
  %cmp.not.i.i.i56.i = icmp eq ptr %235, %236
  br i1 %cmp.not.i.i.i56.i, label %if.else.i.i250.i.i, label %invoke.cont192.thread.i.i

invoke.cont192.thread.i.i:                        ; preds = %if.then187.i.i
  store i32 0, ptr %235, align 8
  %files.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %235, i64 0, i32 1
  %237 = load ptr, ptr %files190.i.i, align 8
  store ptr %237, ptr %files.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %235, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %238 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %238, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %235, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %239 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %239, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files190.i.i, i8 0, i64 24, i1 false)
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %235, i64 0, i32 2
  %240 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i, align 8
  store ptr %240, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %235, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %241 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i, align 8
  store ptr %241, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %235, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %242 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i, align 8
  store ptr %242, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries.i.i, i8 0, i64 24, i1 false)
  %243 = load ptr, ptr %_M_finish.i.i247.i.i, align 8
  %incdec.ptr.i.i249.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %243, i64 1
  store ptr %incdec.ptr.i.i249.i.i, ptr %_M_finish.i.i247.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i

if.else.i.i250.i.i:                               ; preds = %if.then187.i.i
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inputs_reverse.i.i, ptr %235, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp188.i.i)
          to label %invoke.cont192.i.i unwind label %lpad191.i.i

invoke.cont192.i.i:                               ; preds = %if.else.i.i250.i.i
  %.pr.i.i = load ptr, ptr %atomic_compaction_unit_boundaries.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont192.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #20
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont192.i.i, %invoke.cont192.thread.i.i
  %244 = load ptr, ptr %files190.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %244, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %244) #20
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i:   ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  %245 = load i32, ptr %incdec.ptr.i.i245.i.i, align 8
  %246 = load ptr, ptr %_M_finish.i.i247.i.i, align 8
  %add.ptr.i.i254.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %246, i64 -1
  store i32 %245, ptr %add.ptr.i.i254.i.i, align 8
  %247 = load ptr, ptr %_M_finish.i.i247.i.i, align 8
  %files197.i.i = getelementptr %"struct.rocksdb::CompactionInputFiles", ptr %247, i64 -1, i32 1
  %call199.i.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %files197.i.i, ptr noundef nonnull align 8 dereferenceable(24) %level_inputs.i.i)
          to label %invoke.cont198.i.i unwind label %lpad184.i.i

invoke.cont198.i.i:                               ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i
  %248 = load ptr, ptr %picker_.i.i, align 8
  %249 = load ptr, ptr %_M_finish.i.i247.i.i, align 8
  %add.ptr.i.i258.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %249, i64 -1
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %248, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i258.i.i, ptr noundef nonnull %smallest156.i.i, ptr noundef nonnull %largest158.i.i)
          to label %if.end203thread-pre-split.i.i unwind label %lpad184.i.i

lpad184.i.i:                                      ; preds = %invoke.cont198.i.i, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i, %if.end181.i.i
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad191.i.i:                                      ; preds = %if.else.i.i250.i.i
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp188.i.i) #23
  br label %ehcleanup.i.i

if.end203thread-pre-split.i.i:                    ; preds = %invoke.cont198.i.i
  %.pr392.i.i = load ptr, ptr %level_inputs.i.i, align 8
  br label %if.end203.i.i

if.end203.i.i:                                    ; preds = %if.end203thread-pre-split.i.i, %invoke.cont185.i.i
  %252 = phi ptr [ %.pr392.i.i, %if.end203thread-pre-split.i.i ], [ %233, %invoke.cont185.i.i ]
  %tobool.not.i.i.i259.i.i = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i259.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i260.i.i

if.then.i.i.i260.i.i:                             ; preds = %if.end203.i.i
  call void @_ZdlPv(ptr noundef nonnull %252) #20
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i260.i.i, %if.end203.i.i
  %sorted_runs_.val94.i.i = load ptr, ptr %sorted_runs_, align 8
  %cmp.i.i.i244.not.i.i = icmp eq ptr %incdec.ptr.i.i245.i.i, %sorted_runs_.val94.i.i
  br i1 %cmp.i.i.i244.not.i.i, label %for.end206.i.i, label %for.body175.i.i, !llvm.loop !31

ehcleanup.i.i:                                    ; preds = %lpad191.i.i, %lpad184.i.i
  %.pn.i.i = phi { ptr, i32 } [ %250, %lpad184.i.i ], [ %251, %lpad191.i.i ]
  %253 = load ptr, ptr %level_inputs.i.i, align 8
  %tobool.not.i.i.i262.i.i = icmp eq ptr %253, null
  br i1 %tobool.not.i.i.i262.i.i, label %ehcleanup277.i.i, label %if.then.i.i.i263.i.i

if.then.i.i.i263.i.i:                             ; preds = %ehcleanup.i.i
  call void @_ZdlPv(ptr noundef nonnull %253) #20
  br label %ehcleanup277.i.i

for.end206.i.i:                                   ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i, %for.body175.i.i
  %.pre527.i.i = load ptr, ptr %_M_finish.i.i247.i.i, align 8, !noalias !32
  %.pre528.i.i = load ptr, ptr %inputs_reverse.i.i, align 8, !noalias !35
  %cmp.i.i.i266.not494.i.i = icmp eq ptr %.pre527.i.i, %.pre528.i.i
  br i1 %cmp.i.i.i266.not494.i.i, label %for.end219.i.i, label %for.body212.lr.ph.i.i

for.body212.lr.ph.i.i:                            ; preds = %for.end206.i.i
  %_M_finish.i268.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs.i.i, i64 0, i32 1
  %_M_end_of_storage.i269.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs.i.i, i64 0, i32 2
  br label %for.body212.i.i

for.body212.i.i:                                  ; preds = %for.inc216.i.i, %for.body212.lr.ph.i.i
  %it207.sroa.0.0495.i.i = phi ptr [ %.pre527.i.i, %for.body212.lr.ph.i.i ], [ %incdec.ptr.i.i267.i.i, %for.inc216.i.i ]
  %incdec.ptr.i.i267.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %it207.sroa.0.0495.i.i, i64 -1
  %254 = load ptr, ptr %_M_finish.i268.i.i, align 8
  %255 = load ptr, ptr %_M_end_of_storage.i269.i.i, align 16
  %cmp.not.i270.i.i = icmp eq ptr %254, %255
  br i1 %cmp.not.i270.i.i, label %if.else.i273.i.i, label %if.then.i271.i.i

if.then.i271.i.i:                                 ; preds = %for.body212.i.i
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %254, ptr noundef nonnull align 8 dereferenceable(56) %incdec.ptr.i.i267.i.i)
          to label %.noexc274.i.i unwind label %lpad165.loopexit.i.i

.noexc274.i.i:                                    ; preds = %if.then.i271.i.i
  %256 = load ptr, ptr %_M_finish.i268.i.i, align 8
  %incdec.ptr.i272.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %256, i64 1
  store ptr %incdec.ptr.i272.i.i, ptr %_M_finish.i268.i.i, align 8
  br label %for.inc216.i.i

if.else.i273.i.i:                                 ; preds = %for.body212.i.i
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inputs.i.i, ptr %254, ptr noundef nonnull align 8 dereferenceable(56) %incdec.ptr.i.i267.i.i)
          to label %for.inc216.i.i unwind label %lpad165.loopexit.i.i

for.inc216.i.i:                                   ; preds = %if.else.i273.i.i, %.noexc274.i.i
  %257 = load ptr, ptr %inputs_reverse.i.i, align 8, !noalias !35
  %cmp.i.i.i266.not.i.i = icmp eq ptr %incdec.ptr.i.i267.i.i, %257
  br i1 %cmp.i.i.i266.not.i.i, label %for.end219.i.i, label %for.body212.i.i, !llvm.loop !38

for.end219.i.i:                                   ; preds = %for.inc216.i.i, %for.end206.i.i, %for.end206.thread.i.i
  %_M_finish.i.i265546.i.i = phi ptr [ %_M_finish.i.i265544.i.i, %for.end206.thread.i.i ], [ %_M_finish.i.i247.i.i, %for.end206.i.i ], [ %_M_finish.i.i247.i.i, %for.inc216.i.i ]
  %_M_finish.i278.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs.i.i, i64 0, i32 1
  %258 = load ptr, ptr %_M_finish.i278.i.i, align 8
  %_M_end_of_storage.i279.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs.i.i, i64 0, i32 2
  %259 = load ptr, ptr %_M_end_of_storage.i279.i.i, align 16
  %cmp.not.i280.i.i = icmp eq ptr %258, %259
  br i1 %cmp.not.i280.i.i, label %if.else.i283.i.i, label %if.then.i281.i.i

if.then.i281.i.i:                                 ; preds = %for.end219.i.i
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %258, ptr noundef nonnull align 8 dereferenceable(56) %second_last_level_inputs.i.i)
          to label %.noexc284.i.i unwind label %lpad165.loopexit.split-lp.i.i

.noexc284.i.i:                                    ; preds = %if.then.i281.i.i
  %260 = load ptr, ptr %_M_finish.i278.i.i, align 8
  %incdec.ptr.i282.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %260, i64 1
  store ptr %incdec.ptr.i282.i.i, ptr %_M_finish.i278.i.i, align 8
  br label %invoke.cont220.i.i

if.else.i283.i.i:                                 ; preds = %for.end219.i.i
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inputs.i.i, ptr %258, ptr noundef nonnull align 8 dereferenceable(56) %second_last_level_inputs.i.i)
          to label %if.else.i283.invoke.cont220_crit_edge.i.i unwind label %lpad165.loopexit.split-lp.i.i

if.else.i283.invoke.cont220_crit_edge.i.i:        ; preds = %if.else.i283.i.i
  %.pre529.i.i = load ptr, ptr %_M_finish.i278.i.i, align 8
  br label %invoke.cont220.i.i

invoke.cont220.i.i:                               ; preds = %if.else.i283.invoke.cont220_crit_edge.i.i, %.noexc284.i.i
  %261 = phi ptr [ %.pre529.i.i, %if.else.i283.invoke.cont220_crit_edge.i.i ], [ %incdec.ptr.i282.i.i, %.noexc284.i.i ]
  %262 = load ptr, ptr %_M_end_of_storage.i279.i.i, align 16
  %cmp.not.i289.i.i = icmp eq ptr %261, %262
  br i1 %cmp.not.i289.i.i, label %if.else.i292.i.i, label %if.then.i290.i.i

if.then.i290.i.i:                                 ; preds = %invoke.cont220.i.i
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %261, ptr noundef nonnull align 8 dereferenceable(56) %bottom_level_inputs.i.i)
          to label %.noexc293.i.i unwind label %lpad165.loopexit.split-lp.i.i

.noexc293.i.i:                                    ; preds = %if.then.i290.i.i
  %263 = load ptr, ptr %_M_finish.i278.i.i, align 8
  %incdec.ptr.i291.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %263, i64 1
  store ptr %incdec.ptr.i291.i.i, ptr %_M_finish.i278.i.i, align 8
  br label %invoke.cont221.i.i

if.else.i292.i.i:                                 ; preds = %invoke.cont220.i.i
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inputs.i.i, ptr %261, ptr noundef nonnull align 8 dereferenceable(56) %bottom_level_inputs.i.i)
          to label %if.else.i292.invoke.cont221_crit_edge.i.i unwind label %lpad165.loopexit.split-lp.i.i

if.else.i292.invoke.cont221_crit_edge.i.i:        ; preds = %if.else.i292.i.i
  %.pre530.i.i = load ptr, ptr %_M_finish.i278.i.i, align 8
  br label %invoke.cont221.i.i

invoke.cont221.i.i:                               ; preds = %if.else.i292.invoke.cont221_crit_edge.i.i, %.noexc293.i.i
  %264 = phi ptr [ %.pre530.i.i, %if.else.i292.invoke.cont221_crit_edge.i.i ], [ %incdec.ptr.i291.i.i, %.noexc293.i.i ]
  %265 = load ptr, ptr %inputs.i.i, align 16
  %cmp.i.not496.i.i = icmp eq ptr %265, %264
  br i1 %cmp.i.not496.i.i, label %for.end236.i.i, label %for.body227.i.i

for.body227.i.i:                                  ; preds = %invoke.cont221.i.i, %for.inc234.i.i
  %__begin1.sroa.0.0497.i.i = phi ptr [ %incdec.ptr.i299.i.i, %for.inc234.i.i ], [ %265, %invoke.cont221.i.i ]
  %files.i297.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.0497.i.i, i64 0, i32 1
  %266 = load ptr, ptr %files.i297.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.0497.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %267 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i298.i.i = icmp eq ptr %266, %267
  br i1 %cmp.i.i.i298.i.i, label %for.inc234.i.i, label %if.then231.i.i

if.then231.i.i:                                   ; preds = %for.body227.i.i
  %268 = load i32, ptr %__begin1.sroa.0.0497.i.i, align 8
  br label %for.end236.i.i

for.inc234.i.i:                                   ; preds = %for.body227.i.i
  %incdec.ptr.i299.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.0497.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i299.i.i, %264
  br i1 %cmp.i.not.i.i, label %for.end236.i.i, label %for.body227.i.i

for.end236.i.i:                                   ; preds = %for.inc234.i.i, %if.then231.i.i, %invoke.cont221.i.i
  %start_level.0.i.i = phi i32 [ %268, %if.then231.i.i ], [ -1, %invoke.cont221.i.i ], [ -1, %for.inc234.i.i ]
  %cmp237.not.i.i = icmp eq i32 %103, 0
  br i1 %cmp237.not.i.i, label %if.end246.i.i, label %land.lhs.true238.i.i

land.lhs.true238.i.i:                             ; preds = %for.end236.i.i
  %269 = load ptr, ptr %picker_.i.i, align 8
  %270 = load ptr, ptr %vstorage_, align 8
  %271 = load ptr, ptr %this, align 8
  %call242.i.i = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16ImmutableOptionsEii(ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(857) %271, i32 noundef %start_level.0.i.i, i32 noundef %103)
          to label %invoke.cont241.i.i unwind label %lpad165.loopexit.split-lp.i.i

invoke.cont241.i.i:                               ; preds = %land.lhs.true238.i.i
  %call244.i.i = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %269, ptr noundef nonnull align 8 dereferenceable(24) %inputs.i.i, i32 noundef %103, i32 noundef %call242.i.i)
          to label %invoke.cont243.i.i unwind label %lpad165.loopexit.split-lp.i.i

invoke.cont243.i.i:                               ; preds = %invoke.cont241.i.i
  br i1 %call244.i.i, label %cleanup.i.i, label %if.end246.i.i

if.end246.i.i:                                    ; preds = %invoke.cont243.i.i, %for.end236.i.i
  %call248.i.i = invoke noalias noundef nonnull dereferenceable(4800) ptr @_Znwm(i64 noundef 4800) #22
          to label %invoke.cont247.i.i unwind label %lpad165.loopexit.split-lp.i.i

invoke.cont247.i.i:                               ; preds = %if.end246.i.i
  %272 = load ptr, ptr %vstorage_, align 8
  %273 = load ptr, ptr %this, align 8
  %274 = load ptr, ptr %mutable_cf_options_38, align 8
  %mutable_db_options_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 6
  %275 = load ptr, ptr %mutable_db_options_.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.tmp.i.i, i64 0, i32 1
  %276 = load <2 x ptr>, ptr %inputs.i.i, align 16
  store <2 x ptr> %276, ptr %agg.tmp.i.i, align 16
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.tmp.i.i, i64 0, i32 2
  %277 = load ptr, ptr %_M_end_of_storage.i279.i.i, align 16
  store ptr %277, ptr %_M_end_of_storage.i.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %inputs.i.i, i8 0, i64 24, i1 false)
  %call255.i.i = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(560) %274, i32 noundef %103, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont254.i.i unwind label %lpad253.i.i

invoke.cont254.i.i:                               ; preds = %invoke.cont247.i.i
  %this.val.i.i = load ptr, ptr %mutable_cf_options_38, align 8
  %incremental.i.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this.val.i.i, i64 0, i32 26, i32 7
  %278 = load i8, ptr %incremental.i.i.i, align 1
  %279 = and i8 %278, 1
  %tobool.not.i.i.i80 = icmp eq i8 %279, 0
  br i1 %tobool.not.i.i.i80, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i, label %if.else.i300.i.i

if.else.i300.i.i:                                 ; preds = %invoke.cont254.i.i
  %target_file_size_base.i.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this.val.i.i, i64 0, i32 18
  %280 = load i64, ptr %target_file_size_base.i.i.i, align 8
  %div1.i.i57.i = lshr i64 %280, 1
  %mul.i.i.i = mul i64 %div1.i.i57.i, 3
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i: ; preds = %if.else.i300.i.i, %invoke.cont254.i.i
  %retval.0.i.i.i81 = phi i64 [ %mul.i.i.i, %if.else.i300.i.i ], [ -1, %invoke.cont254.i.i ]
  %281 = load ptr, ptr %vstorage_, align 8
  %call260.i.i = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(560) %this.val.i.i, i32 noundef %103, i32 noundef 1, i1 noundef zeroext true)
          to label %invoke.cont259.i.i unwind label %lpad253.i.i

invoke.cont259.i.i:                               ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i
  %282 = load ptr, ptr %mutable_cf_options_38, align 8
  %283 = load ptr, ptr %vstorage_, align 8
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr nonnull sret(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp261.i.i, ptr noundef nonnull align 8 dereferenceable(560) %282, ptr noundef %283, i32 noundef %103, i1 noundef zeroext true)
          to label %invoke.cont264.i.i unwind label %lpad253.i.i

invoke.cont264.i.i:                               ; preds = %invoke.cont259.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp265.i.i, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp267.i.i) #23
  %call.i302.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266.i.i)
          to label %call.i.noexc.i.i unwind label %lpad268.i.i

call.i.noexc.i.i:                                 ; preds = %invoke.cont264.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp266.i.i, ptr noundef %call.i302.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp267.i.i)
          to label %.noexc303.i.i unwind label %lpad268.i.i

.noexc303.i.i:                                    ; preds = %call.i.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %invoke.cont269.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc303.i.i
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266.i.i) #23
  br label %ehcleanup273.i.i

invoke.cont269.i.i:                               ; preds = %.noexc303.i.i
  %285 = load double, ptr %score_, align 8
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788) %call248.i.i, ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(857) %273, ptr noundef nonnull align 8 dereferenceable(560) %274, ptr noundef nonnull align 8 dereferenceable(144) %275, ptr noundef nonnull %agg.tmp.i.i, i32 noundef %103, i64 noundef %call255.i.i, i64 noundef %retval.0.i.i.i81, i32 noundef 0, i8 noundef zeroext %call260.i.i, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp261.i.i, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull %agg.tmp265.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266.i.i, double noundef %285, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 3, i32 noundef 2, double noundef -1.000000e+00)
          to label %invoke.cont271.i.i unwind label %lpad270.i.i

invoke.cont271.i.i:                               ; preds = %invoke.cont269.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266.i.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp267.i.i) #23
  %286 = load ptr, ptr %agg.tmp265.i.i, align 8
  %tobool.not.i.i.i304.i.i = icmp eq ptr %286, null
  br i1 %tobool.not.i.i.i304.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit306.i.i, label %if.then.i.i.i305.i.i

if.then.i.i.i305.i.i:                             ; preds = %invoke.cont271.i.i
  call void @_ZdlPv(ptr noundef nonnull %286) #20
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit306.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit306.i.i: ; preds = %if.then.i.i.i305.i.i, %invoke.cont271.i.i
  %287 = load ptr, ptr %agg.tmp.i.i, align 16
  %288 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %287, %288
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i82

for.body.i.i.i.i.i.i82:                           ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit306.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i83, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i ], [ %287, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit306.i.i ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 2
  %289 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %289, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i82
  call void @_ZdlPv(ptr noundef nonnull %289) #20
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i82
  %files.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  %290 = load ptr, ptr %files.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %290, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %290) #20
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i83 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i83, %288
  br i1 %cmp.not.i.i.i.i.i.i84, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i82, !llvm.loop !39

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %agg.tmp.i.i, align 16
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit306.i.i
  %291 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %287, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit306.i.i ]
  %tobool.not.i.i.i308.i.i = icmp eq ptr %291, null
  br i1 %tobool.not.i.i.i308.i.i, label %cleanup.i.i, label %if.then.i.i.i309.i.i

if.then.i.i.i309.i.i:                             ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %291) #20
  br label %cleanup.i.i

lpad253.i.i:                                      ; preds = %invoke.cont259.i.i, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i, %invoke.cont247.i.i
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275.i.i

lpad268.i.i:                                      ; preds = %call.i.noexc.i.i, %invoke.cont264.i.i
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273.i.i

lpad270.i.i:                                      ; preds = %invoke.cont269.i.i
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266.i.i) #23
  br label %ehcleanup273.i.i

ehcleanup273.i.i:                                 ; preds = %lpad270.i.i, %lpad268.i.i, %lpad.i.i.i
  %.pn82.i.i = phi { ptr, i32 } [ %294, %lpad270.i.i ], [ %293, %lpad268.i.i ], [ %284, %lpad.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp267.i.i) #23
  %295 = load ptr, ptr %agg.tmp265.i.i, align 8
  %tobool.not.i.i.i311.i.i = icmp eq ptr %295, null
  br i1 %tobool.not.i.i.i311.i.i, label %ehcleanup275.i.i, label %if.then.i.i.i312.i.i

if.then.i.i.i312.i.i:                             ; preds = %ehcleanup273.i.i
  call void @_ZdlPv(ptr noundef nonnull %295) #20
  br label %ehcleanup275.i.i

ehcleanup275.i.i:                                 ; preds = %if.then.i.i.i312.i.i, %ehcleanup273.i.i, %lpad253.i.i
  %.pn82.pn.i.i = phi { ptr, i32 } [ %292, %lpad253.i.i ], [ %.pn82.i.i, %ehcleanup273.i.i ], [ %.pn82.i.i, %if.then.i.i.i312.i.i ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i) #23
  call void @_ZdlPv(ptr noundef nonnull %call248.i.i) #20
  br label %ehcleanup277.i.i

cleanup.i.i:                                      ; preds = %if.then.i.i.i309.i.i, %invoke.cont.i.i.i, %invoke.cont243.i.i
  %retval.0.i58.i = phi ptr [ null, %invoke.cont243.i.i ], [ %call248.i.i, %invoke.cont.i.i.i ], [ %call248.i.i, %if.then.i.i.i309.i.i ]
  %296 = load ptr, ptr %inputs_reverse.i.i, align 8
  %297 = load ptr, ptr %_M_finish.i.i265546.i.i, align 8
  %cmp.not3.i.i.i.i315.i.i = icmp eq ptr %296, %297
  br i1 %cmp.not3.i.i.i.i315.i.i, label %invoke.cont.i330.i.i, label %for.body.i.i.i.i316.i.i

for.body.i.i.i.i316.i.i:                          ; preds = %cleanup.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i325.i.i
  %__first.addr.04.i.i.i.i317.i.i = phi ptr [ %incdec.ptr.i.i.i.i326.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i325.i.i ], [ %296, %cleanup.i.i ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i318.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i317.i.i, i64 0, i32 2
  %298 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i318.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i319.i.i = icmp eq ptr %298, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i319.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i321.i.i, label %if.then.i.i.i.i.i.i.i.i.i320.i.i

if.then.i.i.i.i.i.i.i.i.i320.i.i:                 ; preds = %for.body.i.i.i.i316.i.i
  call void @_ZdlPv(ptr noundef nonnull %298) #20
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i321.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i321.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i320.i.i, %for.body.i.i.i.i316.i.i
  %files.i.i.i.i.i.i322.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i317.i.i, i64 0, i32 1
  %299 = load ptr, ptr %files.i.i.i.i.i.i322.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i323.i.i = icmp eq ptr %299, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i323.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i325.i.i, label %if.then.i.i.i2.i.i.i.i.i.i324.i.i

if.then.i.i.i2.i.i.i.i.i.i324.i.i:                ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i321.i.i
  call void @_ZdlPv(ptr noundef nonnull %299) #20
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i325.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i325.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i324.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i321.i.i
  %incdec.ptr.i.i.i.i326.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i317.i.i, i64 1
  %cmp.not.i.i.i.i327.i.i = icmp eq ptr %incdec.ptr.i.i.i.i326.i.i, %297
  br i1 %cmp.not.i.i.i.i327.i.i, label %invoke.contthread-pre-split.i328.i.i, label %for.body.i.i.i.i316.i.i, !llvm.loop !39

invoke.contthread-pre-split.i328.i.i:             ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i325.i.i
  %.pr.i329.i.i = load ptr, ptr %inputs_reverse.i.i, align 8
  br label %invoke.cont.i330.i.i

invoke.cont.i330.i.i:                             ; preds = %invoke.contthread-pre-split.i328.i.i, %cleanup.i.i
  %300 = phi ptr [ %.pr.i329.i.i, %invoke.contthread-pre-split.i328.i.i ], [ %296, %cleanup.i.i ]
  %tobool.not.i.i.i331.i.i = icmp eq ptr %300, null
  br i1 %tobool.not.i.i.i331.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit333.i.i, label %if.then.i.i.i332.i.i

if.then.i.i.i332.i.i:                             ; preds = %invoke.cont.i330.i.i
  call void @_ZdlPv(ptr noundef nonnull %300) #20
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit333.i.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit333.i.i: ; preds = %if.then.i.i.i332.i.i, %invoke.cont.i330.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest158.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest156.i.i) #23
  br label %cleanup282.i.i

ehcleanup277.i.i:                                 ; preds = %ehcleanup275.i.i, %if.then.i.i.i263.i.i, %ehcleanup.i.i, %lpad165.loopexit.split-lp.i.i, %lpad165.loopexit.i.i
  %.pn85.i.i = phi { ptr, i32 } [ %.pn82.pn.i.i, %ehcleanup275.i.i ], [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn.i.i, %if.then.i.i.i263.i.i ], [ %lpad.loopexit.i.i, %lpad165.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad165.loopexit.split-lp.i.i ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputs_reverse.i.i) #23
  br label %ehcleanup279.i.i

ehcleanup279.i.i:                                 ; preds = %ehcleanup277.i.i, %lpad162.i.i
  %.pn85.pn.i.i = phi { ptr, i32 } [ %.pn85.i.i, %ehcleanup277.i.i ], [ %230, %lpad162.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest158.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest156.i.i) #23
  br label %ehcleanup283.i.i

cleanup282.i.i:                                   ; preds = %for.body131.i.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit333.i.i, %invoke.cont152.i.i, %invoke.cont144.i.i
  %retval.1.i.i = phi ptr [ %retval.0.i58.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit333.i.i ], [ null, %invoke.cont144.i.i ], [ null, %invoke.cont152.i.i ], [ null, %for.body131.i.i ]
  %atomic_compaction_unit_boundaries.i334.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %second_last_level_inputs.i.i, i64 0, i32 2
  %301 = load ptr, ptr %atomic_compaction_unit_boundaries.i334.i.i, align 8
  %tobool.not.i.i.i.i335.i.i = icmp eq ptr %301, null
  br i1 %tobool.not.i.i.i.i335.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i337.i.i, label %if.then.i.i.i.i336.i.i

if.then.i.i.i.i336.i.i:                           ; preds = %cleanup282.i.i
  call void @_ZdlPv(ptr noundef nonnull %301) #20
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i337.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i337.i.i: ; preds = %if.then.i.i.i.i336.i.i, %cleanup282.i.i
  %302 = load ptr, ptr %files.i233.i.i, align 8
  %tobool.not.i.i.i1.i339.i.i = icmp eq ptr %302, null
  br i1 %tobool.not.i.i.i1.i339.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit341.i.i, label %if.then.i.i.i2.i340.i.i

if.then.i.i.i2.i340.i.i:                          ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i337.i.i
  call void @_ZdlPv(ptr noundef nonnull %302) #20
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit341.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit341.i.i: ; preds = %if.then.i.i.i2.i340.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i337.i.i
  %atomic_compaction_unit_boundaries.i342.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %bottom_level_inputs.i.i, i64 0, i32 2
  %303 = load ptr, ptr %atomic_compaction_unit_boundaries.i342.i.i, align 8
  %tobool.not.i.i.i.i343.i.i = icmp eq ptr %303, null
  br i1 %tobool.not.i.i.i.i343.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i345.i.i, label %if.then.i.i.i.i344.i.i

if.then.i.i.i.i344.i.i:                           ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit341.i.i
  call void @_ZdlPv(ptr noundef nonnull %303) #20
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i345.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i345.i.i: ; preds = %if.then.i.i.i.i344.i.i, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit341.i.i
  %304 = load ptr, ptr %files.i.i.i, align 8
  %tobool.not.i.i.i1.i347.i.i = icmp eq ptr %304, null
  br i1 %tobool.not.i.i.i1.i347.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit349.i.i, label %if.then.i.i.i2.i348.i.i

if.then.i.i.i2.i348.i.i:                          ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i345.i.i
  call void @_ZdlPv(ptr noundef nonnull %304) #20
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit349.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit349.i.i: ; preds = %if.then.i.i.i2.i348.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i345.i.i
  %305 = load ptr, ptr %inputs.i.i, align 16
  %_M_finish.i350.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs.i.i, i64 0, i32 1
  %306 = load ptr, ptr %_M_finish.i350.i.i, align 8
  %cmp.not3.i.i.i.i351.i.i = icmp eq ptr %305, %306
  br i1 %cmp.not3.i.i.i.i351.i.i, label %invoke.cont.i366.i.i, label %for.body.i.i.i.i352.i.i

for.body.i.i.i.i352.i.i:                          ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit349.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i361.i.i
  %__first.addr.04.i.i.i.i353.i.i = phi ptr [ %incdec.ptr.i.i.i.i362.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i361.i.i ], [ %305, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit349.i.i ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i354.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i353.i.i, i64 0, i32 2
  %307 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i354.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i355.i.i = icmp eq ptr %307, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i355.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i357.i.i, label %if.then.i.i.i.i.i.i.i.i.i356.i.i

if.then.i.i.i.i.i.i.i.i.i356.i.i:                 ; preds = %for.body.i.i.i.i352.i.i
  call void @_ZdlPv(ptr noundef nonnull %307) #20
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i357.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i357.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i356.i.i, %for.body.i.i.i.i352.i.i
  %files.i.i.i.i.i.i358.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i353.i.i, i64 0, i32 1
  %308 = load ptr, ptr %files.i.i.i.i.i.i358.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i359.i.i = icmp eq ptr %308, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i359.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i361.i.i, label %if.then.i.i.i2.i.i.i.i.i.i360.i.i

if.then.i.i.i2.i.i.i.i.i.i360.i.i:                ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i357.i.i
  call void @_ZdlPv(ptr noundef nonnull %308) #20
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i361.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i361.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i360.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i357.i.i
  %incdec.ptr.i.i.i.i362.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i353.i.i, i64 1
  %cmp.not.i.i.i.i363.i.i = icmp eq ptr %incdec.ptr.i.i.i.i362.i.i, %306
  br i1 %cmp.not.i.i.i.i363.i.i, label %invoke.contthread-pre-split.i364.i.i, label %for.body.i.i.i.i352.i.i, !llvm.loop !39

invoke.contthread-pre-split.i364.i.i:             ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i361.i.i
  %.pr.i365.i.i = load ptr, ptr %inputs.i.i, align 16
  br label %invoke.cont.i366.i.i

invoke.cont.i366.i.i:                             ; preds = %invoke.contthread-pre-split.i364.i.i, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit349.i.i
  %309 = phi ptr [ %.pr.i365.i.i, %invoke.contthread-pre-split.i364.i.i ], [ %305, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit349.i.i ]
  %tobool.not.i.i.i367.i.i = icmp eq ptr %309, null
  br i1 %tobool.not.i.i.i367.i.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i, label %if.then.i.i.i368.i.i

if.then.i.i.i368.i.i:                             ; preds = %invoke.cont.i366.i.i
  call void @_ZdlPv(ptr noundef nonnull %309) #20
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i

ehcleanup283.i.i:                                 ; preds = %ehcleanup279.i.i, %lpad.loopexit.split-lp394.i.i, %lpad.loopexit393.i.i
  %.pn88.i.i = phi { ptr, i32 } [ %.pn85.pn.i.i, %ehcleanup279.i.i ], [ %lpad.loopexit395.i.i, %lpad.loopexit393.i.i ], [ %lpad.loopexit.split-lp396.i.i, %lpad.loopexit.split-lp394.i.i ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %second_last_level_inputs.i.i) #23
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %bottom_level_inputs.i.i) #23
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputs.i.i) #23
  br label %common.resume

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.thread.i: ; preds = %for.end.i55.i, %if.then57.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inputs.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %bottom_level_inputs.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %second_last_level_inputs.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %parent_index.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %smallest156.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %largest158.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inputs_reverse.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %level_inputs.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp188.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp261.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp265.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp266.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp267.i.i)
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i: ; preds = %if.then.i.i.i368.i.i, %invoke.cont.i366.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inputs.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %bottom_level_inputs.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %second_last_level_inputs.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %parent_index.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %smallest156.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %largest158.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inputs_reverse.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %level_inputs.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp188.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp261.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp265.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp266.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp267.i.i)
  %cmp62.not.i = icmp eq ptr %retval.1.i.i, null
  br i1 %cmp62.not.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread234

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread234: ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %file_num_buf.i)
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %file_num_buf32.i)
  br label %if.then45

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread: ; preds = %if.then44.i, %cond.end.i, %while.end.i68, %if.end.i64
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %file_num_buf.i)
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %file_num_buf32.i)
  br label %if.else

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit: ; preds = %if.else.i, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.thread.i, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i
  %call66.i = call fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionWithSortedRunRangeEmmNS_16CompactionReasonE(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %start_index.1.i, i64 noundef %sub5.i, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %file_num_buf.i)
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %file_num_buf32.i)
  %cmp44.not = icmp eq ptr %call66.i, null
  br i1 %cmp44.not, label %if.else, label %if.then45

if.then45:                                        ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread234, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit
  %retval.0.i63237 = phi ptr [ %retval.1.i.i, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread234 ], [ %call66.i, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit ]
  %310 = load ptr, ptr %log_buffer_20, align 8
  %311 = load ptr, ptr %cf_name_22, align 8
  %call49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %311) #23
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %310, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call49)
  br label %if.end101

if.else:                                          ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit
  %312 = load ptr, ptr %mutable_cf_options_38, align 8
  %compaction_options_universal = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %312, i64 0, i32 26
  %313 = load i32, ptr %compaction_options_universal, align 8
  %call51 = call fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionToReduceSortedRunsEjj(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %313, i32 noundef -1)
  %cmp52.not = icmp eq ptr %call51, null
  br i1 %cmp52.not, label %for.cond.preheader, label %if.then53

for.cond.preheader:                               ; preds = %if.else
  %sorted_runs_.val23 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val24 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp61285.not = icmp eq ptr %sorted_runs_.val24, %sorted_runs_.val23
  br i1 %cmp61285.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i103 = ptrtoint ptr %sorted_runs_.val24 to i64
  %sub.ptr.rhs.cast.i104 = ptrtoint ptr %sorted_runs_.val23 to i64
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i103, %sub.ptr.rhs.cast.i104
  %sub.ptr.div.i106 = sdiv exact i64 %sub.ptr.sub.i105, 40
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i106, i64 1)
  br label %for.body

if.then53:                                        ; preds = %if.else
  %314 = load ptr, ptr %log_buffer_20, align 8
  %315 = load ptr, ptr %cf_name_22, align 8
  %call57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %315) #23
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %314, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call57)
  br label %if.end101

for.body:                                         ; preds = %for.body.preheader, %for.body
  %num_sr_not_compacted.0287 = phi i32 [ %spec.select, %for.body ], [ 0, %for.body.preheader ]
  %i.0286 = phi i64 [ %inc69, %for.body ], [ 0, %for.body.preheader ]
  %being_compacted = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val23, i64 %i.0286, i32 5
  %316 = load i8, ptr %being_compacted, align 8
  %317 = and i8 %316, 1
  %318 = xor i8 %317, 1
  %319 = zext nneg i8 %318 to i32
  %spec.select = add i32 %num_sr_not_compacted.0287, %319
  %inc69 = add nuw i64 %i.0286, 1
  %exitcond.not = icmp eq i64 %inc69, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %num_sr_not_compacted.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %spec.select, %for.body ]
  %320 = load ptr, ptr %mutable_cf_options_38, align 8
  %level0_file_num_compaction_trigger71 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %320, i64 0, i32 13
  %321 = load i32, ptr %level0_file_num_compaction_trigger71, align 8
  %cmp72 = icmp sgt i32 %num_sr_not_compacted.0.lcssa, %321
  br i1 %cmp72, label %if.then73, label %if.then89

if.then73:                                        ; preds = %for.end
  %sub = sub nsw i32 %num_sr_not_compacted.0.lcssa, %321
  %add = add nsw i32 %sub, 1
  %call76 = call fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionToReduceSortedRunsEjj(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef -1, i32 noundef %add)
  %cmp77.not = icmp eq ptr %call76, null
  br i1 %cmp77.not, label %if.then89, label %if.then78

if.then78:                                        ; preds = %if.then73
  %322 = load ptr, ptr %log_buffer_20, align 8
  %323 = load ptr, ptr %cf_name_22, align 8
  %call82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %323) #23
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %322, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call82, i32 noundef %add)
  br label %if.end101

if.then89:                                        ; preds = %land.lhs.true35, %if.then73, %for.end
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %start_level_inputs.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %output_level.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %inputs.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %grandparents.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %start_level.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %output_level_inputs.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %parent_index.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp150.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp154.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp156.i)
  %files.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %start_level_inputs.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %files.i.i, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %inputs.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %grandparents.i, i8 0, i64 24, i1 false)
  %324 = load ptr, ptr %vstorage_, align 8
  %num_levels_.i.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %324, i64 0, i32 2
  %325 = load i32, ptr %num_levels_.i.i, align 16
  %cmp.i108 = icmp eq i32 %325, 1
  br i1 %cmp.i108, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i, label %if.else.i109

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i: ; preds = %if.then89
  store i32 0, ptr %start_level_inputs.i, align 8
  %_M_finish.i.i.i138 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %start_level_inputs.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %output_level.i, align 4
  %sorted_runs_.val18.i = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val19.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i140 = ptrtoint ptr %sorted_runs_.val19.i to i64
  %sub.ptr.rhs.cast.i.i141 = ptrtoint ptr %sorted_runs_.val18.i to i64
  %sub.ptr.sub.i.i142 = sub i64 %sub.ptr.lhs.cast.i.i140, %sub.ptr.rhs.cast.i.i141
  %sub.ptr.div.i.i143 = sdiv exact i64 %sub.ptr.sub.i.i142, 40
  %cmp3221.i = icmp ugt i64 %sub.ptr.div.i.i143, 1
  br i1 %cmp3221.i, label %for.body.lr.ph.i144, label %cleanup164.i

for.body.lr.ph.i144:                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i
  %files_.i.i145 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %324, i64 0, i32 10
  br label %for.body.i146

for.body.i146:                                    ; preds = %for.inc.i149, %for.body.lr.ph.i144
  %add223.i = phi i64 [ 1, %for.body.lr.ph.i144 ], [ %add.i150, %for.inc.i149 ]
  %loop.0222.i = phi i64 [ 0, %for.body.lr.ph.i144 ], [ %add223.i, %for.inc.i149 ]
  %being_compacted.i147 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val18.i, i64 %loop.0222.i, i32 5
  %326 = load i8, ptr %being_compacted.i147, align 8
  %327 = and i8 %326, 1
  %tobool.not.i148 = icmp eq i8 %327, 0
  br i1 %tobool.not.i148, label %if.end.i152, label %for.inc.i149

lpad.loopexit.i161:                               ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i51.i
  %lpad.loopexit215.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165.i

lpad.loopexit.split-lp.i:                         ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i, %if.then.i114.i, %if.then80.i, %if.end52.i, %if.else.i109, %if.else.i77.invoke.i, %if.then.i75.i, %if.then.i.i.i65.i, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit.split-lp216.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165.i

if.end.i152:                                      ; preds = %for.body.i146
  %328 = load ptr, ptr %files_.i.i145, align 8
  %329 = load ptr, ptr %328, align 8
  %add.ptr.i23.i = getelementptr inbounds ptr, ptr %329, i64 %loop.0222.i
  %330 = load ptr, ptr %add.ptr.i23.i, align 8
  %marked_for_compaction.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %330, i64 0, i32 15
  %331 = load i8, ptr %marked_for_compaction.i, align 2
  %332 = and i8 %331, 1
  %tobool10.not.i = icmp eq i8 %332, 0
  br i1 %tobool10.not.i, label %for.inc.i149, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %if.end.i152
  %_M_end_of_storage.i.i153 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %start_level_inputs.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %call5.i.i.i.i.i24.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %for.end.i unwind label %lpad.loopexit.split-lp.i

for.inc.i149:                                     ; preds = %if.end.i152, %for.body.i146
  %add.i150 = add nuw i64 %add223.i, 1
  %exitcond.not.i151 = icmp eq i64 %add.i150, %sub.ptr.div.i.i143
  br i1 %exitcond.not.i151, label %cleanup164.i, label %for.body.i146, !llvm.loop !41

for.end.i:                                        ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %330, ptr %call5.i.i.i.i.i24.i, align 8
  %incdec.ptr.i.i.i154 = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i24.i, i64 1
  store ptr %call5.i.i.i.i.i24.i, ptr %files.i.i, align 8
  store ptr %incdec.ptr.i.i.i154, ptr %_M_finish.i.i.i138, align 8
  store ptr %incdec.ptr.i.i.i154, ptr %_M_end_of_storage.i.i153, align 8
  %333 = and i64 %loop.0222.i, 2147483648
  %cmp15.not.i = icmp eq i64 %333, 0
  br i1 %cmp15.not.i, label %if.end17.i, label %cleanup164.i

if.end17.i:                                       ; preds = %for.end.i
  %add19.i = add nuw nsw i64 %loop.0222.i, 1
  %conv20.i = and i64 %add19.i, 4294967295
  %cmp24230.i = icmp ult i64 %conv20.i, %sub.ptr.div.i.i143
  br i1 %cmp24230.i, label %for.body25.i, label %for.end41.i

for.body25.i:                                     ; preds = %if.end17.i, %for.inc39.i
  %334 = phi ptr [ %344, %for.inc39.i ], [ %incdec.ptr.i.i.i154, %if.end17.i ]
  %sorted_runs_.val232.i = phi ptr [ %sorted_runs_.val.i, %for.inc39.i ], [ %sorted_runs_.val18.i, %if.end17.i ]
  %loop18.0231.i = phi i64 [ %inc40.i, %for.inc39.i ], [ %conv20.i, %if.end17.i ]
  %being_compacted29.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val232.i, i64 %loop18.0231.i, i32 5
  %335 = load i8, ptr %being_compacted29.i, align 8
  %336 = and i8 %335, 1
  %tobool30.not.i = icmp eq i8 %336, 0
  br i1 %tobool30.not.i, label %if.end32.i, label %for.end41.loopexit.i

if.end32.i:                                       ; preds = %for.body25.i
  %337 = load ptr, ptr %vstorage_, align 8
  %files_.i30.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %337, i64 0, i32 10
  %338 = load ptr, ptr %files_.i30.i, align 8
  %339 = load ptr, ptr %338, align 8
  %add.ptr.i31.i158 = getelementptr inbounds ptr, ptr %339, i64 %loop18.0231.i
  %340 = load ptr, ptr %add.ptr.i31.i158, align 8
  %341 = load ptr, ptr %_M_end_of_storage.i.i153, align 8
  %cmp.not.i34.i = icmp eq ptr %334, %341
  br i1 %cmp.not.i34.i, label %if.else.i37.i, label %if.then.i35.i159

if.then.i35.i159:                                 ; preds = %if.end32.i
  store ptr %340, ptr %334, align 8
  %342 = load ptr, ptr %_M_finish.i.i.i138, align 8
  %incdec.ptr.i36.i = getelementptr inbounds ptr, ptr %342, i64 1
  store ptr %incdec.ptr.i36.i, ptr %_M_finish.i.i.i138, align 8
  br label %for.inc39.i

if.else.i37.i:                                    ; preds = %if.end32.i
  %343 = load ptr, ptr %files.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i38.i = ptrtoint ptr %334 to i64
  %sub.ptr.rhs.cast.i.i.i.i39.i = ptrtoint ptr %343 to i64
  %sub.ptr.sub.i.i.i.i40.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i38.i, %sub.ptr.rhs.cast.i.i.i.i39.i
  %cmp.i.i.i41.i = icmp eq i64 %sub.ptr.sub.i.i.i.i40.i, 9223372036854775800
  br i1 %cmp.i.i.i41.i, label %if.then.i.i.i65.i, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i42.i

if.then.i.i.i65.i:                                ; preds = %if.else.i37.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc66.i unwind label %lpad.loopexit.split-lp.i

.noexc66.i:                                       ; preds = %if.then.i.i.i65.i
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i42.i: ; preds = %if.else.i37.i
  %sub.ptr.div.i.i.i.i43.i = ashr exact i64 %sub.ptr.sub.i.i.i.i40.i, 3
  %.sroa.speculated.i.i.i44.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i43.i, i64 1)
  %add.i.i.i45.i = add i64 %.sroa.speculated.i.i.i44.i, %sub.ptr.div.i.i.i.i43.i
  %cmp7.i.i.i46.i = icmp ult i64 %add.i.i.i45.i, %sub.ptr.div.i.i.i.i43.i
  %cmp9.i.i.i47.i = icmp ugt i64 %add.i.i.i45.i, 1152921504606846975
  %or.cond.i.i.i48.i = or i1 %cmp7.i.i.i46.i, %cmp9.i.i.i47.i
  %cond.i.i.i49.i = select i1 %or.cond.i.i.i48.i, i64 1152921504606846975, i64 %add.i.i.i45.i
  %cmp.not.i.i.i50.i = icmp eq i64 %cond.i.i.i49.i, 0
  br i1 %cmp.not.i.i.i50.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i53.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i51.i

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i51.i: ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i42.i
  %mul.i.i.i.i.i52.i = shl nuw nsw i64 %cond.i.i.i49.i, 3
  %call5.i.i.i.i.i68.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i52.i) #22
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i53.i unwind label %lpad.loopexit.i161

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i53.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i51.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i42.i
  %cond.i10.i.i54.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i42.i ], [ %call5.i.i.i.i.i68.i, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i51.i ]
  %add.ptr.i.i55.i = getelementptr inbounds ptr, ptr %cond.i10.i.i54.i, i64 %sub.ptr.div.i.i.i.i43.i
  store ptr %340, ptr %add.ptr.i.i55.i, align 8
  %cmp.i.i.i11.i.i56.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i40.i, 0
  br i1 %cmp.i.i.i11.i.i56.i, label %if.then.i.i.i12.i.i64.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i57.i

if.then.i.i.i12.i.i64.i:                          ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i53.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i54.i, ptr align 8 %343, i64 %sub.ptr.sub.i.i.i.i40.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i57.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i57.i: ; preds = %if.then.i.i.i12.i.i64.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i53.i
  %add.ptr.i.i.i.i.i58.i = getelementptr inbounds i8, ptr %cond.i10.i.i54.i, i64 %sub.ptr.sub.i.i.i.i40.i
  %incdec.ptr.i.i59.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i58.i, i64 1
  %tobool.not.i.i.i60.i = icmp eq ptr %343, null
  br i1 %tobool.not.i.i.i60.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i62.i, label %if.then.i20.i.i61.i

if.then.i20.i.i61.i:                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i57.i
  call void @_ZdlPv(ptr noundef nonnull %343) #20
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i62.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i62.i: ; preds = %if.then.i20.i.i61.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i57.i
  store ptr %cond.i10.i.i54.i, ptr %files.i.i, align 8
  store ptr %incdec.ptr.i.i59.i, ptr %_M_finish.i.i.i138, align 8
  %add.ptr19.i.i63.i = getelementptr inbounds ptr, ptr %cond.i10.i.i54.i, i64 %cond.i.i.i49.i
  store ptr %add.ptr19.i.i63.i, ptr %_M_end_of_storage.i.i153, align 8
  br label %for.inc39.i

for.inc39.i:                                      ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i62.i, %if.then.i35.i159
  %344 = phi ptr [ %incdec.ptr.i.i59.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i62.i ], [ %incdec.ptr.i36.i, %if.then.i35.i159 ]
  %inc40.i = add nuw i64 %loop18.0231.i, 1
  %sorted_runs_.val.i = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val17.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i25.i = ptrtoint ptr %sorted_runs_.val17.i to i64
  %sub.ptr.rhs.cast.i26.i = ptrtoint ptr %sorted_runs_.val.i to i64
  %sub.ptr.sub.i27.i = sub i64 %sub.ptr.lhs.cast.i25.i, %sub.ptr.rhs.cast.i26.i
  %sub.ptr.div.i28.i = sdiv exact i64 %sub.ptr.sub.i27.i, 40
  %cmp24.i160 = icmp ult i64 %inc40.i, %sub.ptr.div.i28.i
  br i1 %cmp24.i160, label %for.body25.i, label %for.end41.loopexit.i, !llvm.loop !42

for.end41.loopexit.i:                             ; preds = %for.inc39.i, %for.body25.i
  %345 = phi ptr [ %334, %for.body25.i ], [ %344, %for.inc39.i ]
  %.pre239.i = load ptr, ptr %files.i.i, align 8
  br label %for.end41.i

for.end41.i:                                      ; preds = %for.end41.loopexit.i, %if.end17.i
  %346 = phi ptr [ %.pre239.i, %for.end41.loopexit.i ], [ %call5.i.i.i.i.i24.i, %if.end17.i ]
  %347 = phi ptr [ %345, %for.end41.loopexit.i ], [ %incdec.ptr.i.i.i154, %if.end17.i ]
  %sub.ptr.lhs.cast.i.i.i155 = ptrtoint ptr %347 to i64
  %sub.ptr.rhs.cast.i.i.i156 = ptrtoint ptr %346 to i64
  %sub.ptr.sub.i.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i.i155, %sub.ptr.rhs.cast.i.i.i156
  %cmp44.i = icmp ult i64 %sub.ptr.sub.i.i.i157, 16
  br i1 %cmp44.i, label %cleanup164.i, label %if.end46.i

if.end46.i:                                       ; preds = %for.end41.i
  %_M_finish.i72.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs.i, i64 0, i32 1
  %348 = load ptr, ptr %_M_finish.i72.i, align 8
  %_M_end_of_storage.i73.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs.i, i64 0, i32 2
  %349 = load ptr, ptr %_M_end_of_storage.i73.i, align 16
  %cmp.not.i74.i = icmp eq ptr %348, %349
  br i1 %cmp.not.i74.i, label %if.else.i77.invoke.i, label %if.then.i75.i

if.then.i75.i:                                    ; preds = %if.end46.i
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %348, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs.i)
          to label %.noexc78.i unwind label %lpad.loopexit.split-lp.i

.noexc78.i:                                       ; preds = %if.then.i75.i
  %350 = load ptr, ptr %_M_finish.i72.i, align 8
  %incdec.ptr.i76.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %350, i64 1
  store ptr %incdec.ptr.i76.i, ptr %_M_finish.i72.i, align 8
  br label %if.end117.i

if.else.i77.invoke.i:                             ; preds = %if.else114.i, %if.end46.i
  %351 = phi ptr [ %348, %if.end46.i ], [ %393, %if.else114.i ]
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inputs.i, ptr %351, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs.i)
          to label %if.end117.i unwind label %lpad.loopexit.split-lp.i

if.else.i109:                                     ; preds = %if.then89
  %picker_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 8
  %352 = load ptr, ptr %picker_.i, align 8
  %353 = load ptr, ptr %cf_name_22, align 8
  invoke void @_ZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesE(ptr noundef nonnull align 8 dereferenceable(128) %352, ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull %324, ptr noundef nonnull %start_level.i, ptr noundef nonnull %output_level.i, ptr noundef nonnull %start_level_inputs.i)
          to label %invoke.cont49.i unwind label %lpad.loopexit.split-lp.i

invoke.cont49.i:                                  ; preds = %if.else.i109
  %354 = load ptr, ptr %files.i.i, align 8
  %_M_finish.i.i.i.i111 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %start_level_inputs.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %355 = load ptr, ptr %_M_finish.i.i.i.i111, align 8
  %cmp.i.i.i81.i = icmp eq ptr %354, %355
  br i1 %cmp.i.i.i81.i, label %cleanup164.i, label %if.end52.i

if.end52.i:                                       ; preds = %invoke.cont49.i
  %356 = load ptr, ptr %vstorage_, align 8
  %357 = load ptr, ptr %this, align 8
  %allow_ingest_behind.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %357, i64 0, i32 66
  %358 = load i8, ptr %allow_ingest_behind.i, align 1
  %359 = and i8 %358, 1
  %tobool54.i = icmp ne i8 %359, 0
  %call56.i = invoke noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4112) %356, i1 noundef zeroext %tobool54.i)
          to label %for.cond58.preheader.i unwind label %lpad.loopexit.split-lp.i

for.cond58.preheader.i:                           ; preds = %if.end52.i
  %360 = load ptr, ptr %vstorage_, align 8
  %files_.i82.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %360, i64 0, i32 10
  %storemerge.in.pre.i = load i32, ptr %start_level.i, align 4
  %361 = sext i32 %storemerge.in.pre.i to i64
  %smax = call i32 @llvm.smax.i32(i32 %storemerge.in.pre.i, i32 %call56.i)
  %wide.trip.count = sext i32 %smax to i64
  br label %for.cond58.i

for.cond58.i:                                     ; preds = %for.body60.i, %for.cond58.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body60.i ], [ %361, %for.cond58.preheader.i ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond335.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond335.not, label %if.then71.i, label %for.body60.i

for.body60.i:                                     ; preds = %for.cond58.i
  %362 = load ptr, ptr %files_.i82.i, align 8
  %arrayidx.i.i137 = getelementptr inbounds %"class.std::vector.208", ptr %362, i64 %indvars.iv.next
  %_M_finish.i.i83.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i.i137, i64 0, i32 1
  %363 = load ptr, ptr %_M_finish.i.i83.i, align 8
  %364 = load ptr, ptr %arrayidx.i.i137, align 8
  %sub.ptr.lhs.cast.i.i84.i = ptrtoint ptr %363 to i64
  %sub.ptr.rhs.cast.i.i85.i = ptrtoint ptr %364 to i64
  %sub.ptr.sub.i.i86.i = sub i64 %sub.ptr.lhs.cast.i.i84.i, %sub.ptr.rhs.cast.i.i85.i
  %365 = and i64 %sub.ptr.sub.i.i86.i, 34359738360
  %cmp64.not.i = icmp eq i64 %365, 0
  br i1 %cmp64.not.i, label %for.cond58.i, label %if.end76.i, !llvm.loop !43

if.then71.i:                                      ; preds = %for.cond58.i
  %366 = trunc i64 %indvars.iv.next to i32
  store i32 %366, ptr %output_level.i, align 4
  %cmp72.i = icmp eq i32 %storemerge.in.pre.i, 0
  br i1 %cmp72.i, label %if.end76.thread.i, label %cleanup164.i

if.end76.i:                                       ; preds = %for.body60.i
  %367 = trunc i64 %indvars.iv.next to i32
  store i32 %367, ptr %output_level.i, align 4
  %cmp77.not.i = icmp eq i32 %367, 0
  br i1 %cmp77.not.i, label %if.else114.i, label %if.then78.i

if.end76.thread.i:                                ; preds = %if.then71.i
  store i32 %call56.i, ptr %output_level.i, align 4
  %cmp77.not240.i = icmp eq i32 %call56.i, 0
  br i1 %cmp77.not240.i, label %if.else114.i, label %if.then80.i

if.then78.i:                                      ; preds = %if.end76.i
  %cmp79.i = icmp eq i32 %storemerge.in.pre.i, 0
  br i1 %cmp79.i, label %if.then80.i, label %if.end87.i

if.then80.i:                                      ; preds = %if.then78.i, %if.end76.thread.i
  %368 = phi i32 [ %367, %if.then78.i ], [ %call56.i, %if.end76.thread.i ]
  %369 = load ptr, ptr %picker_.i, align 8
  %call84.i = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker21GetOverlappingL0FilesEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEiPi(ptr noundef nonnull align 8 dereferenceable(128) %369, ptr noundef %360, ptr noundef nonnull %start_level_inputs.i, i32 noundef %368, ptr noundef null)
          to label %invoke.cont83.i unwind label %lpad.loopexit.split-lp.i

invoke.cont83.i:                                  ; preds = %if.then80.i
  br i1 %call84.i, label %invoke.cont83.if.end87_crit_edge.i, label %cleanup164.i

invoke.cont83.if.end87_crit_edge.i:               ; preds = %invoke.cont83.i
  %.pre.i = load i32, ptr %output_level.i, align 4
  %.pre238.i = load ptr, ptr %vstorage_, align 8
  br label %if.end87.i

if.end87.i:                                       ; preds = %invoke.cont83.if.end87_crit_edge.i, %if.then78.i
  %370 = phi ptr [ %.pre238.i, %invoke.cont83.if.end87_crit_edge.i ], [ %360, %if.then78.i ]
  %371 = phi i32 [ %.pre.i, %invoke.cont83.if.end87_crit_edge.i ], [ %367, %if.then78.i ]
  %files.i88.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %output_level_inputs.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %files.i88.i, i8 0, i64 48, i1 false)
  store i32 -1, ptr %parent_index.i, align 4
  store i32 %371, ptr %output_level_inputs.i, align 8
  %372 = load ptr, ptr %picker_.i, align 8
  %373 = load ptr, ptr %cf_name_22, align 8
  %374 = load ptr, ptr %mutable_cf_options_38, align 8
  %call94.i = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull align 8 dereferenceable(128) %372, ptr noundef nonnull align 8 dereferenceable(32) %373, ptr noundef nonnull align 8 dereferenceable(560) %374, ptr noundef %370, ptr noundef nonnull %start_level_inputs.i, ptr noundef nonnull %output_level_inputs.i, ptr noundef nonnull %parent_index.i, i32 noundef -1, i1 noundef zeroext false)
          to label %invoke.cont93.i unwind label %lpad92.i

invoke.cont93.i:                                  ; preds = %if.end87.i
  br i1 %call94.i, label %if.end96.i, label %cleanup164.critedge.i

lpad92.i:                                         ; preds = %if.end110.i, %invoke.cont105.i, %if.end101.i, %if.else.i106.i, %if.then.i104.i, %if.else.i94.i, %if.then.i92.i, %if.end87.i
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %output_level_inputs.i) #23
  br label %ehcleanup165.i

if.end96.i:                                       ; preds = %invoke.cont93.i
  %_M_finish.i89.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs.i, i64 0, i32 1
  %376 = load ptr, ptr %_M_finish.i89.i, align 8
  %_M_end_of_storage.i90.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs.i, i64 0, i32 2
  %377 = load ptr, ptr %_M_end_of_storage.i90.i, align 16
  %cmp.not.i91.i = icmp eq ptr %376, %377
  br i1 %cmp.not.i91.i, label %if.else.i94.i, label %if.then.i92.i

if.then.i92.i:                                    ; preds = %if.end96.i
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %376, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs.i)
          to label %.noexc95.i unwind label %lpad92.i

.noexc95.i:                                       ; preds = %if.then.i92.i
  %378 = load ptr, ptr %_M_finish.i89.i, align 8
  %incdec.ptr.i93.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %378, i64 1
  store ptr %incdec.ptr.i93.i, ptr %_M_finish.i89.i, align 8
  br label %invoke.cont97.i

if.else.i94.i:                                    ; preds = %if.end96.i
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inputs.i, ptr %376, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs.i)
          to label %invoke.cont97.i unwind label %lpad92.i

invoke.cont97.i:                                  ; preds = %if.else.i94.i, %.noexc95.i
  %379 = load ptr, ptr %files.i88.i, align 8
  %_M_finish.i.i.i99.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %output_level_inputs.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %380 = load ptr, ptr %_M_finish.i.i.i99.i, align 8
  %cmp.i.i.i100.i = icmp eq ptr %379, %380
  br i1 %cmp.i.i.i100.i, label %if.end101.i, label %if.then99.i

if.then99.i:                                      ; preds = %invoke.cont97.i
  %381 = load ptr, ptr %_M_finish.i89.i, align 8
  %382 = load ptr, ptr %_M_end_of_storage.i90.i, align 16
  %cmp.not.i103.i = icmp eq ptr %381, %382
  br i1 %cmp.not.i103.i, label %if.else.i106.i, label %if.then.i104.i

if.then.i104.i:                                   ; preds = %if.then99.i
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %381, ptr noundef nonnull align 8 dereferenceable(56) %output_level_inputs.i)
          to label %.noexc107.i unwind label %lpad92.i

.noexc107.i:                                      ; preds = %if.then.i104.i
  %383 = load ptr, ptr %_M_finish.i89.i, align 8
  %incdec.ptr.i105.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %383, i64 1
  store ptr %incdec.ptr.i105.i, ptr %_M_finish.i89.i, align 8
  br label %if.end101.i

if.else.i106.i:                                   ; preds = %if.then99.i
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inputs.i, ptr %381, ptr noundef nonnull align 8 dereferenceable(56) %output_level_inputs.i)
          to label %if.end101.i unwind label %lpad92.i

if.end101.i:                                      ; preds = %if.else.i106.i, %.noexc107.i, %invoke.cont97.i
  %384 = load ptr, ptr %picker_.i, align 8
  %385 = load i32, ptr %output_level.i, align 4
  %386 = load ptr, ptr %vstorage_, align 8
  %387 = load ptr, ptr %this, align 8
  %388 = load i32, ptr %start_level.i, align 4
  %call106.i = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16ImmutableOptionsEii(ptr noundef %386, ptr noundef nonnull align 8 dereferenceable(857) %387, i32 noundef %388, i32 noundef %385)
          to label %invoke.cont105.i unwind label %lpad92.i

invoke.cont105.i:                                 ; preds = %if.end101.i
  %call108.i = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %384, ptr noundef nonnull align 8 dereferenceable(24) %inputs.i, i32 noundef %385, i32 noundef %call106.i)
          to label %invoke.cont107.i unwind label %lpad92.i

invoke.cont107.i:                                 ; preds = %invoke.cont105.i
  br i1 %call108.i, label %cleanup164.critedge.i, label %if.end110.i

if.end110.i:                                      ; preds = %invoke.cont107.i
  %389 = load ptr, ptr %picker_.i, align 8
  %390 = load ptr, ptr %vstorage_, align 8
  invoke void @_ZN7rocksdb16CompactionPicker15GetGrandparentsEPNS_18VersionStorageInfoERKNS_20CompactionInputFilesES5_PSt6vectorIPNS_12FileMetaDataESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(128) %389, ptr noundef %390, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs.i, ptr noundef nonnull align 8 dereferenceable(56) %output_level_inputs.i, ptr noundef nonnull %grandparents.i)
          to label %cleanup.i unwind label %lpad92.i

cleanup.i:                                        ; preds = %if.end110.i
  %atomic_compaction_unit_boundaries.i.i113 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %output_level_inputs.i, i64 0, i32 2
  %391 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i113, align 8
  %tobool.not.i.i.i.i.i114 = icmp eq ptr %391, null
  br i1 %tobool.not.i.i.i.i.i114, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i115

if.then.i.i.i.i.i115:                             ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %391) #20
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i115, %cleanup.i
  %392 = load ptr, ptr %files.i88.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %392, null
  br i1 %tobool.not.i.i.i1.i.i, label %if.end117.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %392) #20
  br label %if.end117.i

if.else114.i:                                     ; preds = %if.end76.thread.i, %if.end76.i
  %_M_finish.i111.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs.i, i64 0, i32 1
  %393 = load ptr, ptr %_M_finish.i111.i, align 8
  %_M_end_of_storage.i112.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs.i, i64 0, i32 2
  %394 = load ptr, ptr %_M_end_of_storage.i112.i, align 16
  %cmp.not.i113.i = icmp eq ptr %393, %394
  br i1 %cmp.not.i113.i, label %if.else.i77.invoke.i, label %if.then.i114.i

if.then.i114.i:                                   ; preds = %if.else114.i
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %393, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs.i)
          to label %.noexc117.i unwind label %lpad.loopexit.split-lp.i

.noexc117.i:                                      ; preds = %if.then.i114.i
  %395 = load ptr, ptr %_M_finish.i111.i, align 8
  %incdec.ptr.i115.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %395, i64 1
  store ptr %incdec.ptr.i115.i, ptr %_M_finish.i111.i, align 8
  br label %if.end117.i

if.end117.i:                                      ; preds = %.noexc117.i, %if.then.i.i.i2.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i, %if.else.i77.invoke.i, %.noexc78.i
  %396 = load ptr, ptr %vstorage_, align 8
  %397 = load i32, ptr %output_level.i, align 4
  %files_.i120.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %396, i64 0, i32 10
  %398 = load ptr, ptr %files_.i120.i, align 8
  %idxprom.i121.i = sext i32 %397 to i64
  %arrayidx.i122.i = getelementptr inbounds %"class.std::vector.208", ptr %398, i64 %idxprom.i121.i
  %399 = load ptr, ptr %arrayidx.i122.i, align 8
  %_M_finish.i123.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i122.i, i64 0, i32 1
  %400 = load ptr, ptr %_M_finish.i123.i, align 8
  %cmp.i.not233.i = icmp eq ptr %399, %400
  br i1 %cmp.i.not233.i, label %for.end132.i, label %for.body125.i

for.body125.i:                                    ; preds = %if.end117.i, %for.body125.i
  %estimated_total_size.0235.i = phi i64 [ %add129.i, %for.body125.i ], [ 0, %if.end117.i ]
  %__begin1.sroa.0.0234.i = phi ptr [ %incdec.ptr.i124.i, %for.body125.i ], [ %399, %if.end117.i ]
  %401 = load ptr, ptr %__begin1.sroa.0.0234.i, align 8
  %file_size.i.i116 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %401, i64 0, i32 2
  %402 = load i64, ptr %file_size.i.i116, align 8
  %add129.i = add i64 %402, %estimated_total_size.0235.i
  %incdec.ptr.i124.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.0234.i, i64 1
  %cmp.i.not.i117 = icmp eq ptr %incdec.ptr.i124.i, %400
  br i1 %cmp.i.not.i117, label %for.end132.i, label %for.body125.i

for.end132.i:                                     ; preds = %for.body125.i, %if.end117.i
  %estimated_total_size.0.lcssa.i = phi i64 [ 0, %if.end117.i ], [ %add129.i, %for.body125.i ]
  %403 = load ptr, ptr %this, align 8
  %404 = load ptr, ptr %mutable_cf_options_38, align 8
  %405 = getelementptr i8, ptr %403, i64 784
  %add.ptr.val.i = load ptr, ptr %405, align 8
  %406 = getelementptr i8, ptr %403, i64 792
  %add.ptr.val22.i = load ptr, ptr %406, align 8
  %407 = getelementptr i8, ptr %404, i64 264
  %.val.i = load i32, ptr %407, align 8
  %sub.i.i118 = sub i32 100, %.val.i
  %conv.i125.i = zext i32 %sub.i.i118 to i64
  %mul.i.i119 = mul i64 %estimated_total_size.0.lcssa.i, %conv.i125.i
  %div.i.i120 = udiv i64 %mul.i.i119, 100
  %sub.ptr.lhs.cast.i.i126.i = ptrtoint ptr %add.ptr.val22.i to i64
  %sub.ptr.rhs.cast.i.i127.i = ptrtoint ptr %add.ptr.val.i to i64
  %sub.ptr.sub.i.i128.i = sub i64 %sub.ptr.lhs.cast.i.i126.i, %sub.ptr.rhs.cast.i.i127.i
  %sub.ptr.div.i.i129.i = sdiv exact i64 %sub.ptr.sub.i.i128.i, 40
  %sub2.i.i = add nsw i64 %sub.ptr.div.i.i129.i, -1
  %cmp1.not.i.i = icmp eq i64 %sub2.i.i, 0
  br i1 %cmp1.not.i.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i, label %for.body.i.i121

for.body.i.i121:                                  ; preds = %for.end132.i, %if.end.i.i122
  %conv14.i.i = phi i64 [ %conv1.i.i, %if.end.i.i122 ], [ 0, %for.end132.i ]
  %p.03.i.i = phi i32 [ %inc.i.i123, %if.end.i.i122 ], [ 0, %for.end132.i ]
  %accumulated_size.02.i.i = phi i64 [ %add10.i.i, %if.end.i.i122 ], [ 0, %for.end132.i ]
  %target_size6.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %add.ptr.val.i, i64 %conv14.i.i, i32 1
  %408 = load i64, ptr %target_size6.i.i, align 8
  %cmp7.i.i = icmp ugt i64 %408, %estimated_total_size.0.lcssa.i
  br i1 %cmp7.i.i, label %land.lhs.true.i.i134, label %if.end.i.i122

land.lhs.true.i.i134:                             ; preds = %for.body.i.i121
  %sub8.i.i = sub i64 %accumulated_size.02.i.i, %estimated_total_size.0.lcssa.i
  %add.i.i135 = add i64 %sub8.i.i, %408
  %cmp9.i.i136 = icmp ugt i64 %add.i.i135, %div.i.i120
  br i1 %cmp9.i.i136, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i, label %if.end.i.i122

if.end.i.i122:                                    ; preds = %land.lhs.true.i.i134, %for.body.i.i121
  %add10.i.i = add i64 %408, %accumulated_size.02.i.i
  %inc.i.i123 = add i32 %p.03.i.i, 1
  %conv1.i.i = zext i32 %inc.i.i123 to i64
  %cmp.i130.i = icmp ugt i64 %sub2.i.i, %conv1.i.i
  br i1 %cmp.i130.i, label %for.body.i.i121, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i, !llvm.loop !44

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i: ; preds = %if.end.i.i122, %land.lhs.true.i.i134, %for.end132.i
  %p.0.lcssa.i.i = phi i32 [ 0, %for.end132.i ], [ %inc.i.i123, %if.end.i.i122 ], [ %p.03.i.i, %land.lhs.true.i.i134 ]
  %call137.i = invoke noalias noundef nonnull dereferenceable(4800) ptr @_Znwm(i64 noundef 4800) #22
          to label %invoke.cont136.i unwind label %lpad.loopexit.split-lp.i

invoke.cont136.i:                                 ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i
  %mutable_db_options_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 6
  %409 = load ptr, ptr %mutable_db_options_.i, align 8
  %_M_finish.i.i.i.i.i124 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.tmp.i, i64 0, i32 1
  %410 = load <2 x ptr>, ptr %inputs.i, align 16
  store <2 x ptr> %410, ptr %agg.tmp.i, align 16
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.tmp.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs.i, i64 0, i32 2
  %411 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 16
  store ptr %411, ptr %_M_end_of_storage.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %inputs.i, i8 0, i64 24, i1 false)
  %call144.i = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(560) %404, i32 noundef %397, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont143.i unwind label %lpad142.i

invoke.cont143.i:                                 ; preds = %invoke.cont136.i
  %this.val.i = load ptr, ptr %mutable_cf_options_38, align 8
  %incremental.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this.val.i, i64 0, i32 26, i32 7
  %412 = load i8, ptr %incremental.i.i, align 1
  %413 = and i8 %412, 1
  %tobool.not.i.i125 = icmp eq i8 %413, 0
  br i1 %tobool.not.i.i125, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i, label %if.else.i131.i

if.else.i131.i:                                   ; preds = %invoke.cont143.i
  %target_file_size_base.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this.val.i, i64 0, i32 18
  %414 = load i64, ptr %target_file_size_base.i.i, align 8
  %div1.i.i = lshr i64 %414, 1
  %mul.i132.i = mul i64 %div1.i.i, 3
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i: ; preds = %if.else.i131.i, %invoke.cont143.i
  %retval.0.i.i126 = phi i64 [ %mul.i132.i, %if.else.i131.i ], [ -1, %invoke.cont143.i ]
  %415 = load ptr, ptr %vstorage_, align 8
  %416 = load i32, ptr %output_level.i, align 4
  %call149.i = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %415, ptr noundef nonnull align 8 dereferenceable(560) %this.val.i, i32 noundef %416, i32 noundef 1, i1 noundef zeroext true)
          to label %invoke.cont148.i unwind label %lpad142.i

invoke.cont148.i:                                 ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i
  %417 = load ptr, ptr %mutable_cf_options_38, align 8
  %418 = load ptr, ptr %vstorage_, align 8
  %419 = load i32, ptr %output_level.i, align 4
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr nonnull sret(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp150.i, ptr noundef nonnull align 8 dereferenceable(560) %417, ptr noundef %418, i32 noundef %419, i1 noundef zeroext true)
          to label %invoke.cont153.i unwind label %lpad142.i

invoke.cont153.i:                                 ; preds = %invoke.cont148.i
  %_M_finish.i.i133.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %grandparents.i, i64 0, i32 1
  %420 = load ptr, ptr %_M_finish.i.i133.i, align 8
  %421 = load ptr, ptr %grandparents.i, align 8
  %sub.ptr.lhs.cast.i.i134.i = ptrtoint ptr %420 to i64
  %sub.ptr.rhs.cast.i.i135.i = ptrtoint ptr %421 to i64
  %sub.ptr.sub.i.i136.i = sub i64 %sub.ptr.lhs.cast.i.i134.i, %sub.ptr.rhs.cast.i.i135.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp154.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i127 = icmp eq ptr %420, %421
  br i1 %cmp.not.i.i.i.i.i127, label %invoke.cont.i.thread.i, label %cond.true.i.i.i.i.i

invoke.cont.i.thread.i:                           ; preds = %invoke.cont153.i
  %_M_finish.i.i.i138210.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %agg.tmp154.i, i64 0, i32 1
  %add.ptr.i.i.i211.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i136.i
  %_M_end_of_storage.i.i.i212.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %agg.tmp154.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp154.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i211.i, ptr %_M_end_of_storage.i.i.i212.i, align 8
  br label %invoke.cont155.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont153.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i136.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i128

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc139.i unwind label %lpad142.i

.noexc139.i:                                      ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i128: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i140.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i136.i) #22
          to label %if.then.i.i.i.i.i.i.i.i.i.i unwind label %lpad142.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i128
  store ptr %call5.i.i.i.i2.i6.i140.i, ptr %agg.tmp154.i, align 8
  %_M_finish.i.i.i138.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %agg.tmp154.i, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i140.i, ptr %_M_finish.i.i.i138.i, align 8
  %add.ptr.i.i.i.i129 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i140.i, i64 %sub.ptr.sub.i.i136.i
  %_M_end_of_storage.i.i.i.i130 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %agg.tmp154.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i129, ptr %_M_end_of_storage.i.i.i.i130, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i140.i, ptr align 8 %421, i64 %sub.ptr.sub.i.i136.i, i1 false)
  br label %invoke.cont155.i

invoke.cont155.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.thread.i
  %_M_finish.i.i.i138214.i = phi ptr [ %_M_finish.i.i.i138210.i, %invoke.cont.i.thread.i ], [ %_M_finish.i.i.i138.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i213.i = phi ptr [ null, %invoke.cont.i.thread.i ], [ %call5.i.i.i.i2.i6.i140.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i213.i, i64 %sub.ptr.sub.i.i136.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i138214.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156.i) #23
  %call.i143.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad157.i

call.i.noexc.i:                                   ; preds = %invoke.cont155.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i143.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156.i)
          to label %.noexc144.i unwind label %lpad157.i

.noexc144.i:                                      ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i222 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc144.i
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #24
  unreachable

if.end.i222:                                      ; preds = %.noexc144.i
  store ptr %ref.tmp.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i223

invoke.cont.i:                                    ; preds = %if.end.i222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #23
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 0)
          to label %invoke.cont158.i unwind label %lpad.i223

lpad.i223:                                        ; preds = %invoke.cont.i, %if.end.i222
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  br label %ehcleanup.i

invoke.cont158.i:                                 ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %425 = load double, ptr %score_, align 8
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788) %call137.i, ptr noundef %396, ptr noundef nonnull align 8 dereferenceable(857) %403, ptr noundef nonnull align 8 dereferenceable(560) %404, ptr noundef nonnull align 8 dereferenceable(144) %409, ptr noundef nonnull %agg.tmp.i, i32 noundef %397, i64 noundef %call144.i, i64 noundef %retval.0.i.i126, i32 noundef %p.0.lcssa.i.i, i8 noundef zeroext %call149.i, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp150.i, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull %agg.tmp154.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, double noundef %425, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 10, i32 noundef 2, double noundef -1.000000e+00)
          to label %invoke.cont160.i unwind label %lpad159.i

invoke.cont160.i:                                 ; preds = %invoke.cont158.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156.i) #23
  %426 = load ptr, ptr %agg.tmp154.i, align 8
  %tobool.not.i.i.i146.i = icmp eq ptr %426, null
  br i1 %tobool.not.i.i.i146.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i, label %if.then.i.i.i147.i

if.then.i.i.i147.i:                               ; preds = %invoke.cont160.i
  call void @_ZdlPv(ptr noundef nonnull %426) #20
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i147.i, %invoke.cont160.i
  %427 = load ptr, ptr %agg.tmp.i, align 16
  %428 = load ptr, ptr %_M_finish.i.i.i.i.i124, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %427, %428
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i152.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i ], [ %427, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i.i131 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %429 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i.i131, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i149.i = icmp eq ptr %429, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i149.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i150.i

if.then.i.i.i.i.i.i.i.i.i150.i:                   ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %429) #20
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i150.i, %for.body.i.i.i.i.i
  %files.i.i.i.i.i.i.i132 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %430 = load ptr, ptr %files.i.i.i.i.i.i.i132, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %430, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %430) #20
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i151.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %428
  br i1 %cmp.not.i.i.i.i151.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !39

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i133 = load ptr, ptr %agg.tmp.i, align 16
  br label %invoke.cont.i152.i

invoke.cont.i152.i:                               ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i
  %431 = phi ptr [ %.pr.i.i133, %invoke.contthread-pre-split.i.i ], [ %427, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i ]
  %tobool.not.i.i.i153.i = icmp eq ptr %431, null
  br i1 %tobool.not.i.i.i153.i, label %cleanup164.i, label %cleanup164.sink.split.i

lpad142.i:                                        ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i128, %if.then3.i.i.i.i.i.i.i, %invoke.cont148.i, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i, %invoke.cont136.i
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162.i

lpad157.i:                                        ; preds = %call.i.noexc.i, %invoke.cont155.i
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad159.i:                                        ; preds = %invoke.cont158.i
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad159.i, %lpad157.i, %lpad.i223
  %.pn.i = phi { ptr, i32 } [ %434, %lpad159.i ], [ %433, %lpad157.i ], [ %424, %lpad.i223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156.i) #23
  %435 = load ptr, ptr %agg.tmp154.i, align 8
  %tobool.not.i.i.i156.i = icmp eq ptr %435, null
  br i1 %tobool.not.i.i.i156.i, label %ehcleanup162.i, label %if.then.i.i.i157.i

if.then.i.i.i157.i:                               ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %435) #20
  br label %ehcleanup162.i

ehcleanup162.i:                                   ; preds = %if.then.i.i.i157.i, %ehcleanup.i, %lpad142.i
  %.pn.pn.i = phi { ptr, i32 } [ %432, %lpad142.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i.i.i157.i ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #23
  call void @_ZdlPv(ptr noundef nonnull %call137.i) #20
  br label %ehcleanup165.i

cleanup164.critedge.i:                            ; preds = %invoke.cont107.i, %invoke.cont93.i
  %atomic_compaction_unit_boundaries.i159.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %output_level_inputs.i, i64 0, i32 2
  %436 = load ptr, ptr %atomic_compaction_unit_boundaries.i159.i, align 8
  %tobool.not.i.i.i.i160.i = icmp eq ptr %436, null
  br i1 %tobool.not.i.i.i.i160.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i162.i, label %if.then.i.i.i.i161.i

if.then.i.i.i.i161.i:                             ; preds = %cleanup164.critedge.i
  call void @_ZdlPv(ptr noundef nonnull %436) #20
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i162.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i162.i: ; preds = %if.then.i.i.i.i161.i, %cleanup164.critedge.i
  %437 = load ptr, ptr %files.i88.i, align 8
  %tobool.not.i.i.i1.i164.i = icmp eq ptr %437, null
  br i1 %tobool.not.i.i.i1.i164.i, label %cleanup164.i, label %cleanup164.sink.split.i

cleanup164.sink.split.i:                          ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i162.i, %invoke.cont.i152.i
  %.sink.i = phi ptr [ %431, %invoke.cont.i152.i ], [ %437, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i162.i ]
  %retval.1.ph.i = phi ptr [ %call137.i, %invoke.cont.i152.i ], [ null, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i162.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #20
  br label %cleanup164.i

cleanup164.i:                                     ; preds = %for.inc.i149, %cleanup164.sink.split.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i162.i, %invoke.cont.i152.i, %invoke.cont83.i, %if.then71.i, %invoke.cont49.i, %for.end41.i, %for.end.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i
  %retval.1.i = phi ptr [ null, %for.end.i ], [ null, %for.end41.i ], [ null, %invoke.cont49.i ], [ null, %if.then71.i ], [ null, %invoke.cont83.i ], [ %call137.i, %invoke.cont.i152.i ], [ null, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i162.i ], [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i ], [ %retval.1.ph.i, %cleanup164.sink.split.i ], [ null, %for.inc.i149 ]
  %438 = load ptr, ptr %grandparents.i, align 8
  %tobool.not.i.i.i168.i = icmp eq ptr %438, null
  br i1 %tobool.not.i.i.i168.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit170.i, label %if.then.i.i.i169.i

if.then.i.i.i169.i:                               ; preds = %cleanup164.i
  call void @_ZdlPv(ptr noundef nonnull %438) #20
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit170.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit170.i: ; preds = %if.then.i.i.i169.i, %cleanup164.i
  %439 = load ptr, ptr %inputs.i, align 16
  %_M_finish.i171.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs.i, i64 0, i32 1
  %440 = load ptr, ptr %_M_finish.i171.i, align 8
  %cmp.not3.i.i.i.i172.i = icmp eq ptr %439, %440
  br i1 %cmp.not3.i.i.i.i172.i, label %invoke.cont.i187.i, label %for.body.i.i.i.i173.i

for.body.i.i.i.i173.i:                            ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit170.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i182.i
  %__first.addr.04.i.i.i.i174.i = phi ptr [ %incdec.ptr.i.i.i.i183.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i182.i ], [ %439, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit170.i ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i175.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i174.i, i64 0, i32 2
  %441 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i175.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i176.i = icmp eq ptr %441, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i176.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i178.i, label %if.then.i.i.i.i.i.i.i.i.i177.i

if.then.i.i.i.i.i.i.i.i.i177.i:                   ; preds = %for.body.i.i.i.i173.i
  call void @_ZdlPv(ptr noundef nonnull %441) #20
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i178.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i178.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i177.i, %for.body.i.i.i.i173.i
  %files.i.i.i.i.i.i179.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i174.i, i64 0, i32 1
  %442 = load ptr, ptr %files.i.i.i.i.i.i179.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i180.i = icmp eq ptr %442, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i180.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i182.i, label %if.then.i.i.i2.i.i.i.i.i.i181.i

if.then.i.i.i2.i.i.i.i.i.i181.i:                  ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i178.i
  call void @_ZdlPv(ptr noundef nonnull %442) #20
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i182.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i182.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i181.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i178.i
  %incdec.ptr.i.i.i.i183.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i174.i, i64 1
  %cmp.not.i.i.i.i184.i = icmp eq ptr %incdec.ptr.i.i.i.i183.i, %440
  br i1 %cmp.not.i.i.i.i184.i, label %invoke.contthread-pre-split.i185.i, label %for.body.i.i.i.i173.i, !llvm.loop !39

invoke.contthread-pre-split.i185.i:               ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i182.i
  %.pr.i186.i = load ptr, ptr %inputs.i, align 16
  br label %invoke.cont.i187.i

invoke.cont.i187.i:                               ; preds = %invoke.contthread-pre-split.i185.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit170.i
  %443 = phi ptr [ %.pr.i186.i, %invoke.contthread-pre-split.i185.i ], [ %439, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit170.i ]
  %tobool.not.i.i.i188.i = icmp eq ptr %443, null
  br i1 %tobool.not.i.i.i188.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit190.i, label %if.then.i.i.i189.i

if.then.i.i.i189.i:                               ; preds = %invoke.cont.i187.i
  call void @_ZdlPv(ptr noundef nonnull %443) #20
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit190.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit190.i: ; preds = %if.then.i.i.i189.i, %invoke.cont.i187.i
  %atomic_compaction_unit_boundaries.i191.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %start_level_inputs.i, i64 0, i32 2
  %444 = load ptr, ptr %atomic_compaction_unit_boundaries.i191.i, align 8
  %tobool.not.i.i.i.i192.i = icmp eq ptr %444, null
  br i1 %tobool.not.i.i.i.i192.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i194.i, label %if.then.i.i.i.i193.i

if.then.i.i.i.i193.i:                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit190.i
  call void @_ZdlPv(ptr noundef nonnull %444) #20
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i194.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i194.i: ; preds = %if.then.i.i.i.i193.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit190.i
  %445 = load ptr, ptr %files.i.i, align 8
  %tobool.not.i.i.i1.i196.i = icmp eq ptr %445, null
  br i1 %tobool.not.i.i.i1.i196.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit, label %if.then.i.i.i2.i197.i

if.then.i.i.i2.i197.i:                            ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i194.i
  call void @_ZdlPv(ptr noundef nonnull %445) #20
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit

ehcleanup165.i:                                   ; preds = %ehcleanup162.i, %lpad92.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i161
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup162.i ], [ %375, %lpad92.i ], [ %lpad.loopexit215.i, %lpad.loopexit.i161 ], [ %lpad.loopexit.split-lp216.i, %lpad.loopexit.split-lp.i ]
  %446 = load ptr, ptr %grandparents.i, align 8
  %tobool.not.i.i.i200.i = icmp eq ptr %446, null
  br i1 %tobool.not.i.i.i200.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit202.i, label %if.then.i.i.i201.i

if.then.i.i.i201.i:                               ; preds = %ehcleanup165.i
  call void @_ZdlPv(ptr noundef nonnull %446) #20
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit202.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit202.i: ; preds = %if.then.i.i.i201.i, %ehcleanup165.i
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputs.i) #23
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs.i) #23
  br label %common.resume

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i194.i, %if.then.i.i.i2.i197.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %start_level_inputs.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %output_level.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inputs.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %grandparents.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %start_level.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %output_level_inputs.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %parent_index.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp150.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp154.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp156.i)
  %cmp91.not = icmp eq ptr %retval.1.i, null
  br i1 %cmp91.not, label %return, label %if.then92

if.then92:                                        ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit
  %447 = load ptr, ptr %log_buffer_20, align 8
  %448 = load ptr, ptr %cf_name_22, align 8
  %call96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %448) #23
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %447, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call96)
  br label %if.end101

if.end101:                                        ; preds = %if.end33, %if.then78, %if.then53, %if.then45, %if.then92
  %c.2.ph = phi ptr [ %retval.1.i, %if.then92 ], [ %call2.i.i, %if.end33 ], [ %call76, %if.then78 ], [ %call51, %if.then53 ], [ %retval.0.i63237, %if.then45 ]
  %mutable_cf_options_102 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 5
  %449 = load ptr, ptr %mutable_cf_options_102, align 8
  %allow_trivial_move = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %449, i64 0, i32 26, i32 6
  %450 = load i8, ptr %allow_trivial_move, align 8
  %451 = and i8 %450, 1
  %tobool104.not = icmp eq i8 %451, 0
  br i1 %tobool104.not, label %if.end112, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %if.end101
  %compaction_reason_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %c.2.ph, i64 0, i32 41
  %452 = load i32, ptr %compaction_reason_.i, align 8
  %cmp109.not = icmp eq i32 %452, 15
  br i1 %cmp109.not, label %if.end112, label %if.then110

if.then110:                                       ; preds = %land.lhs.true107
  %453 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %453, align 8
  %454 = getelementptr i8, ptr %this.val, i64 8
  %this.val.val = load ptr, ptr %454, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %next.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %smallest_key_priority_q.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i162)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next.i, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %input_file.i.i)
  %comp.i.i.i = getelementptr inbounds %"class.std::priority_queue", ptr %smallest_key_priority_q.i, i64 0, i32 1
  %455 = ptrtoint ptr %this.val.val to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %smallest_key_priority_q.i, i8 0, i64 24, i1 false), !alias.scope !45
  store i64 %455, ptr %comp.i.i.i, align 8, !alias.scope !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input_file.i.i, i8 0, i64 24, i1 false), !noalias !45
  %inputs_.i.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %c.2.ph, i64 0, i32 26
  %_M_finish.i.i.i.i163 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %c.2.ph, i64 0, i32 26, i32 0, i32 0, i32 0, i32 1
  %456 = load ptr, ptr %_M_finish.i.i.i.i163, align 8, !noalias !45
  %457 = load ptr, ptr %inputs_.i.i.i, align 8, !noalias !45
  %cmp60.not.i.i = icmp eq ptr %456, %457
  br i1 %cmp60.not.i.i, label %cleanup.thread.i, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i

cleanup.thread.i:                                 ; preds = %if.then110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %input_file.i.i)
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit

_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i: ; preds = %if.then110
  %start_level_.i.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %c.2.ph, i64 0, i32 1
  %level24.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %input_file.i.i, i64 0, i32 1
  %index25.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %input_file.i.i, i64 0, i32 2
  br label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i

_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i: ; preds = %for.inc28.i.i, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i
  %458 = phi ptr [ %457, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i ], [ %470, %for.inc28.i.i ]
  %459 = phi ptr [ %456, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i ], [ %471, %for.inc28.i.i ]
  %l.061.i.i = phi i64 [ 0, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i ], [ %inc29.i.i, %for.inc28.i.i ]
  %files.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %458, i64 %l.061.i.i, i32 1
  %_M_finish.i.i.i.i.i164 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %458, i64 %l.061.i.i, i32 1, i32 0, i32 0, i32 0, i32 1
  %460 = load ptr, ptr %_M_finish.i.i.i.i.i164, align 8, !noalias !45
  %461 = load ptr, ptr %files.i.i.i.i, align 8, !noalias !45
  %cmp7.not.i.i = icmp eq ptr %460, %461
  br i1 %cmp7.not.i.i, label %for.inc28.i.i, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i
  %cmp8.i.i = icmp eq i64 %l.061.i.i, 0
  br i1 %cmp8.i.i, label %land.lhs.true.i.i205, label %invoke.cont21.i.i

land.lhs.true.i.i205:                             ; preds = %if.then.i.i165
  %462 = load i32, ptr %start_level_.i.i.i, align 8, !noalias !45
  %cmp11.i.i206 = icmp eq i32 %462, 0
  br i1 %cmp11.i.i206, label %for.cond13.i.i, label %invoke.cont21.i.i

for.cond13.i.i:                                   ; preds = %land.lhs.true.i.i205, %for.inc.i.i210
  %463 = phi ptr [ %.pre62.i.i, %for.inc.i.i210 ], [ %458, %land.lhs.true.i.i205 ]
  %464 = phi ptr [ %.pre.i.i212, %for.inc.i.i210 ], [ %459, %land.lhs.true.i.i205 ]
  %i.0.i.i = phi i64 [ %inc.i.i211, %for.inc.i.i210 ], [ 0, %land.lhs.true.i.i205 ]
  %cmp.i30.not.i.i = icmp eq ptr %464, %463
  br i1 %cmp.i30.not.i.i, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit39.i.i, label %if.then.i32.i.i

if.then.i32.i.i:                                  ; preds = %for.cond13.i.i
  %files.i.i33.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %463, i64 0, i32 1
  %_M_finish.i.i.i34.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %463, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %465 = load ptr, ptr %_M_finish.i.i.i34.i.i, align 8, !noalias !45
  %466 = load ptr, ptr %files.i.i33.i.i, align 8, !noalias !45
  %sub.ptr.lhs.cast.i.i.i35.i.i = ptrtoint ptr %465 to i64
  %sub.ptr.rhs.cast.i.i.i36.i.i = ptrtoint ptr %466 to i64
  %sub.ptr.sub.i.i.i37.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i35.i.i, %sub.ptr.rhs.cast.i.i.i36.i.i
  %sub.ptr.div.i.i.i38.i.i = ashr exact i64 %sub.ptr.sub.i.i.i37.i.i, 3
  br label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit39.i.i

_ZNK7rocksdb10Compaction15num_input_filesEm.exit39.i.i: ; preds = %if.then.i32.i.i, %for.cond13.i.i
  %retval.0.i31.i.i = phi i64 [ %sub.ptr.div.i.i.i38.i.i, %if.then.i32.i.i ], [ 0, %for.cond13.i.i ]
  %cmp16.i.i207 = icmp ult i64 %i.0.i.i, %retval.0.i31.i.i
  br i1 %cmp16.i.i207, label %invoke.cont18.i.i, label %for.inc28.i.i

invoke.cont18.i.i:                                ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit39.i.i
  %files.i.i41.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %463, i64 0, i32 1
  %467 = load ptr, ptr %files.i.i41.i.i, align 8, !noalias !45
  %add.ptr.i.i.i.i.i208 = getelementptr inbounds ptr, ptr %467, i64 %i.0.i.i
  %468 = load ptr, ptr %add.ptr.i.i.i.i.i208, align 8, !noalias !45
  store ptr %468, ptr %input_file.i.i, align 8, !noalias !45
  store i64 0, ptr %level24.i.i, align 8, !noalias !45
  store i64 %i.0.i.i, ptr %index25.i.i, align 8, !noalias !45
  invoke fastcc void @_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %smallest_key_priority_q.i, ptr noundef nonnull align 8 dereferenceable(24) %input_file.i.i)
          to label %for.inc.i.i210 unwind label %lpad2.loopexit.i.i

for.inc.i.i210:                                   ; preds = %invoke.cont18.i.i
  %inc.i.i211 = add nuw i64 %i.0.i.i, 1
  %.pre.i.i212 = load ptr, ptr %_M_finish.i.i.i.i163, align 8, !noalias !45
  %.pre62.i.i = load ptr, ptr %inputs_.i.i.i, align 8, !noalias !45
  br label %for.cond13.i.i, !llvm.loop !48

lpad2.loopexit.i.i:                               ; preds = %invoke.cont18.i.i
  %lpad.loopexit.i.i209 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i.i

lpad2.loopexit.split-lp.i.i:                      ; preds = %invoke.cont21.i.i
  %lpad.loopexit.split-lp.i.i166 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i.i

lpad2.i.i:                                        ; preds = %lpad2.loopexit.split-lp.i.i, %lpad2.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i209, %lpad2.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i166, %lpad2.loopexit.split-lp.i.i ]
  %agg.result.val.i.i = load ptr, ptr %smallest_key_priority_q.i, align 8, !alias.scope !45
  %tobool.not.i.i.i.i45.i.i = icmp eq ptr %agg.result.val.i.i, null
  br i1 %tobool.not.i.i.i.i45.i.i, label %common.resume, label %if.then.i.i.i.i46.i.i

if.then.i.i.i.i46.i.i:                            ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef nonnull %agg.result.val.i.i) #20, !noalias !45
  br label %common.resume

invoke.cont21.i.i:                                ; preds = %land.lhs.true.i.i205, %if.then.i.i165
  %469 = load ptr, ptr %461, align 8, !noalias !45
  store ptr %469, ptr %input_file.i.i, align 8, !noalias !45
  store i64 %l.061.i.i, ptr %level24.i.i, align 8, !noalias !45
  store i64 0, ptr %index25.i.i, align 8, !noalias !45
  invoke fastcc void @_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %smallest_key_priority_q.i, ptr noundef nonnull align 8 dereferenceable(24) %input_file.i.i)
          to label %invoke.cont21.for.inc28_crit_edge.i.i unwind label %lpad2.loopexit.split-lp.i.i

invoke.cont21.for.inc28_crit_edge.i.i:            ; preds = %invoke.cont21.i.i
  %.pre63.i.i = load ptr, ptr %_M_finish.i.i.i.i163, align 8, !noalias !45
  %.pre64.i.i = load ptr, ptr %inputs_.i.i.i, align 8, !noalias !45
  br label %for.inc28.i.i

for.inc28.i.i:                                    ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit39.i.i, %invoke.cont21.for.inc28_crit_edge.i.i, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i
  %470 = phi ptr [ %.pre64.i.i, %invoke.cont21.for.inc28_crit_edge.i.i ], [ %458, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i ], [ %463, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit39.i.i ]
  %471 = phi ptr [ %.pre63.i.i, %invoke.cont21.for.inc28_crit_edge.i.i ], [ %459, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i ], [ %464, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit39.i.i ]
  %inc29.i.i = add nuw i64 %l.061.i.i, 1
  %sub.ptr.lhs.cast.i.i.i.i167 = ptrtoint ptr %471 to i64
  %sub.ptr.rhs.cast.i.i.i.i168 = ptrtoint ptr %470 to i64
  %sub.ptr.sub.i.i.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i.i.i167, %sub.ptr.rhs.cast.i.i.i.i168
  %sub.ptr.div.i.i.i.i170 = sdiv exact i64 %sub.ptr.sub.i.i.i.i169, 56
  %cmp.i.i171 = icmp ult i64 %inc29.i.i, %sub.ptr.div.i.i.i.i170
  br i1 %cmp.i.i171, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i, label %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i, !llvm.loop !49

_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i: ; preds = %for.inc28.i.i
  %smallest_key_priority_q.val537.pre.i = load ptr, ptr %smallest_key_priority_q.i, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %smallest_key_priority_q.i, i64 8
  %smallest_key_priority_q.val638.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %input_file.i.i)
  %cmp.i.i.i39.i = icmp eq ptr %smallest_key_priority_q.val537.pre.i, %smallest_key_priority_q.val638.pre.i
  br i1 %cmp.i.i.i39.i, label %cleanup.i183, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i
  %472 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i.i.i.i.i.i, i64 0, i32 1
  %473 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i.i.i.i.i.i.i, i64 0, i32 1
  %474 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i.i.i.i.i.i.i, i64 0, i32 1
  %475 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i.i.i.i.i.i.i.i, i64 0, i32 1
  %476 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i162, i64 0, i32 1
  %477 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp10.i, i64 0, i32 1
  %level33.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %next.i, i64 0, i32 1
  %index36.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %next.i, i64 0, i32 2
  br label %while.body.i172

while.body.i172:                                  ; preds = %if.end42.i, %while.body.lr.ph.i
  %smallest_key_priority_q.val643.i = phi ptr [ %smallest_key_priority_q.val638.pre.i, %while.body.lr.ph.i ], [ %smallest_key_priority_q.val6.i, %if.end42.i ]
  %smallest_key_priority_q.val542.i = phi ptr [ %smallest_key_priority_q.val537.pre.i, %while.body.lr.ph.i ], [ %smallest_key_priority_q.val5.i, %if.end42.i ]
  %tobool.not41.i = phi i1 [ false, %while.body.lr.ph.i ], [ true, %if.end42.i ]
  %prev.sroa.0.040.i = phi ptr [ null, %while.body.lr.ph.i ], [ %curr.sroa.0.0.copyload.i, %if.end42.i ]
  %curr.sroa.0.0.copyload.i = load ptr, ptr %smallest_key_priority_q.val542.i, align 8
  %curr.sroa.5.0.smallest_key_priority_q.val7.sroa_idx.i = getelementptr inbounds i8, ptr %smallest_key_priority_q.val542.i, i64 8
  %curr.sroa.5.0.copyload.i = load i64, ptr %curr.sroa.5.0.smallest_key_priority_q.val7.sroa_idx.i, align 8
  %curr.sroa.9.0.smallest_key_priority_q.val7.sroa_idx.i = getelementptr inbounds i8, ptr %smallest_key_priority_q.val542.i, i64 16
  %curr.sroa.9.0.copyload.i = load i64, ptr %curr.sroa.9.0.smallest_key_priority_q.val7.sroa_idx.i, align 8
  %agg.tmp6.sroa.0.0.copyload.i.i = load ptr, ptr %comp.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i9.i = ptrtoint ptr %smallest_key_priority_q.val643.i to i64
  %sub.ptr.rhs.cast.i.i.i10.i = ptrtoint ptr %smallest_key_priority_q.val542.i to i64
  %sub.ptr.sub.i.i.i11.i = sub i64 %sub.ptr.lhs.cast.i.i.i9.i, %sub.ptr.rhs.cast.i.i.i10.i
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i11.i, 24
  br i1 %cmp.i.i.i, label %if.then.i.i.i193, label %invoke.cont7.i

if.then.i.i.i193:                                 ; preds = %while.body.i172
  %incdec.ptr.i.i.i.i194 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %smallest_key_priority_q.val643.i, i64 -1
  %__value.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i194, align 8
  %__value.sroa.2.0.__result.sroa.0.0.__result.val2.sroa_idx.i.i.i.i = getelementptr %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %smallest_key_priority_q.val643.i, i64 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp63.sroa.4.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63.sroa.4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__value.sroa.2.0.__result.sroa.0.0.__result.val2.sroa_idx.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i194, ptr noundef nonnull align 8 dereferenceable(24) %smallest_key_priority_q.val542.i, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i195 = ptrtoint ptr %incdec.ptr.i.i.i.i194 to i64
  %sub.ptr.sub.i.i.i.i.i196 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i195, %sub.ptr.rhs.cast.i.i.i10.i
  %sub.ptr.div.i.i.i.i.i197 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i196, 24
  %sub.i.i.i.i.i198 = add nsw i64 %sub.ptr.div.i.i.i.i.i197, -1
  %div.i.i.i.i.i = sdiv i64 %sub.i.i.i.i.i198, 2
  %cmp31.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i196, 48
  br i1 %cmp31.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i193, %call.i.i.i.i.i.i.i.noexc.i
  %__holeIndex.addr.032.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc.i ], [ 0, %if.then.i.i.i193 ]
  %add.i.i.i.i.i201 = shl i64 %__holeIndex.addr.032.i.i.i.i.i, 1
  %mul.i.i.i.i.i = add i64 %add.i.i.i.i.i201, 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %smallest_key_priority_q.val542.i, i64 %mul.i.i.i.i.i
  %sub5.i.i.i.i.i = or disjoint i64 %add.i.i.i.i.i201, 1
  %add.ptr.i23.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %smallest_key_priority_q.val542.i, i64 %sub5.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %add.ptr.i23.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  %smallest.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i.i) #23
  %call2.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i.i) #23
  %sub.i.i.i.i.i.i.i.i.i = add i64 %call2.i.i.i.i.i.i.i.i.i, -8
  store ptr %call.i.i.i.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i.i.i.i.i, ptr %472, align 8
  %smallest4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i1.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest4.i.i.i.i.i.i.i) #23
  %call2.i.i2.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest4.i.i.i.i.i.i.i) #23
  %sub.i.i3.i.i.i.i.i.i.i = add i64 %call2.i.i2.i.i.i.i.i.i.i, -8
  store ptr %call.i.i1.i.i.i.i.i.i.i, ptr %ref.tmp2.i.i.i.i.i.i.i, align 8
  store i64 %sub.i.i3.i.i.i.i.i.i.i, ptr %473, align 8
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.0.copyload.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 26
  %478 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i13.i = invoke noundef i32 %478(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp6.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i.i.i, i1 noundef zeroext true)
          to label %call.i.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i202

call.i.i.i.i.i.i.i.noexc.i:                       ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i203 = icmp sgt i32 %call.i.i.i.i.i.i.i13.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i203, i64 %sub5.i.i.i.i.i, i64 %mul.i.i.i.i.i
  %add.ptr.i24.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %smallest_key_priority_q.val542.i, i64 %spec.select.i.i.i.i.i
  %add.ptr.i25.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %smallest_key_priority_q.val542.i, i64 %__holeIndex.addr.032.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i25.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i24.i.i.i.i.i, i64 24, i1 false)
  %cmp.i.i.i.i.i204 = icmp slt i64 %spec.select.i.i.i.i.i, %div.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i204, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i, !llvm.loop !50

while.end.i.i.i.i.i:                              ; preds = %call.i.i.i.i.i.i.i.noexc.i, %if.then.i.i.i193
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ 0, %if.then.i.i.i193 ], [ %spec.select.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc.i ]
  %and.i.i.i.i.i = and i64 %sub.ptr.div.i.i.i.i.i197, 1
  %cmp18.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp18.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.end35.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i.i
  %sub19.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i197, -2
  %div20.i.i.i.i.i = ashr exact i64 %sub19.i.i.i.i.i, 1
  %cmp21.i.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i, %div20.i.i.i.i.i
  br i1 %cmp21.i.i.i.i.i, label %if.then22.i.i.i.i.i, label %if.end35.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %add23.i.i.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i, 1
  %sub26.i.i.i.i.i = or disjoint i64 %add23.i.i.i.i.i, 1
  %add.ptr.i26.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %smallest_key_priority_q.val542.i, i64 %sub26.i.i.i.i.i
  %add.ptr.i27.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %smallest_key_priority_q.val542.i, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i27.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i26.i.i.i.i.i, i64 24, i1 false)
  br label %if.end35.i.i.i.i.i

if.end35.i.i.i.i.i:                               ; preds = %if.then22.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %while.end.i.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i.i = phi i64 [ %sub26.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i.i, %land.lhs.true.i.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp15.i.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i.i, 0
  br i1 %cmp15.i.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i

land.rhs.lr.ph.i.i.i.i.i.i:                       ; preds = %if.end35.i.i.i.i.i
  %smallest4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__value.sroa.0.0.copyload.i.i.i.i, i64 0, i32 1
  br label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i.i
  %__holeIndex.addr.016.i.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i.i ], [ %__parent.017.i.i45.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %__parent.017.in.i.i.i.i.i.i = add nsw i64 %__holeIndex.addr.016.i.i.i.i.i.i, -1
  %__parent.017.i.i45.i.i.i.i = lshr i64 %__parent.017.in.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i199 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %smallest_key_priority_q.val542.i, i64 %__parent.017.i.i45.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i199, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i.i)
  %smallest.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i.i.i) #23
  %call2.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i.i.i) #23
  %sub.i.i.i.i.i.i.i.i.i.i = add i64 %call2.i.i.i.i.i.i.i.i.i.i, -8
  store ptr %call.i.i.i.i.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i.i.i.i.i.i, ptr %474, align 8
  %call.i.i1.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest4.i.i.i.i.i.i.i.i) #23
  %call2.i.i2.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest4.i.i.i.i.i.i.i.i) #23
  %sub.i.i3.i.i.i.i.i.i.i.i = add i64 %call2.i.i2.i.i.i.i.i.i.i.i, -8
  store ptr %call.i.i1.i.i.i.i.i.i.i.i, ptr %ref.tmp2.i.i.i.i.i.i.i.i, align 8
  store i64 %sub.i.i3.i.i.i.i.i.i.i.i, ptr %475, align 8
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.0.copyload.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 26
  %479 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i29.i.i.i.i14.i = invoke noundef i32 %479(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp6.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i.i.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i.i.i.i, i1 noundef zeroext true)
          to label %call.i.i.i.i29.i.i.i.i.noexc.i unwind label %lpad.loopexit.i200

call.i.i.i.i29.i.i.i.i.noexc.i:                   ; preds = %land.rhs.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i32 %call.i.i.i.i29.i.i.i.i14.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i.i)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %call.i.i.i.i29.i.i.i.i.noexc.i
  %add.ptr.i11.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %smallest_key_priority_q.val542.i, i64 %__holeIndex.addr.016.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i11.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i.i199, i64 24, i1 false)
  %cmp.i.i.not.i.i.i.i = icmp ult i64 %__parent.017.in.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !51

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %call.i.i.i.i29.i.i.i.i.noexc.i, %if.end35.i.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i.i, %if.end35.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i.i ], [ %__holeIndex.addr.016.i.i.i.i.i.i, %call.i.i.i.i29.i.i.i.i.noexc.i ]
  %add.ptr.i12.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %smallest_key_priority_q.val542.i, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i.i
  store ptr %__value.sroa.0.0.copyload.i.i.i.i, ptr %add.ptr.i12.i.i.i.i.i.i, align 8
  %agg.tmp3728.sroa.5.0.add.ptr.i12.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i12.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3728.sroa.5.0.add.ptr.i12.i.sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63.sroa.4.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp63.sroa.4.i.i.i.i)
  br label %invoke.cont7.i

invoke.cont7.i:                                   ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i, %while.body.i172
  %incdec.ptr.i.i.i173 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %smallest_key_priority_q.val643.i, i64 -1
  store ptr %incdec.ptr.i.i.i173, ptr %.phi.trans.insert.i, align 8
  br i1 %tobool.not41.i, label %invoke.cont12.i, label %if.end17.i174

lpad.loopexit.i200:                               ; preds = %land.rhs.i.i.i.i.i.i
  %lpad.loopexit20.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i.i190

lpad.loopexit.split-lp.loopexit.i202:             ; preds = %while.body.i.i.i.i.i
  %lpad.loopexit22.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i.i190

lpad.i187:                                        ; preds = %invoke.cont12.i, %if.then40.i
  %lpad.loopexit.split-lp23.i = landingpad { ptr, i32 }
          cleanup
  %smallest_key_priority_q.val.i.pre = load ptr, ptr %smallest_key_priority_q.i, align 8
  %tobool.not.i.i.i.i.i189 = icmp eq ptr %smallest_key_priority_q.val.i.pre, null
  br i1 %tobool.not.i.i.i.i.i189, label %common.resume, label %if.then.i.i.i.i.i190

if.then.i.i.i.i.i190:                             ; preds = %lpad.loopexit.split-lp.loopexit.i202, %lpad.loopexit.i200, %lpad.i187
  %lpad.phi.i188343 = phi { ptr, i32 } [ %lpad.loopexit.split-lp23.i, %lpad.i187 ], [ %lpad.loopexit22.i, %lpad.loopexit.split-lp.loopexit.i202 ], [ %lpad.loopexit20.i, %lpad.loopexit.i200 ]
  %smallest_key_priority_q.val.i342 = phi ptr [ %smallest_key_priority_q.val.i.pre, %lpad.i187 ], [ %smallest_key_priority_q.val542.i, %lpad.loopexit.split-lp.loopexit.i202 ], [ %smallest_key_priority_q.val542.i, %lpad.loopexit.i200 ]
  call void @_ZdlPv(ptr noundef nonnull %smallest_key_priority_q.val.i342) #20
  br label %common.resume

invoke.cont12.i:                                  ; preds = %invoke.cont7.i
  %largest.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %prev.sroa.0.040.i, i64 0, i32 2
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #23
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #23
  %sub.i.i.i = add i64 %call2.i.i.i, -8
  store ptr %call.i.i.i, ptr %ref.tmp.i162, align 8
  store i64 %sub.i.i.i, ptr %476, align 8
  %smallest.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %curr.sroa.0.0.copyload.i, i64 0, i32 1
  %call.i.i15.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #23
  %call2.i.i16.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #23
  %sub.i.i17.i = add i64 %call2.i.i16.i, -8
  store ptr %call.i.i15.i, ptr %ref.tmp10.i, align 8
  store i64 %sub.i.i17.i, ptr %477, align 8
  %vtable.i.i = load ptr, ptr %this.val.val, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 26
  %480 = load ptr, ptr %vfn.i.i, align 8
  %call.i20.i = invoke noundef i32 %480(ptr noundef nonnull align 8 dereferenceable(48) %this.val.val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i162, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i, i1 noundef zeroext true)
          to label %invoke.cont14.i unwind label %lpad.i187

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  %cmp.i192 = icmp sgt i32 %call.i20.i, -1
  br i1 %cmp.i192, label %cleanupthread-pre-split.i, label %if.end17.i174

if.end17.i174:                                    ; preds = %invoke.cont14.i, %invoke.cont7.i
  store ptr null, ptr %next.i, align 8
  %481 = load ptr, ptr %inputs_.i.i.i, align 8
  %add.ptr.i.i.i175 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %481, i64 %curr.sroa.5.0.copyload.i
  %482 = load i32, ptr %add.ptr.i.i.i175, align 8
  %cmp21.not.i = icmp eq i32 %482, 0
  br i1 %cmp21.not.i, label %if.end42.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end17.i174
  %483 = load ptr, ptr %_M_finish.i.i.i.i163, align 8
  %sub.ptr.lhs.cast.i.i.i176 = ptrtoint ptr %483 to i64
  %sub.ptr.rhs.cast.i.i.i177 = ptrtoint ptr %481 to i64
  %sub.ptr.sub.i.i.i178 = sub i64 %sub.ptr.lhs.cast.i.i.i176, %sub.ptr.rhs.cast.i.i.i177
  %sub.ptr.div.i.i.i179 = sdiv exact i64 %sub.ptr.sub.i.i.i178, 56
  %cmp.i22.i = icmp ugt i64 %sub.ptr.div.i.i.i179, %curr.sroa.5.0.copyload.i
  br i1 %cmp.i22.i, label %if.then.i23.i, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i

if.then.i23.i:                                    ; preds = %land.lhs.true.i
  %files.i.i.i191 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %481, i64 %curr.sroa.5.0.copyload.i, i32 1
  %_M_finish.i.i.i24.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %481, i64 %curr.sroa.5.0.copyload.i, i32 1, i32 0, i32 0, i32 0, i32 1
  %484 = load ptr, ptr %_M_finish.i.i.i24.i, align 8
  %485 = load ptr, ptr %files.i.i.i191, align 8
  %sub.ptr.lhs.cast.i.i.i25.i = ptrtoint ptr %484 to i64
  %sub.ptr.rhs.cast.i.i.i26.i = ptrtoint ptr %485 to i64
  %sub.ptr.sub.i.i.i27.i = sub i64 %sub.ptr.lhs.cast.i.i.i25.i, %sub.ptr.rhs.cast.i.i.i26.i
  %sub.ptr.div.i.i.i28.i = ashr exact i64 %sub.ptr.sub.i.i.i27.i, 3
  br label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i

_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i: ; preds = %if.then.i23.i, %land.lhs.true.i
  %retval.0.i.i180 = phi i64 [ %sub.ptr.div.i.i.i28.i, %if.then.i23.i ], [ 0, %land.lhs.true.i ]
  %sub.i181 = add nsw i64 %retval.0.i.i180, -1
  %cmp25.i = icmp ult i64 %curr.sroa.9.0.copyload.i, %sub.i181
  br i1 %cmp25.i, label %if.end37.i, label %if.end42.i

if.end37.i:                                       ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i
  %add.i184 = add nuw i64 %curr.sroa.9.0.copyload.i, 1
  %files.i.i30.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %481, i64 %curr.sroa.5.0.copyload.i, i32 1
  %486 = load ptr, ptr %files.i.i30.i, align 8
  %add.ptr.i.i.i.i185 = getelementptr inbounds ptr, ptr %486, i64 %add.i184
  %487 = load ptr, ptr %add.ptr.i.i.i.i185, align 8
  store ptr %487, ptr %next.i, align 8
  store i64 %curr.sroa.5.0.copyload.i, ptr %level33.i, align 8
  store i64 %add.i184, ptr %index36.i, align 8
  %tobool39.not.i = icmp eq ptr %487, null
  br i1 %tobool39.not.i, label %if.end42.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end37.i
  invoke fastcc void @_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %smallest_key_priority_q.i, ptr noundef nonnull align 8 dereferenceable(24) %next.i)
          to label %if.end42.i unwind label %lpad.i187

if.end42.i:                                       ; preds = %if.then40.i, %if.end37.i, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i, %if.end17.i174
  %smallest_key_priority_q.val5.i = load ptr, ptr %smallest_key_priority_q.i, align 8
  %smallest_key_priority_q.val6.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %cmp.i.i.i.i182 = icmp eq ptr %smallest_key_priority_q.val5.i, %smallest_key_priority_q.val6.i
  br i1 %cmp.i.i.i.i182, label %cleanup.i183, label %while.body.i172, !llvm.loop !52

cleanupthread-pre-split.i:                        ; preds = %invoke.cont14.i
  %smallest_key_priority_q.val4.pr.i = load ptr, ptr %smallest_key_priority_q.i, align 8
  br label %cleanup.i183

cleanup.i183:                                     ; preds = %if.end42.i, %cleanupthread-pre-split.i, %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i
  %cmp.i.i.i29.i = phi i1 [ false, %cleanupthread-pre-split.i ], [ true, %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i ], [ true, %if.end42.i ]
  %smallest_key_priority_q.val4.i = phi ptr [ %smallest_key_priority_q.val4.pr.i, %cleanupthread-pre-split.i ], [ %smallest_key_priority_q.val537.pre.i, %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i ], [ %smallest_key_priority_q.val5.i, %if.end42.i ]
  %tobool.not.i.i.i.i31.i = icmp eq ptr %smallest_key_priority_q.val4.i, null
  br i1 %tobool.not.i.i.i.i31.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit, label %if.then.i.i.i.i32.i

if.then.i.i.i.i32.i:                              ; preds = %cleanup.i183
  call void @_ZdlPv(ptr noundef nonnull %smallest_key_priority_q.val4.i) #20
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit: ; preds = %cleanup.thread.i, %cleanup.i183, %if.then.i.i.i.i32.i
  %cmp.i.i.i2962.i = phi i1 [ true, %cleanup.thread.i ], [ %cmp.i.i.i29.i, %cleanup.i183 ], [ %cmp.i.i.i29.i, %if.then.i.i.i.i32.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %next.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %smallest_key_priority_q.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i162)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i)
  %frombool.i = zext i1 %cmp.i.i.i2962.i to i8
  %is_trivial_move_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %c.2.ph, i64 0, i32 35
  store i8 %frombool.i, ptr %is_trivial_move_.i, align 16
  br label %if.end112

if.end112:                                        ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit, %land.lhs.true107, %if.end101
  %inputs_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %c.2.ph, i64 0, i32 26
  %488 = load ptr, ptr %inputs_.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %c.2.ph, i64 0, i32 26, i32 0, i32 0, i32 0, i32 1
  %489 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i213.not288 = icmp eq ptr %488, %489
  br i1 %cmp.i213.not288, label %for.end126, label %for.body120

for.body120:                                      ; preds = %if.end112, %for.body120
  %num_files113.0290 = phi i64 [ %add123, %for.body120 ], [ 0, %if.end112 ]
  %__begin1.sroa.0.0289 = phi ptr [ %incdec.ptr.i, %for.body120 ], [ %488, %if.end112 ]
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.0289, i64 0, i32 1
  %_M_finish.i214 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.0289, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %490 = load ptr, ptr %_M_finish.i214, align 8
  %491 = load ptr, ptr %files, align 8
  %sub.ptr.lhs.cast.i215 = ptrtoint ptr %490 to i64
  %sub.ptr.rhs.cast.i216 = ptrtoint ptr %491 to i64
  %sub.ptr.sub.i217 = sub i64 %sub.ptr.lhs.cast.i215, %sub.ptr.rhs.cast.i216
  %sub.ptr.div.i218 = ashr exact i64 %sub.ptr.sub.i217, 3
  %add123 = add i64 %sub.ptr.div.i218, %num_files113.0290
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.0289, i64 1
  %cmp.i213.not = icmp eq ptr %incdec.ptr.i, %489
  br i1 %cmp.i213.not, label %for.end126, label %for.body120

for.end126:                                       ; preds = %for.body120, %if.end112
  %num_files113.0.lcssa = phi i64 [ 0, %if.end112 ], [ %add123, %for.body120 ]
  %492 = load ptr, ptr %this, align 8
  %stats = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %492, i64 0, i32 89
  %493 = load ptr, ptr %stats, align 8
  %tobool.not.i219 = icmp eq ptr %493, null
  br i1 %tobool.not.i219, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end126
  %vtable.i = load ptr, ptr %493, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 27
  %494 = load ptr, ptr %vfn.i, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(33) %493, i32 noundef 14, i64 noundef %num_files113.0.lcssa)
  br label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit

_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit: ; preds = %for.end126, %if.then.i
  %picker_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 8
  %495 = load ptr, ptr %picker_, align 8
  call void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128) %495, ptr noundef nonnull %c.2.ph)
  %496 = load ptr, ptr %vstorage_, align 8
  %497 = load ptr, ptr %this, align 8
  %498 = load ptr, ptr %mutable_cf_options_102, align 8
  call void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4112) %496, ptr noundef nonnull align 8 dereferenceable(857) %497, ptr noundef nonnull align 8 dereferenceable(560) %498)
  br label %return

return:                                           ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %c.2.ph, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit ], [ null, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit ]
  ret ptr %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25UniversalCompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25UniversalCompactionPickerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef ptr @_ZN7rocksdb16CompactionPicker12CompactRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEiiRKNS_19CompactRangeOptionsEPKNS_11InternalKeyESM_PPSK_PbmS8_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb25UniversalCompactionPicker14MaxOutputLevelEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ioptions_.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ioptions_.i, align 8
  %num_levels.i = getelementptr inbounds i8, ptr %0, i64 744
  %1 = load i32, ptr %num_levels.i, align 8
  %sub = add nsw i32 %1, -1
  ret i32 %sub
}

declare void @_ZNK7rocksdb16CompactionPicker40SanitizeCompactionInputFilesForAllLevelsEPSt13unordered_setImSt4hashImESt8equal_toImESaImEERKNS_20ColumnFamilyMetaDataEi(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4112), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_ZNK7rocksdb18VersionStorageInfo12LevelSummaryEPNS0_19LevelSummaryStorageE(ptr noundef nonnull align 16 dereferenceable(4112), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionToReduceSortedRunsEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i32 noundef %ratio, i32 noundef %max_number_of_files_to_compact) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file_num_buf = alloca [38 x i8], align 16
  %file_num_buf21 = alloca [38 x i8], align 16
  %file_num_buf85 = alloca [256 x i8], align 16
  %inputs = alloca %"class.std::vector.202", align 8
  %file_num_buf228 = alloca [256 x i8], align 16
  %agg.tmp = alloca %"class.std::vector.202", align 8
  %agg.tmp290 = alloca %"struct.rocksdb::CompressionOptions", align 8
  %agg.tmp295 = alloca %"class.std::vector.208", align 8
  %ref.tmp297 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp298 = alloca %"class.std::allocator.61", align 1
  %mutable_cf_options_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %mutable_cf_options_, align 8
  %min_merge_width2 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %0, i64 0, i32 26, i32 1
  %1 = load i32, ptr %min_merge_width2, align 4
  %max_merge_width5 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %0, i64 0, i32 26, i32 2
  %2 = load i32, ptr %max_merge_width5, align 8
  %.sroa.speculated320 = tail call i32 @llvm.umin.i32(i32 %2, i32 %max_number_of_files_to_compact)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  %sorted_runs_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 3
  %3 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %sorted_runs_.val94376 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val95377 = load ptr, ptr %3, align 8
  %cmp382 = icmp eq ptr %sorted_runs_.val95377, %sorted_runs_.val94376
  br i1 %cmp382, label %return, label %for.cond8.preheader.lr.ph

for.cond8.preheader.lr.ph:                        ; preds = %entry
  %log_buffer_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 9
  %cf_name_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 4
  %conv41 = uitofp i32 %ratio to double
  %add42 = fadd double %conv41, 1.000000e+02
  %4 = add i32 %.sroa.speculated320, 1
  br label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %for.cond8.preheader.lr.ph, %for.inc96
  %sorted_runs_.val93357 = phi ptr [ %sorted_runs_.val95377, %for.cond8.preheader.lr.ph ], [ %sorted_runs_.val95, %for.inc96 ]
  %sorted_runs_.val92356 = phi ptr [ %sorted_runs_.val94376, %for.cond8.preheader.lr.ph ], [ %sorted_runs_.val94, %for.inc96 ]
  %loop.0383 = phi i64 [ 0, %for.cond8.preheader.lr.ph ], [ %add, %for.inc96 ]
  %sub.ptr.lhs.cast.i114358 = ptrtoint ptr %sorted_runs_.val93357 to i64
  %sub.ptr.rhs.cast.i115359 = ptrtoint ptr %sorted_runs_.val92356 to i64
  %sub.ptr.sub.i116360 = sub i64 %sub.ptr.lhs.cast.i114358, %sub.ptr.rhs.cast.i115359
  %sub.ptr.div.i117361 = sdiv exact i64 %sub.ptr.sub.i116360, 40
  %cmp11362 = icmp ult i64 %loop.0383, %sub.ptr.div.i117361
  br i1 %cmp11362, label %for.body12, label %if.end28

for.body12:                                       ; preds = %for.cond8.preheader, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit
  %sorted_runs_.val92364 = phi ptr [ %sorted_runs_.val92, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit ], [ %sorted_runs_.val92356, %for.cond8.preheader ]
  %loop.1363 = phi i64 [ %inc, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit ], [ %loop.0383, %for.cond8.preheader ]
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val92364, i64 %loop.1363
  %being_compacted = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val92364, i64 %loop.1363, i32 5
  %5 = load i8, ptr %being_compacted, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.then20, label %if.end

if.end:                                           ; preds = %for.body12
  %call14.val = load i32, ptr %add.ptr.i, align 8
  %cmp.i118 = icmp eq i32 %call14.val, 0
  br i1 %cmp.i118, label %if.then.i, label %if.else15.i

if.then.i:                                        ; preds = %if.end
  %7 = getelementptr i8, ptr %add.ptr.i, i64 8
  %call14.val109 = load ptr, ptr %7, align 8
  %packed_number_and_path_id.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %call14.val109, i64 0, i32 1
  %8 = load i64, ptr %packed_number_and_path_id.i.i, align 8
  %and.i7.i = and i64 %8, 4611686018427387903
  %call7.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf, i64 noundef 38, ptr noundef nonnull @.str.25, i64 noundef %and.i7.i) #23
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit

if.else15.i:                                      ; preds = %if.end
  %call17.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf, i64 noundef 38, ptr noundef nonnull @.str.27, i32 noundef %call14.val) #23
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit: ; preds = %if.then.i, %if.else15.i
  %9 = load ptr, ptr %log_buffer_, align 8
  %10 = load ptr, ptr %cf_name_, align 8
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %9, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call16, ptr noundef nonnull %file_num_buf, i64 noundef %loop.1363)
  %inc = add nuw i64 %loop.1363, 1
  %sorted_runs_.val92 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val93 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i114 = ptrtoint ptr %sorted_runs_.val93 to i64
  %sub.ptr.rhs.cast.i115 = ptrtoint ptr %sorted_runs_.val92 to i64
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i115
  %sub.ptr.div.i117 = sdiv exact i64 %sub.ptr.sub.i116, 40
  %cmp11 = icmp ult i64 %inc, %sub.ptr.div.i117
  br i1 %cmp11, label %for.body12, label %if.end28, !llvm.loop !53

if.then20:                                        ; preds = %for.body12
  %compensated_file_size = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val92364, i64 %loop.1363, i32 4
  %11 = load i64, ptr %compensated_file_size, align 8
  %sr.1.val = load i32, ptr %add.ptr.i, align 8
  %cmp.i119 = icmp eq i32 %sr.1.val, 0
  br i1 %cmp.i119, label %if.then.i122, label %if.else15.i120

if.then.i122:                                     ; preds = %if.then20
  %12 = getelementptr i8, ptr %add.ptr.i, i64 8
  %sr.1.val110 = load ptr, ptr %12, align 8
  %packed_number_and_path_id.i.i123 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %sr.1.val110, i64 0, i32 1
  %13 = load i64, ptr %packed_number_and_path_id.i.i123, align 8
  %div1.i.i124 = lshr i64 %13, 62
  %conv.i.i125 = trunc i64 %div1.i.i124 to i32
  %cmp2.i126.not = icmp eq i32 %conv.i.i125, 0
  %and.i7.i127 = and i64 %13, 4611686018427387903
  br i1 %cmp2.i126.not, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i122
  %call7.i128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf21, i64 noundef 38, ptr noundef nonnull @.str.25, i64 noundef %and.i7.i127) #23
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit129

if.else.i:                                        ; preds = %if.then.i122
  %call14.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf21, i64 noundef 38, ptr noundef nonnull @.str.26, i64 noundef %and.i7.i127, i32 noundef %conv.i.i125) #23
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit129

if.else15.i120:                                   ; preds = %if.then20
  %call17.i121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf21, i64 noundef 38, ptr noundef nonnull @.str.27, i32 noundef %sr.1.val) #23
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit129

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit129: ; preds = %if.then3.i, %if.else.i, %if.else15.i120
  %14 = load ptr, ptr %log_buffer_, align 8
  %15 = load ptr, ptr %cf_name_, align 8
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %14, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call26, ptr noundef nonnull %file_num_buf21, i64 noundef %loop.1363)
  br label %if.end28

if.end28:                                         ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit, %for.cond8.preheader, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit129
  %loop.1353 = phi i64 [ %loop.1363, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit129 ], [ %loop.0383, %for.cond8.preheader ], [ %inc, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit ]
  %cond337 = phi i64 [ %11, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit129 ], [ 0, %for.cond8.preheader ], [ 0, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit ]
  %candidate_count.1329336 = phi i32 [ 1, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit129 ], [ 0, %for.cond8.preheader ], [ 0, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit ]
  %add = add i64 %loop.1353, 1
  %cmp30365 = icmp ult i32 %candidate_count.1329336, %.sroa.speculated320
  br i1 %cmp30365, label %land.rhs.lr.ph, label %for.cond73.preheader

land.rhs.lr.ph:                                   ; preds = %if.end28
  %sorted_runs_.val90 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val91 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i130 = ptrtoint ptr %sorted_runs_.val91 to i64
  %sub.ptr.rhs.cast.i131 = ptrtoint ptr %sorted_runs_.val90 to i64
  %sub.ptr.sub.i132 = sub i64 %sub.ptr.lhs.cast.i130, %sub.ptr.rhs.cast.i131
  %sub.ptr.div.i133 = sdiv exact i64 %sub.ptr.sub.i132, 40
  %16 = load ptr, ptr %mutable_cf_options_, align 8
  %stop_style = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %16, i64 0, i32 26, i32 5
  %17 = trunc i64 %loop.1353 to i32
  %18 = add i32 %4, %17
  %19 = sub i32 %18, %candidate_count.1329336
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end64
  %candidate_count.2368 = phi i32 [ %candidate_count.1329336, %land.rhs.lr.ph ], [ %inc65, %if.end64 ]
  %candidate_size.0367 = phi i64 [ %cond337, %land.rhs.lr.ph ], [ %candidate_size.1, %if.end64 ]
  %i.0366 = phi i64 [ %add, %land.rhs.lr.ph ], [ %inc67, %if.end64 ]
  %cmp33 = icmp ult i64 %i.0366, %sub.ptr.div.i133
  br i1 %cmp33, label %for.body34, label %for.end68

for.body34:                                       ; preds = %land.rhs
  %being_compacted37 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val90, i64 %i.0366, i32 5
  %20 = load i8, ptr %being_compacted37, align 8
  %21 = and i8 %20, 1
  %tobool38.not = icmp eq i8 %21, 0
  br i1 %tobool38.not, label %if.end40, label %for.end68

if.end40:                                         ; preds = %for.body34
  %conv = uitofp i64 %candidate_size.0367 to double
  %mul = fmul double %add42, %conv
  %div = fdiv double %mul, 1.000000e+02
  %size = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val90, i64 %i.0366, i32 3
  %22 = load i64, ptr %size, align 8
  %conv43 = uitofp i64 %22 to double
  %cmp44 = fcmp olt double %div, %conv43
  br i1 %cmp44, label %for.end68, label %if.end46

if.end46:                                         ; preds = %if.end40
  %23 = load i32, ptr %stop_style, align 4
  %cmp49 = icmp eq i32 %23, 0
  br i1 %cmp49, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.end46
  %mul55 = fmul double %add42, %conv43
  %div56 = fdiv double %mul55, 1.000000e+02
  %cmp58 = fcmp olt double %div56, %conv
  br i1 %cmp58, label %for.end68, label %if.end60

if.end60:                                         ; preds = %if.then50
  %compensated_file_size61 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val90, i64 %i.0366, i32 4
  %24 = load i64, ptr %compensated_file_size61, align 8
  br label %if.end64

if.else:                                          ; preds = %if.end46
  %compensated_file_size62 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val90, i64 %i.0366, i32 4
  %25 = load i64, ptr %compensated_file_size62, align 8
  %add63 = add i64 %25, %candidate_size.0367
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.end60
  %candidate_size.1 = phi i64 [ %24, %if.end60 ], [ %add63, %if.else ]
  %inc65 = add nuw i32 %candidate_count.2368, 1
  %inc67 = add nuw i64 %i.0366, 1
  %lftr.wideiv = trunc i64 %inc67 to i32
  %exitcond.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond.not, label %for.end68, label %land.rhs, !llvm.loop !54

for.end68:                                        ; preds = %land.rhs, %for.body34, %if.end40, %if.then50, %if.end64
  %candidate_count.2.lcssa = phi i32 [ %candidate_count.2368, %land.rhs ], [ %candidate_count.2368, %for.body34 ], [ %candidate_count.2368, %if.end40 ], [ %candidate_count.2368, %if.then50 ], [ %.sroa.speculated320, %if.end64 ]
  %cmp69.not = icmp ult i32 %candidate_count.2.lcssa, %.sroa.speculated
  br i1 %cmp69.not, label %for.cond73.preheader, label %if.end102

for.cond73.preheader:                             ; preds = %if.end28, %for.end68
  %candidate_count.2.lcssa419 = phi i32 [ %candidate_count.2.lcssa, %for.end68 ], [ %candidate_count.1329336, %if.end28 ]
  %conv74 = zext i32 %candidate_count.2.lcssa419 to i64
  %add75 = add i64 %loop.1353, %conv74
  %cmp76374 = icmp ult i64 %loop.1353, %add75
  br i1 %cmp76374, label %land.rhs77, label %for.inc96

land.rhs77:                                       ; preds = %for.cond73.preheader, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit
  %i72.0375 = phi i64 [ %inc93, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit ], [ %loop.1353, %for.cond73.preheader ]
  %sorted_runs_.val88 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val89 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %sorted_runs_.val89 to i64
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %sorted_runs_.val88 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = sdiv exact i64 %sub.ptr.sub.i137, 40
  %cmp80 = icmp ult i64 %i72.0375, %sub.ptr.div.i138
  br i1 %cmp80, label %for.body82, label %for.inc96

for.body82:                                       ; preds = %land.rhs77
  %add.ptr.i139 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val88, i64 %i72.0375
  %26 = load i32, ptr %add.ptr.i139, align 8
  %cmp.i140 = icmp eq i32 %26, 0
  br i1 %cmp.i140, label %if.then.i142, label %if.else.i141

if.then.i142:                                     ; preds = %for.body82
  %file.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val88, i64 %i72.0375, i32 2
  %27 = load ptr, ptr %file.i, align 8
  %packed_number_and_path_id.i.i143 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %27, i64 0, i32 1
  %28 = load i64, ptr %packed_number_and_path_id.i.i143, align 8
  %and.i.i = and i64 %28, 4611686018427387903
  %file_size.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %27, i64 0, i32 2
  %29 = load i64, ptr %file_size.i.i, align 8
  %compensated_file_size.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %27, i64 0, i32 5
  %30 = load i64, ptr %compensated_file_size.i, align 8
  %call6.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf85, i64 noundef 256, ptr noundef nonnull @.str.16, i64 noundef %and.i.i, i64 noundef %loop.1353, i64 noundef %29, i64 noundef %30) #23
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit

if.else.i141:                                     ; preds = %for.body82
  %size.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val88, i64 %i72.0375, i32 3
  %31 = load i64, ptr %size.i, align 8
  %compensated_file_size8.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val88, i64 %i72.0375, i32 4
  %32 = load i64, ptr %compensated_file_size8.i, align 8
  %call9.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf85, i64 noundef 256, ptr noundef nonnull @.str.17, i32 noundef %26, i64 noundef %loop.1353, i64 noundef %31, i64 noundef %32) #23
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit: ; preds = %if.then.i142, %if.else.i141
  %33 = load ptr, ptr %log_buffer_, align 8
  %34 = load ptr, ptr %cf_name_, align 8
  %call90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %33, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call90, ptr noundef nonnull %file_num_buf85)
  %inc93 = add nuw i64 %i72.0375, 1
  %exitcond408.not = icmp eq i64 %inc93, %add75
  br i1 %exitcond408.not, label %for.inc96, label %land.rhs77, !llvm.loop !55

for.inc96:                                        ; preds = %land.rhs77, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit, %for.cond73.preheader
  %sorted_runs_.val94 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val95 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %sorted_runs_.val95 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %sorted_runs_.val94 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not = icmp ult i64 %add, %sub.ptr.div.i
  br i1 %cmp.not, label %for.cond8.preheader, label %return, !llvm.loop !56

if.end102:                                        ; preds = %for.end68
  %conv103 = zext i32 %candidate_count.2.lcssa to i64
  %add104 = add i64 %loop.1353, %conv103
  %35 = load ptr, ptr %mutable_cf_options_, align 8
  %compression_size_percent = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %35, i64 0, i32 26, i32 4
  %36 = load i32, ptr %compression_size_percent, align 8
  %cmp107 = icmp slt i32 %36, 0
  br i1 %cmp107, label %if.end140, label %if.then108

if.then108:                                       ; preds = %if.end102
  %sorted_runs_.val96 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val = load ptr, ptr %3, align 8
  %cmp.i144.not384 = icmp eq ptr %sorted_runs_.val96, %sorted_runs_.val
  br i1 %cmp.i144.not384, label %for.end121, label %for.body115

for.body115:                                      ; preds = %if.then108, %for.body115
  %total_size.0386 = phi i64 [ %add118, %for.body115 ], [ 0, %if.then108 ]
  %__begin2.sroa.0.0385 = phi ptr [ %incdec.ptr.i, %for.body115 ], [ %sorted_runs_.val96, %if.then108 ]
  %compensated_file_size117 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %__begin2.sroa.0.0385, i64 0, i32 4
  %37 = load i64, ptr %compensated_file_size117, align 8
  %add118 = add i64 %37, %total_size.0386
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %__begin2.sroa.0.0385, i64 1
  %cmp.i144.not = icmp eq ptr %incdec.ptr.i, %sorted_runs_.val
  br i1 %cmp.i144.not, label %for.end121, label %for.body115

for.end121:                                       ; preds = %for.body115, %if.then108
  %total_size.0.lcssa = phi i64 [ 0, %if.then108 ], [ %add118, %for.body115 ]
  %sub.ptr.lhs.cast.i145 = ptrtoint ptr %sorted_runs_.val to i64
  %sub.ptr.rhs.cast.i146 = ptrtoint ptr %sorted_runs_.val96 to i64
  %sub.ptr.sub.i147 = sub i64 %sub.ptr.lhs.cast.i145, %sub.ptr.rhs.cast.i146
  %sub.ptr.div.i148 = sdiv exact i64 %sub.ptr.sub.i147, 40
  %conv133 = zext nneg i32 %36 to i64
  %mul134 = mul i64 %total_size.0.lcssa, %conv133
  br label %for.cond125

for.cond125:                                      ; preds = %for.body127, %for.end121
  %older_file_size.0 = phi i64 [ 0, %for.end121 ], [ %add131, %for.body127 ]
  %i122.0.in = phi i64 [ %sub.ptr.div.i148, %for.end121 ], [ %i122.0, %for.body127 ]
  %i122.0 = add i64 %i122.0.in, -1
  %cmp126.not = icmp ult i64 %i122.0, %add104
  br i1 %cmp126.not, label %for.body145.lr.ph, label %for.body127

for.body127:                                      ; preds = %for.cond125
  %size130 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val96, i64 %i122.0, i32 3
  %38 = load i64, ptr %size130, align 8
  %add131 = add i64 %38, %older_file_size.0
  %mul132 = mul i64 %add131, 100
  %cmp135.not = icmp ult i64 %mul132, %mul134
  br i1 %cmp135.not, label %for.cond125, label %if.end140, !llvm.loop !57

if.end140:                                        ; preds = %for.body127, %if.end102
  %cmp144388.not = icmp eq i64 %add104, 0
  br i1 %cmp144388.not, label %for.end153, label %for.body145.lr.ph

for.body145.lr.ph:                                ; preds = %for.cond125, %if.end140
  %enable_compression.0422 = phi i1 [ %cmp107, %if.end140 ], [ true, %for.cond125 ]
  %sorted_runs_.val101 = load ptr, ptr %sorted_runs_, align 8
  br label %for.body145

for.body145:                                      ; preds = %for.body145.lr.ph, %for.body145
  %conv143391 = phi i64 [ 0, %for.body145.lr.ph ], [ %conv143, %for.body145 ]
  %i141.0390 = phi i32 [ 0, %for.body145.lr.ph ], [ %inc152, %for.body145 ]
  %estimated_total_size.0389 = phi i64 [ 0, %for.body145.lr.ph ], [ %add150, %for.body145 ]
  %size149 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val101, i64 %conv143391, i32 3
  %39 = load i64, ptr %size149, align 8
  %add150 = add i64 %39, %estimated_total_size.0389
  %inc152 = add i32 %i141.0390, 1
  %conv143 = zext i32 %inc152 to i64
  %cmp144 = icmp ugt i64 %add104, %conv143
  br i1 %cmp144, label %for.body145, label %for.end153, !llvm.loop !58

for.end153:                                       ; preds = %for.body145, %if.end140
  %enable_compression.0423 = phi i1 [ %cmp107, %if.end140 ], [ %enable_compression.0422, %for.body145 ]
  %estimated_total_size.0.lcssa = phi i64 [ 0, %if.end140 ], [ %add150, %for.body145 ]
  %40 = load ptr, ptr %this, align 8
  %41 = getelementptr i8, ptr %40, i64 784
  %add.ptr.val = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %40, i64 792
  %add.ptr.val108 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %35, i64 264
  %.val = load i32, ptr %43, align 8
  %sub.i = sub i32 100, %.val
  %conv.i = zext i32 %sub.i to i64
  %mul.i = mul i64 %estimated_total_size.0.lcssa, %conv.i
  %div.i = udiv i64 %mul.i, 100
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.val108 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %sub2.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp1.not.i = icmp eq i64 %sub2.i, 0
  br i1 %cmp1.not.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end153, %if.end.i
  %conv14.i = phi i64 [ %conv1.i, %if.end.i ], [ 0, %for.end153 ]
  %p.03.i = phi i32 [ %inc.i, %if.end.i ], [ 0, %for.end153 ]
  %accumulated_size.02.i = phi i64 [ %add10.i, %if.end.i ], [ 0, %for.end153 ]
  %target_size6.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %add.ptr.val, i64 %conv14.i, i32 1
  %44 = load i64, ptr %target_size6.i, align 8
  %cmp7.i = icmp ugt i64 %44, %estimated_total_size.0.lcssa
  br i1 %cmp7.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %sub8.i = sub i64 %accumulated_size.02.i, %estimated_total_size.0.lcssa
  %add.i = add i64 %sub8.i, %44
  %cmp9.i = icmp ugt i64 %add.i, %div.i
  br i1 %cmp9.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body.i
  %add10.i = add i64 %44, %accumulated_size.02.i
  %inc.i = add i32 %p.03.i, 1
  %conv1.i = zext i32 %inc.i to i64
  %cmp.i151 = icmp ugt i64 %sub2.i, %conv1.i
  br i1 %cmp.i151, label %for.body.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, !llvm.loop !44

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit: ; preds = %land.lhs.true.i, %if.end.i, %for.end153
  %p.0.lcssa.i = phi i32 [ 0, %for.end153 ], [ %p.03.i, %land.lhs.true.i ], [ %inc.i, %if.end.i ]
  %sorted_runs_.val102 = load ptr, ptr %sorted_runs_, align 8
  %add.ptr.i152 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val102, i64 %loop.1353
  %45 = load i32, ptr %add.ptr.i152, align 8
  %vstorage_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 7
  %46 = load ptr, ptr %vstorage_, align 8
  %allow_ingest_behind = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %40, i64 0, i32 66
  %47 = load i8, ptr %allow_ingest_behind, align 1
  %48 = and i8 %47, 1
  %tobool159 = icmp ne i8 %48, 0
  %call160 = call noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4112) %46, i1 noundef zeroext %tobool159)
  %sorted_runs_.val84 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val85 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i153 = ptrtoint ptr %sorted_runs_.val85 to i64
  %sub.ptr.rhs.cast.i154 = ptrtoint ptr %sorted_runs_.val84 to i64
  %sub.ptr.sub.i155 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154
  %sub.ptr.div.i156 = sdiv exact i64 %sub.ptr.sub.i155, 40
  %cmp163 = icmp eq i64 %add104, %sub.ptr.div.i156
  br i1 %cmp163, label %if.end177, label %if.else165

if.else165:                                       ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit
  %add.ptr.i157 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val84, i64 %add104
  %49 = load i32, ptr %add.ptr.i157, align 8
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %49, i32 1)
  br label %if.end177

if.end177:                                        ; preds = %if.else165, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit
  %output_level.0 = phi i32 [ %call160, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit ], [ %spec.select, %if.else165 ]
  %add178 = add nsw i32 %call160, 1
  %conv179 = sext i32 %add178 to i64
  %cmp.i.i = icmp slt i32 %call160, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %if.end177
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %if.end177
  %cmp.not.i.i.i.i = icmp eq i32 %add178, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %_M_finish.i.i7.i426 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 1
  %50 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  br label %for.cond194.preheader

invoke.cont:                                      ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv179, 56
  %call5.i.i.i.i2.i.i159 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i2.i.i159, ptr %inputs, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %call5.i.i.i.i2.i.i159, i64 %conv179
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i159, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i159, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 1
  %51 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %51, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  br label %for.body185

for.cond194.preheader:                            ; preds = %for.body185, %invoke.cont.thread
  %52 = phi ptr [ %50, %invoke.cont.thread ], [ %51, %for.body185 ]
  %_M_finish.i.i7.i428 = phi ptr [ %_M_finish.i.i7.i426, %invoke.cont.thread ], [ %_M_finish.i.i7.i, %for.body185 ]
  %cmp195401 = icmp ult i64 %loop.1353, %add104
  br i1 %cmp195401, label %for.body196, label %for.end239

for.body185:                                      ; preds = %invoke.cont, %for.body185
  %53 = phi ptr [ %55, %for.body185 ], [ %call5.i.i.i.i2.i.i159, %invoke.cont ]
  %i181.0398 = phi i64 [ %inc191, %for.body185 ], [ 0, %invoke.cont ]
  %conv186 = trunc i64 %i181.0398 to i32
  %add187 = add nsw i32 %45, %conv186
  %add.ptr.i164 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %53, i64 %i181.0398
  store i32 %add187, ptr %add.ptr.i164, align 8
  %inc191 = add nuw i64 %i181.0398, 1
  %54 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %55 = load ptr, ptr %inputs, align 8
  %sub.ptr.lhs.cast.i160 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i161 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i162 = sub i64 %sub.ptr.lhs.cast.i160, %sub.ptr.rhs.cast.i161
  %sub.ptr.div.i163 = sdiv exact i64 %sub.ptr.sub.i162, 56
  %cmp184 = icmp ult i64 %inc191, %sub.ptr.div.i163
  br i1 %cmp184, label %for.body185, label %for.cond194.preheader, !llvm.loop !59

for.body196:                                      ; preds = %for.cond194.preheader, %for.inc237
  %i193.0402 = phi i64 [ %inc238, %for.inc237 ], [ %loop.1353, %for.cond194.preheader ]
  %sorted_runs_.val105 = load ptr, ptr %sorted_runs_, align 8
  %add.ptr.i165 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val105, i64 %i193.0402
  %56 = load i32, ptr %add.ptr.i165, align 8
  %cmp200 = icmp eq i32 %56, 0
  %57 = load ptr, ptr %inputs, align 8
  br i1 %cmp200, label %if.then201, label %if.else205

if.then201:                                       ; preds = %for.body196
  %file = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val105, i64 %i193.0402, i32 2
  %58 = load ptr, ptr %file, align 8
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %57, i64 0, i32 1
  %_M_finish.i166 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %57, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %_M_finish.i166, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %57, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %60 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %59, %60
  br i1 %cmp.not.i, label %if.else.i170, label %if.then.i167

if.then.i167:                                     ; preds = %if.then201
  store ptr %58, ptr %59, align 8
  %61 = load ptr, ptr %_M_finish.i166, align 8
  %incdec.ptr.i168 = getelementptr inbounds ptr, ptr %61, i64 1
  store ptr %incdec.ptr.i168, ptr %_M_finish.i166, align 8
  br label %if.end227

if.else.i170:                                     ; preds = %if.then201
  %62 = load ptr, ptr %files, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i210.invoke, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i170
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
  %call5.i.i.i.i.i172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad203.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i172, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %58, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %62, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #20
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %files, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i166, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end227

lpad203.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i196
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

lpad203.loopexit.split-lp.loopexit:               ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i, %invoke.cont230
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

lpad203.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i210.invoke
  %lpad.loopexit.split-lp349 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

if.else205:                                       ; preds = %for.body196
  %sub208 = sub nsw i32 %56, %45
  %conv209 = sext i32 %sub208 to i64
  %files211 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %57, i64 %conv209, i32 1
  %63 = load ptr, ptr %vstorage_, align 8
  %files_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %63, i64 0, i32 10
  %64 = load ptr, ptr %files_.i, align 8
  %idxprom.i = sext i32 %56 to i64
  %arrayidx.i = getelementptr inbounds %"class.std::vector.208", ptr %64, i64 %idxprom.i
  %65 = load ptr, ptr %arrayidx.i, align 8
  %_M_finish.i174 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i, i64 0, i32 1
  %66 = load ptr, ptr %_M_finish.i174, align 8
  %cmp.i175.not399 = icmp eq ptr %65, %66
  br i1 %cmp.i175.not399, label %if.end227, label %for.body221.lr.ph

for.body221.lr.ph:                                ; preds = %if.else205
  %_M_finish.i176 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %files211, i64 0, i32 1
  %_M_end_of_storage.i177 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %files211, i64 0, i32 2
  %.pre = load ptr, ptr %_M_finish.i176, align 8
  br label %for.body221

for.body221:                                      ; preds = %for.body221.lr.ph, %for.inc224
  %67 = phi ptr [ %.pre, %for.body221.lr.ph ], [ %72, %for.inc224 ]
  %__begin3.sroa.0.0400 = phi ptr [ %65, %for.body221.lr.ph ], [ %incdec.ptr.i215, %for.inc224 ]
  %68 = load ptr, ptr %__begin3.sroa.0.0400, align 8
  %69 = load ptr, ptr %_M_end_of_storage.i177, align 8
  %cmp.not.i178 = icmp eq ptr %67, %69
  br i1 %cmp.not.i178, label %if.else.i182, label %if.then.i179

if.then.i179:                                     ; preds = %for.body221
  store ptr %68, ptr %67, align 8
  %70 = load ptr, ptr %_M_finish.i176, align 8
  %incdec.ptr.i180 = getelementptr inbounds ptr, ptr %70, i64 1
  store ptr %incdec.ptr.i180, ptr %_M_finish.i176, align 8
  br label %for.inc224

if.else.i182:                                     ; preds = %for.body221
  %71 = load ptr, ptr %files211, align 8
  %sub.ptr.lhs.cast.i.i.i.i183 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i184 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i185 = sub i64 %sub.ptr.lhs.cast.i.i.i.i183, %sub.ptr.rhs.cast.i.i.i.i184
  %cmp.i.i.i186 = icmp eq i64 %sub.ptr.sub.i.i.i.i185, 9223372036854775800
  br i1 %cmp.i.i.i186, label %if.then.i.i.i210.invoke, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i187

if.then.i.i.i210.invoke:                          ; preds = %if.else.i170, %if.else.i182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %if.then.i.i.i210.cont unwind label %lpad203.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i210.cont:                            ; preds = %if.then.i.i.i210.invoke
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i187: ; preds = %if.else.i182
  %sub.ptr.div.i.i.i.i188 = ashr exact i64 %sub.ptr.sub.i.i.i.i185, 3
  %.sroa.speculated.i.i.i189 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i188, i64 1)
  %add.i.i.i190 = add i64 %.sroa.speculated.i.i.i189, %sub.ptr.div.i.i.i.i188
  %cmp7.i.i.i191 = icmp ult i64 %add.i.i.i190, %sub.ptr.div.i.i.i.i188
  %cmp9.i.i.i192 = icmp ugt i64 %add.i.i.i190, 1152921504606846975
  %or.cond.i.i.i193 = or i1 %cmp7.i.i.i191, %cmp9.i.i.i192
  %cond.i.i.i194 = select i1 %or.cond.i.i.i193, i64 1152921504606846975, i64 %add.i.i.i190
  %cmp.not.i.i.i195 = icmp eq i64 %cond.i.i.i194, 0
  br i1 %cmp.not.i.i.i195, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i198, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i196

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i196: ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i187
  %mul.i.i.i.i.i197 = shl nuw nsw i64 %cond.i.i.i194, 3
  %call5.i.i.i.i.i213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i197) #22
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i198 unwind label %lpad203.loopexit

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i198: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i196, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i187
  %cond.i10.i.i199 = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i187 ], [ %call5.i.i.i.i.i213, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i196 ]
  %add.ptr.i.i200 = getelementptr inbounds ptr, ptr %cond.i10.i.i199, i64 %sub.ptr.div.i.i.i.i188
  store ptr %68, ptr %add.ptr.i.i200, align 8
  %cmp.i.i.i11.i.i201 = icmp sgt i64 %sub.ptr.sub.i.i.i.i185, 0
  br i1 %cmp.i.i.i11.i.i201, label %if.then.i.i.i12.i.i209, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i202

if.then.i.i.i12.i.i209:                           ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i198
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i199, ptr align 8 %71, i64 %sub.ptr.sub.i.i.i.i185, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i202

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i202: ; preds = %if.then.i.i.i12.i.i209, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i198
  %add.ptr.i.i.i.i.i203 = getelementptr inbounds i8, ptr %cond.i10.i.i199, i64 %sub.ptr.sub.i.i.i.i185
  %incdec.ptr.i.i204 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i203, i64 1
  %tobool.not.i.i.i205 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i205, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i207, label %if.then.i20.i.i206

if.then.i20.i.i206:                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i202
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i207

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i207: ; preds = %if.then.i20.i.i206, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i202
  store ptr %cond.i10.i.i199, ptr %files211, align 8
  store ptr %incdec.ptr.i.i204, ptr %_M_finish.i176, align 8
  %add.ptr19.i.i208 = getelementptr inbounds ptr, ptr %cond.i10.i.i199, i64 %cond.i.i.i194
  store ptr %add.ptr19.i.i208, ptr %_M_end_of_storage.i177, align 8
  br label %for.inc224

for.inc224:                                       ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i207, %if.then.i179
  %72 = phi ptr [ %incdec.ptr.i.i204, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i207 ], [ %incdec.ptr.i180, %if.then.i179 ]
  %incdec.ptr.i215 = getelementptr inbounds ptr, ptr %__begin3.sroa.0.0400, i64 1
  %cmp.i175.not = icmp eq ptr %incdec.ptr.i215, %66
  br i1 %cmp.i175.not, label %if.end227, label %for.body221

if.end227:                                        ; preds = %for.inc224, %if.else205, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i167
  %73 = load i32, ptr %add.ptr.i165, align 8
  %cmp.i216 = icmp eq i32 %73, 0
  br i1 %cmp.i216, label %if.then.i222, label %if.else.i217

if.then.i222:                                     ; preds = %if.end227
  %file.i223 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val105, i64 %i193.0402, i32 2
  %74 = load ptr, ptr %file.i223, align 8
  %packed_number_and_path_id.i.i224 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %74, i64 0, i32 1
  %75 = load i64, ptr %packed_number_and_path_id.i.i224, align 8
  %and.i.i225 = and i64 %75, 4611686018427387903
  %file_size.i.i226 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %74, i64 0, i32 2
  %76 = load i64, ptr %file_size.i.i226, align 8
  %compensated_file_size.i227 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %74, i64 0, i32 5
  %77 = load i64, ptr %compensated_file_size.i227, align 8
  %call6.i228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf228, i64 noundef 256, ptr noundef nonnull @.str.16, i64 noundef %and.i.i225, i64 noundef %i193.0402, i64 noundef %76, i64 noundef %77) #23
  br label %invoke.cont230

if.else.i217:                                     ; preds = %if.end227
  %size.i218 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val105, i64 %i193.0402, i32 3
  %78 = load i64, ptr %size.i218, align 8
  %compensated_file_size8.i219 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val105, i64 %i193.0402, i32 4
  %79 = load i64, ptr %compensated_file_size8.i219, align 8
  %call9.i220 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf228, i64 noundef 256, ptr noundef nonnull @.str.17, i32 noundef %73, i64 noundef %i193.0402, i64 noundef %78, i64 noundef %79) #23
  br label %invoke.cont230

invoke.cont230:                                   ; preds = %if.else.i217, %if.then.i222
  %80 = load ptr, ptr %log_buffer_, align 8
  %81 = load ptr, ptr %cf_name_, align 8
  %call234 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #23
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %80, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call234, ptr noundef nonnull %file_num_buf228)
          to label %for.inc237 unwind label %lpad203.loopexit.split-lp.loopexit

for.inc237:                                       ; preds = %invoke.cont230
  %inc238 = add i64 %i193.0402, 1
  %exitcond409.not = icmp eq i64 %inc238, %add104
  br i1 %exitcond409.not, label %for.end239, label %for.body196, !llvm.loop !60

for.end239:                                       ; preds = %for.inc237, %for.cond194.preheader
  %82 = load ptr, ptr %mutable_cf_options_, align 8
  %incremental = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %82, i64 0, i32 26, i32 7
  %83 = load i8, ptr %incremental, align 1
  %84 = and i8 %83, 1
  %tobool242.not = icmp eq i8 %84, 0
  br i1 %tobool242.not, label %if.end260, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end239
  %sorted_runs_.val82 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val83 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i230 = ptrtoint ptr %sorted_runs_.val83 to i64
  %sub.ptr.rhs.cast.i231 = ptrtoint ptr %sorted_runs_.val82 to i64
  %sub.ptr.sub.i232 = sub i64 %sub.ptr.lhs.cast.i230, %sub.ptr.rhs.cast.i231
  %sub.ptr.div.i233 = sdiv exact i64 %sub.ptr.sub.i232, 40
  %cmp245 = icmp ult i64 %add104, %sub.ptr.div.i233
  br i1 %cmp245, label %land.lhs.true246, label %if.end260

land.lhs.true246:                                 ; preds = %land.lhs.true
  %add.ptr.i234 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val82, i64 %add104
  %85 = load i32, ptr %add.ptr.i234, align 8
  %cmp250 = icmp sgt i32 %85, 1
  br i1 %cmp250, label %if.then251, label %if.end260

if.then251:                                       ; preds = %land.lhs.true246
  %86 = load ptr, ptr %vstorage_, align 8
  %files_.i236 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %86, i64 0, i32 10
  %87 = load ptr, ptr %files_.i236, align 8
  %idxprom.i237 = zext nneg i32 %85 to i64
  %arrayidx.i238 = getelementptr inbounds %"class.std::vector.208", ptr %87, i64 %idxprom.i237
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i238, i64 0, i32 1
  %88 = load ptr, ptr %_M_finish.i.i, align 8
  %89 = load ptr, ptr %arrayidx.i238, align 8
  %sub.ptr.lhs.cast.i.i241 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i242 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i243 = sub i64 %sub.ptr.lhs.cast.i.i241, %sub.ptr.rhs.cast.i.i242
  %cmp3.i.not = icmp eq ptr %88, %89
  br i1 %cmp3.i.not, label %if.end69.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then251
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i243, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i246

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc249 unwind label %lpad257

.noexc249:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i246: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i243) #22
          to label %call5.i.i.i.i.i.noexc250 unwind label %lpad257

call5.i.i.i.i.i.noexc250:                         ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i246
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, %89
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc250
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i251, ptr align 8 %89, i64 %sub.ptr.sub.i.i243, i1 false)
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then251, %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc250
  %grandparents.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i251, %call5.i.i.i.i.i.noexc250 ], [ %call5.i.i.i.i.i251, %if.then.i.i.i.i.i.i.i.i.i.i ], [ null, %if.then251 ]
  %add.ptr72.i = getelementptr inbounds i8, ptr %grandparents.sroa.0.0, i64 %sub.ptr.sub.i.i243
  br label %if.end260

lpad257:                                          ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i246, %if.then3.i.i.i.i.i, %if.end270, %invoke.cont265, %land.lhs.true262
  %grandparents.sroa.0.1 = phi ptr [ %grandparents.sroa.0.2, %if.end270 ], [ %grandparents.sroa.0.2, %invoke.cont265 ], [ %grandparents.sroa.0.2, %land.lhs.true262 ], [ null, %if.then3.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i246 ]
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

if.end260:                                        ; preds = %if.end69.i, %land.lhs.true246, %land.lhs.true, %for.end239
  %grandparents.sroa.0.2 = phi ptr [ null, %for.end239 ], [ %grandparents.sroa.0.0, %if.end69.i ], [ null, %land.lhs.true246 ], [ null, %land.lhs.true ]
  %grandparents.sroa.8.0 = phi ptr [ null, %for.end239 ], [ %add.ptr72.i, %if.end69.i ], [ null, %land.lhs.true246 ], [ null, %land.lhs.true ]
  %cmp261.not = icmp eq i32 %output_level.0, 0
  br i1 %cmp261.not, label %if.end270, label %land.lhs.true262

land.lhs.true262:                                 ; preds = %if.end260
  %picker_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 8
  %91 = load ptr, ptr %picker_, align 8
  %92 = load ptr, ptr %vstorage_, align 8
  %93 = load ptr, ptr %this, align 8
  %call266 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16ImmutableOptionsEii(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(857) %93, i32 noundef %45, i32 noundef %output_level.0)
          to label %invoke.cont265 unwind label %lpad257

invoke.cont265:                                   ; preds = %land.lhs.true262
  %call268 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %91, ptr noundef nonnull align 8 dereferenceable(24) %inputs, i32 noundef %output_level.0, i32 noundef %call266)
          to label %invoke.cont267 unwind label %lpad257

invoke.cont267:                                   ; preds = %invoke.cont265
  br i1 %call268, label %cleanup, label %if.end270

if.end270:                                        ; preds = %invoke.cont267, %if.end260
  %cmp271 = icmp eq i32 %max_number_of_files_to_compact, -1
  %. = select i1 %cmp271, i32 4, i32 5
  %call276 = invoke noalias noundef nonnull dereferenceable(4800) ptr @_Znwm(i64 noundef 4800) #22
          to label %invoke.cont275 unwind label %lpad257

invoke.cont275:                                   ; preds = %if.end270
  %94 = load ptr, ptr %vstorage_, align 8
  %95 = load ptr, ptr %this, align 8
  %96 = load ptr, ptr %mutable_cf_options_, align 8
  %mutable_db_options_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 6
  %97 = load ptr, ptr %mutable_db_options_, align 8
  %98 = load ptr, ptr %inputs, align 8
  store ptr %98, ptr %agg.tmp, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %99 = load ptr, ptr %_M_finish.i.i7.i428, align 8
  store ptr %99, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  %100 = load ptr, ptr %52, align 8
  store ptr %100, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  %call283 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(560) %96, i32 noundef %output_level.0, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont275
  %this.val = load ptr, ptr %mutable_cf_options_, align 8
  %incremental.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this.val, i64 0, i32 26, i32 7
  %101 = load i8, ptr %incremental.i, align 1
  %102 = and i8 %101, 1
  %tobool.not.i = icmp eq i8 %102, 0
  br i1 %tobool.not.i, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit, label %if.else.i252

if.else.i252:                                     ; preds = %invoke.cont282
  %target_file_size_base.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this.val, i64 0, i32 18
  %103 = load i64, ptr %target_file_size_base.i, align 8
  %div1.i = lshr i64 %103, 1
  %mul.i253 = mul i64 %div1.i, 3
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit: ; preds = %invoke.cont282, %if.else.i252
  %retval.0.i = phi i64 [ %mul.i253, %if.else.i252 ], [ -1, %invoke.cont282 ]
  %104 = load ptr, ptr %vstorage_, align 8
  %call289 = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(560) %this.val, i32 noundef %output_level.0, i32 noundef 1, i1 noundef zeroext %enable_compression.0423)
          to label %invoke.cont288 unwind label %lpad281

invoke.cont288:                                   ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit
  %105 = load ptr, ptr %mutable_cf_options_, align 8
  %106 = load ptr, ptr %vstorage_, align 8
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr nonnull sret(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp290, ptr noundef nonnull align 8 dereferenceable(560) %105, ptr noundef %106, i32 noundef %output_level.0, i1 noundef zeroext %enable_compression.0423)
          to label %invoke.cont294 unwind label %lpad281

invoke.cont294:                                   ; preds = %invoke.cont288
  %sub.ptr.lhs.cast.i.i255 = ptrtoint ptr %grandparents.sroa.8.0 to i64
  %sub.ptr.rhs.cast.i.i256 = ptrtoint ptr %grandparents.sroa.0.2 to i64
  %sub.ptr.sub.i.i257 = sub i64 %sub.ptr.lhs.cast.i.i255, %sub.ptr.rhs.cast.i.i256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp295, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i259 = icmp eq ptr %grandparents.sroa.8.0, %grandparents.sroa.0.2
  br i1 %cmp.not.i.i.i.i259, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %invoke.cont294
  %_M_finish.i.i.i343 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %agg.tmp295, i64 0, i32 1
  %add.ptr.i.i.i260344 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i257
  %_M_end_of_storage.i.i.i345 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %agg.tmp295, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp295, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i260344, ptr %_M_end_of_storage.i.i.i345, align 8
  br label %invoke.cont296

cond.true.i.i.i.i:                                ; preds = %invoke.cont294
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i257, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc266 unwind label %lpad281

.noexc266:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i257) #22
          to label %if.then.i.i.i.i.i.i.i.i.i265 unwind label %lpad281

if.then.i.i.i.i.i.i.i.i.i265:                     ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i267, ptr %agg.tmp295, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %agg.tmp295, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i267, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i260 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i267, i64 %sub.ptr.sub.i.i257
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %agg.tmp295, i64 0, i32 2
  store ptr %add.ptr.i.i.i260, ptr %_M_end_of_storage.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i267, ptr align 8 %grandparents.sroa.0.2, i64 %sub.ptr.sub.i.i257, i1 false)
  br label %invoke.cont296

invoke.cont296:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i265, %invoke.cont.i.thread
  %_M_finish.i.i.i347 = phi ptr [ %_M_finish.i.i.i343, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i265 ]
  %cond.i.i.i.i346 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i267, %if.then.i.i.i.i.i.i.i.i.i265 ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i346, i64 %sub.ptr.sub.i.i257
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i347, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #23
  %call.i270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297)
          to label %call.i.noexc unwind label %lpad299

call.i.noexc:                                     ; preds = %invoke.cont296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp297, ptr noundef %call.i270, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298)
          to label %.noexc271 unwind label %lpad299

.noexc271:                                        ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %invoke.cont300 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc271
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297) #23
  br label %ehcleanup

invoke.cont300:                                   ; preds = %.noexc271
  %score_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 2
  %108 = load double, ptr %score_, align 8
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788) %call276, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(857) %95, ptr noundef nonnull align 8 dereferenceable(560) %96, ptr noundef nonnull align 8 dereferenceable(144) %97, ptr noundef nonnull %agg.tmp, i32 noundef %output_level.0, i64 noundef %call283, i64 noundef %retval.0.i, i32 noundef %p.0.lcssa.i, i8 noundef zeroext %call289, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp290, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull %agg.tmp295, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, double noundef %108, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %., i32 noundef 2, double noundef -1.000000e+00)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %invoke.cont300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #23
  %109 = load ptr, ptr %agg.tmp295, align 8
  %tobool.not.i.i.i273 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i273, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %invoke.cont302
  call void @_ZdlPv(ptr noundef nonnull %109) #20
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %invoke.cont302, %if.then.i.i.i274
  %110 = load ptr, ptr %agg.tmp, align 8
  %111 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %110, %111
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i279, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %110, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %112 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i276 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i276, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i277

if.then.i.i.i.i.i.i.i.i.i277:                     ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %112) #20
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i277, %for.body.i.i.i.i
  %files.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %113 = load ptr, ptr %files.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %113) #20
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i278 = icmp eq ptr %incdec.ptr.i.i.i.i, %111
  br i1 %cmp.not.i.i.i.i278, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !39

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i279

invoke.cont.i279:                                 ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %114 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %110, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i280 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i280, label %cleanup, label %if.then.i.i.i281

if.then.i.i.i281:                                 ; preds = %invoke.cont.i279
  call void @_ZdlPv(ptr noundef nonnull %114) #20
  br label %cleanup

lpad281:                                          ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %invoke.cont288, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit, %invoke.cont275
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

lpad299:                                          ; preds = %call.i.noexc, %invoke.cont296
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad301:                                          ; preds = %invoke.cont300
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad299, %lpad.i, %lpad301
  %.pn = phi { ptr, i32 } [ %117, %lpad301 ], [ %116, %lpad299 ], [ %107, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #23
  %118 = load ptr, ptr %agg.tmp295, align 8
  %tobool.not.i.i.i283 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i283, label %ehcleanup304, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %118) #20
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %if.then.i.i.i284, %ehcleanup, %lpad281
  %.pn.pn = phi { ptr, i32 } [ %115, %lpad281 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i284 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #23
  call void @_ZdlPv(ptr noundef nonnull %call276) #20
  br label %ehcleanup306

cleanup:                                          ; preds = %if.then.i.i.i281, %invoke.cont.i279, %invoke.cont267
  %retval.0 = phi ptr [ null, %invoke.cont267 ], [ %call276, %invoke.cont.i279 ], [ %call276, %if.then.i.i.i281 ]
  %tobool.not.i.i.i287 = icmp eq ptr %grandparents.sroa.0.2, null
  br i1 %tobool.not.i.i.i287, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit289, label %if.then.i.i.i288

if.then.i.i.i288:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %grandparents.sroa.0.2) #20
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit289

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit289: ; preds = %cleanup, %if.then.i.i.i288
  %119 = load ptr, ptr %inputs, align 8
  %120 = load ptr, ptr %_M_finish.i.i7.i428, align 8
  %cmp.not3.i.i.i.i291 = icmp eq ptr %119, %120
  br i1 %cmp.not3.i.i.i.i291, label %invoke.cont.i306, label %for.body.i.i.i.i292

for.body.i.i.i.i292:                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit289, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i301
  %__first.addr.04.i.i.i.i293 = phi ptr [ %incdec.ptr.i.i.i.i302, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i301 ], [ %119, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit289 ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i294 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i293, i64 0, i32 2
  %121 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i294, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i295 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i295, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i297, label %if.then.i.i.i.i.i.i.i.i.i296

if.then.i.i.i.i.i.i.i.i.i296:                     ; preds = %for.body.i.i.i.i292
  call void @_ZdlPv(ptr noundef nonnull %121) #20
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i297

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i297: ; preds = %if.then.i.i.i.i.i.i.i.i.i296, %for.body.i.i.i.i292
  %files.i.i.i.i.i.i298 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i293, i64 0, i32 1
  %122 = load ptr, ptr %files.i.i.i.i.i.i298, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i299 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i299, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i301, label %if.then.i.i.i2.i.i.i.i.i.i300

if.then.i.i.i2.i.i.i.i.i.i300:                    ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i297
  call void @_ZdlPv(ptr noundef nonnull %122) #20
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i301

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i301: ; preds = %if.then.i.i.i2.i.i.i.i.i.i300, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i297
  %incdec.ptr.i.i.i.i302 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i293, i64 1
  %cmp.not.i.i.i.i303 = icmp eq ptr %incdec.ptr.i.i.i.i302, %120
  br i1 %cmp.not.i.i.i.i303, label %invoke.contthread-pre-split.i304, label %for.body.i.i.i.i292, !llvm.loop !39

invoke.contthread-pre-split.i304:                 ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i301
  %.pr.i305 = load ptr, ptr %inputs, align 8
  br label %invoke.cont.i306

invoke.cont.i306:                                 ; preds = %invoke.contthread-pre-split.i304, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit289
  %123 = phi ptr [ %.pr.i305, %invoke.contthread-pre-split.i304 ], [ %119, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit289 ]
  %tobool.not.i.i.i307 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i307, label %return, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %invoke.cont.i306
  call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %return

ehcleanup306:                                     ; preds = %ehcleanup304, %lpad257
  %grandparents.sroa.0.3 = phi ptr [ %grandparents.sroa.0.2, %ehcleanup304 ], [ %grandparents.sroa.0.1, %lpad257 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup304 ], [ %90, %lpad257 ]
  %tobool.not.i.i.i311 = icmp eq ptr %grandparents.sroa.0.3, null
  br i1 %tobool.not.i.i.i311, label %ehcleanup308, label %if.then.i.i.i312

if.then.i.i.i312:                                 ; preds = %ehcleanup306
  call void @_ZdlPv(ptr noundef nonnull %grandparents.sroa.0.3) #20
  br label %ehcleanup308

ehcleanup308:                                     ; preds = %lpad203.loopexit, %lpad203.loopexit.split-lp.loopexit.split-lp, %lpad203.loopexit.split-lp.loopexit, %if.then.i.i.i312, %ehcleanup306
  %.pn79 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup306 ], [ %.pn.pn.pn, %if.then.i.i.i312 ], [ %lpad.loopexit, %lpad203.loopexit ], [ %lpad.loopexit348, %lpad203.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp349, %lpad203.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputs) #23
  resume { ptr, i32 } %.pn79

return:                                           ; preds = %for.inc96, %entry, %if.then.i.i.i308, %invoke.cont.i306
  %retval.1 = phi ptr [ %retval.0, %invoke.cont.i306 ], [ %retval.0, %if.then.i.i.i308 ], [ null, %entry ], [ null, %for.inc96 ]
  ret ptr %retval.1
}

declare void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4112), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionWithSortedRunRangeEmmNS_16CompactionReasonE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i64 noundef %start_index, i64 noundef %end_index, i32 noundef %compaction_reason) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inputs = alloca %"class.std::vector.202", align 8
  %comp_reason_print_string = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %file_num_buf = alloca [256 x i8], align 16
  %agg.tmp = alloca %"class.std::vector.202", align 8
  %agg.tmp114 = alloca %"struct.rocksdb::CompressionOptions", align 8
  %agg.tmp118 = alloca %"class.std::vector.208", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.std::allocator.61", align 1
  %cmp.not146 = icmp ugt i64 %start_index, %end_index
  br i1 %cmp.not146, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sorted_runs_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 3
  %sorted_runs_.val = load ptr, ptr %sorted_runs_, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %estimated_total_size.0148 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %loop.0147 = phi i64 [ %start_index, %for.body.lr.ph ], [ %inc, %for.body ]
  %size = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val, i64 %loop.0147, i32 3
  %0 = load i64, ptr %size, align 8
  %add = add i64 %0, %estimated_total_size.0148
  %inc = add i64 %loop.0147, 1
  %cmp.not = icmp ugt i64 %inc, %end_index
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !61

for.end:                                          ; preds = %for.body, %entry
  %estimated_total_size.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %1 = load ptr, ptr %this, align 8
  %mutable_cf_options_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %mutable_cf_options_, align 8
  %3 = getelementptr i8, ptr %1, i64 784
  %add.ptr.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 792
  %add.ptr.val42 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %2, i64 264
  %.val = load i32, ptr %5, align 8
  %sub.i = sub i32 100, %.val
  %conv.i = zext i32 %sub.i to i64
  %mul.i = mul i64 %estimated_total_size.0.lcssa, %conv.i
  %div.i = udiv i64 %mul.i, 100
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.val42 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %sub2.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp1.not.i = icmp eq i64 %sub2.i, 0
  br i1 %cmp1.not.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %if.end.i
  %conv14.i = phi i64 [ %conv1.i, %if.end.i ], [ 0, %for.end ]
  %p.03.i = phi i32 [ %inc.i, %if.end.i ], [ 0, %for.end ]
  %accumulated_size.02.i = phi i64 [ %add10.i, %if.end.i ], [ 0, %for.end ]
  %target_size6.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %add.ptr.val, i64 %conv14.i, i32 1
  %6 = load i64, ptr %target_size6.i, align 8
  %cmp7.i = icmp ugt i64 %6, %estimated_total_size.0.lcssa
  br i1 %cmp7.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %sub8.i = sub i64 %accumulated_size.02.i, %estimated_total_size.0.lcssa
  %add.i = add i64 %sub8.i, %6
  %cmp9.i = icmp ugt i64 %add.i, %div.i
  br i1 %cmp9.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body.i
  %add10.i = add i64 %6, %accumulated_size.02.i
  %inc.i = add i32 %p.03.i, 1
  %conv1.i = zext i32 %inc.i to i64
  %cmp.i = icmp ugt i64 %sub2.i, %conv1.i
  br i1 %cmp.i, label %for.body.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, !llvm.loop !44

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit: ; preds = %land.lhs.true.i, %if.end.i, %for.end
  %p.0.lcssa.i = phi i32 [ 0, %for.end ], [ %p.03.i, %land.lhs.true.i ], [ %inc.i, %if.end.i ]
  %sorted_runs_3 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 3
  %sorted_runs_3.val41 = load ptr, ptr %sorted_runs_3, align 8
  %add.ptr.i43 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_3.val41, i64 %start_index
  %7 = load i32, ptr %add.ptr.i43, align 8
  %vstorage_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %vstorage_, align 8
  %allow_ingest_behind = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %1, i64 0, i32 66
  %9 = load i8, ptr %allow_ingest_behind, align 1
  %10 = and i8 %9, 1
  %tobool = icmp ne i8 %10, 0
  %call6 = tail call noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4112) %8, i1 noundef zeroext %tobool)
  %add7 = add nsw i32 %call6, 1
  %conv = sext i32 %add7 to i64
  %cmp.i.i = icmp slt i32 %call6, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit
  %cmp.not.i.i.i.i = icmp eq i32 %add7, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %_M_finish.i.i7.i161 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  br label %for.cond20.preheader

invoke.cont:                                      ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv, 56
  %call5.i.i.i.i2.i.i44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i2.i.i44, ptr %inputs, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %call5.i.i.i.i2.i.i44, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i44, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i44, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %12, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  br label %for.body11

for.cond20.preheader:                             ; preds = %for.body11, %invoke.cont.thread
  %13 = phi ptr [ %11, %invoke.cont.thread ], [ %12, %for.body11 ]
  %_M_finish.i.i7.i163 = phi ptr [ %_M_finish.i.i7.i161, %invoke.cont.thread ], [ %_M_finish.i.i7.i, %for.body11 ]
  br i1 %cmp.not146, label %for.end77, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %for.cond20.preheader
  %log_buffer_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 9
  %cf_name_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 4
  br label %for.body22

for.body11:                                       ; preds = %invoke.cont, %for.body11
  %14 = phi ptr [ %16, %for.body11 ], [ %call5.i.i.i.i2.i.i44, %invoke.cont ]
  %i.0154 = phi i64 [ %inc17, %for.body11 ], [ 0, %invoke.cont ]
  %conv12 = trunc i64 %i.0154 to i32
  %add13 = add nsw i32 %7, %conv12
  %add.ptr.i45 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %14, i64 %i.0154
  store i32 %add13, ptr %add.ptr.i45, align 8
  %inc17 = add nuw i64 %i.0154, 1
  %15 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %16 = load ptr, ptr %inputs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp10 = icmp ult i64 %inc17, %sub.ptr.div.i
  br i1 %cmp10, label %for.body11, label %for.cond20.preheader, !llvm.loop !62

for.body22:                                       ; preds = %for.body22.lr.ph, %invoke.cont74
  %loop19.0158 = phi i64 [ %start_index, %for.body22.lr.ph ], [ %inc76, %invoke.cont74 ]
  %sorted_runs_3.val40 = load ptr, ptr %sorted_runs_3, align 8
  %add.ptr.i46 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_3.val40, i64 %loop19.0158
  %17 = load i32, ptr %add.ptr.i46, align 8
  %cmp26 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %inputs, align 8
  br i1 %cmp26, label %if.then, label %if.else

if.then:                                          ; preds = %for.body22
  %file = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_3.val40, i64 %loop19.0158, i32 2
  %19 = load ptr, ptr %file, align 8
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %18, i64 0, i32 1
  %_M_finish.i47 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %18, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i47, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %18, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %19, ptr %20, align 8
  %22 = load ptr, ptr %_M_finish.i47, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i47, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %23 = load ptr, ptr %files, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i88.invoke, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
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
  %call5.i.i.i.i.i50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad28.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i50, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %19, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %files, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i47, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

lpad28.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad28.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad28.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i88.invoke, %if.end98, %invoke.cont93, %land.lhs.true
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

if.else:                                          ; preds = %for.body22
  %sub = sub nsw i32 %17, %7
  %conv32 = sext i32 %sub to i64
  %files34 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %18, i64 %conv32, i32 1
  %24 = load ptr, ptr %vstorage_, align 8
  %files_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %24, i64 0, i32 10
  %25 = load ptr, ptr %files_.i, align 8
  %idxprom.i = sext i32 %17 to i64
  %arrayidx.i = getelementptr inbounds %"class.std::vector.208", ptr %25, i64 %idxprom.i
  %26 = load ptr, ptr %arrayidx.i, align 8
  %_M_finish.i52 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i, i64 0, i32 1
  %27 = load ptr, ptr %_M_finish.i52, align 8
  %cmp.i53.not155 = icmp eq ptr %26, %27
  br i1 %cmp.i53.not155, label %if.end, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %if.else
  %_M_finish.i54 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %files34, i64 0, i32 1
  %_M_end_of_storage.i55 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %files34, i64 0, i32 2
  %.pre = load ptr, ptr %_M_finish.i54, align 8
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %for.inc47
  %28 = phi ptr [ %.pre, %for.body43.lr.ph ], [ %33, %for.inc47 ]
  %__begin3.sroa.0.0156 = phi ptr [ %26, %for.body43.lr.ph ], [ %incdec.ptr.i93, %for.inc47 ]
  %29 = load ptr, ptr %__begin3.sroa.0.0156, align 8
  %30 = load ptr, ptr %_M_end_of_storage.i55, align 8
  %cmp.not.i56 = icmp eq ptr %28, %30
  br i1 %cmp.not.i56, label %if.else.i60, label %if.then.i57

if.then.i57:                                      ; preds = %for.body43
  store ptr %29, ptr %28, align 8
  %31 = load ptr, ptr %_M_finish.i54, align 8
  %incdec.ptr.i58 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %incdec.ptr.i58, ptr %_M_finish.i54, align 8
  br label %for.inc47

if.else.i60:                                      ; preds = %for.body43
  %32 = load ptr, ptr %files34, align 8
  %sub.ptr.lhs.cast.i.i.i.i61 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i62 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i.i.i61, %sub.ptr.rhs.cast.i.i.i.i62
  %cmp.i.i.i64 = icmp eq i64 %sub.ptr.sub.i.i.i.i63, 9223372036854775800
  br i1 %cmp.i.i.i64, label %if.then.i.i.i88.invoke, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i65

if.then.i.i.i88.invoke:                           ; preds = %if.else.i, %if.else.i60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %if.then.i.i.i88.cont unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i88.cont:                             ; preds = %if.then.i.i.i88.invoke
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i65: ; preds = %if.else.i60
  %sub.ptr.div.i.i.i.i66 = ashr exact i64 %sub.ptr.sub.i.i.i.i63, 3
  %.sroa.speculated.i.i.i67 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i66, i64 1)
  %add.i.i.i68 = add i64 %.sroa.speculated.i.i.i67, %sub.ptr.div.i.i.i.i66
  %cmp7.i.i.i69 = icmp ult i64 %add.i.i.i68, %sub.ptr.div.i.i.i.i66
  %cmp9.i.i.i70 = icmp ugt i64 %add.i.i.i68, 1152921504606846975
  %or.cond.i.i.i71 = or i1 %cmp7.i.i.i69, %cmp9.i.i.i70
  %cond.i.i.i72 = select i1 %or.cond.i.i.i71, i64 1152921504606846975, i64 %add.i.i.i68
  %cmp.not.i.i.i73 = icmp eq i64 %cond.i.i.i72, 0
  br i1 %cmp.not.i.i.i73, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i76, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i74

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i74: ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i65
  %mul.i.i.i.i.i75 = shl nuw nsw i64 %cond.i.i.i72, 3
  %call5.i.i.i.i.i91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i75) #22
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i76 unwind label %lpad28.loopexit

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i76: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i74, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i65
  %cond.i10.i.i77 = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i65 ], [ %call5.i.i.i.i.i91, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i74 ]
  %add.ptr.i.i78 = getelementptr inbounds ptr, ptr %cond.i10.i.i77, i64 %sub.ptr.div.i.i.i.i66
  store ptr %29, ptr %add.ptr.i.i78, align 8
  %cmp.i.i.i11.i.i79 = icmp sgt i64 %sub.ptr.sub.i.i.i.i63, 0
  br i1 %cmp.i.i.i11.i.i79, label %if.then.i.i.i12.i.i87, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i80

if.then.i.i.i12.i.i87:                            ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i77, ptr align 8 %32, i64 %sub.ptr.sub.i.i.i.i63, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i80

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i80: ; preds = %if.then.i.i.i12.i.i87, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i76
  %add.ptr.i.i.i.i.i81 = getelementptr inbounds i8, ptr %cond.i10.i.i77, i64 %sub.ptr.sub.i.i.i.i63
  %incdec.ptr.i.i82 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i81, i64 1
  %tobool.not.i.i.i83 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i83, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i85, label %if.then.i20.i.i84

if.then.i20.i.i84:                                ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i80
  call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i85

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i85: ; preds = %if.then.i20.i.i84, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i80
  store ptr %cond.i10.i.i77, ptr %files34, align 8
  store ptr %incdec.ptr.i.i82, ptr %_M_finish.i54, align 8
  %add.ptr19.i.i86 = getelementptr inbounds ptr, ptr %cond.i10.i.i77, i64 %cond.i.i.i72
  store ptr %add.ptr19.i.i86, ptr %_M_end_of_storage.i55, align 8
  br label %for.inc47

for.inc47:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i85, %if.then.i57
  %33 = phi ptr [ %incdec.ptr.i.i82, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i85 ], [ %incdec.ptr.i58, %if.then.i57 ]
  %incdec.ptr.i93 = getelementptr inbounds ptr, ptr %__begin3.sroa.0.0156, i64 1
  %cmp.i53.not = icmp eq ptr %incdec.ptr.i93, %27
  br i1 %cmp.i53.not, label %if.end, label %for.body43

if.end:                                           ; preds = %for.inc47, %if.else, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comp_reason_print_string) #23
  switch i32 %compaction_reason, label %if.else60 [
    i32 15, label %if.then51
    i32 3, label %if.then57.invoke
  ]

if.then51:                                        ; preds = %if.end
  br label %if.then57.invoke

lpad52:                                           ; preds = %if.then57.invoke, %invoke.cont69, %if.else60
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then57.invoke:                                 ; preds = %if.end, %if.then51
  %35 = phi ptr [ @.str.10, %if.then51 ], [ @.str.11, %if.end ]
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %comp_reason_print_string, ptr noundef nonnull %35)
          to label %if.end68 unwind label %lpad52

if.else60:                                        ; preds = %if.end
  %call62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %comp_reason_print_string, ptr noundef nonnull @.str.12)
          to label %invoke.cont61 unwind label %lpad52

invoke.cont61:                                    ; preds = %if.else60
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, i32 noundef %compaction_reason) #23
  %call66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %comp_reason_print_string, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #23
  br label %if.end68

lpad64:                                           ; preds = %invoke.cont61
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #23
  br label %ehcleanup

if.end68:                                         ; preds = %if.then57.invoke, %invoke.cont65
  %38 = load i32, ptr %add.ptr.i46, align 8
  %cmp.i94 = icmp eq i32 %38, 0
  br i1 %cmp.i94, label %if.then.i97, label %if.else.i95

if.then.i97:                                      ; preds = %if.end68
  %file.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_3.val40, i64 %loop19.0158, i32 2
  %39 = load ptr, ptr %file.i, align 8
  %packed_number_and_path_id.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %39, i64 0, i32 1
  %40 = load i64, ptr %packed_number_and_path_id.i.i, align 8
  %and.i.i = and i64 %40, 4611686018427387903
  %file_size.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %39, i64 0, i32 2
  %41 = load i64, ptr %file_size.i.i, align 8
  %compensated_file_size.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %39, i64 0, i32 5
  %42 = load i64, ptr %compensated_file_size.i, align 8
  %call6.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf, i64 noundef 256, ptr noundef nonnull @.str.16, i64 noundef %and.i.i, i64 noundef %loop19.0158, i64 noundef %41, i64 noundef %42) #23
  br label %invoke.cont69

if.else.i95:                                      ; preds = %if.end68
  %size.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_3.val40, i64 %loop19.0158, i32 3
  %43 = load i64, ptr %size.i, align 8
  %compensated_file_size8.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_3.val40, i64 %loop19.0158, i32 4
  %44 = load i64, ptr %compensated_file_size8.i, align 8
  %call9.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf, i64 noundef 256, ptr noundef nonnull @.str.17, i32 noundef %38, i64 noundef %loop19.0158, i64 noundef %43, i64 noundef %44) #23
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.else.i95, %if.then.i97
  %45 = load ptr, ptr %log_buffer_, align 8
  %46 = load ptr, ptr %cf_name_, align 8
  %call71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  %call72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %comp_reason_print_string) #23
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %45, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call71, ptr noundef %call72, ptr noundef nonnull %file_num_buf)
          to label %invoke.cont74 unwind label %lpad52

invoke.cont74:                                    ; preds = %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comp_reason_print_string) #23
  %inc76 = add i64 %loop19.0158, 1
  %cmp21.not = icmp ugt i64 %inc76, %end_index
  br i1 %cmp21.not, label %for.end77, label %for.body22, !llvm.loop !63

ehcleanup:                                        ; preds = %lpad64, %lpad52
  %.pn34 = phi { ptr, i32 } [ %34, %lpad52 ], [ %37, %lpad64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comp_reason_print_string) #23
  br label %ehcleanup130

for.end77:                                        ; preds = %invoke.cont74, %for.cond20.preheader
  %sorted_runs_3.val = load ptr, ptr %sorted_runs_3, align 8
  %47 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %sorted_runs_3.val38 = load ptr, ptr %47, align 8
  %sub.ptr.lhs.cast.i98 = ptrtoint ptr %sorted_runs_3.val38 to i64
  %sub.ptr.rhs.cast.i99 = ptrtoint ptr %sorted_runs_3.val to i64
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99
  %sub.ptr.div.i101 = sdiv exact i64 %sub.ptr.sub.i100, 40
  %sub80 = add nsw i64 %sub.ptr.div.i101, -1
  %cmp81 = icmp eq i64 %sub80, %end_index
  br i1 %cmp81, label %if.end89, label %if.else83

if.else83:                                        ; preds = %for.end77
  %48 = getelementptr %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_3.val, i64 %end_index
  %add.ptr.i102 = getelementptr %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %48, i64 1
  %49 = load i32, ptr %add.ptr.i102, align 8
  %sub88 = add nsw i32 %49, -1
  br label %if.end89

if.end89:                                         ; preds = %for.end77, %if.else83
  %output_level.0 = phi i32 [ %sub88, %if.else83 ], [ %call6, %for.end77 ]
  %cmp90.not = icmp eq i32 %output_level.0, 0
  br i1 %cmp90.not, label %if.end98, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end89
  %picker_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 8
  %50 = load ptr, ptr %picker_, align 8
  %51 = load ptr, ptr %vstorage_, align 8
  %52 = load ptr, ptr %this, align 8
  %call94 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16ImmutableOptionsEii(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(857) %52, i32 noundef %7, i32 noundef %output_level.0)
          to label %invoke.cont93 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

invoke.cont93:                                    ; preds = %land.lhs.true
  %call96 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef nonnull align 8 dereferenceable(24) %inputs, i32 noundef %output_level.0, i32 noundef %call94)
          to label %invoke.cont95 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %invoke.cont93
  br i1 %call96, label %cleanup, label %if.end98

if.end98:                                         ; preds = %invoke.cont95, %if.end89
  %call100 = invoke noalias noundef nonnull dereferenceable(4800) ptr @_Znwm(i64 noundef 4800) #22
          to label %invoke.cont99 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %if.end98
  %53 = load ptr, ptr %vstorage_, align 8
  %54 = load ptr, ptr %this, align 8
  %55 = load ptr, ptr %mutable_cf_options_, align 8
  %mutable_db_options_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 6
  %56 = load ptr, ptr %mutable_db_options_, align 8
  %57 = load ptr, ptr %inputs, align 8
  store ptr %57, ptr %agg.tmp, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %58 = load ptr, ptr %_M_finish.i.i7.i163, align 8
  store ptr %58, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  %59 = load ptr, ptr %13, align 8
  store ptr %59, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  %call107 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(560) %55, i32 noundef %output_level.0, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont99
  %this.val = load ptr, ptr %mutable_cf_options_, align 8
  %incremental.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this.val, i64 0, i32 26, i32 7
  %60 = load i8, ptr %incremental.i, align 1
  %61 = and i8 %60, 1
  %tobool.not.i = icmp eq i8 %61, 0
  br i1 %tobool.not.i, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit, label %if.else.i103

if.else.i103:                                     ; preds = %invoke.cont106
  %target_file_size_base.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this.val, i64 0, i32 18
  %62 = load i64, ptr %target_file_size_base.i, align 8
  %div1.i = lshr i64 %62, 1
  %mul.i104 = mul i64 %div1.i, 3
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit: ; preds = %invoke.cont106, %if.else.i103
  %retval.0.i = phi i64 [ %mul.i104, %if.else.i103 ], [ -1, %invoke.cont106 ]
  %63 = load ptr, ptr %vstorage_, align 8
  %call113 = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(560) %this.val, i32 noundef %output_level.0, i32 noundef 1, i1 noundef zeroext true)
          to label %invoke.cont112 unwind label %lpad105

invoke.cont112:                                   ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit
  %64 = load ptr, ptr %mutable_cf_options_, align 8
  %65 = load ptr, ptr %vstorage_, align 8
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr nonnull sret(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp114, ptr noundef nonnull align 8 dereferenceable(560) %64, ptr noundef %65, i32 noundef %output_level.0, i1 noundef zeroext true)
          to label %invoke.cont117 unwind label %lpad105

invoke.cont117:                                   ; preds = %invoke.cont112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp118, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120) #23
  %call.i107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119)
          to label %call.i.noexc unwind label %lpad121

call.i.noexc:                                     ; preds = %invoke.cont117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119, ptr noundef %call.i107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120)
          to label %.noexc108 unwind label %lpad121

.noexc108:                                        ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %invoke.cont122 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc108
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #23
  br label %ehcleanup126

invoke.cont122:                                   ; preds = %.noexc108
  %score_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", ptr %this, i64 0, i32 2
  %67 = load double, ptr %score_, align 8
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788) %call100, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(857) %54, ptr noundef nonnull align 8 dereferenceable(560) %55, ptr noundef nonnull align 8 dereferenceable(144) %56, ptr noundef nonnull %agg.tmp, i32 noundef %output_level.0, i64 noundef %call107, i64 noundef %retval.0.i, i32 noundef %p.0.lcssa.i, i8 noundef zeroext %call113, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp114, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull %agg.tmp118, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, double noundef %67, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %compaction_reason, i32 noundef 2, double noundef -1.000000e+00)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120) #23
  %68 = load ptr, ptr %agg.tmp118, align 8
  %tobool.not.i.i.i109 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i109, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %invoke.cont124
  call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %invoke.cont124, %if.then.i.i.i110
  %69 = load ptr, ptr %agg.tmp, align 8
  %70 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %69, %70
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %69, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %71 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %files.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %72 = load ptr, ptr %files.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #20
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i112 = icmp eq ptr %incdec.ptr.i.i.i.i, %70
  br i1 %cmp.not.i.i.i.i112, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !39

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %73 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %69, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i113 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i113, label %cleanup, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %73) #20
  br label %cleanup

lpad105:                                          ; preds = %invoke.cont112, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit, %invoke.cont99
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad121:                                          ; preds = %call.i.noexc, %invoke.cont117
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad123:                                          ; preds = %invoke.cont122
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #23
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad121, %lpad.i, %lpad123
  %.pn = phi { ptr, i32 } [ %76, %lpad123 ], [ %75, %lpad121 ], [ %66, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120) #23
  %77 = load ptr, ptr %agg.tmp118, align 8
  %tobool.not.i.i.i116 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i116, label %ehcleanup128, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %ehcleanup126
  call void @_ZdlPv(ptr noundef nonnull %77) #20
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %if.then.i.i.i117, %ehcleanup126, %lpad105
  %.pn.pn = phi { ptr, i32 } [ %74, %lpad105 ], [ %.pn, %ehcleanup126 ], [ %.pn, %if.then.i.i.i117 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #23
  call void @_ZdlPv(ptr noundef nonnull %call100) #20
  br label %ehcleanup130

cleanup:                                          ; preds = %if.then.i.i.i114, %invoke.cont.i, %invoke.cont95
  %retval.0 = phi ptr [ null, %invoke.cont95 ], [ %call100, %invoke.cont.i ], [ %call100, %if.then.i.i.i114 ]
  %78 = load ptr, ptr %inputs, align 8
  %79 = load ptr, ptr %_M_finish.i.i7.i163, align 8
  %cmp.not3.i.i.i.i120 = icmp eq ptr %78, %79
  br i1 %cmp.not3.i.i.i.i120, label %invoke.cont.i135, label %for.body.i.i.i.i121

for.body.i.i.i.i121:                              ; preds = %cleanup, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i130
  %__first.addr.04.i.i.i.i122 = phi ptr [ %incdec.ptr.i.i.i.i131, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i130 ], [ %78, %cleanup ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i123 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i122, i64 0, i32 2
  %80 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i123, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i124 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i124, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i126, label %if.then.i.i.i.i.i.i.i.i.i125

if.then.i.i.i.i.i.i.i.i.i125:                     ; preds = %for.body.i.i.i.i121
  call void @_ZdlPv(ptr noundef nonnull %80) #20
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i126

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i126: ; preds = %if.then.i.i.i.i.i.i.i.i.i125, %for.body.i.i.i.i121
  %files.i.i.i.i.i.i127 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i122, i64 0, i32 1
  %81 = load ptr, ptr %files.i.i.i.i.i.i127, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i128 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i128, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i130, label %if.then.i.i.i2.i.i.i.i.i.i129

if.then.i.i.i2.i.i.i.i.i.i129:                    ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i126
  call void @_ZdlPv(ptr noundef nonnull %81) #20
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i130

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i130: ; preds = %if.then.i.i.i2.i.i.i.i.i.i129, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i126
  %incdec.ptr.i.i.i.i131 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i122, i64 1
  %cmp.not.i.i.i.i132 = icmp eq ptr %incdec.ptr.i.i.i.i131, %79
  br i1 %cmp.not.i.i.i.i132, label %invoke.contthread-pre-split.i133, label %for.body.i.i.i.i121, !llvm.loop !39

invoke.contthread-pre-split.i133:                 ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i130
  %.pr.i134 = load ptr, ptr %inputs, align 8
  br label %invoke.cont.i135

invoke.cont.i135:                                 ; preds = %invoke.contthread-pre-split.i133, %cleanup
  %82 = phi ptr [ %.pr.i134, %invoke.contthread-pre-split.i133 ], [ %78, %cleanup ]
  %tobool.not.i.i.i136 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i136, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit138, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %invoke.cont.i135
  call void @_ZdlPv(ptr noundef nonnull %82) #20
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit138

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit138: ; preds = %invoke.cont.i135, %if.then.i.i.i137
  ret ptr %retval.0

ehcleanup130:                                     ; preds = %lpad28.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp, %lpad28.loopexit.split-lp.loopexit, %ehcleanup128, %ehcleanup
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup ], [ %.pn.pn, %ehcleanup128 ], [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit143, %lpad28.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp144, %lpad28.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputs) #23
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.61", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !64

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
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
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !65

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
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16ImmutableOptionsEii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(857), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(560), i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef, ptr noundef nonnull align 8 dereferenceable(560), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr sret(%"struct.rocksdb::CompressionOptions") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i8 noundef zeroext, ptr noundef byval(%"struct.rocksdb::CompressionOptions") align 8, i8 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), double noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, double noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %files.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %files.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !39

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %atomic_compaction_unit_boundaries = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %atomic_compaction_unit_boundaries, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %files, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNK7rocksdb18VersionStorageInfo28GetCleanInputsWithinIntervalEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPi(ptr noundef nonnull align 16 dereferenceable(4112), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
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
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit: ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
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
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %10 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !69, !noalias !66
  store i32 %10, ptr %__cur.07.i.i.i, align 8, !alias.scope !66, !noalias !69
  %files.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i, i64 0, i32 1
  %files3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %11 = load <2 x ptr>, ptr %files3.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %13 = load ptr, ptr %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  %14 = shufflevector <2 x ptr> %11, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %15 = insertelement <4 x ptr> %14, ptr %12, i64 2
  %16 = insertelement <4 x ptr> %15, ptr %13, i64 3
  store <4 x ptr> %16, ptr %files.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store <2 x ptr> %17, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !71

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %18 = load i32, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !75, !noalias !72
  store i32 %18, ptr %__cur.07.i.i.i13, align 8, !alias.scope !72, !noalias !75
  %files.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %files3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %19 = load <2 x ptr>, ptr %files3.i.i.i.i.i.i.i16, align 8, !alias.scope !75, !noalias !72
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !75, !noalias !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files3.i.i.i.i.i.i.i16, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %21 = load ptr, ptr %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i22, align 8, !alias.scope !75, !noalias !72
  %22 = shufflevector <2 x ptr> %19, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %23 = insertelement <4 x ptr> %22, ptr %20, i64 2
  %24 = insertelement <4 x ptr> %23, ptr %21, i64 3
  store <4 x ptr> %24, ptr %files.i.i.i.i.i.i.i15, align 8, !alias.scope !72, !noalias !75
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i13, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i14, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %25 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i24, align 8, !alias.scope !75, !noalias !72
  store <2 x ptr> %25, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i23, align 8, !alias.scope !72, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %incdec.ptr.i.i.i27 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i28 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12, !llvm.loop !71

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %entry
  %files.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__p, i64 0, i32 1
  %1 = load ptr, ptr %files.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt15__new_allocatorIN7rocksdb20CompactionInputFilesEE7destroyIS1_EEvPT_.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt15__new_allocatorIN7rocksdb20CompactionInputFilesEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN7rocksdb20CompactionInputFilesEE7destroyIS1_EEvPT_.exit: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %2 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !80, !noalias !77
  store i32 %2, ptr %__cur.07.i.i.i, align 8, !alias.scope !77, !noalias !80
  %files.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i, i64 0, i32 1
  %files3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %files3.i.i.i.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %5 = load ptr, ptr %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  %6 = shufflevector <2 x ptr> %3, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %7 = insertelement <4 x ptr> %6, ptr %4, i64 2
  %8 = insertelement <4 x ptr> %7, ptr %5, i64 3
  store <4 x ptr> %8, ptr %files.i.i.i.i.i.i.i, align 8, !alias.scope !77, !noalias !80
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  store <2 x ptr> %9, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !71

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i35, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i34, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %10 = load i32, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !85, !noalias !82
  store i32 %10, ptr %__cur.07.i.i.i20, align 8, !alias.scope !82, !noalias !85
  %files.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %files3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i21, i64 0, i32 2
  %11 = load <2 x ptr>, ptr %files3.i.i.i.i.i.i.i23, align 8, !alias.scope !85, !noalias !82
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !85, !noalias !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %13 = load ptr, ptr %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i29, align 8, !alias.scope !85, !noalias !82
  %14 = shufflevector <2 x ptr> %11, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %15 = insertelement <4 x ptr> %14, ptr %12, i64 2
  %16 = insertelement <4 x ptr> %15, ptr %13, i64 3
  store <4 x ptr> %16, ptr %files.i.i.i.i.i.i.i22, align 8, !alias.scope !82, !noalias !85
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i30 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i20, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i31 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i21, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i31, align 8, !alias.scope !85, !noalias !82
  store <2 x ptr> %17, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i30, align 8, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %incdec.ptr.i.i.i34 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i35 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i34, %0
  br i1 %cmp.not.i.i.i36, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, label %for.body.i.i.i19, !llvm.loop !71

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i37 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i35, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i41

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #23
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i41:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #20
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i41, %if.end.thread
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
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
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i17
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i9
  %call5.i.i.i.i2.i6.i1118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i6) #22
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
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !87

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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %10
}

declare void @_ZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN7rocksdb16CompactionPicker21GetOverlappingL0FilesEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEiPi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb16CompactionPicker15GetGrandparentsEPNS_18VersionStorageInfoERKNS_20CompactionInputFilesES5_PSt6vectorIPNS_12FileMetaDataESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEE4pushEOS2_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %__x) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp82.sroa.5.i = alloca { i64, i64 }, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::(anonymous namespace)::InputFileInfo, std::allocator<rocksdb::(anonymous namespace)::InputFileInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::(anonymous namespace)::InputFileInfo, std::allocator<rocksdb::(anonymous namespace)::InputFileInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %__x, i64 24, i1 false)
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %this.val.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %entry
  %this.val10.i.i.i = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %this.val10.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  %cmp.i.i.i.i.i = icmp eq ptr %0, %this.val10.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 384307168202282325
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 384307168202282325, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb12_GLOBAL__N_113InputFileInfoEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7rocksdb12_GLOBAL__N_113InputFileInfoEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 24
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb12_GLOBAL__N_113InputFileInfoEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i12.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb12_GLOBAL__N_113InputFileInfoEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %cond.i12.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__x, i64 24, i1 false)
  br i1 %cmp.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %this.val10.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.03.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.02.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !88
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %__first.addr.02.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %__cur.03.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %this.val10.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i22.i.i.i

if.then.i22.i.i.i:                                ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val10.i.i.i) #20
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i22.i.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i
  store ptr %cond.i12.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %cond.i12.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %this.val1 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %this.val = phi ptr [ %this.val.pre, %if.then.i.i ], [ %cond.i12.i.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %comp = getelementptr inbounds %"class.std::priority_queue", ptr %this, i64 0, i32 1
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %comp, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %this.val1, i64 -1
  %__value.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i, align 8
  %__value.sroa.2.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i = getelementptr %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %this.val1, i64 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp82.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp82.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %__value.sroa.2.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i, i64 16, i1 false)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %this.val1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %this.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp15.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 24
  br i1 %cmp15.i.i, label %land.rhs.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS3_25SmallestKeyHeapComparatorEEvT_SB_T0_.exit

land.rhs.lr.ph.i.i:                               ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  %smallest4.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__value.sroa.0.0.copyload.i, i64 0, i32 1
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i.i.i.i, i64 0, i32 1
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %__holeIndex.addr.016.i.i = phi i64 [ %sub.i, %land.rhs.lr.ph.i.i ], [ %__parent.017.i45.i, %while.body.i.i ]
  %__parent.017.in.i.i = add nsw i64 %__holeIndex.addr.016.i.i, -1
  %__parent.017.i45.i = lshr i64 %__parent.017.in.i.i, 1
  %add.ptr.i.i.i2 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %this.val, i64 %__parent.017.i45.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  %smallest.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i) #23
  %call2.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i) #23
  %sub.i.i.i.i.i.i = add i64 %call2.i.i.i.i.i.i, -8
  store ptr %call.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i.i, ptr %3, align 8
  %call.i.i1.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest4.i.i.i.i) #23
  %call2.i.i2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest4.i.i.i.i) #23
  %sub.i.i3.i.i.i.i = add i64 %call2.i.i2.i.i.i.i, -8
  store ptr %call.i.i1.i.i.i.i, ptr %ref.tmp2.i.i.i.i, align 8
  store i64 %sub.i.i3.i.i.i.i, ptr %4, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %agg.tmp7.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 26
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp7.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i, i1 noundef zeroext true)
  %cmp.i.i.i.i3 = icmp sgt i32 %call.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  br i1 %cmp.i.i.i.i3, label %while.body.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS3_25SmallestKeyHeapComparatorEEvT_SB_T0_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i11.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %this.val, i64 %__holeIndex.addr.016.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i11.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i2, i64 24, i1 false)
  %cmp.i.not.i = icmp ult i64 %__parent.017.in.i.i, 2
  br i1 %cmp.i.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS3_25SmallestKeyHeapComparatorEEvT_SB_T0_.exit, label %land.rhs.i.i, !llvm.loop !51

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS3_25SmallestKeyHeapComparatorEEvT_SB_T0_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %sub.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.016.i.i, %land.rhs.i.i ]
  %add.ptr.i12.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %this.val, i64 %__holeIndex.addr.0.lcssa.i.i
  store ptr %__value.sroa.0.0.copyload.i, ptr %add.ptr.i12.i.i, align 8
  %agg.tmp82.sroa.5.0.add.ptr.i12.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i12.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp82.sroa.5.0.add.ptr.i12.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp82.sroa.5.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp82.sroa.5.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_compaction_picker_universal.cc() #14 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEi: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEi"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE3endEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE3endEv"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE6rbeginEv: %agg.result"}
!34 = distinct !{!34, !"_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE6rbeginEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE4rendEv: %agg.result"}
!37 = distinct !{!37, !"_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE4rendEv"}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE: %agg.result"}
!47 = distinct !{!47, !"_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE"}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!71 = distinct !{!71, !12}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!87 = distinct !{!87, !12}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_113InputFileInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_113InputFileInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_113InputFileInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!92 = distinct !{!92, !12}
