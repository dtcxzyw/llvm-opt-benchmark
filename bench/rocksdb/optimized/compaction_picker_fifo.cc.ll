; ModuleID = 'bench/rocksdb/original/compaction_picker_fifo.cc.ll'
source_filename = "bench/rocksdb/original/compaction_picker_fifo.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.243" = type { %"class.std::_Rb_tree.244" }
%"class.std::_Rb_tree.244" = type { %"struct.std::_Rb_tree<rocksdb::Temperature, std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>>, std::less<rocksdb::Temperature>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::Temperature, std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>>, std::less<rocksdb::Temperature>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.248", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.248" = type { %"struct.std::less.249" }
%"struct.std::less.249" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
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
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.178" = type { %"class.std::__shared_ptr.179" }
%"class.std::__shared_ptr.179" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.61" = type { i8 }
%"struct.rocksdb::FileDescriptor" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::CompactionPicker" = type { ptr, ptr, %"class.std::set", %"class.std::unordered_set", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<rocksdb::Compaction *, rocksdb::Compaction *, std::_Identity<rocksdb::Compaction *>, std::less<rocksdb::Compaction *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::Compaction *, rocksdb::Compaction *, std::_Identity<rocksdb::Compaction *>, std::less<rocksdb::Compaction *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.80" }
%"class.std::_Hashtable.80" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.98", %"class.std::shared_ptr.101", i8, [3 x i8], i32, %"class.std::shared_ptr.104", i8, [7 x i8], %"class.std::vector.107", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.112", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.115", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.120", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.123", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.126", ptr, ptr, ptr, %"class.std::shared_ptr.129", i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.104" = type { %"class.std::__shared_ptr.105" }
%"class.std::__shared_ptr.105" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.112" = type { %"class.std::__shared_ptr.113" }
%"class.std::__shared_ptr.113" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.120" = type { %"class.std::__shared_ptr.121" }
%"class.std::__shared_ptr.121" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.123" = type { %"class.std::__shared_ptr.124" }
%"class.std::__shared_ptr.124" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.126" = type { %"class.std::__shared_ptr.127" }
%"class.std::__shared_ptr.127" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.129" = type { %"class.std::__shared_ptr.130" }
%"class.std::__shared_ptr.130" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i64, %"class.std::shared_ptr.149", double, i8, i64, i64, i32, i32, i32, i64, i8, i64, i32, i64, double, i64, i64, %"class.std::vector.40", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i32, i8, i64, %"class.std::vector.173", i32, i32, %"class.std::vector.0" }
%"class.std::shared_ptr.149" = type { %"class.std::__shared_ptr.150" }
%"class.std::__shared_ptr.150" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.168" }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"class.std::vector.173" = type { %"struct.std::_Vector_base.174" }
%"struct.std::_Vector_base.174" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.rocksdb::TableProperties" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree.181" }
%"class.std::_Rb_tree.181" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.185", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.185" = type { %"struct.std::less.186" }
%"struct.std::less.186" = type { i8 }
%"struct.rocksdb::CompactionInputFiles" = type { i32, %"class.std::vector.64", %"class.std::vector.163" }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::AtomicCompactionUnitBoundary" = type { ptr, ptr }
%"class.std::tuple.260" = type { %"struct.std::_Tuple_impl.261" }
%"struct.std::_Tuple_impl.261" = type { %"struct.std::_Head_base.262" }
%"struct.std::_Head_base.262" = type { ptr }
%"class.std::tuple.263" = type { i8 }
%"struct.rocksdb::FileTemperatureAge" = type { i8, i64 }
%"struct.rocksdb::FileMetaData" = type <{ %"struct.rocksdb::FileDescriptor", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", ptr, %"struct.rocksdb::FileSampledStats", i64, i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", i64, i8, [7 x i8] }>
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::FileSampledStats" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::array" = type { [2 x i64] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.rocksdb::LogBuffer" = type { i8, ptr, %"class.rocksdb::Arena", %"class.rocksdb::autovector.251", [8 x i8] }
%"class.rocksdb::autovector.251" = type { i64, [64 x i8], ptr, %"class.std::vector.252" }
%"class.std::vector.252" = type { %"struct.std::_Vector_base.253" }
%"struct.std::_Vector_base.253" = type { %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<rocksdb::Temperature, std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>>, std::less<rocksdb::Temperature>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev = comdat any

$_ZN7rocksdb20CompactionInputFilesC2ERKS0_ = comdat any

$_ZN7rocksdb20CompactionInputFilesD2Ev = comdat any

$_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv = comdat any

$_ZN7rocksdb9LogBufferD2Ev = comdat any

$_ZN7rocksdb20FIFOCompactionPickerD2Ev = comdat any

$_ZN7rocksdb20FIFOCompactionPickerD0Ev = comdat any

$_ZNK7rocksdb20FIFOCompactionPicker14MaxOutputLevelEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_ = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [98 x i8] c"[%s:58] [%s] FIFO compaction: Couldn't get current time: %s. Not doing compactions based on TTL. \00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/compaction/compaction_picker_fifo.cc\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"[%s:68] [%s] FIFO compaction: Already executing compaction. No need to run parallel compactions since compactions are very fast\00", align 1
@.str.3 = private unnamed_addr constant [84 x i8] c"[%s:113] [%s] FIFO compaction: picking file %lu with creation time %lu for deletion\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"[%s:203] [%s] FIFO compaction: nothing to do. Total size %lu, max size %lu\0A\00", align 1
@.str.6 = private unnamed_addr constant [129 x i8] c"[%s:212] [%s] FIFO compaction: Already executing compaction. No need to run parallel compactions since compactions are very fast\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"[%s:232] [%s] FIFO compaction: picking file %lu with size %s for deletion\00", align 1
@.str.8 = private unnamed_addr constant [123 x i8] c"[%s:260] [%s] FIFO compaction: picking file %lu with size %s for deletion under total size %lu vs max table files size %lu\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"[%s:273] [%s] FIFO compaction: nothing to do. Total size %lu, max size %lu\0A\00", align 1
@.str.10 = private unnamed_addr constant [126 x i8] c"[%s:320] [%s] FIFO compaction: Couldn't get current time: %s. Not doing compactions based on file temperature-age threshold. \00", align 1
@.str.11 = private unnamed_addr constant [100 x i8] c"[%s:330] [%s] FIFO compaction: Already executing compaction. Parallel compactions are not supported\00", align 1
@.str.12 = private unnamed_addr constant [101 x i8] c"[%s:406] [%s] FIFO compaction: picking file %lu with next file's oldest time %lu for temperature %s.\00", align 1
@_ZN7rocksdb13OptionsHelper21temperature_to_stringB5cxx11E = external global %"class.std::map.243", align 8
@_ZTVN7rocksdb20FIFOCompactionPickerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb20FIFOCompactionPickerD2Ev, ptr @_ZN7rocksdb20FIFOCompactionPickerD0Ev, ptr @_ZN7rocksdb20FIFOCompactionPicker14PickCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEPNS_9LogBufferE, ptr @_ZN7rocksdb20FIFOCompactionPicker12CompactRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEiiRKNS_19CompactRangeOptionsEPKNS_11InternalKeyESM_PPSK_PbmS8_, ptr @_ZNK7rocksdb20FIFOCompactionPicker14MaxOutputLevelEv, ptr @_ZNK7rocksdb20FIFOCompactionPicker15NeedsCompactionEPKNS_18VersionStorageInfoE, ptr @_ZNK7rocksdb16CompactionPicker40SanitizeCompactionInputFilesForAllLevelsEPSt13unordered_setImSt4hashImESt8equal_toImESaImEERKNS_20ColumnFamilyMetaDataEi] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compaction_picker_fifo.cc, ptr null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb20FIFOCompactionPicker15NeedsCompactionEPKNS_18VersionStorageInfoE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %vstorage) unnamed_addr #2 align 2 {
entry:
  %compaction_score_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 27
  %0 = load ptr, ptr %compaction_score_.i, align 8
  %1 = load double, ptr %0, align 8
  %cmp = fcmp oge double %1, 1.000000e+00
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb20FIFOCompactionPicker17PickTTLCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEPNS_9LogBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(144) %mutable_db_options, ptr noundef %vstorage, ptr noundef %log_buffer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_current_time = alloca i64, align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %inputs = alloca %"class.std::vector.158", align 16
  %ref.tmp28 = alloca %"class.std::shared_ptr.178", align 8
  %ref.tmp36 = alloca %"class.std::shared_ptr.178", align 8
  %ref.tmp79 = alloca %"class.std::shared_ptr.178", align 8
  %ref.tmp92 = alloca %"class.std::shared_ptr.178", align 8
  %agg.tmp = alloca %"class.std::vector.158", align 16
  %agg.tmp114 = alloca %"struct.rocksdb::CompressionOptions", align 8
  %agg.tmp115 = alloca %"class.std::vector.64", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::allocator.61", align 1
  %files_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 10
  %0 = load ptr, ptr %files_.i, align 8
  %call.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %call.val27 = load ptr, ptr %1, align 8
  %cmp.i.not3.i = icmp eq ptr %call.val, %call.val27
  br i1 %cmp.i.not3.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %total_size.05.i = phi i64 [ %add.i, %for.body.i ], [ 0, %entry ]
  %__begin2.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %call.val, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.04.i, align 8
  %file_size.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %2, i64 0, i32 2
  %3 = load i64, ptr %file_size.i, align 8
  %add.i = add i64 %3, %total_size.05.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.04.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call.val27
  br i1 %cmp.i.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %for.body.i, %entry
  %total_size.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i, %for.body.i ]
  %ioptions_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %ioptions_, align 8
  %clock = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %4, i64 0, i32 88
  %5 = load ptr, ptr %clock, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %_current_time)
  %7 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %7, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cf_name) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call6, ptr noundef %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup131

lpad:                                             ; preds = %if.then12, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad9:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup132

if.end:                                           ; preds = %invoke.cont
  %10 = load i64, ptr %_current_time, align 8
  %_M_node_count.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %11 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then12

if.then12:                                        ; preds = %if.end
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cf_name) #19
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call15)
          to label %cleanup131 unwind label %lpad

if.else.i:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 2
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inputs, ptr null)
          to label %invoke.cont19 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %if.else.i
  %.pre = load ptr, ptr %inputs, align 16
  store i32 0, ptr %.pre, align 8
  %ttl = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 22
  %12 = load i64, ptr %ttl, align 8
  %cmp = icmp ugt i64 %10, %12
  br i1 %cmp, label %if.then22, label %if.end56

if.then22:                                        ; preds = %invoke.cont19
  %13 = load ptr, ptr %1, align 8, !noalias !4
  %14 = load ptr, ptr %0, align 8, !noalias !7
  %cmp.i.i.i.not191 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.not191, label %if.end56, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then22
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.179", ptr %ref.tmp28, i64 0, i32 1
  %_M_refcount.i.i30 = getelementptr inbounds %"class.std::__shared_ptr.179", ptr %ref.tmp36, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %total_size.0193 = phi i64 [ %total_size.0.lcssa.i, %for.body.lr.ph ], [ %sub51, %for.inc ]
  %ritr.sroa.0.0192 = phi ptr [ %13, %for.body.lr.ph ], [ %incdec.ptr.i.i28, %for.inc ]
  %incdec.ptr.i.i28 = getelementptr inbounds ptr, ptr %ritr.sroa.0.0192, i64 -1
  %15 = load ptr, ptr %incdec.ptr.i.i28, align 8
  %16 = load ptr, ptr %15, align 8
  %tobool.not.not = icmp eq ptr %16, null
  br i1 %tobool.not.not, label %if.end49, label %land.rhs

land.rhs:                                         ; preds = %for.body
  %vtable31 = load ptr, ptr %16, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 9
  %17 = load ptr, ptr %vfn32, align 8
  invoke void %17(ptr nonnull sret(%"class.std::shared_ptr.178") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %cleanup.action unwind label %lpad18.loopexit.split-lp.loopexit

cleanup.action:                                   ; preds = %land.rhs
  %18 = load ptr, ptr %ref.tmp28, align 8
  %cmp.i29.not = icmp eq ptr %18, null
  %19 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %cleanup.done, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.action
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup.done

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup.done

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br i1 %cmp.i29.not, label %if.end49, label %if.then35

cleanup.done:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %cleanup.action
  br i1 %cmp.i29.not, label %if.end49, label %if.then35

if.then35:                                        ; preds = %if.end8.sink.split.i.i.i.i, %cleanup.done
  %30 = load ptr, ptr %15, align 8
  %vtable39 = load ptr, ptr %30, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 9
  %31 = load ptr, ptr %vfn40, align 8
  invoke void %31(ptr nonnull sret(%"class.std::shared_ptr.178") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %invoke.cont41 unwind label %lpad18.loopexit.split-lp.loopexit

invoke.cont41:                                    ; preds = %if.then35
  %32 = load ptr, ptr %ref.tmp36, align 8
  %creation_time43 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %32, i64 0, i32 19
  %33 = load i64, ptr %creation_time43, align 8
  %34 = load ptr, ptr %_M_refcount.i.i30, align 8
  %cmp.not.i.i.i31 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i31, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit61, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont41
  %_M_use_count.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i33 acquire, align 8
  %cmp.i.i.i.i34 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i57, label %if.end.i.i.i.i35

if.then.i.i.i.i57:                                ; preds = %if.then.i.i.i32
  store i32 0, ptr %_M_use_count.i.i.i.i33, align 8
  %_M_weak_count.i.i.i.i58 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i58, align 4
  %vtable.i.i.i.i59 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i59, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i60, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  br label %if.end8.sink.split.i.i.i.i52

if.end.i.i.i.i35:                                 ; preds = %if.then.i.i.i32
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i36 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i36, label %if.else.i.i.i.i.i56, label %if.then.i.i.i.i.i37

if.then.i.i.i.i.i37:                              ; preds = %if.end.i.i.i.i35
  %add.i.i.i.i.i38 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i38, ptr %_M_use_count.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39

if.else.i.i.i.i.i56:                              ; preds = %if.end.i.i.i.i35
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39: ; preds = %if.else.i.i.i.i.i56, %if.then.i.i.i.i.i37
  %retval.i.0.i.i.i.i40 = phi i32 [ %36, %if.then.i.i.i.i.i37 ], [ %39, %if.else.i.i.i.i.i56 ]
  %cmp6.i.i.i.i41 = icmp eq i32 %retval.i.0.i.i.i.i40, 1
  br i1 %cmp6.i.i.i.i41, label %if.then7.i.i.i.i42, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit61

if.then7.i.i.i.i42:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39
  %vtable.i.i.i.i.i.i43 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i43, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i44, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  %_M_weak_count.i.i.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i46 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i46, label %if.else.i.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i.i47

if.then.i.i.i.i.i.i.i47:                          ; preds = %if.then7.i.i.i.i42
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i45, align 4
  %add.i.i.i.i.i.i.i48 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i48, ptr %_M_weak_count.i.i.i.i.i.i45, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49

if.else.i.i.i.i.i.i.i55:                          ; preds = %if.then7.i.i.i.i42
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49: ; preds = %if.else.i.i.i.i.i.i.i55, %if.then.i.i.i.i.i.i.i47
  %retval.i.0.i.i.i.i.i.i50 = phi i32 [ %42, %if.then.i.i.i.i.i.i.i47 ], [ %43, %if.else.i.i.i.i.i.i.i55 ]
  %cmp.i.i.i.i.i.i51 = icmp eq i32 %retval.i.0.i.i.i.i.i.i50, 1
  br i1 %cmp.i.i.i.i.i.i51, label %if.end8.sink.split.i.i.i.i52, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit61

if.end8.sink.split.i.i.i.i52:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49, %if.then.i.i.i.i57
  %vtable2.i.i.i.i.i.i53 = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i54 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i53, i64 3
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i54, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  br label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit61

_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit61: ; preds = %invoke.cont41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49, %if.end8.sink.split.i.i.i.i52
  %cmp44 = icmp eq i64 %33, 0
  br i1 %cmp44, label %if.end56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit61
  %45 = load i64, ptr %ttl, align 8
  %sub = sub i64 %10, %45
  %cmp46.not = icmp ult i64 %33, %sub
  br i1 %cmp46.not, label %if.end49, label %if.end56

lpad18.loopexit:                                  ; preds = %land.rhs78, %if.then91, %if.end100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad18.loopexit.split-lp.loopexit:                ; preds = %cond.true.i.i.i, %if.then35, %land.rhs
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad18.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i72, %if.else.i, %for.end110
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

if.end49:                                         ; preds = %for.body, %if.end8.sink.split.i.i.i.i, %lor.lhs.false, %cleanup.done
  %file_size = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %15, i64 0, i32 2
  %46 = load i64, ptr %file_size, align 8
  %47 = load ptr, ptr %inputs, align 16
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %47, i64 0, i32 1
  %_M_finish.i62 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %47, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %_M_finish.i62, align 8
  %_M_end_of_storage.i63 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %47, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %49 = load ptr, ptr %_M_end_of_storage.i63, align 8
  %cmp.not.i64 = icmp eq ptr %48, %49
  br i1 %cmp.not.i64, label %if.else.i67, label %if.then.i65

if.then.i65:                                      ; preds = %if.end49
  store ptr %15, ptr %48, align 8
  %50 = load ptr, ptr %_M_finish.i62, align 8
  %incdec.ptr.i66 = getelementptr inbounds ptr, ptr %50, i64 1
  store ptr %incdec.ptr.i66, ptr %_M_finish.i62, align 8
  br label %for.inc

if.else.i67:                                      ; preds = %if.end49
  %51 = load ptr, ptr %files, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i68 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i68, label %if.then.i.i.i72, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i72:                                  ; preds = %if.else.i67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc73 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %if.then.i.i.i72
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i67
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %52 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %52
  %cmp.not.i.i.i69 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i69, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad18.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i74, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i71, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i71:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i71, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i70 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %files, align 8
  store ptr %incdec.ptr.i.i70, ptr %_M_finish.i62, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i63, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i65
  %sub51 = sub i64 %total_size.0193, %46
  %53 = load ptr, ptr %0, align 8, !noalias !7
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i28, %53
  br i1 %cmp.i.i.i.not, label %if.end56, label %for.body, !llvm.loop !10

if.end56:                                         ; preds = %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit61, %lor.lhs.false, %for.inc, %if.then22, %invoke.cont19
  %total_size.1 = phi i64 [ %total_size.0.lcssa.i, %invoke.cont19 ], [ %total_size.0.lcssa.i, %if.then22 ], [ %total_size.0193, %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit61 ], [ %total_size.0193, %lor.lhs.false ], [ %sub51, %for.inc ]
  %54 = load ptr, ptr %inputs, align 16
  %files58 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %54, i64 0, i32 1
  %55 = load ptr, ptr %files58, align 8
  %_M_finish.i.i76 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %54, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %_M_finish.i.i76, align 8
  %cmp.i.i77 = icmp eq ptr %55, %56
  %compaction_options_fifo = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 25
  %57 = load i64, ptr %compaction_options_fifo, align 8
  %cmp61 = icmp ugt i64 %total_size.1, %57
  %or.cond = select i1 %cmp.i.i77, i1 true, i1 %cmp61
  br i1 %or.cond, label %cleanup, label %for.cond69.preheader

for.cond69.preheader:                             ; preds = %if.end56
  %_M_refcount.i.i81 = getelementptr inbounds %"class.std::__shared_ptr.179", ptr %ref.tmp79, i64 0, i32 1
  %_M_refcount.i.i113 = getelementptr inbounds %"class.std::__shared_ptr.179", ptr %ref.tmp92, i64 0, i32 1
  br label %for.body71

for.body71:                                       ; preds = %for.cond69.preheader, %for.inc108
  %__begin1.sroa.0.0196 = phi ptr [ %55, %for.cond69.preheader ], [ %incdec.ptr.i145, %for.inc108 ]
  %58 = load ptr, ptr %__begin1.sroa.0.0196, align 8
  %59 = load ptr, ptr %58, align 8
  %tobool77.not.not = icmp eq ptr %59, null
  br i1 %tobool77.not.not, label %if.end100, label %land.rhs78

land.rhs78:                                       ; preds = %for.body71
  %vtable82 = load ptr, ptr %59, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 9
  %60 = load ptr, ptr %vfn83, align 8
  invoke void %60(ptr nonnull sret(%"class.std::shared_ptr.178") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %cleanup.action89 unwind label %lpad18.loopexit

cleanup.action89:                                 ; preds = %land.rhs78
  %61 = load ptr, ptr %ref.tmp79, align 8
  %cmp.i80.not = icmp eq ptr %61, null
  %62 = load ptr, ptr %_M_refcount.i.i81, align 8
  %cmp.not.i.i.i82 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i82, label %cleanup.done90, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %cleanup.action89
  %_M_use_count.i.i.i.i84 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 1
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i84 acquire, align 8
  %cmp.i.i.i.i85 = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i85, label %if.then.i.i.i.i108, label %if.end.i.i.i.i86

if.then.i.i.i.i108:                               ; preds = %if.then.i.i.i83
  store i32 0, ptr %_M_use_count.i.i.i.i84, align 8
  %_M_weak_count.i.i.i.i109 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i109, align 4
  %vtable.i.i.i.i110 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i110, i64 2
  %65 = load ptr, ptr %vfn.i.i.i.i111, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62) #19
  br label %if.end8.sink.split.i.i.i.i103

if.end.i.i.i.i86:                                 ; preds = %if.then.i.i.i83
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i87 = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i87, label %if.else.i.i.i.i.i107, label %if.then.i.i.i.i.i88

if.then.i.i.i.i.i88:                              ; preds = %if.end.i.i.i.i86
  %add.i.i.i.i.i89 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i89, ptr %_M_use_count.i.i.i.i84, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90

if.else.i.i.i.i.i107:                             ; preds = %if.end.i.i.i.i86
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90: ; preds = %if.else.i.i.i.i.i107, %if.then.i.i.i.i.i88
  %retval.i.0.i.i.i.i91 = phi i32 [ %64, %if.then.i.i.i.i.i88 ], [ %67, %if.else.i.i.i.i.i107 ]
  %cmp6.i.i.i.i92 = icmp eq i32 %retval.i.0.i.i.i.i91, 1
  br i1 %cmp6.i.i.i.i92, label %if.then7.i.i.i.i93, label %cleanup.done90

if.then7.i.i.i.i93:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90
  %vtable.i.i.i.i.i.i94 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i94, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i95, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #19
  %_M_weak_count.i.i.i.i.i.i96 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i97 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i.i97, label %if.else.i.i.i.i.i.i.i106, label %if.then.i.i.i.i.i.i.i98

if.then.i.i.i.i.i.i.i98:                          ; preds = %if.then7.i.i.i.i93
  %70 = load i32, ptr %_M_weak_count.i.i.i.i.i.i96, align 4
  %add.i.i.i.i.i.i.i99 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i99, ptr %_M_weak_count.i.i.i.i.i.i96, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100

if.else.i.i.i.i.i.i.i106:                         ; preds = %if.then7.i.i.i.i93
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100: ; preds = %if.else.i.i.i.i.i.i.i106, %if.then.i.i.i.i.i.i.i98
  %retval.i.0.i.i.i.i.i.i101 = phi i32 [ %70, %if.then.i.i.i.i.i.i.i98 ], [ %71, %if.else.i.i.i.i.i.i.i106 ]
  %cmp.i.i.i.i.i.i102 = icmp eq i32 %retval.i.0.i.i.i.i.i.i101, 1
  br i1 %cmp.i.i.i.i.i.i102, label %if.end8.sink.split.i.i.i.i103, label %cleanup.done90

if.end8.sink.split.i.i.i.i103:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100, %if.then.i.i.i.i108
  %vtable2.i.i.i.i.i.i104 = load ptr, ptr %62, align 8
  %vfn3.i.i.i.i.i.i105 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i104, i64 3
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i105, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #19
  br i1 %cmp.i80.not, label %if.end100, label %if.then91

cleanup.done90:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90, %cleanup.action89
  br i1 %cmp.i80.not, label %if.end100, label %if.then91

if.then91:                                        ; preds = %if.end8.sink.split.i.i.i.i103, %cleanup.done90
  %73 = load ptr, ptr %__begin1.sroa.0.0196, align 8
  %74 = load ptr, ptr %73, align 8
  %vtable95 = load ptr, ptr %74, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 9
  %75 = load ptr, ptr %vfn96, align 8
  invoke void %75(ptr nonnull sret(%"class.std::shared_ptr.178") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %invoke.cont97 unwind label %lpad18.loopexit

invoke.cont97:                                    ; preds = %if.then91
  %76 = load ptr, ptr %ref.tmp92, align 8
  %creation_time99 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %76, i64 0, i32 19
  %77 = load i64, ptr %creation_time99, align 8
  %78 = load ptr, ptr %_M_refcount.i.i113, align 8
  %cmp.not.i.i.i114 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i114, label %if.end100, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %invoke.cont97
  %_M_use_count.i.i.i.i116 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 1
  %79 = load atomic i64, ptr %_M_use_count.i.i.i.i116 acquire, align 8
  %cmp.i.i.i.i117 = icmp eq i64 %79, 4294967297
  %80 = trunc i64 %79 to i32
  br i1 %cmp.i.i.i.i117, label %if.then.i.i.i.i140, label %if.end.i.i.i.i118

if.then.i.i.i.i140:                               ; preds = %if.then.i.i.i115
  store i32 0, ptr %_M_use_count.i.i.i.i116, align 8
  %_M_weak_count.i.i.i.i141 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i141, align 4
  %vtable.i.i.i.i142 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i143 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i142, i64 2
  %81 = load ptr, ptr %vfn.i.i.i.i143, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %78) #19
  br label %if.end8.sink.split.i.i.i.i135

if.end.i.i.i.i118:                                ; preds = %if.then.i.i.i115
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i119 = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i.i.i.i119, label %if.else.i.i.i.i.i139, label %if.then.i.i.i.i.i120

if.then.i.i.i.i.i120:                             ; preds = %if.end.i.i.i.i118
  %add.i.i.i.i.i121 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i121, ptr %_M_use_count.i.i.i.i116, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i122

if.else.i.i.i.i.i139:                             ; preds = %if.end.i.i.i.i118
  %83 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i122

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i122: ; preds = %if.else.i.i.i.i.i139, %if.then.i.i.i.i.i120
  %retval.i.0.i.i.i.i123 = phi i32 [ %80, %if.then.i.i.i.i.i120 ], [ %83, %if.else.i.i.i.i.i139 ]
  %cmp6.i.i.i.i124 = icmp eq i32 %retval.i.0.i.i.i.i123, 1
  br i1 %cmp6.i.i.i.i124, label %if.then7.i.i.i.i125, label %if.end100

if.then7.i.i.i.i125:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i122
  %vtable.i.i.i.i.i.i126 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i.i.i127 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i126, i64 2
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i127, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %78) #19
  %_M_weak_count.i.i.i.i.i.i128 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 2
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i129 = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i.i.i.i.i.i129, label %if.else.i.i.i.i.i.i.i138, label %if.then.i.i.i.i.i.i.i130

if.then.i.i.i.i.i.i.i130:                         ; preds = %if.then7.i.i.i.i125
  %86 = load i32, ptr %_M_weak_count.i.i.i.i.i.i128, align 4
  %add.i.i.i.i.i.i.i131 = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i.i.i131, ptr %_M_weak_count.i.i.i.i.i.i128, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i132

if.else.i.i.i.i.i.i.i138:                         ; preds = %if.then7.i.i.i.i125
  %87 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i132

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i132: ; preds = %if.else.i.i.i.i.i.i.i138, %if.then.i.i.i.i.i.i.i130
  %retval.i.0.i.i.i.i.i.i133 = phi i32 [ %86, %if.then.i.i.i.i.i.i.i130 ], [ %87, %if.else.i.i.i.i.i.i.i138 ]
  %cmp.i.i.i.i.i.i134 = icmp eq i32 %retval.i.0.i.i.i.i.i.i133, 1
  br i1 %cmp.i.i.i.i.i.i134, label %if.end8.sink.split.i.i.i.i135, label %if.end100

if.end8.sink.split.i.i.i.i135:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i132, %if.then.i.i.i.i140
  %vtable2.i.i.i.i.i.i136 = load ptr, ptr %78, align 8
  %vfn3.i.i.i.i.i.i137 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i136, i64 3
  %88 = load ptr, ptr %vfn3.i.i.i.i.i.i137, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #19
  br label %if.end100

if.end100:                                        ; preds = %for.body71, %if.end8.sink.split.i.i.i.i135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i122, %invoke.cont97, %if.end8.sink.split.i.i.i.i103, %cleanup.done90
  %creation_time74.0 = phi i64 [ 0, %cleanup.done90 ], [ 0, %if.end8.sink.split.i.i.i.i103 ], [ %77, %invoke.cont97 ], [ %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i122 ], [ %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i132 ], [ %77, %if.end8.sink.split.i.i.i.i135 ], [ 0, %for.body71 ]
  %call103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cf_name) #19
  %89 = load ptr, ptr %__begin1.sroa.0.0196, align 8
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %89, i64 0, i32 1
  %90 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %90, 4611686018427387903
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call103, i64 noundef %and.i, i64 noundef %creation_time74.0)
          to label %for.inc108 unwind label %lpad18.loopexit

for.inc108:                                       ; preds = %if.end100
  %incdec.ptr.i145 = getelementptr inbounds ptr, ptr %__begin1.sroa.0.0196, i64 1
  %cmp.i79.not = icmp eq ptr %incdec.ptr.i145, %56
  br i1 %cmp.i79.not, label %for.end110, label %for.body71

for.end110:                                       ; preds = %for.inc108
  %call112 = invoke noalias noundef nonnull dereferenceable(4800) ptr @_Znwm(i64 noundef 4800) #21
          to label %invoke.cont111 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont111:                                   ; preds = %for.end110
  %91 = load ptr, ptr %ioptions_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %92 = load <2 x ptr>, ptr %inputs, align 16
  store <2 x ptr> %92, ptr %agg.tmp, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  %93 = load ptr, ptr %_M_end_of_storage.i, align 16
  store ptr %93, ptr %_M_end_of_storage.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  %compression_opts = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp114, ptr noundef nonnull align 8 dereferenceable(56) %compression_opts, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp115, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #19
  %call.i146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %call.i.noexc unwind label %lpad118

call.i.noexc:                                     ; preds = %invoke.cont111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116, ptr noundef %call.i146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117)
          to label %.noexc147 unwind label %lpad118

.noexc147:                                        ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %invoke.cont119 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc147
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116) #19
  br label %ehcleanup

invoke.cont119:                                   ; preds = %.noexc147
  %compaction_score_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 27
  %95 = load ptr, ptr %compaction_score_.i, align 8
  %96 = load double, ptr %95, align 8
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788) %call112, ptr noundef nonnull %vstorage, ptr noundef nonnull align 8 dereferenceable(857) %91, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(144) %mutable_db_options, ptr noundef nonnull %agg.tmp, i32 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp114, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull %agg.tmp115, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, double noundef %96, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 8, i32 noundef 2, double noundef -1.000000e+00)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #19
  %97 = load ptr, ptr %agg.tmp115, align 8
  %tobool.not.i.i.i148 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i148, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %invoke.cont123
  call void @_ZdlPv(ptr noundef nonnull %97) #18
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %invoke.cont123, %if.then.i.i.i149
  %98 = load ptr, ptr %agg.tmp, align 16
  %99 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %98, %99
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %98, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %100 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %100) #18
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %files.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %101 = load ptr, ptr %files.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %101) #18
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %99
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %102 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %98, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i151 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i151, label %cleanup, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %102) #18
  br label %cleanup

lpad118:                                          ; preds = %call.i.noexc, %invoke.cont111
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad120:                                          ; preds = %invoke.cont119
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad118, %lpad.i, %lpad120
  %.pn = phi { ptr, i32 } [ %104, %lpad120 ], [ %103, %lpad118 ], [ %94, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #19
  %105 = load ptr, ptr %agg.tmp115, align 8
  %tobool.not.i.i.i154 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i154, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit156, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %105) #18
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit156

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit156: ; preds = %ehcleanup, %if.then.i.i.i155
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #19
  call void @_ZdlPv(ptr noundef nonnull %call112) #18
  br label %ehcleanup130

cleanup:                                          ; preds = %if.then.i.i.i152, %invoke.cont.i, %if.end56
  %retval.0 = phi ptr [ null, %if.end56 ], [ %call112, %invoke.cont.i ], [ %call112, %if.then.i.i.i152 ]
  %106 = load ptr, ptr %inputs, align 16
  %107 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i158 = icmp eq ptr %106, %107
  br i1 %cmp.not3.i.i.i.i158, label %invoke.cont.i173, label %for.body.i.i.i.i159

for.body.i.i.i.i159:                              ; preds = %cleanup, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i168
  %__first.addr.04.i.i.i.i160 = phi ptr [ %incdec.ptr.i.i.i.i169, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i168 ], [ %106, %cleanup ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i161 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i160, i64 0, i32 2
  %108 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i161, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i162 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i162, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i164, label %if.then.i.i.i.i.i.i.i.i.i163

if.then.i.i.i.i.i.i.i.i.i163:                     ; preds = %for.body.i.i.i.i159
  call void @_ZdlPv(ptr noundef nonnull %108) #18
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i164

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i164: ; preds = %if.then.i.i.i.i.i.i.i.i.i163, %for.body.i.i.i.i159
  %files.i.i.i.i.i.i165 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i160, i64 0, i32 1
  %109 = load ptr, ptr %files.i.i.i.i.i.i165, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i166 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i166, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i168, label %if.then.i.i.i2.i.i.i.i.i.i167

if.then.i.i.i2.i.i.i.i.i.i167:                    ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i164
  call void @_ZdlPv(ptr noundef nonnull %109) #18
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i168

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i168: ; preds = %if.then.i.i.i2.i.i.i.i.i.i167, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i164
  %incdec.ptr.i.i.i.i169 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i160, i64 1
  %cmp.not.i.i.i.i170 = icmp eq ptr %incdec.ptr.i.i.i.i169, %107
  br i1 %cmp.not.i.i.i.i170, label %invoke.contthread-pre-split.i171, label %for.body.i.i.i.i159, !llvm.loop !12

invoke.contthread-pre-split.i171:                 ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i168
  %.pr.i172 = load ptr, ptr %inputs, align 16
  br label %invoke.cont.i173

invoke.cont.i173:                                 ; preds = %invoke.contthread-pre-split.i171, %cleanup
  %110 = phi ptr [ %.pr.i172, %invoke.contthread-pre-split.i171 ], [ %106, %cleanup ]
  %tobool.not.i.i.i174 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i174, label %cleanup131, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %invoke.cont.i173
  call void @_ZdlPv(ptr noundef nonnull %110) #18
  br label %cleanup131

ehcleanup130:                                     ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit156
  %.pn24 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit156 ], [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit186, %lpad18.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp187, %lpad18.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputs) #19
  br label %ehcleanup132

cleanup131:                                       ; preds = %if.then.i.i.i175, %invoke.cont.i173, %if.then12, %invoke.cont10
  %retval.1 = phi ptr [ null, %invoke.cont10 ], [ null, %if.then12 ], [ %retval.0, %invoke.cont.i173 ], [ %retval.0, %if.then.i.i.i175 ]
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %111 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %111, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup131
  call void @_ZdaPv(ptr noundef nonnull %111) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup131, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret ptr %retval.1

ehcleanup132:                                     ; preds = %ehcleanup130, %lpad9, %lpad
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup130 ], [ %8, %lpad ], [ %9, %lpad9 ]
  %state_.i177 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %112 = load ptr, ptr %state_.i177, align 8
  %cmp.not.i.i178 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i178, label %_ZN7rocksdb6StatusD2Ev.exit180, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i179

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i179: ; preds = %ehcleanup132
  call void @_ZdaPv(ptr noundef nonnull %112) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit180

_ZN7rocksdb6StatusD2Ev.exit180:                   ; preds = %ehcleanup132, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i179
  resume { ptr, i32 } %.pn24.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i8 noundef zeroext, ptr noundef byval(%"struct.rocksdb::CompressionOptions") align 8, i8 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), double noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, double noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %files.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %files.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb20FIFOCompactionPicker18PickSizeCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEPNS_9LogBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(144) %mutable_db_options, ptr noundef %vstorage, ptr noundef %log_buffer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comp_inputs = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %agg.tmp = alloca %"class.std::vector.158", align 8
  %ref.tmp = alloca [1 x %"struct.rocksdb::CompactionInputFiles"], align 8
  %agg.tmp28 = alloca %"struct.rocksdb::CompressionOptions", align 8
  %agg.tmp29 = alloca %"class.std::vector.64", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.61", align 1
  %inputs = alloca %"class.std::vector.158", align 16
  %tmp_fsize = alloca [16 x i8], align 16
  %tmp_fsize123 = alloca [16 x i8], align 16
  %agg.tmp161 = alloca %"class.std::vector.158", align 16
  %agg.tmp162 = alloca %"struct.rocksdb::CompressionOptions", align 8
  %agg.tmp164 = alloca %"class.std::vector.64", align 8
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::allocator.61", align 1
  %num_levels_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 2
  %0 = load i32, ptr %num_levels_.i, align 16
  %cmp230 = icmp sgt i32 %0, 0
  %files_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 10
  %1 = load ptr, ptr %files_.i, align 8
  br i1 %cmp230, label %for.body.lr.ph, label %land.lhs.true.thread

land.lhs.true.thread:                             ; preds = %entry
  %compaction_options_fifo260 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 25
  br label %if.then8

for.body.lr.ph:                                   ; preds = %entry
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread ]
  %last_level.0233 = phi i32 [ 0, %for.body.lr.ph ], [ %6, %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread ]
  %total_size.0232 = phi i64 [ 0, %for.body.lr.ph ], [ %add223, %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread ]
  %arrayidx.i = getelementptr inbounds %"class.std::vector.64", ptr %1, i64 %indvars.iv
  %call2.val = load ptr, ptr %arrayidx.i, align 8
  %2 = getelementptr i8, ptr %arrayidx.i, i64 8
  %call2.val64 = load ptr, ptr %2, align 8
  %cmp.i.not3.i = icmp eq ptr %call2.val, %call2.val64
  br i1 %cmp.i.not3.i, label %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %total_size.05.i = phi i64 [ %add.i, %for.body.i ], [ 0, %for.body ]
  %__begin2.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %call2.val, %for.body ]
  %3 = load ptr, ptr %__begin2.sroa.0.04.i, align 8
  %file_size.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %3, i64 0, i32 2
  %4 = load i64, ptr %file_size.i, align 8
  %.fr = freeze i64 %4
  %add.i = add i64 %.fr, %total_size.05.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.04.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call2.val64
  br i1 %cmp.i.not.i, label %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, label %for.body.i

_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit: ; preds = %for.body.i
  %add = add i64 %add.i, %total_size.0232
  %cmp4.not = icmp eq i64 %add.i, 0
  %5 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %cmp4.not, i32 %last_level.0233, i32 %5
  br label %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread

_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread: ; preds = %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, %for.body
  %add223 = phi i64 [ %total_size.0232, %for.body ], [ %add, %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit ]
  %6 = phi i32 [ %last_level.0233, %for.body ], [ %spec.select, %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread
  %idxprom.i66 = sext i32 %6 to i64
  %arrayidx.i67 = getelementptr inbounds %"class.std::vector.64", ptr %1, i64 %idxprom.i66
  %cmp6 = icmp ne i32 %6, 0
  %compaction_options_fifo = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 25
  %7 = load i64, ptr %compaction_options_fifo, align 8
  %cmp7.not = icmp ugt i64 %add223, %7
  %or.cond269 = select i1 %cmp6, i1 true, i1 %cmp7.not
  br i1 %or.cond269, label %if.end61, label %if.then8

if.then8:                                         ; preds = %for.end, %land.lhs.true.thread
  %compaction_options_fifo263 = phi ptr [ %compaction_options_fifo260, %land.lhs.true.thread ], [ %compaction_options_fifo, %for.end ]
  %total_size.0.lcssa249262 = phi i64 [ 0, %land.lhs.true.thread ], [ %add223, %for.end ]
  %allow_compaction = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 25, i32 1
  %8 = load i8, ptr %allow_compaction, align 8
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end56, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.then8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %1, align 8
  %cmp13.not = icmp eq ptr %10, %11
  br i1 %cmp13.not, label %if.end56, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  %files.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %comp_inputs, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %files.i, i8 0, i64 48, i1 false)
  %12 = load i64, ptr %mutable_cf_options, align 8
  %call15 = invoke noundef i64 @_ZN7rocksdb21MultiplyCheckOverflowEmd(i64 noundef %12, double noundef 1.100000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then14
  %level0_file_num_compaction_trigger = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 13
  %13 = load i32, ptr %level0_file_num_compaction_trigger, align 8
  %conv = sext i32 %13 to i64
  %max_compaction_bytes = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 16
  %14 = load i64, ptr %max_compaction_bytes, align 8
  %call17 = invoke noundef zeroext i1 @_ZN7rocksdb21FindIntraL0CompactionERKSt6vectorIPNS_12FileMetaDataESaIS2_EEmmmPNS_20CompactionInputFilesE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %conv, i64 noundef %call15, i64 noundef %14, ptr noundef nonnull %comp_inputs)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  br i1 %call17, label %if.then18, label %cleanup

if.then18:                                        ; preds = %invoke.cont16
  %call20 = invoke noalias noundef nonnull dereferenceable(4800) ptr @_Znwm(i64 noundef 4800) #21
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %ioptions_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %ioptions_, align 8
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %comp_inputs)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i212 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont23
  store ptr %call5.i.i.i.i212, ptr %agg.tmp, align 8
  %add.ptr.i209 = getelementptr inbounds i8, ptr %call5.i.i.i.i212, i64 56
  %_M_end_of_storage.i210 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i209, ptr %_M_end_of_storage.i210, align 8
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %call5.i.i.i.i212, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i211 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %add.ptr.i209, ptr %_M_finish.i211, align 8
  %compression = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 41
  %16 = load i8, ptr %compression, align 1
  %compression_opts = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(56) %compression_opts, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp29, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #19
  %call.i70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %call.i.noexc unwind label %lpad32

lpad.i.i.i.i.i:                                   ; preds = %call5.i.i.i.i.noexc
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #19
  invoke void @_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_(ptr noundef nonnull %call5.i.i.i.i212, ptr noundef nonnull %call5.i.i.i.i212)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.body.thread:                               ; preds = %invoke.cont23
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad.i.body:                                      ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup40, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %ehcleanup40

call.i.noexc:                                     ; preds = %for.inc.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef %call.i70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %invoke.cont33 unwind label %lpad.i69

lpad.i69:                                         ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #19
  br label %ehcleanup

invoke.cont33:                                    ; preds = %.noexc
  %compaction_score_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 27
  %25 = load ptr, ptr %compaction_score_.i, align 8
  %26 = load double, ptr %25, align 8
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788) %call20, ptr noundef nonnull %vstorage, ptr noundef nonnull align 8 dereferenceable(857) %15, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(144) %mutable_db_options, ptr noundef nonnull %agg.tmp, i32 noundef 0, i64 noundef 16777216, i64 noundef 0, i32 noundef 0, i8 noundef zeroext %16, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp28, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull %agg.tmp29, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, double noundef %26, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 7, i32 noundef 2, double noundef -1.000000e+00)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #19
  %27 = load ptr, ptr %agg.tmp29, align 8
  %tobool.not.i.i.i72 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %invoke.cont37
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %invoke.cont37, %if.then.i.i.i73
  %28 = load ptr, ptr %agg.tmp, align 8
  %29 = load ptr, ptr %_M_finish.i211, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %30 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %files.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %31 = load ptr, ptr %files.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %32 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %28, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i75 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i75, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i76
  %atomic_compaction_unit_boundaries.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %ref.tmp, i64 0, i32 2
  %33 = load ptr, ptr %atomic_compaction_unit_boundaries.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %files.i78 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %ref.tmp, i64 0, i32 1
  %34 = load ptr, ptr %files.i78, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i1.i, label %cleanup, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %cleanup

lpad:                                             ; preds = %if.then18, %invoke.cont, %if.then14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad22:                                           ; preds = %invoke.cont19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad32:                                           ; preds = %call.i.noexc, %for.inc.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad.i69, %lpad34
  %.pn58 = phi { ptr, i32 } [ %38, %lpad34 ], [ %37, %lpad32 ], [ %24, %lpad.i69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #19
  %39 = load ptr, ptr %agg.tmp29, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i80, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit82, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit82

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit82: ; preds = %ehcleanup, %if.then.i.i.i81
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #19
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad.i.body.thread, %if.then.i.i.i, %lpad.i.body, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit82
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit82 ], [ %20, %if.then.i.i.i ], [ %20, %lpad.i.body ], [ %23, %lpad.i.body.thread ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %ehcleanup40, %lpad22
  %.pn58.pn.pn = phi { ptr, i32 } [ %36, %lpad22 ], [ %.pn58.pn, %ehcleanup40 ]
  call void @_ZdlPv(ptr noundef nonnull %call20) #18
  br label %ehcleanup55

cleanup:                                          ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, %invoke.cont16
  %retval.0 = phi ptr [ undef, %invoke.cont16 ], [ %call20, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i ], [ %call20, %if.then.i.i.i2.i ]
  %atomic_compaction_unit_boundaries.i83 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %comp_inputs, i64 0, i32 2
  %40 = load ptr, ptr %atomic_compaction_unit_boundaries.i83, align 8
  %tobool.not.i.i.i.i84 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i84, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i86, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %40) #18
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i86

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i86: ; preds = %if.then.i.i.i.i85, %cleanup
  %41 = load ptr, ptr %files.i, align 8
  %tobool.not.i.i.i1.i88 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i1.i88, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit90, label %if.then.i.i.i2.i89

if.then.i.i.i2.i89:                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i86
  call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit90

_ZN7rocksdb20CompactionInputFilesD2Ev.exit90:     ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i86, %if.then.i.i.i2.i89
  br i1 %call17, label %return, label %if.end56

ehcleanup55:                                      ; preds = %cleanup.action, %lpad
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %cleanup.action ], [ %35, %lpad ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %comp_inputs) #19
  br label %eh.resume

if.end56:                                         ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit90, %land.lhs.true11, %if.then8
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cf_name) #19
  %42 = load i64, ptr %compaction_options_fifo263, align 8
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call58, i64 noundef %total_size.0.lcssa249262, i64 noundef %42)
  br label %return

if.end61:                                         ; preds = %for.end
  %_M_node_count.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %43 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %43, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then63

if.then63:                                        ; preds = %if.end61
  %call65 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cf_name) #19
  tail call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call65)
  br label %return

if.else.i:                                        ; preds = %if.end61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  %_M_finish.i91 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 2
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inputs, ptr null)
          to label %invoke.cont68 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

invoke.cont68:                                    ; preds = %if.else.i
  %.pre241 = load ptr, ptr %inputs, align 16
  store i32 %6, ptr %.pre241, align 8
  br i1 %cmp6, label %if.else, label %if.then73

if.then73:                                        ; preds = %invoke.cont68
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i67, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !14
  %compaction_options_fifo96 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 25
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %invoke.cont95, %if.then73
  %ritr.sroa.0.0 = phi ptr [ %44, %if.then73 ], [ %incdec.ptr.i.i93, %invoke.cont95 ]
  %total_size.1 = phi i64 [ %add223, %if.then73 ], [ %sub, %invoke.cont95 ]
  %45 = load ptr, ptr %arrayidx.i67, align 8, !noalias !17
  %cmp.i.i.i.not = icmp eq ptr %ritr.sroa.0.0, %45
  br i1 %cmp.i.i.i.not, label %if.end156, label %for.body78

for.body78:                                       ; preds = %invoke.cont76
  %incdec.ptr.i.i93 = getelementptr inbounds ptr, ptr %ritr.sroa.0.0, i64 -1
  %46 = load ptr, ptr %incdec.ptr.i.i93, align 8
  %file_size = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %46, i64 0, i32 2
  %47 = load i64, ptr %file_size, align 8
  %sub = sub i64 %total_size.1, %47
  %48 = load ptr, ptr %inputs, align 16
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %48, i64 0, i32 1
  %_M_finish.i94 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %48, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %_M_finish.i94, align 8
  %_M_end_of_storage.i95 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %48, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %50 = load ptr, ptr %_M_end_of_storage.i95, align 8
  %cmp.not.i96 = icmp eq ptr %49, %50
  br i1 %cmp.not.i96, label %if.else.i99, label %if.then.i97

if.then.i97:                                      ; preds = %for.body78
  store ptr %46, ptr %49, align 8
  %51 = load ptr, ptr %_M_finish.i94, align 8
  %incdec.ptr.i98 = getelementptr inbounds ptr, ptr %51, i64 1
  store ptr %incdec.ptr.i98, ptr %_M_finish.i94, align 8
  br label %invoke.cont82

if.else.i99:                                      ; preds = %for.body78
  %52 = load ptr, ptr %files, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i100 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i100, label %if.then.i.i.i141.invoke, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i99
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %53 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %53
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad67.loopexit

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i106, %cond.true.i.i.i ]
  %add.ptr.i.i101 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %46, ptr %add.ptr.i.i101, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %52, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i102 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i103 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i103, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %files, align 8
  store ptr %incdec.ptr.i.i102, ptr %_M_finish.i94, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i95, align 8
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i97
  %54 = load i64, ptr %file_size, align 8
  %call87 = invoke noundef i32 @_ZN7rocksdb16AppendHumanBytesEmPci(i64 noundef %54, ptr noundef nonnull %tmp_fsize, i32 noundef 16)
          to label %invoke.cont86 unwind label %lpad67.loopexit

invoke.cont86:                                    ; preds = %invoke.cont82
  %call90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cf_name) #19
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %46, i64 0, i32 1
  %55 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %55, 4611686018427387903
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call90, i64 noundef %and.i, ptr noundef nonnull %tmp_fsize)
          to label %invoke.cont95 unwind label %lpad67.loopexit

invoke.cont95:                                    ; preds = %invoke.cont86
  %56 = load i64, ptr %compaction_options_fifo96, align 8
  %cmp98.not = icmp ugt i64 %sub, %56
  br i1 %cmp98.not, label %invoke.cont76, label %if.end156, !llvm.loop !20

lpad67.loopexit:                                  ; preds = %invoke.cont82, %invoke.cont86, %cond.true.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad67.loopexit.split-lp.loopexit:                ; preds = %cond.true.i.i.i127, %invoke.cont128, %invoke.cont122
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad67.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i141.invoke, %if.else.i, %if.end156, %if.else148
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

if.else:                                          ; preds = %invoke.cont68
  %compaction_options_fifo105 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 25
  %57 = load i64, ptr %compaction_options_fifo105, align 8
  %cmp107 = icmp ugt i64 %add223, %57
  br i1 %cmp107, label %if.then108, label %if.else148

if.then108:                                       ; preds = %if.else
  %58 = load ptr, ptr %arrayidx.i67, align 8
  %_M_finish.i109 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i67, i64 0, i32 1
  %59 = load ptr, ptr %_M_finish.i109, align 8
  %cmp.i.not235 = icmp eq ptr %58, %59
  br i1 %cmp.i.not235, label %if.end156, label %for.body114

for.body114:                                      ; preds = %if.then108, %invoke.cont139
  %total_size.2237 = phi i64 [ %sub119, %invoke.cont139 ], [ %add223, %if.then108 ]
  %__begin3.sroa.0.0236 = phi ptr [ %incdec.ptr.i149, %invoke.cont139 ], [ %58, %if.then108 ]
  %60 = load ptr, ptr %__begin3.sroa.0.0236, align 8
  %file_size118 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %60, i64 0, i32 2
  %61 = load i64, ptr %file_size118, align 8
  %sub119 = sub i64 %total_size.2237, %61
  %62 = load ptr, ptr %inputs, align 16
  %files121 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %62, i64 0, i32 1
  %_M_finish.i110 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %62, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %_M_finish.i110, align 8
  %_M_end_of_storage.i111 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %62, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %64 = load ptr, ptr %_M_end_of_storage.i111, align 8
  %cmp.not.i112 = icmp eq ptr %63, %64
  br i1 %cmp.not.i112, label %if.else.i115, label %if.then.i113

if.then.i113:                                     ; preds = %for.body114
  store ptr %60, ptr %63, align 8
  %65 = load ptr, ptr %_M_finish.i110, align 8
  %incdec.ptr.i114 = getelementptr inbounds ptr, ptr %65, i64 1
  store ptr %incdec.ptr.i114, ptr %_M_finish.i110, align 8
  br label %invoke.cont122

if.else.i115:                                     ; preds = %for.body114
  %66 = load ptr, ptr %files121, align 8
  %sub.ptr.lhs.cast.i.i.i.i116 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i117 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i.i.i116, %sub.ptr.rhs.cast.i.i.i.i117
  %cmp.i.i.i119 = icmp eq i64 %sub.ptr.sub.i.i.i.i118, 9223372036854775800
  br i1 %cmp.i.i.i119, label %if.then.i.i.i141.invoke, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i120

if.then.i.i.i141.invoke:                          ; preds = %if.else.i115, %if.else.i99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %if.then.i.i.i141.cont unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i141.cont:                            ; preds = %if.then.i.i.i141.invoke
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i120: ; preds = %if.else.i115
  %sub.ptr.div.i.i.i.i121 = ashr exact i64 %sub.ptr.sub.i.i.i.i118, 3
  %.sroa.speculated.i.i.i122 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i121, i64 1)
  %add.i.i.i123 = add i64 %.sroa.speculated.i.i.i122, %sub.ptr.div.i.i.i.i121
  %cmp7.i.i.i124 = icmp ult i64 %add.i.i.i123, %sub.ptr.div.i.i.i.i121
  %67 = call i64 @llvm.umin.i64(i64 %add.i.i.i123, i64 1152921504606846975)
  %cond.i.i.i125 = select i1 %cmp7.i.i.i124, i64 1152921504606846975, i64 %67
  %cmp.not.i.i.i126 = icmp eq i64 %cond.i.i.i125, 0
  br i1 %cmp.not.i.i.i126, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i129, label %cond.true.i.i.i127

cond.true.i.i.i127:                               ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i120
  %mul.i.i.i.i.i128 = shl nuw nsw i64 %cond.i.i.i125, 3
  %call5.i.i.i.i.i144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i128) #21
          to label %cond.true.i.i.i127._ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i129_crit_edge unwind label %lpad67.loopexit.split-lp.loopexit

cond.true.i.i.i127._ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i129_crit_edge: ; preds = %cond.true.i.i.i127
  %.pre242 = load ptr, ptr %__begin3.sroa.0.0236, align 8
  br label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i129

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i129: ; preds = %cond.true.i.i.i127._ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i129_crit_edge, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i120
  %68 = phi ptr [ %60, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i120 ], [ %.pre242, %cond.true.i.i.i127._ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i129_crit_edge ]
  %cond.i10.i.i130 = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i120 ], [ %call5.i.i.i.i.i144, %cond.true.i.i.i127._ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i129_crit_edge ]
  %add.ptr.i.i131 = getelementptr inbounds ptr, ptr %cond.i10.i.i130, i64 %sub.ptr.div.i.i.i.i121
  store ptr %68, ptr %add.ptr.i.i131, align 8
  %cmp.i.i.i.i.i132 = icmp sgt i64 %sub.ptr.sub.i.i.i.i118, 0
  br i1 %cmp.i.i.i.i.i132, label %if.then.i.i.i.i.i140, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i133

if.then.i.i.i.i.i140:                             ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i129
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i130, ptr align 8 %66, i64 %sub.ptr.sub.i.i.i.i118, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i133

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i133: ; preds = %if.then.i.i.i.i.i140, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i129
  %add.ptr.i.i.i.i.i134 = getelementptr inbounds i8, ptr %cond.i10.i.i130, i64 %sub.ptr.sub.i.i.i.i118
  %incdec.ptr.i.i135 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i134, i64 1
  %tobool.not.i.i.i136 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i136, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i138, label %if.then.i18.i.i137

if.then.i18.i.i137:                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i133
  call void @_ZdlPv(ptr noundef nonnull %66) #18
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i138

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i138: ; preds = %if.then.i18.i.i137, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i133
  store ptr %cond.i10.i.i130, ptr %files121, align 8
  store ptr %incdec.ptr.i.i135, ptr %_M_finish.i110, align 8
  %add.ptr19.i.i139 = getelementptr inbounds ptr, ptr %cond.i10.i.i130, i64 %cond.i.i.i125
  store ptr %add.ptr19.i.i139, ptr %_M_end_of_storage.i111, align 8
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i138, %if.then.i113
  %69 = load ptr, ptr %__begin3.sroa.0.0236, align 8
  %file_size.i146 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %69, i64 0, i32 2
  %70 = load i64, ptr %file_size.i146, align 8
  %call129 = invoke noundef i32 @_ZN7rocksdb16AppendHumanBytesEmPci(i64 noundef %70, ptr noundef nonnull %tmp_fsize123, i32 noundef 16)
          to label %invoke.cont128 unwind label %lpad67.loopexit.split-lp.loopexit

invoke.cont128:                                   ; preds = %invoke.cont122
  %call132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cf_name) #19
  %71 = load ptr, ptr %__begin3.sroa.0.0236, align 8
  %packed_number_and_path_id.i147 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %71, i64 0, i32 1
  %72 = load i64, ptr %packed_number_and_path_id.i147, align 8
  %and.i148 = and i64 %72, 4611686018427387903
  %73 = load i64, ptr %compaction_options_fifo105, align 8
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call132, i64 noundef %and.i148, ptr noundef nonnull %tmp_fsize123, i64 noundef %sub119, i64 noundef %73)
          to label %invoke.cont139 unwind label %lpad67.loopexit.split-lp.loopexit

invoke.cont139:                                   ; preds = %invoke.cont128
  %74 = load i64, ptr %compaction_options_fifo105, align 8
  %cmp142.not = icmp ule i64 %sub119, %74
  %incdec.ptr.i149 = getelementptr inbounds ptr, ptr %__begin3.sroa.0.0236, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i149, %59
  %or.cond = select i1 %cmp142.not, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %if.end156, label %for.body114

if.else148:                                       ; preds = %if.else
  %call151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cf_name) #19
  %75 = load i64, ptr %compaction_options_fifo105, align 8
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call151, i64 noundef %add223, i64 noundef %75)
          to label %cleanup182 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

if.end156:                                        ; preds = %invoke.cont139, %invoke.cont76, %invoke.cont95, %if.then108
  %call159 = invoke noalias noundef nonnull dereferenceable(4800) ptr @_Znwm(i64 noundef 4800) #21
          to label %invoke.cont158 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

invoke.cont158:                                   ; preds = %if.end156
  %ioptions_160 = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 1
  %76 = load ptr, ptr %ioptions_160, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.tmp161, i64 0, i32 1
  %77 = load <2 x ptr>, ptr %inputs, align 16
  store <2 x ptr> %77, ptr %agg.tmp161, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.tmp161, i64 0, i32 2
  %78 = load ptr, ptr %_M_end_of_storage.i, align 16
  store ptr %78, ptr %_M_end_of_storage.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  %compression_opts163 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp162, ptr noundef nonnull align 8 dereferenceable(56) %compression_opts163, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp164, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #19
  %call.i154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165)
          to label %call.i.noexc153 unwind label %lpad167

call.i.noexc153:                                  ; preds = %invoke.cont158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165, ptr noundef %call.i154, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
          to label %.noexc155 unwind label %lpad167

.noexc155:                                        ; preds = %call.i.noexc153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %invoke.cont168 unwind label %lpad.i152

lpad.i152:                                        ; preds = %.noexc155
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165) #19
  br label %ehcleanup175

invoke.cont168:                                   ; preds = %.noexc155
  %compaction_score_.i158 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 27
  %80 = load ptr, ptr %compaction_score_.i158, align 8
  %81 = load double, ptr %80, align 8
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788) %call159, ptr noundef nonnull %vstorage, ptr noundef nonnull align 8 dereferenceable(857) %76, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(144) %mutable_db_options, ptr noundef nonnull %agg.tmp161, i32 noundef %6, i64 noundef 0, i64 noundef 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp162, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull %agg.tmp164, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, double noundef %81, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 6, i32 noundef 2, double noundef -1.000000e+00)
          to label %invoke.cont172 unwind label %lpad169

invoke.cont172:                                   ; preds = %invoke.cont168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #19
  %82 = load ptr, ptr %agg.tmp164, align 8
  %tobool.not.i.i.i160 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i160, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %invoke.cont172
  call void @_ZdlPv(ptr noundef nonnull %82) #18
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162: ; preds = %invoke.cont172, %if.then.i.i.i161
  %83 = load ptr, ptr %agg.tmp161, align 16
  %84 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i164 = icmp eq ptr %83, %84
  br i1 %cmp.not3.i.i.i.i164, label %invoke.cont.i179, label %for.body.i.i.i.i165

for.body.i.i.i.i165:                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i174
  %__first.addr.04.i.i.i.i166 = phi ptr [ %incdec.ptr.i.i.i.i175, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i174 ], [ %83, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162 ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i167 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i166, i64 0, i32 2
  %85 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i167, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i168 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i168, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i170, label %if.then.i.i.i.i.i.i.i.i.i169

if.then.i.i.i.i.i.i.i.i.i169:                     ; preds = %for.body.i.i.i.i165
  call void @_ZdlPv(ptr noundef nonnull %85) #18
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i170

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i170: ; preds = %if.then.i.i.i.i.i.i.i.i.i169, %for.body.i.i.i.i165
  %files.i.i.i.i.i.i171 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i166, i64 0, i32 1
  %86 = load ptr, ptr %files.i.i.i.i.i.i171, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i172 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i172, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i174, label %if.then.i.i.i2.i.i.i.i.i.i173

if.then.i.i.i2.i.i.i.i.i.i173:                    ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i170
  call void @_ZdlPv(ptr noundef nonnull %86) #18
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i174

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i174: ; preds = %if.then.i.i.i2.i.i.i.i.i.i173, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i170
  %incdec.ptr.i.i.i.i175 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i166, i64 1
  %cmp.not.i.i.i.i176 = icmp eq ptr %incdec.ptr.i.i.i.i175, %84
  br i1 %cmp.not.i.i.i.i176, label %invoke.contthread-pre-split.i177, label %for.body.i.i.i.i165, !llvm.loop !12

invoke.contthread-pre-split.i177:                 ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i174
  %.pr.i178 = load ptr, ptr %agg.tmp161, align 16
  br label %invoke.cont.i179

invoke.cont.i179:                                 ; preds = %invoke.contthread-pre-split.i177, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162
  %87 = phi ptr [ %.pr.i178, %invoke.contthread-pre-split.i177 ], [ %83, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162 ]
  %tobool.not.i.i.i180 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i180, label %cleanup182, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %invoke.cont.i179
  call void @_ZdlPv(ptr noundef nonnull %87) #18
  br label %cleanup182

lpad167:                                          ; preds = %call.i.noexc153, %invoke.cont158
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad169:                                          ; preds = %invoke.cont168
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #19
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad167, %lpad.i152, %lpad169
  %.pn = phi { ptr, i32 } [ %89, %lpad169 ], [ %88, %lpad167 ], [ %79, %lpad.i152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #19
  %90 = load ptr, ptr %agg.tmp164, align 8
  %tobool.not.i.i.i185 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i185, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit187, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %ehcleanup175
  call void @_ZdlPv(ptr noundef nonnull %90) #18
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit187

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit187: ; preds = %ehcleanup175, %if.then.i.i.i186
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp161) #19
  call void @_ZdlPv(ptr noundef nonnull %call159) #18
  br label %ehcleanup183

cleanup182:                                       ; preds = %if.then.i.i.i181, %invoke.cont.i179, %if.else148
  %retval.1 = phi ptr [ null, %if.else148 ], [ %call159, %invoke.cont.i179 ], [ %call159, %if.then.i.i.i181 ]
  %91 = load ptr, ptr %inputs, align 16
  %92 = load ptr, ptr %_M_finish.i91, align 8
  %cmp.not3.i.i.i.i189 = icmp eq ptr %91, %92
  br i1 %cmp.not3.i.i.i.i189, label %invoke.cont.i204, label %for.body.i.i.i.i190

for.body.i.i.i.i190:                              ; preds = %cleanup182, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i199
  %__first.addr.04.i.i.i.i191 = phi ptr [ %incdec.ptr.i.i.i.i200, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i199 ], [ %91, %cleanup182 ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i192 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i191, i64 0, i32 2
  %93 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i192, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i193 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i193, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i195, label %if.then.i.i.i.i.i.i.i.i.i194

if.then.i.i.i.i.i.i.i.i.i194:                     ; preds = %for.body.i.i.i.i190
  call void @_ZdlPv(ptr noundef nonnull %93) #18
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i195

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i195: ; preds = %if.then.i.i.i.i.i.i.i.i.i194, %for.body.i.i.i.i190
  %files.i.i.i.i.i.i196 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i191, i64 0, i32 1
  %94 = load ptr, ptr %files.i.i.i.i.i.i196, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i197 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i197, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i199, label %if.then.i.i.i2.i.i.i.i.i.i198

if.then.i.i.i2.i.i.i.i.i.i198:                    ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i195
  call void @_ZdlPv(ptr noundef nonnull %94) #18
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i199

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i199: ; preds = %if.then.i.i.i2.i.i.i.i.i.i198, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i195
  %incdec.ptr.i.i.i.i200 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i191, i64 1
  %cmp.not.i.i.i.i201 = icmp eq ptr %incdec.ptr.i.i.i.i200, %92
  br i1 %cmp.not.i.i.i.i201, label %invoke.contthread-pre-split.i202, label %for.body.i.i.i.i190, !llvm.loop !12

invoke.contthread-pre-split.i202:                 ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i199
  %.pr.i203 = load ptr, ptr %inputs, align 16
  br label %invoke.cont.i204

invoke.cont.i204:                                 ; preds = %invoke.contthread-pre-split.i202, %cleanup182
  %95 = phi ptr [ %.pr.i203, %invoke.contthread-pre-split.i202 ], [ %91, %cleanup182 ]
  %tobool.not.i.i.i205 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i205, label %return, label %if.then.i.i.i206

if.then.i.i.i206:                                 ; preds = %invoke.cont.i204
  call void @_ZdlPv(ptr noundef nonnull %95) #18
  br label %return

ehcleanup183:                                     ; preds = %lpad67.loopexit, %lpad67.loopexit.split-lp.loopexit.split-lp, %lpad67.loopexit.split-lp.loopexit, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit187
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit187 ], [ %lpad.loopexit, %lpad67.loopexit ], [ %lpad.loopexit226, %lpad67.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp227, %lpad67.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputs) #19
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i206, %invoke.cont.i204, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit90, %if.then63, %if.end56
  %retval.2 = phi ptr [ %retval.0, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit90 ], [ null, %if.end56 ], [ null, %if.then63 ], [ %retval.1, %invoke.cont.i204 ], [ %retval.1, %if.then.i.i.i206 ]
  ret ptr %retval.2

eh.resume:                                        ; preds = %ehcleanup183, %ehcleanup55
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %ehcleanup55 ], [ %.pn.pn, %ehcleanup183 ]
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn
}

declare noundef i64 @_ZN7rocksdb21MultiplyCheckOverflowEmd(i64 noundef, double noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN7rocksdb21FindIntraL0CompactionERKSt6vectorIPNS_12FileMetaDataESaIS2_EEmmmPNS_20CompactionInputFilesE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i17
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i9
  %call5.i.i.i.i2.i6.i1118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i6) #21
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
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !21

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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %atomic_compaction_unit_boundaries = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %atomic_compaction_unit_boundaries, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %files, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit, %if.then.i.i.i2
  ret void
}

declare noundef i32 @_ZN7rocksdb16AppendHumanBytesEmPci(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb20FIFOCompactionPicker31PickTemperatureChangeCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEPNS_9LogBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(144) %mutable_db_options, ptr noundef %vstorage, ptr noundef %log_buffer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.260", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.263", align 1
  %_current_time = alloca i64, align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %inputs = alloca %"class.std::vector.158", align 8
  %cur_target_temp = alloca i8, align 1
  %agg.tmp = alloca %"class.std::vector.158", align 8
  %agg.tmp119 = alloca %"struct.rocksdb::CompressionOptions", align 8
  %agg.tmp120 = alloca %"class.std::vector.64", align 8
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::allocator.61", align 1
  %file_temperature_age_thresholds = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 25, i32 3
  %0 = load ptr, ptr %file_temperature_age_thresholds, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 25, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %num_levels_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 2
  %2 = load i32, ptr %num_levels_.i, align 16
  %cmp = icmp sgt i32 %2, 1
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %files_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 10
  %3 = load ptr, ptr %files_.i, align 8
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i.i45 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i45, align 8
  %cmp.i.i46 = icmp eq ptr %4, %5
  br i1 %cmp.i.i46, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %if.end4
  %ioptions_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %ioptions_, align 8
  %clock = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %6, i64 0, i32 88
  %7 = load ptr, ptr %clock, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %_current_time)
  %9 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %9, 0
  br i1 %cmp.i, label %if.end18, label %if.then10

if.then10:                                        ; preds = %invoke.cont
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cf_name) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then10
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call13, ptr noundef %call15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup133

lpad:                                             ; preds = %if.then20, %if.then10
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad16:                                           ; preds = %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup134

if.end18:                                         ; preds = %invoke.cont
  %12 = load i64, ptr %_current_time, align 8
  %_M_node_count.i.i = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i47 = icmp eq i64 %13, 0
  br i1 %cmp.i.i47, label %if.else.i, label %if.then20

if.then20:                                        ; preds = %if.end18
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cf_name) #19
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call23)
          to label %cleanup133 unwind label %lpad

if.else.i:                                        ; preds = %if.end18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 1
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inputs, ptr null)
          to label %invoke.cont27 unwind label %lpad26.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.else.i
  %.pre = load ptr, ptr %inputs, align 8
  store i32 0, ptr %.pre, align 8
  %14 = load ptr, ptr %file_temperature_age_thresholds, align 8
  %age = getelementptr inbounds %"struct.rocksdb::FileTemperatureAge", ptr %14, i64 0, i32 1
  %15 = load i64, ptr %age, align 8
  %cmp31 = icmp ugt i64 %12, %15
  br i1 %cmp31, label %if.then32, label %if.end110

if.then32:                                        ; preds = %invoke.cont27
  %16 = load ptr, ptr %_M_finish.i.i45, align 8
  %17 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %index.099 = add nsw i64 %sub.ptr.div.i, -1
  %cmp35.not100 = icmp eq i64 %index.099, 0
  br i1 %cmp35.not100, label %if.end110, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then32
  %sub = sub i64 %12, %15
  %18 = freeze i64 %sub
  %max_compaction_bytes = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc108
  %index.0104 = phi i64 [ %index.099, %for.body.lr.ph ], [ %index.0, %for.inc108 ]
  %index.0.in103 = phi i64 [ %sub.ptr.div.i, %for.body.lr.ph ], [ %index.0104, %for.inc108 ]
  %compaction_size.0102 = phi i64 [ 0, %for.body.lr.ph ], [ %compaction_size.2, %for.inc108 ]
  %compaction_target_temp.0101 = phi i8 [ 13, %for.body.lr.ph ], [ %compaction_target_temp.2, %for.inc108 ]
  %19 = load ptr, ptr %3, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %19, i64 %index.0104
  %20 = load ptr, ptr %add.ptr.i, align 8
  %being_compacted = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %20, i64 0, i32 13
  %21 = load i8, ptr %being_compacted, align 4
  %22 = and i8 %21, 1
  %tobool.not = icmp eq i8 %22, 0
  br i1 %tobool.not, label %if.end40, label %cleanup

lpad26.loopexit:                                  ; preds = %if.end40, %invoke.cont99, %cond.true.i.i.i, %if.then.i73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad26.loopexit.split-lp:                         ; preds = %if.end115, %if.else.i, %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

if.end40:                                         ; preds = %for.body
  %23 = getelementptr ptr, ptr %19, i64 %index.0.in103
  %add.ptr.i49 = getelementptr ptr, ptr %23, i64 -2
  %24 = load ptr, ptr %add.ptr.i49, align 8
  %call42 = invoke noundef i64 @_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv(ptr noundef nonnull align 8 dereferenceable(305) %24)
          to label %invoke.cont41 unwind label %lpad26.loopexit

invoke.cont41:                                    ; preds = %if.end40
  %25 = add i64 %call42, -1
  %or.cond.not = icmp ult i64 %25, %18
  br i1 %or.cond.not, label %if.end48, label %if.end110

if.end48:                                         ; preds = %invoke.cont41
  %26 = load ptr, ptr %file_temperature_age_thresholds, align 8
  %27 = load i8, ptr %26, align 8
  store i8 %27, ptr %cur_target_temp, align 1
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i51 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i52 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i53 = sub i64 %sub.ptr.lhs.cast.i51, %sub.ptr.rhs.cast.i52
  %sub.ptr.div.i54 = ashr exact i64 %sub.ptr.sub.i53, 4
  %cmp5297 = icmp ugt i64 %sub.ptr.div.i54, 1
  br i1 %cmp5297, label %for.body53, label %for.end

for.body53:                                       ; preds = %if.end48, %for.inc
  %29 = phi i8 [ %32, %for.inc ], [ %27, %if.end48 ]
  %i.098 = phi i64 [ %inc, %for.inc ], [ 1, %if.end48 ]
  %age55 = getelementptr inbounds %"struct.rocksdb::FileTemperatureAge", ptr %26, i64 %i.098, i32 1
  %30 = load i64, ptr %age55, align 8
  %cmp56.not = icmp ult i64 %12, %30
  %sub59 = sub i64 %12, %30
  %cmp60.not = icmp ugt i64 %call42, %sub59
  %or.cond96 = or i1 %cmp56.not, %cmp60.not
  br i1 %or.cond96, label %for.inc, label %if.then61

if.then61:                                        ; preds = %for.body53
  %add.ptr.i55 = getelementptr inbounds %"struct.rocksdb::FileTemperatureAge", ptr %26, i64 %i.098
  %31 = load i8, ptr %add.ptr.i55, align 8
  store i8 %31, ptr %cur_target_temp, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body53, %if.then61
  %32 = phi i8 [ %29, %for.body53 ], [ %31, %if.then61 ]
  %inc = add nuw i64 %i.098, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i54
  br i1 %exitcond.not, label %for.end, label %for.body53, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %if.end48
  %33 = phi i8 [ %27, %if.end48 ], [ %32, %for.inc ]
  %temperature65 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %20, i64 0, i32 16
  %34 = load i8, ptr %temperature65, align 1
  %cmp66 = icmp eq i8 %34, %33
  br i1 %cmp66, label %if.then67, label %if.end72

if.then67:                                        ; preds = %for.end
  %35 = load ptr, ptr %inputs, align 8
  %files.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %files.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %35, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i, label %for.inc108, label %if.end110

if.end72:                                         ; preds = %for.end
  %cmp73 = icmp eq i8 %compaction_target_temp.0101, 13
  br i1 %cmp73, label %if.end79, label %if.else75

if.else75:                                        ; preds = %if.end72
  %cmp76.not = icmp eq i8 %33, %compaction_target_temp.0101
  br i1 %cmp76.not, label %if.end79, label %if.end110

if.end79:                                         ; preds = %if.end72, %if.else75
  %compaction_target_temp.1 = phi i8 [ %compaction_target_temp.0101, %if.else75 ], [ %33, %if.end72 ]
  %38 = load ptr, ptr %inputs, align 8
  %files.i58 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %files.i58, align 8
  %_M_finish.i.i.i59 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %38, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i.i59, align 8
  %cmp.i.i.i60 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i60, label %if.then86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end79
  %file_size.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %20, i64 0, i32 2
  %41 = load i64, ptr %file_size.i, align 8
  %add = add i64 %41, %compaction_size.0102
  %42 = load i64, ptr %max_compaction_bytes, align 8
  %cmp85.not = icmp ugt i64 %add, %42
  br i1 %cmp85.not, label %if.end103, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false, %if.end79
  %_M_end_of_storage.i62 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %38, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %43 = load ptr, ptr %_M_end_of_storage.i62, align 8
  %cmp.not.i63 = icmp eq ptr %40, %43
  br i1 %cmp.not.i63, label %if.else.i66, label %if.then.i64

if.then.i64:                                      ; preds = %if.then86
  store ptr %20, ptr %40, align 8
  %44 = load ptr, ptr %_M_finish.i.i.i59, align 8
  %incdec.ptr.i65 = getelementptr inbounds ptr, ptr %44, i64 1
  store ptr %incdec.ptr.i65, ptr %_M_finish.i.i.i59, align 8
  br label %invoke.cont88

if.else.i66:                                      ; preds = %if.then86
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i67 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i67, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc68 unwind label %lpad26.loopexit.split-lp

.noexc68:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i66
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %45 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %45
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad26.loopexit

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i69, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %20, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %files.i58, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i59, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i62, align 8
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i64
  %file_size.i70 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %20, i64 0, i32 2
  %46 = load i64, ptr %file_size.i70, align 8
  %call95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cf_name) #19
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %20, i64 0, i32 1
  %47 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %47, 4611686018427387903
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %48 = load ptr, ptr getelementptr inbounds (%"class.std::map.243", ptr @_ZN7rocksdb13OptionsHelper21temperature_to_stringB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i73, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont88
  %49 = load i8, ptr %cur_target_temp, align 1
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %48, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ getelementptr inbounds (%"class.std::map.243", ptr @_ZN7rocksdb13OptionsHelper21temperature_to_stringB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %50 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i71 = icmp ult i8 %50, %49
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i71, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i71, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN7rocksdb11TemperatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !23

_ZNSt3mapIN7rocksdb11TemperatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i72 = icmp eq ptr %__y.addr.1.i.i.i.i, getelementptr inbounds (%"class.std::map.243", ptr @_ZN7rocksdb13OptionsHelper21temperature_to_stringB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i72, label %if.then.i73, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN7rocksdb11TemperatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %51 = load i8, ptr %_M_storage.i.i.i, align 1
  %cmp.i3.i = icmp ult i8 %49, %51
  br i1 %cmp.i3.i, label %if.then.i73, label %invoke.cont99

if.then.i73:                                      ; preds = %lor.rhs.i, %_ZNSt3mapIN7rocksdb11TemperatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %invoke.cont88
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ getelementptr inbounds (%"class.std::map.243", ptr @_ZN7rocksdb13OptionsHelper21temperature_to_stringB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt3mapIN7rocksdb11TemperatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ getelementptr inbounds (%"class.std::map.243", ptr @_ZN7rocksdb13OptionsHelper21temperature_to_stringB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %invoke.cont88 ]
  store ptr %cur_target_temp, ptr %ref.tmp9.i, align 8
  %call12.i74 = invoke ptr @_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7rocksdb13OptionsHelper21temperature_to_stringB5cxx11E, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont99 unwind label %lpad26.loopexit

invoke.cont99:                                    ; preds = %lor.rhs.i, %if.then.i73
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i74, %if.then.i73 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #19
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call95, i64 noundef %and.i, i64 noundef %call42, ptr noundef %call101)
          to label %invoke.cont99.if.end103_crit_edge unwind label %lpad26.loopexit

invoke.cont99.if.end103_crit_edge:                ; preds = %invoke.cont99
  %add92 = add i64 %46, %compaction_size.0102
  %.pre109 = load i64, ptr %max_compaction_bytes, align 8
  br label %if.end103

if.end103:                                        ; preds = %invoke.cont99.if.end103_crit_edge, %lor.lhs.false
  %52 = phi i64 [ %.pre109, %invoke.cont99.if.end103_crit_edge ], [ %42, %lor.lhs.false ]
  %compaction_size.1 = phi i64 [ %add92, %invoke.cont99.if.end103_crit_edge ], [ %compaction_size.0102, %lor.lhs.false ]
  %cmp105 = icmp ugt i64 %compaction_size.1, %52
  br i1 %cmp105, label %if.end110, label %for.inc108

for.inc108:                                       ; preds = %if.end103, %if.then67
  %compaction_target_temp.2 = phi i8 [ %compaction_target_temp.0101, %if.then67 ], [ %compaction_target_temp.1, %if.end103 ]
  %compaction_size.2 = phi i64 [ %compaction_size.0102, %if.then67 ], [ %compaction_size.1, %if.end103 ]
  %index.0 = add i64 %index.0104, -1
  %cmp35.not = icmp eq i64 %index.0, 0
  br i1 %cmp35.not, label %if.end110, label %for.body, !llvm.loop !24

if.end110:                                        ; preds = %if.end103, %if.else75, %if.then67, %invoke.cont41, %for.inc108, %if.then32, %invoke.cont27
  %compaction_target_temp.3 = phi i8 [ 13, %invoke.cont27 ], [ 13, %if.then32 ], [ %compaction_target_temp.1, %if.end103 ], [ %compaction_target_temp.0101, %if.else75 ], [ %compaction_target_temp.0101, %if.then67 ], [ %compaction_target_temp.0101, %invoke.cont41 ], [ %compaction_target_temp.2, %for.inc108 ]
  %53 = load ptr, ptr %inputs, align 8
  %files112 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %53, i64 0, i32 1
  %54 = load ptr, ptr %files112, align 8
  %_M_finish.i.i75 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %53, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %_M_finish.i.i75, align 8
  %cmp.i.i76 = icmp eq ptr %54, %55
  br i1 %cmp.i.i76, label %cleanup, label %if.end115

if.end115:                                        ; preds = %if.end110
  %call117 = invoke noalias noundef nonnull dereferenceable(4800) ptr @_Znwm(i64 noundef 4800) #21
          to label %invoke.cont116 unwind label %lpad26.loopexit.split-lp

invoke.cont116:                                   ; preds = %if.end115
  %56 = load ptr, ptr %ioptions_, align 8
  store ptr %53, ptr %agg.tmp, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %57 = load <2 x ptr>, ptr %_M_finish.i, align 8
  store <2 x ptr> %57, ptr %_M_finish.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  %compression = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 41
  %58 = load i8, ptr %compression, align 1
  %compression_opts = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp119, ptr noundef nonnull align 8 dereferenceable(56) %compression_opts, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp120, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont116
  %compaction_score_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 27
  %59 = load ptr, ptr %compaction_score_.i, align 8
  %60 = load double, ptr %59, align 8
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788) %call117, ptr noundef nonnull %vstorage, ptr noundef nonnull align 8 dereferenceable(857) %56, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(144) %mutable_db_options, ptr noundef nonnull %agg.tmp, i32 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0, i8 noundef zeroext %58, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp119, i8 noundef zeroext %compaction_target_temp.3, i32 noundef 0, ptr noundef nonnull %agg.tmp120, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, double noundef %60, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 16, i32 noundef 2, double noundef -1.000000e+00)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %invoke.cont124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #19
  %61 = load ptr, ptr %agg.tmp120, align 8
  %tobool.not.i.i.i77 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i77, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %invoke.cont128
  call void @_ZdlPv(ptr noundef nonnull %61) #18
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %invoke.cont128, %if.then.i.i.i78
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #19
  br label %cleanup

lpad123:                                          ; preds = %invoke.cont116
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad125:                                          ; preds = %invoke.cont124
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad125, %lpad123
  %.pn = phi { ptr, i32 } [ %63, %lpad125 ], [ %62, %lpad123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #19
  %64 = load ptr, ptr %agg.tmp120, align 8
  %tobool.not.i.i.i79 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i79, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit81, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit81

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit81: ; preds = %ehcleanup, %if.then.i.i.i80
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #19
  call void @_ZdlPv(ptr noundef nonnull %call117) #18
  br label %ehcleanup132

cleanup:                                          ; preds = %for.body, %if.end110, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %retval.0 = phi ptr [ %call117, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ], [ null, %if.end110 ], [ null, %for.body ]
  %65 = load ptr, ptr %inputs, align 8
  %66 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %65, %66
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %65, %cleanup ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %67 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %files.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %68 = load ptr, ptr %files.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i.i, %66
  br i1 %cmp.not.i.i.i.i83, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %inputs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %69 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %65, %cleanup ]
  %tobool.not.i.i.i84 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i84, label %cleanup133, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %69) #18
  br label %cleanup133

ehcleanup132:                                     ; preds = %lpad26.loopexit, %lpad26.loopexit.split-lp, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit81 ], [ %lpad.loopexit, %lpad26.loopexit ], [ %lpad.loopexit.split-lp, %lpad26.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputs) #19
  br label %ehcleanup134

cleanup133:                                       ; preds = %if.then.i.i.i85, %invoke.cont.i, %if.then20, %invoke.cont17
  %retval.1 = phi ptr [ null, %invoke.cont17 ], [ null, %if.then20 ], [ %retval.0, %invoke.cont.i ], [ %retval.0, %if.then.i.i.i85 ]
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %70 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %70, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup133
  call void @_ZdaPv(ptr noundef nonnull %70) #18
  br label %return

ehcleanup134:                                     ; preds = %ehcleanup132, %lpad16, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup132 ], [ %10, %lpad ], [ %11, %lpad16 ]
  %state_.i86 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %71 = load ptr, ptr %state_.i86, align 8
  %cmp.not.i.i87 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i87, label %_ZN7rocksdb6StatusD2Ev.exit89, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88: ; preds = %ehcleanup134
  call void @_ZdaPv(ptr noundef nonnull %71) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit89

_ZN7rocksdb6StatusD2Ev.exit89:                    ; preds = %ehcleanup134, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %cleanup133, %if.end4, %if.end, %entry
  %retval.2 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end4 ], [ %retval.1, %cleanup133 ], [ %retval.1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  ret ptr %retval.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv(ptr noundef nonnull align 8 dereferenceable(305) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.178", align 8
  %ref.tmp7 = alloca %"class.std::shared_ptr.178", align 8
  %oldest_ancester_time = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 18
  %0 = load i64, ptr %oldest_ancester_time, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp3.not.not = icmp eq ptr %1, null
  br i1 %cmp3.not.not, label %return, label %cleanup.action

cleanup.action:                                   ; preds = %if.else
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.std::shared_ptr.178") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.not = icmp eq ptr %3, null
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.179", ptr %ref.tmp, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %cleanup.done, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.action
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup.done

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup.done

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br i1 %cmp.i.i.not, label %return, label %if.then6

cleanup.done:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %cleanup.action
  br i1 %cmp.i.i.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end8.sink.split.i.i.i.i, %cleanup.done
  %15 = load ptr, ptr %this, align 8
  %vtable10 = load ptr, ptr %15, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 9
  %16 = load ptr, ptr %vfn11, align 8
  call void %16(ptr nonnull sret(%"class.std::shared_ptr.178") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %ref.tmp7, align 8
  %creation_time = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %17, i64 0, i32 19
  %18 = load i64, ptr %creation_time, align 8
  %_M_refcount.i.i2 = getelementptr inbounds %"class.std::__shared_ptr.179", ptr %ref.tmp7, i64 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i3, label %return, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %if.then6
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i29, label %if.end.i.i.i.i7

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i30, align 4
  %vtable.i.i.i.i31 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i31, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i32, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %if.end8.sink.split.i.i.i.i24

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i28, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

if.else.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i7
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %if.else.i.i.i.i.i28, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i12 = phi i32 [ %21, %if.then.i.i.i.i.i9 ], [ %24, %if.else.i.i.i.i.i28 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %return

if.then7.i.i.i.i14:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  %vtable.i.i.i.i.i.i15 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i15, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i16, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %_M_weak_count.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i18 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i19:                          ; preds = %if.then7.i.i.i.i14
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i20 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i14
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i22 = phi i32 [ %27, %if.then.i.i.i.i.i.i.i19 ], [ %28, %if.else.i.i.i.i.i.i.i27 ]
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i22, 1
  br i1 %cmp.i.i.i.i.i.i23, label %if.end8.sink.split.i.i.i.i24, label %return

if.end8.sink.split.i.i.i.i24:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.then.i.i.i.i29
  %vtable2.i.i.i.i.i.i25 = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i25, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i26, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %return

return:                                           ; preds = %if.else, %if.end8.sink.split.i.i.i.i24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %if.then6, %if.end8.sink.split.i.i.i.i, %cleanup.done, %entry
  %retval.0 = phi i64 [ %0, %entry ], [ 0, %cleanup.done ], [ 0, %if.end8.sink.split.i.i.i.i ], [ %18, %if.then6 ], [ %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11 ], [ %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21 ], [ %18, %if.end8.sink.split.i.i.i.i24 ], [ 0, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb20FIFOCompactionPicker14PickCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEPNS_9LogBufferE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(144) %mutable_db_options, ptr noundef %vstorage, ptr noundef %log_buffer) unnamed_addr #3 align 2 {
entry:
  %ttl = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %mutable_cf_options, i64 0, i32 22
  %0 = load i64, ptr %ttl, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZN7rocksdb20FIFOCompactionPicker17PickTTLCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEPNS_9LogBufferE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(144) %mutable_db_options, ptr noundef %vstorage, ptr noundef %log_buffer)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.end5, label %if.end9

if.end5:                                          ; preds = %entry, %if.end
  %call4 = tail call noundef ptr @_ZN7rocksdb20FIFOCompactionPicker18PickSizeCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEPNS_9LogBufferE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(144) %mutable_db_options, ptr noundef %vstorage, ptr noundef %log_buffer)
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %call8 = tail call noundef ptr @_ZN7rocksdb20FIFOCompactionPicker31PickTemperatureChangeCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEPNS_9LogBufferE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(144) %mutable_db_options, ptr noundef %vstorage, ptr noundef %log_buffer)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then7, %if.end5
  %c.2 = phi ptr [ %call8, %if.then7 ], [ %call4, %if.end5 ], [ %call, %if.end ]
  tail call void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %c.2)
  ret ptr %c.2
}

declare void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb20FIFOCompactionPicker12CompactRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEiiRKNS_19CompactRangeOptionsEPKNS_11InternalKeyESM_PPSK_PbmS8_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(144) %mutable_db_options, ptr noundef %vstorage, i32 %input_level, i32 %output_level, ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %compaction_end, ptr nocapture readnone %3, i64 %4, ptr nocapture nonnull readnone align 8 %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %log_buffer = alloca %"class.rocksdb::LogBuffer", align 16
  store ptr null, ptr %compaction_end, align 8
  %ioptions_ = getelementptr inbounds %"class.rocksdb::CompactionPicker", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %ioptions_, align 8
  %logger = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %6, i64 0, i32 90
  %7 = load ptr, ptr %logger, align 8
  call void @_ZN7rocksdb9LogBufferC1ENS_12InfoLogLevelEPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2408) %log_buffer, i8 noundef zeroext 1, ptr noundef %7)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(144) %mutable_db_options, ptr noundef %vstorage, ptr noundef nonnull %log_buffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7rocksdb9LogBuffer16FlushBufferToLogEv(ptr noundef nonnull align 16 dereferenceable(2408) %log_buffer)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %logs_.i = getelementptr inbounds %"class.rocksdb::LogBuffer", ptr %log_buffer, i64 0, i32 3
  %.pr.i.i.i = load i64, ptr %logs_.i, align 16
  %cmp.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %cmp.not1.i.i.i, label %while.end.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %invoke.cont7
  store i64 0, ptr %logs_.i, align 16
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.body.preheader.i.i.i, %invoke.cont7
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::LogBuffer", ptr %log_buffer, i64 0, i32 3, i32 3
  %9 = load ptr, ptr %vect_.i.i.i, align 16
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::LogBuffer", ptr %log_buffer, i64 0, i32 3, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %while.end.i.i.i
  store ptr %9, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit.i.i: ; preds = %invoke.cont.i.i.i.i.i, %while.end.i.i.i
  %tobool.not.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7rocksdb9LogBufferD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZN7rocksdb9LogBufferD2Ev.exit

_ZN7rocksdb9LogBufferD2Ev.exit:                   ; preds = %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit.i.i, %if.then.i.i.i.i.i
  %arena_.i = getelementptr inbounds %"class.rocksdb::LogBuffer", ptr %log_buffer, i64 0, i32 2
  call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %arena_.i) #19
  ret ptr %call

lpad:                                             ; preds = %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9LogBufferD2Ev(ptr noundef nonnull align 16 dereferenceable(2408) %log_buffer) #19
  resume { ptr, i32 } %11
}

declare void @_ZN7rocksdb9LogBufferC1ENS_12InfoLogLevelEPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2408), i8 noundef zeroext, ptr noundef) unnamed_addr #4

declare void @_ZN7rocksdb9LogBuffer16FlushBufferToLogEv(ptr noundef nonnull align 16 dereferenceable(2408)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9LogBufferD2Ev(ptr noundef nonnull align 16 dereferenceable(2408) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %logs_ = getelementptr inbounds %"class.rocksdb::LogBuffer", ptr %this, i64 0, i32 3
  %.pr.i.i = load i64, ptr %logs_, align 16
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %entry
  store i64 0, ptr %logs_, align 16
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %entry
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::LogBuffer", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %vect_.i.i, align 16
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::LogBuffer", ptr %this, i64 0, i32 3, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit.i, %if.then.i.i.i.i
  %arena_ = getelementptr inbounds %"class.rocksdb::LogBuffer", ptr %this, i64 0, i32 2
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %arena_) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20FIFOCompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20FIFOCompactionPickerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb20FIFOCompactionPicker14MaxOutputLevelEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

declare void @_ZNK7rocksdb16CompactionPicker40SanitizeCompactionInputFilesForAllLevelsEPSt13unordered_setImSt4hashImESt8equal_toImESaImEERKNS_20ColumnFamilyMetaDataEi(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #22
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %files.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i, i64 0, i32 1
  %1 = load ptr, ptr %files.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i: ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb20CompactionInputFilesEEEvT_S5_.exit, label %for.body.i, !llvm.loop !12

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb20CompactionInputFilesEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, i8 0, i64 56, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %3 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !28, !noalias !25
  store i32 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !25, !noalias !28
  %files.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i, i64 0, i32 1
  %files3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %4 = load <2 x ptr>, ptr %files3.i.i.i.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !28, !noalias !25
  %6 = load ptr, ptr %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  %7 = shufflevector <2 x ptr> %4, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %8 = insertelement <4 x ptr> %7, ptr %5, i64 2
  %9 = insertelement <4 x ptr> %8, ptr %6, i64 3
  store <4 x ptr> %9, ptr %files.i.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !28
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  store <2 x ptr> %10, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !28, !noalias !25
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !30

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %11 = load i32, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !34, !noalias !31
  store i32 %11, ptr %__cur.07.i.i.i13, align 8, !alias.scope !31, !noalias !34
  %files.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %files3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %12 = load <2 x ptr>, ptr %files3.i.i.i.i.i.i.i16, align 8, !alias.scope !34, !noalias !31
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !34, !noalias !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files3.i.i.i.i.i.i.i16, i8 0, i64 24, i1 false), !alias.scope !34, !noalias !31
  %14 = load ptr, ptr %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i22, align 8, !alias.scope !34, !noalias !31
  %15 = shufflevector <2 x ptr> %12, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %16 = insertelement <4 x ptr> %15, ptr %13, i64 2
  %17 = insertelement <4 x ptr> %16, ptr %14, i64 3
  store <4 x ptr> %17, ptr %files.i.i.i.i.i.i.i15, align 8, !alias.scope !31, !noalias !34
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i13, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i14, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %18 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i24, align 8, !alias.scope !34, !noalias !31
  store <2 x ptr> %18, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i23, align 8, !alias.scope !31, !noalias !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !34, !noalias !31
  %incdec.ptr.i.i.i27 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i28 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12, !llvm.loop !30

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<rocksdb::Temperature, std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>>, std::less<rocksdb::Temperature>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<rocksdb::Temperature, std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>>, std::less<rocksdb::Temperature>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #19
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %5 = load i8, ptr %_M_storage.i.i.i.i, align 1
  %6 = load i8, ptr %_M_storage.i.i.i.i.i, align 1
  %cmp.i.i.i = icmp ult i8 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %2 = load i8, ptr %_M_storage.i.i.i, align 1
  %3 = load i8, ptr %__k, align 1
  %cmp.i = icmp ult i8 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i8, ptr %__k, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i8, ptr %_M_storage.i.i.i10, align 1
  %cmp.i.i = icmp ult i8 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !36

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 1
  %.pre117 = load i8, ptr %__k, align 1
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i8 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i8 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i8 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i8, ptr %__k, align 1
  %10 = load i8, ptr %_M_storage.i.i.i11, align 1
  %cmp.i12 = icmp ult i8 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i8, ptr %_M_storage.i.i.i16, align 1
  %cmp.i17 = icmp ult i8 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i8, ptr %_M_storage.i.i.i28, align 1
  %cmp.i.i29 = icmp ult i8 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !36

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #23
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i8, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 1
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i8 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i8 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i8 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load i8, ptr %_M_storage.i.i.i60, align 1
  %cmp.i61 = icmp ult i8 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i8, ptr %_M_storage.i.i.i72, align 1
  %cmp.i.i73 = icmp ult i8 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !36

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #23
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i8, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 1
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i8 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i8 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<rocksdb::Temperature, std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>>, std::less<rocksdb::Temperature>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_compaction_picker_fifo.cc() #14 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6rbeginEv: %agg.result"}
!6 = distinct !{!6, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6rbeginEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4rendEv: %agg.result"}
!9 = distinct !{!9, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4rendEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6rbeginEv: %agg.result"}
!16 = distinct !{!16, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6rbeginEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4rendEv: %agg.result"}
!19 = distinct !{!19, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4rendEv"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!30 = distinct !{!30, !11}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!36 = distinct !{!36, !11}
