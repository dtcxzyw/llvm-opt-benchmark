; ModuleID = 'bench/rocksdb/original/compaction.cc.ll'
source_filename = "bench/rocksdb/original/compaction.cc.ll"
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
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::FileDescriptor" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Compaction" = type <{ ptr, i32, i32, i64, i64, i64, i32, [4 x i8], %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", ptr, %"class.rocksdb::VersionEdit", i32, [4 x i8], ptr, %"class.rocksdb::Arena", i32, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", i8, i8, [6 x i8], ptr, i8, [7 x i8], %"class.std::vector.130", %"class.rocksdb::autovector.135", %"class.std::vector.8", double, i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map", %"class.rocksdb::Slice", %"class.rocksdb::Slice", i32, i8, i8, [2 x i8], double, i32, [4 x i8], %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", i32, [12 x i8] }>
%"struct.rocksdb::ImmutableOptions" = type { %"struct.rocksdb::ImmutableDBOptions.base", [7 x i8], %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }
%"struct.rocksdb::ImmutableDBOptions.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.13", %"class.std::shared_ptr.16", i8, [3 x i8], i32, %"class.std::shared_ptr.19", i8, [7 x i8], %"class.std::vector.22", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.27", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.30", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.35", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.38", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.41", ptr, ptr, ptr, %"class.std::shared_ptr.44", i8 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.47", ptr, %"class.std::shared_ptr.50", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.53", %"class.std::shared_ptr.56", %"class.std::vector.59", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i64, i64, %"class.std::shared_ptr.64", %"class.std::vector.22", %"class.std::shared_ptr.67", %"class.std::shared_ptr.70", %"class.std::shared_ptr.35", i8 }>
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i64, %"class.std::shared_ptr.64", double, i8, i64, i64, i32, i32, i32, i64, i8, i64, i32, i64, double, i64, i64, %"class.std::vector.73", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i32, i8, i64, %"class.std::vector.83", i32, i32, %"class.std::vector.88" }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.78" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::VersionEdit" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.93", %"class.std::set", %"class.std::vector.101", %"class.std::vector.106", %"class.std::vector.111", %"class.std::vector.116", %"class.rocksdb::WalDeletion", i32, i8, i8, %"class.std::__cxx11::basic_string", i8, i32, %"class.std::__cxx11::basic_string", i8, %"class.rocksdb::autovector" }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WalDeletion" = type { i64 }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.88" }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque", %"class.std::deque.124", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.124" = type { %"class.std::_Deque_base.125" }
%"class.std::_Deque_base.125" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.129", %"struct.std::_Deque_iterator.129" }
%"struct.std::_Deque_iterator.129" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.135" = type { i64, [32 x i8], ptr, %"class.std::vector.136" }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"class.rocksdb::Version" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.rocksdb::VersionStorageInfo", ptr, ptr, ptr, i32, [4 x i8], %"struct.rocksdb::FileOptions", %"struct.rocksdb::MutableCFOptions", i64, i64, %"class.std::shared_ptr.214", i8, [7 x i8] }>
%"class.rocksdb::VersionStorageInfo" = type { ptr, ptr, i32, i32, %"class.std::vector.88", %"class.rocksdb::autovector.147", %"class.rocksdb::FileIndexer", [8 x i8], %"class.rocksdb::Arena", i8, ptr, %"class.std::unordered_map.154", %"class.std::vector.174", i32, i32, double, %"class.std::vector.179", i8, %"class.std::vector.73", %"class.rocksdb::autovector.184", %"class.rocksdb::autovector.184", %"class.rocksdb::autovector.184", %"class.rocksdb::autovector.184", %"class.rocksdb::autovector.184", %"class.rocksdb::autovector.184", i64, i64, %"class.std::vector.190", %"class.std::vector.73", i32, %"class.std::vector.195", i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i32, i8, i8, i32, %"struct.rocksdb::OffpeakTimeOption" }
%"class.rocksdb::autovector.147" = type { i64, [128 x i8], ptr, %"class.std::vector.136" }
%"class.rocksdb::FileIndexer" = type { i64, ptr, %"class.rocksdb::autovector.148", ptr }
%"class.rocksdb::autovector.148" = type { i64, [128 x i8], ptr, %"class.std::vector.149" }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.154" = type { %"class.std::_Hashtable.155" }
%"class.std::_Hashtable.155" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.184" = type { i64, [128 x i8], ptr, %"class.std::vector.185" }
%"class.std::vector.185" = type { %"struct.std::_Vector_base.186" }
%"struct.std::_Vector_base.186" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.190" = type { %"struct.std::_Vector_base.191" }
%"struct.std::_Vector_base.191" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.195" = type { %"struct.std::_Vector_base.196" }
%"struct.std::_Vector_base.196" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OffpeakTimeOption" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.200", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map.200" = type { %"class.std::_Hashtable.201" }
%"class.std::_Hashtable.201" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.214" = type { %"class.std::__shared_ptr.215" }
%"class.std::__shared_ptr.215" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::ColumnFamilyData" = type { i32, %"class.std::__cxx11::basic_string", ptr, ptr, %"struct.std::atomic.217", %"struct.std::atomic.219", %"struct.std::atomic.219", %"class.rocksdb::InternalKeyComparator", %"class.std::vector.221", %"struct.rocksdb::ColumnFamilyOptions", %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", i8, %"class.std::unique_ptr", %"class.std::unique_ptr.228", %"class.std::unique_ptr.236", %"class.std::unique_ptr.244", ptr, ptr, %"class.rocksdb::MemTableList", ptr, %"struct.std::atomic", %"class.std::unique_ptr.252", ptr, ptr, i64, %"class.std::unique_ptr.260", ptr, %"class.std::unique_ptr.268", i8, i8, i64, i8, %"struct.std::atomic", %"class.std::vector.276", i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.281", i8, %"struct.std::atomic" }
%"struct.std::atomic.217" = type { %"struct.std::__atomic_base.218" }
%"struct.std::__atomic_base.218" = type { i32 }
%"struct.std::atomic.219" = type { %"struct.std::__atomic_base.220" }
%"struct.std::__atomic_base.220" = type { i8 }
%"class.std::vector.221" = type { %"struct.std::_Vector_base.222" }
%"struct.std::_Vector_base.222" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ColumnFamilyOptions" = type <{ %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr, %"class.std::shared_ptr.47", ptr, %"class.std::shared_ptr.50", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, [4 x i8], %"class.std::shared_ptr.64", i64, i64, i8, [7 x i8], %"class.std::shared_ptr.56", %"class.std::vector.22", %"class.std::shared_ptr.67", %"class.std::shared_ptr.70", i32, [4 x i8] }>
%"struct.rocksdb::AdvancedColumnFamilyOptions" = type { i32, i32, i32, i64, i8, i64, double, ptr, double, i8, i64, %"class.std::shared_ptr.64", i32, i64, %"class.std::vector.83", i32, i32, i32, i64, i32, i8, i8, double, %"class.std::vector.73", i64, i8, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.53", %"class.std::vector.59", i64, i8, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i64, i64, i8, i64, i64, i8, i8, double, double, i64, i32, %"class.std::shared_ptr.35", i8, i32, i8, i8, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.227" }
%"struct.std::_Head_base.227" = type { ptr }
%"class.std::unique_ptr.228" = type { %"struct.std::__uniq_ptr_data.229" }
%"struct.std::__uniq_ptr_data.229" = type { %"class.std::__uniq_ptr_impl.230" }
%"class.std::__uniq_ptr_impl.230" = type { %"class.std::tuple.231" }
%"class.std::tuple.231" = type { %"struct.std::_Tuple_impl.232" }
%"struct.std::_Tuple_impl.232" = type { %"struct.std::_Head_base.235" }
%"struct.std::_Head_base.235" = type { ptr }
%"class.std::unique_ptr.236" = type { %"struct.std::__uniq_ptr_data.237" }
%"struct.std::__uniq_ptr_data.237" = type { %"class.std::__uniq_ptr_impl.238" }
%"class.std::__uniq_ptr_impl.238" = type { %"class.std::tuple.239" }
%"class.std::tuple.239" = type { %"struct.std::_Tuple_impl.240" }
%"struct.std::_Tuple_impl.240" = type { %"struct.std::_Head_base.243" }
%"struct.std::_Head_base.243" = type { ptr }
%"class.std::unique_ptr.244" = type { %"struct.std::__uniq_ptr_data.245" }
%"struct.std::__uniq_ptr_data.245" = type { %"class.std::__uniq_ptr_impl.246" }
%"class.std::__uniq_ptr_impl.246" = type { %"class.std::tuple.247" }
%"class.std::tuple.247" = type { %"struct.std::_Tuple_impl.248" }
%"struct.std::_Tuple_impl.248" = type { %"struct.std::_Head_base.251" }
%"struct.std::_Head_base.251" = type { ptr }
%"class.rocksdb::MemTableList" = type <{ %"struct.std::atomic.219", %"struct.std::atomic.219", [2 x i8], i32, ptr, i32, i8, i8, [2 x i8], i64, %"struct.std::atomic", %"struct.std::atomic.219", [7 x i8] }>
%"class.std::unique_ptr.252" = type { %"struct.std::__uniq_ptr_data.253" }
%"struct.std::__uniq_ptr_data.253" = type { %"class.std::__uniq_ptr_impl.254" }
%"class.std::__uniq_ptr_impl.254" = type { %"class.std::tuple.255" }
%"class.std::tuple.255" = type { %"struct.std::_Tuple_impl.256" }
%"struct.std::_Tuple_impl.256" = type { %"struct.std::_Head_base.259" }
%"struct.std::_Head_base.259" = type { ptr }
%"class.std::unique_ptr.260" = type { %"struct.std::__uniq_ptr_data.261" }
%"struct.std::__uniq_ptr_data.261" = type { %"class.std::__uniq_ptr_impl.262" }
%"class.std::__uniq_ptr_impl.262" = type { %"class.std::tuple.263" }
%"class.std::tuple.263" = type { %"struct.std::_Tuple_impl.264" }
%"struct.std::_Tuple_impl.264" = type { %"struct.std::_Head_base.267" }
%"struct.std::_Head_base.267" = type { ptr }
%"class.std::unique_ptr.268" = type { %"struct.std::__uniq_ptr_data.269" }
%"struct.std::__uniq_ptr_data.269" = type { %"class.std::__uniq_ptr_impl.270" }
%"class.std::__uniq_ptr_impl.270" = type { %"class.std::tuple.271" }
%"class.std::tuple.271" = type { %"struct.std::_Tuple_impl.272" }
%"struct.std::_Tuple_impl.272" = type { %"struct.std::_Head_base.275" }
%"struct.std::_Head_base.275" = type { ptr }
%"class.std::vector.276" = type { %"struct.std::_Vector_base.277" }
%"struct.std::_Vector_base.277" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.281" = type { %"class.std::__shared_ptr.282" }
%"class.std::__shared_ptr.282" = type { ptr, %"class.std::__shared_count" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.rocksdb::CompactionInputFiles" = type { i32, %"class.std::vector.8", %"class.std::vector.284" }
%"class.std::vector.284" = type { %"struct.std::_Vector_base.285" }
%"struct.std::_Vector_base.285" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::FileMetaData" = type <{ %"struct.rocksdb::FileDescriptor", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", ptr, %"struct.rocksdb::FileSampledStats", i64, i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", i64, i8, [7 x i8] }>
%"struct.rocksdb::FileSampledStats" = type { %"struct.std::atomic" }
%"struct.std::array" = type { [2 x i64] }
%"struct.rocksdb::AtomicCompactionUnitBoundary" = type { ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.289" }
%"class.std::unique_ptr.289" = type { %"struct.std::__uniq_ptr_data.290" }
%"struct.std::__uniq_ptr_data.290" = type { %"class.std::__uniq_ptr_impl.291" }
%"class.std::__uniq_ptr_impl.291" = type { %"class.std::tuple.292" }
%"class.std::tuple.292" = type { %"struct.std::_Tuple_impl.293" }
%"struct.std::_Tuple_impl.293" = type { %"struct.std::_Head_base.296" }
%"struct.std::_Head_base.296" = type { ptr }
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, [6 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.297" = type { %"class.std::__shared_ptr.298" }
%"class.std::__shared_ptr.298" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.rocksdb::MutableDBOptions" = type { i32, i32, i32, i8, i64, i64, i64, i64, i32, i32, i64, i32, i64, i64, i8, i64, i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::LevelFilesBrief" = type { i64, ptr }
%"struct.rocksdb::FileTemperatureAge" = type { i8, i64 }
%"class.std::set.300" = type { %"class.std::_Rb_tree.301" }
%"class.std::_Rb_tree.301" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.305", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.305" = type { %"struct.std::less.306" }
%"struct.std::less.306" = type { i8 }
%"struct.std::_Rb_tree_node.376" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.377" }
%"struct.__gnu_cxx::__aligned_membuf.377" = type { [8 x i8] }
%"class.rocksdb::BlobFileAddition" = type { i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.365" = type { i32, [4 x i8], %"struct.rocksdb::FileMetaData" }
%"struct.std::pair.369" = type { i32, %"class.rocksdb::InternalKey" }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.std::unique_ptr.309" = type { %"struct.std::__uniq_ptr_data.310" }
%"struct.std::__uniq_ptr_data.310" = type { %"class.std::__uniq_ptr_impl.311" }
%"class.std::__uniq_ptr_impl.311" = type { %"class.std::tuple.312" }
%"class.std::tuple.312" = type { %"struct.std::_Tuple_impl.313" }
%"struct.std::_Tuple_impl.313" = type { %"struct.std::_Head_base.316" }
%"struct.std::_Head_base.316" = type { ptr }
%"struct.rocksdb::SstPartitioner::Context" = type { i8, i8, i32, %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::unique_ptr.343" = type { %"struct.std::__uniq_ptr_data.344" }
%"struct.std::__uniq_ptr_data.344" = type { %"class.std::__uniq_ptr_impl.345" }
%"class.std::__uniq_ptr_impl.345" = type { %"class.std::tuple.346" }
%"class.std::tuple.346" = type { %"struct.std::_Tuple_impl.347" }
%"struct.std::_Tuple_impl.347" = type { %"struct.std::_Head_base.350" }
%"struct.std::_Head_base.350" = type { ptr }
%"struct.rocksdb::CompactionFilter::Context" = type { i8, i8, i32, i32, i32, %"class.std::unordered_map" }
%"struct.rocksdb::TableProperties" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree.392" }
%"class.std::_Rb_tree.392" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.396", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.396" = type { %"struct.std::less.397" }
%"struct.std::less.397" = type { i8 }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.13", %"class.std::shared_ptr.16", i8, [3 x i8], i32, %"class.std::shared_ptr.19", i8, [7 x i8], %"class.std::vector.22", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.27", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.30", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.35", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.38", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.41", ptr, ptr, ptr, %"class.std::shared_ptr.44", i8, [7 x i8] }>
%"class.std::shared_ptr.354" = type { %"class.std::__shared_ptr.355" }
%"class.std::__shared_ptr.355" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableCFOptions" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.47", ptr, %"class.std::shared_ptr.50", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.53", %"class.std::shared_ptr.56", %"class.std::vector.59", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i64, i64, %"class.std::shared_ptr.64", %"class.std::vector.22", %"class.std::shared_ptr.67", %"class.std::shared_ptr.70", %"class.std::shared_ptr.35", i8, [7 x i8] }>
%"class.std::shared_ptr.358" = type { %"class.std::__shared_ptr.359" }
%"class.std::__shared_ptr.359" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::DbPath" = type { %"class.std::__cxx11::basic_string", i64 }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::pair.371" = type { %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.297" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const rocksdb::TableProperties>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const rocksdb::TableProperties>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_ = comdat any

$_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev = comdat any

$_ZN7rocksdb16MutableCFOptionsC2ERKS0_ = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EED2Ev = comdat any

$_ZN7rocksdb11VersionEditD2Ev = comdat any

$_ZN7rocksdb16MutableCFOptionsD2Ev = comdat any

$_ZNSt3setImSt4lessImESaImEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb16CompactionFilter7ContextD2Ev = comdat any

$_ZN7rocksdb21InternalKeyComparatorD2Ev = comdat any

$_ZN7rocksdb21InternalKeyComparatorD0Ev = comdat any

$_ZN7rocksdb18ImmutableDBOptionsC2ERKS0_ = comdat any

$_ZN7rocksdb18ImmutableCFOptionsC2ERKS0_ = comdat any

$_ZN7rocksdb18ImmutableDBOptionsD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

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

$_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZN7rocksdb18ImmutableCFOptionsD2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSQ_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_17_ReuseOrAllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE17_M_default_appendEm = comdat any

$_ZTVN7rocksdb21InternalKeyComparatorE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal unnamed_addr global i1 false, align 8
@.str = private unnamed_addr constant [62 x i8] c"[%s:265] Unable to load table properties for file %lu --- %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/compaction/compaction.cc\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%zu@%d\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c" files to L%d\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Base version %lu Base level %d, inputs: [\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"], [\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.9 = private unnamed_addr constant [95 x i8] c"[%s:837] Unable to set `input_table_properties` of `CompactionFilter::Context` for compaction.\00", align 1
@_ZTVN7rocksdb21InternalKeyComparatorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21InternalKeyComparatorD2Ev, ptr @_ZN7rocksdb21InternalKeyComparatorD0Ev, ptr @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_] }, comdat, align 8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%lu(%s) \00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compaction.cc, ptr null }]

@_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i8, ptr, i8, i32, ptr, i1, ptr, double, i1, i1, i32, i32, double), ptr @_ZN7rocksdb10CompactionC2EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd
@_ZN7rocksdb10CompactionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb10CompactionD2Ev

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef %uc, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %b) local_unnamed_addr #3 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %a, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %a, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %1, -8
  store ptr %0, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  store i64 %sub.i, ptr %2, align 8
  %3 = load ptr, ptr %b, align 8
  %size_.i.i5 = getelementptr inbounds %"class.rocksdb::Slice", ptr %b, i64 0, i32 1
  %4 = load i64, ptr %size_.i.i5, align 8
  %sub.i6 = add i64 %4, -8
  store ptr %3, ptr %ref.tmp1, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1, i64 0, i32 1
  store i64 %sub.i6, ptr %5, align 8
  %vtable.i = load ptr, ptr %uc, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 26
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(48) %uc, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i1 noundef zeroext true)
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %size_.i.i, align 8
  %8 = load ptr, ptr %a, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %7
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr2.i, align 1
  %9 = load i64, ptr %size_.i.i5, align 8
  %10 = load ptr, ptr %b, align 8
  %add.ptr.i11 = getelementptr inbounds i8, ptr %10, i64 %9
  %add.ptr2.i12 = getelementptr inbounds i8, ptr %add.ptr.i11, i64 -8
  %result.0.copyload.i.i13 = load i64, ptr %add.ptr2.i12, align 1
  %.b = load i1, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8
  %11 = select i1 %.b, i64 -241, i64 0
  %cmp6 = icmp eq i64 %result.0.copyload.i.i, %11
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %cmp8.not = icmp eq i64 %result.0.copyload.i.i13, %result.0.copyload.i.i
  br i1 %cmp8.not, label %if.end14, label %return

if.else:                                          ; preds = %if.end
  %cmp11 = icmp eq i64 %result.0.copyload.i.i13, %11
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7
  br label %return

return:                                           ; preds = %if.else, %if.then7, %entry, %if.end14
  %retval.0 = phi i32 [ 0, %if.end14 ], [ %call.i, %entry ], [ -1, %if.then7 ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorEPKNS_11InternalKeyERS4_(ptr noundef %user_cmp, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 {
entry:
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1.i.i = alloca %"class.rocksdb::Slice", align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #26
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #26
  %call.i.i1.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #26
  %call2.i.i2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i.i)
  %sub.i.i.i = add i64 %call2.i.i.i, -8
  store ptr %call.i.i.i, ptr %ref.tmp.i.i, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 %sub.i.i.i, ptr %0, align 8
  %sub.i6.i.i = add i64 %call2.i.i2.i, -8
  store ptr %call.i.i1.i, ptr %ref.tmp1.i.i, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1.i.i, i64 0, i32 1
  store i64 %sub.i6.i.i, ptr %1, align 8
  %vtable.i.i.i = load ptr, ptr %user_cmp, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 26
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i5.i = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(48) %user_cmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i.i, i1 noundef zeroext true)
  %cmp.not.i.i = icmp eq i32 %call.i.i5.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit

if.end.i.i:                                       ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %call2.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -8
  %result.0.copyload.i.i.i.i = load i64, ptr %add.ptr2.i.i.i, align 1
  %add.ptr.i11.i.i = getelementptr inbounds i8, ptr %call.i.i1.i, i64 %call2.i.i2.i
  %add.ptr2.i12.i.i = getelementptr inbounds i8, ptr %add.ptr.i11.i.i, i64 -8
  %result.0.copyload.i.i13.i.i = load i64, ptr %add.ptr2.i12.i.i, align 1
  %.b = load i1, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8
  %3 = select i1 %.b, i64 -241, i64 0
  %cmp6.i.i = icmp eq i64 %result.0.copyload.i.i.i.i, %3
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.else.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %cmp8.not.i.i = icmp eq i64 %result.0.copyload.i.i13.i.i, %result.0.copyload.i.i.i.i
  br i1 %cmp8.not.i.i, label %if.end14.i.i, label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp11.i.i = icmp eq i64 %result.0.copyload.i.i13.i.i, %3
  br i1 %cmp11.i.i, label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.else.i.i, %if.then7.i.i
  br label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit

_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit: ; preds = %if.end, %if.then7.i.i, %if.else.i.i, %if.end14.i.i
  %retval.0.i.i = phi i32 [ 0, %if.end14.i.i ], [ %call.i.i5.i, %if.end ], [ -1, %if.then7.i.i ], [ 1, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i.i)
  br label %return

return:                                           ; preds = %entry, %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyEPS4_(ptr noundef %user_cmp, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef %b) local_unnamed_addr #3 {
entry:
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1.i.i = alloca %"class.rocksdb::Slice", align 8
  %cmp = icmp eq ptr %b, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #26
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #26
  %call.i.i1.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #26
  %call2.i.i2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i.i)
  %sub.i.i.i = add i64 %call2.i.i.i, -8
  store ptr %call.i.i.i, ptr %ref.tmp.i.i, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 %sub.i.i.i, ptr %0, align 8
  %sub.i6.i.i = add i64 %call2.i.i2.i, -8
  store ptr %call.i.i1.i, ptr %ref.tmp1.i.i, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1.i.i, i64 0, i32 1
  store i64 %sub.i6.i.i, ptr %1, align 8
  %vtable.i.i.i = load ptr, ptr %user_cmp, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 26
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i5.i = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(48) %user_cmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i.i, i1 noundef zeroext true)
  %cmp.not.i.i = icmp eq i32 %call.i.i5.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit

if.end.i.i:                                       ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %call2.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -8
  %result.0.copyload.i.i.i.i = load i64, ptr %add.ptr2.i.i.i, align 1
  %add.ptr.i11.i.i = getelementptr inbounds i8, ptr %call.i.i1.i, i64 %call2.i.i2.i
  %add.ptr2.i12.i.i = getelementptr inbounds i8, ptr %add.ptr.i11.i.i, i64 -8
  %result.0.copyload.i.i13.i.i = load i64, ptr %add.ptr2.i12.i.i, align 1
  %.b = load i1, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8
  %3 = select i1 %.b, i64 -241, i64 0
  %cmp6.i.i = icmp eq i64 %result.0.copyload.i.i.i.i, %3
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.else.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %cmp8.not.i.i = icmp eq i64 %result.0.copyload.i.i13.i.i, %result.0.copyload.i.i.i.i
  br i1 %cmp8.not.i.i, label %if.end14.i.i, label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp11.i.i = icmp eq i64 %result.0.copyload.i.i13.i.i, %3
  br i1 %cmp11.i.i, label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.else.i.i, %if.then7.i.i
  br label %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit

_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit: ; preds = %if.end, %if.then7.i.i, %if.else.i.i, %if.end14.i.i
  %retval.0.i.i = phi i32 [ 0, %if.end14.i.i ], [ %call.i.i5.i, %if.end ], [ -1, %if.then7.i.i ], [ 1, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i.i)
  br label %return

return:                                           ; preds = %entry, %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_11InternalKeyES5_.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN7rocksdb13TotalFileSizeERKSt6vectorIPNS_12FileMetaDataESaIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %files) local_unnamed_addr #4 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %files, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %files, align 8
  %cmp8.not = icmp eq ptr %0, %1
  br i1 %cmp8.not, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.body
  %i.010 = phi i64 [ %inc, %for.body ], [ 0, %land.rhs.preheader ]
  %sum.09 = phi i64 [ %add, %for.body ], [ 0, %land.rhs.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %i.010
  %2 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %file_size.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %2, i64 0, i32 2
  %3 = load i64, ptr %file_size.i, align 8
  %add = add i64 %3, %sum.09
  %inc = add nuw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !4

for.end:                                          ; preds = %land.rhs, %for.body, %entry
  %sum.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ], [ %sum.09, %land.rhs ]
  ret i64 %sum.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Compaction15SetInputVersionEPNS_7VersionE(ptr nocapture noundef nonnull align 16 dereferenceable(4788) %this, ptr noundef %_input_version) local_unnamed_addr #3 align 2 {
entry:
  %input_version_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 10
  store ptr %_input_version, ptr %input_version_, align 16
  %cfd_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %_input_version, i64 0, i32 2
  %0 = load ptr, ptr %cfd_.i, align 16
  %cfd_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 14
  store ptr %0, ptr %cfd_, align 8
  %refs_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %0, i64 0, i32 4
  %1 = atomicrmw add ptr %refs_.i, i32 1 seq_cst, align 4
  %2 = load ptr, ptr %input_version_, align 16
  tail call void @_ZN7rocksdb7Version3RefEv(ptr noundef nonnull align 16 dereferenceable(4953) %2)
  %3 = load ptr, ptr %cfd_, align 8
  %4 = load i32, ptr %3, align 8
  %column_family_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11, i32 25
  store i32 %4, ptr %column_family_.i, align 16
  ret void
}

declare void @_ZN7rocksdb7Version3RefEv(ptr noundef nonnull align 16 dereferenceable(4953)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Compaction15GetBoundaryKeysEPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EEPNS_5SliceESA_i(ptr nocapture noundef readonly %vstorage, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %inputs, ptr noundef %smallest_user_key, ptr noundef %largest_user_key, i32 noundef %exclude_level) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp26 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp39 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp55 = alloca %"class.rocksdb::Slice", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %inputs, align 8
  %cmp63.not = icmp eq ptr %0, %1
  br i1 %cmp63.not, label %for.end72, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %vstorage, align 16
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %user_comparator_.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp39, i64 0, i32 1
  %add.ptr47 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp55, i64 0, i32 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp26, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc71
  %8 = phi ptr [ %1, %for.body.lr.ph ], [ %24, %for.inc71 ]
  %initialized.065 = phi i8 [ 0, %for.body.lr.ph ], [ %initialized.2, %for.inc71 ]
  %i.064 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc71 ]
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %8, i64 %i.064, i32 1
  %9 = load ptr, ptr %files, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %files, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i, label %for.inc71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %8, i64 %i.064
  %11 = load i32, ptr %add.ptr.i, align 8
  %cmp6 = icmp eq i32 %11, %exclude_level
  br i1 %cmp6, label %for.inc71, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp9 = icmp eq i32 %11, 0
  br i1 %cmp9, label %for.body18, label %if.else

for.body18:                                       ; preds = %if.end, %if.end36
  %initialized.158 = phi i8 [ 1, %if.end36 ], [ %initialized.065, %if.end ]
  %__begin3.sroa.0.057 = phi ptr [ %incdec.ptr.i, %if.end36 ], [ %9, %if.end ]
  %12 = load ptr, ptr %__begin3.sroa.0.057, align 8
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %12, i64 0, i32 1
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #26
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #26
  %sub.i.i = add i64 %call2.i.i, -8
  store ptr %call.i.i, ptr %ref.tmp, align 8
  store i64 %sub.i.i, ptr %6, align 8
  %13 = and i8 %initialized.158, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %for.body18
  %vtable = load ptr, ptr %add.ptr47, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  %call22 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %smallest_user_key)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false21, %for.body18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %smallest_user_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %lor.lhs.false21
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %12, i64 0, i32 2
  %call.i.i36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #26
  %call2.i.i37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #26
  %sub.i.i38 = add i64 %call2.i.i37, -8
  store ptr %call.i.i36, ptr %ref.tmp26, align 8
  store i64 %sub.i.i38, ptr %7, align 8
  br i1 %tobool.not, label %if.then35, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end25
  %vtable31 = load ptr, ptr %add.ptr47, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 2
  %15 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %largest_user_key)
  %cmp34 = icmp sgt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false29, %if.end25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %largest_user_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, i64 16, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %lor.lhs.false29
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.057, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %for.inc71, label %for.body18

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %9, align 8
  %smallest43 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %16, i64 0, i32 1
  %call.i.i42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest43) #26
  %call2.i.i43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest43) #26
  %sub.i.i44 = add i64 %call2.i.i43, -8
  store ptr %call.i.i42, ptr %ref.tmp39, align 8
  store i64 %sub.i.i44, ptr %4, align 8
  %17 = and i8 %initialized.065, 1
  %tobool45.not = icmp eq i8 %17, 0
  br i1 %tobool45.not, label %if.then52, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.else
  %vtable48 = load ptr, ptr %add.ptr47, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 2
  %18 = load ptr, ptr %vfn49, align 8
  %call50 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %smallest_user_key)
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false46, %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %smallest_user_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, i64 16, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %lor.lhs.false46
  %19 = load ptr, ptr %inputs, align 8
  %_M_finish.i.i48 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %19, i64 %i.064, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i48, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 -1
  %21 = load ptr, ptr %add.ptr.i.i, align 8
  %largest59 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %21, i64 0, i32 2
  %call.i.i49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest59) #26
  %call2.i.i50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest59) #26
  %sub.i.i51 = add i64 %call2.i.i50, -8
  store ptr %call.i.i49, ptr %ref.tmp55, align 8
  store i64 %sub.i.i51, ptr %5, align 8
  br i1 %tobool45.not, label %if.then68, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end53
  %vtable64 = load ptr, ptr %add.ptr47, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 2
  %22 = load ptr, ptr %vfn65, align 8
  %call66 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %largest_user_key)
  %cmp67 = icmp sgt i32 %call66, 0
  br i1 %cmp67, label %if.then68, label %for.inc71

if.then68:                                        ; preds = %lor.lhs.false62, %if.end53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %largest_user_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, i64 16, i1 false)
  br label %for.inc71

for.inc71:                                        ; preds = %if.end36, %lor.lhs.false62, %if.then68, %for.body, %lor.lhs.false
  %initialized.2 = phi i8 [ %initialized.065, %for.body ], [ %initialized.065, %lor.lhs.false ], [ 1, %if.then68 ], [ 1, %lor.lhs.false62 ], [ 1, %if.end36 ]
  %inc = add nuw i64 %i.064, 1
  %23 = load ptr, ptr %_M_finish.i, align 8
  %24 = load ptr, ptr %inputs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end72, !llvm.loop !6

for.end72:                                        ; preds = %for.inc71, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Compaction23GetBoundaryInternalKeysEPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EEPNS_11InternalKeyESA_i(ptr nocapture noundef readonly %vstorage, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %inputs, ptr noundef %smallest_key, ptr noundef %largest_key, i32 noundef %exclude_level) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %vstorage, align 16
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %inputs, align 8
  %cmp60.not = icmp eq ptr %1, %2
  br i1 %cmp60.not, label %for.end67, label %for.body

for.body:                                         ; preds = %entry, %for.inc66
  %3 = phi ptr [ %21, %for.inc66 ], [ %2, %entry ]
  %initialized.062 = phi i8 [ %initialized.2, %for.inc66 ], [ 0, %entry ]
  %i.061 = phi i64 [ %inc, %for.inc66 ], [ 0, %entry ]
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %3, i64 %i.061, i32 1
  %4 = load ptr, ptr %files, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %files, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %for.inc66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %3, i64 %i.061
  %6 = load i32, ptr %add.ptr.i, align 8
  %cmp5 = icmp eq i32 %6, %exclude_level
  br i1 %cmp5, label %for.inc66, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp8 = icmp eq i32 %6, 0
  br i1 %cmp8, label %for.body17, label %if.else

for.body17:                                       ; preds = %if.end, %if.end33
  %initialized.155 = phi i8 [ 1, %if.end33 ], [ %initialized.062, %if.end ]
  %__begin3.sroa.0.054 = phi ptr [ %incdec.ptr.i, %if.end33 ], [ %4, %if.end ]
  %7 = load ptr, ptr %__begin3.sroa.0.054, align 8
  %8 = and i8 %initialized.155, 1
  %tobool.not = icmp eq i8 %8, 0
  %smallest2351 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %7, i64 0, i32 1
  br i1 %tobool.not, label %if.end25.thread50, label %lor.lhs.false19

if.end25.thread50:                                ; preds = %for.body17
  %call.i52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest_key, ptr noundef nonnull align 8 dereferenceable(32) %smallest2351)
  br label %if.then30

lor.lhs.false19:                                  ; preds = %for.body17
  %call20 = tail call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %smallest2351, ptr noundef nonnull align 8 dereferenceable(32) %smallest_key)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.end25, label %lor.lhs.false27

if.end25:                                         ; preds = %lor.lhs.false19
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest_key, ptr noundef nonnull align 8 dereferenceable(32) %smallest2351)
  br label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false19, %if.end25
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %7, i64 0, i32 2
  %call28 = tail call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %largest_key)
  %cmp29 = icmp sgt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end25.thread50, %lor.lhs.false27
  %largest31 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %7, i64 0, i32 2
  %call.i38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_key, ptr noundef nonnull align 8 dereferenceable(32) %largest31)
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %lor.lhs.false27
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.054, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.inc66, label %for.body17

if.else:                                          ; preds = %if.end
  %9 = and i8 %initialized.062, 1
  %tobool35.not = icmp eq i8 %9, 0
  %10 = load ptr, ptr %4, align 8
  %smallest47.c = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %10, i64 0, i32 1
  br i1 %tobool35.not, label %if.then58.critedge, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %call41 = tail call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %smallest47.c, ptr noundef nonnull align 8 dereferenceable(32) %smallest_key)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.end49, label %lor.lhs.false51

if.end49:                                         ; preds = %lor.lhs.false36
  %11 = load ptr, ptr %inputs, align 8
  %files45 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %11, i64 %i.061, i32 1
  %12 = load ptr, ptr %files45, align 8
  %13 = load ptr, ptr %12, align 8
  %smallest47 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %13, i64 0, i32 1
  %call.i41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest_key, ptr noundef nonnull align 8 dereferenceable(32) %smallest47)
  br label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end49, %lor.lhs.false36
  %14 = load ptr, ptr %inputs, align 8
  %_M_finish.i.i43 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %14, i64 %i.061, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i43, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 -1
  %16 = load ptr, ptr %add.ptr.i.i, align 8
  %largest55 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %16, i64 0, i32 2
  %call56 = tail call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %largest55, ptr noundef nonnull align 8 dereferenceable(32) %largest_key)
  %cmp57 = icmp sgt i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %for.inc66

if.then58.critedge:                               ; preds = %if.else
  %call.i41.c = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest_key, ptr noundef nonnull align 8 dereferenceable(32) %smallest47.c)
  br label %if.then58

if.then58:                                        ; preds = %if.then58.critedge, %lor.lhs.false51
  %17 = load ptr, ptr %inputs, align 8
  %_M_finish.i.i45 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %17, i64 %i.061, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i45, align 8
  %add.ptr.i.i46 = getelementptr inbounds ptr, ptr %18, i64 -1
  %19 = load ptr, ptr %add.ptr.i.i46, align 8
  %largest62 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %19, i64 0, i32 2
  %call.i47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_key, ptr noundef nonnull align 8 dereferenceable(32) %largest62)
  br label %for.inc66

for.inc66:                                        ; preds = %if.end33, %lor.lhs.false51, %if.then58, %for.body, %lor.lhs.false
  %initialized.2 = phi i8 [ %initialized.062, %for.body ], [ %initialized.062, %lor.lhs.false ], [ 1, %if.then58 ], [ 1, %lor.lhs.false51 ], [ 1, %if.end33 ]
  %inc = add nuw i64 %i.061, 1
  %20 = load ptr, ptr %_M_finish.i, align 8
  %21 = load ptr, ptr %inputs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end67, !llvm.loop !7

for.end67:                                        ; preds = %for.inc66, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #26
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #26
  %call.i.i1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #26
  %call2.i.i2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #26
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
define void @_ZN7rocksdb10Compaction28PopulateWithAtomicBoundariesEPNS_18VersionStorageInfoESt6vectorINS_20CompactionInputFilesESaIS4_EE(ptr noalias nocapture writeonly sret(%"class.std::vector.130") align 8 %agg.result, ptr nocapture noundef readonly %vstorage, ptr nocapture noundef %inputs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1.i.i = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %vstorage, align 16
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %user_comparator_.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %inputs, align 8
  %cmp149.not = icmp eq ptr %2, %3
  br i1 %cmp149.not, label %for.end43, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i, i64 0, i32 1
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc41
  %6 = phi ptr [ %3, %for.body.lr.ph ], [ %34, %for.inc41 ]
  %storemerge152 = phi i64 [ 0, %for.body.lr.ph ], [ %inc42, %for.inc41 ]
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %6, i64 %storemerge152
  %7 = load i32, ptr %add.ptr.i, align 8
  %cmp4 = icmp eq i32 %7, 0
  br i1 %cmp4, label %for.inc41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %6, i64 %storemerge152, i32 1
  %8 = load ptr, ptr %files, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %files, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %for.inc41, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %atomic_compaction_unit_boundaries = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %6, i64 %storemerge152, i32 2
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i17, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

if.end.i:                                         ; preds = %if.end
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data", ptr %atomic_compaction_unit_boundaries, i64 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %11 = load ptr, ptr %atomic_compaction_unit_boundaries, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i17
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data", ptr %atomic_compaction_unit_boundaries, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i18, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i16, 1
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  %cmp.not5.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::AtomicCompactionUnitBoundary", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.rocksdb::AtomicCompactionUnitBoundary", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %atomic_compaction_unit_boundaries, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i19, ptr %_M_finish.i.i18, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.rocksdb::AtomicCompactionUnitBoundary", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i17
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load ptr, ptr %inputs, align 8
  %files13130.phi.trans.insert = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %.pre, i64 %storemerge152, i32 1
  %_M_finish.i21131.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %files13130.phi.trans.insert, i64 0, i32 1
  %.pre159 = load ptr, ptr %_M_finish.i21131.phi.trans.insert, align 8
  %.pre160 = load ptr, ptr %files13130.phi.trans.insert, align 8
  %.pre162 = ptrtoint ptr %.pre159 to i64
  %.pre163 = ptrtoint ptr %.pre160 to i64
  %.pre164 = sub i64 %.pre162, %.pre163
  %.pre165 = ashr exact i64 %.pre164, 3
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %sub.ptr.div.i25135.pre-phi = phi i64 [ %sub.ptr.div.i17, %if.end.i ], [ %.pre165, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %13 = phi ptr [ %6, %if.end.i ], [ %.pre, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %14 = phi ptr [ %8, %if.end.i ], [ %.pre160, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %15 = phi ptr [ %9, %if.end.i ], [ %.pre159, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %cmp15136.not = icmp eq ptr %15, %14
  br i1 %cmp15136.not, label %for.end, label %for.body16

for.body16:                                       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit, %for.inc
  %16 = phi ptr [ %27, %for.inc ], [ %14, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit ]
  %j.0140 = phi i64 [ %inc, %for.inc ], [ 0, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit ]
  %cur_boundary.sroa.7.1139 = phi ptr [ %cur_boundary.sroa.7.2, %for.inc ], [ null, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit ]
  %cur_boundary.sroa.0.1138 = phi ptr [ %cur_boundary.sroa.0.2, %for.inc ], [ null, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit ]
  %first_atomic_idx.0137 = phi i64 [ %first_atomic_idx.2, %for.inc ], [ 0, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit ]
  %add.ptr.i27 = getelementptr inbounds ptr, ptr %16, i64 %j.0140
  %17 = load ptr, ptr %add.ptr.i27, align 8
  %cmp20 = icmp eq i64 %j.0140, 0
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %17, i64 0, i32 1
  br i1 %cmp20, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body16
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cur_boundary.sroa.7.1139) #26
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %cur_boundary.sroa.7.1139) #26
  %call.i.i1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #26
  %call2.i.i2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i.i)
  %sub.i.i.i = add i64 %call2.i.i.i, -8
  store ptr %call.i.i.i, ptr %ref.tmp.i.i, align 8
  store i64 %sub.i.i.i, ptr %4, align 8
  %sub.i6.i.i = add i64 %call2.i.i2.i, -8
  store ptr %call.i.i1.i, ptr %ref.tmp1.i.i, align 8
  store i64 %sub.i6.i.i, ptr %5, align 8
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 26
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i5.i = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i.i, i1 noundef zeroext true)
  %cmp.not.i.i = icmp eq i32 %call.i.i5.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.else31

if.end.i.i:                                       ; preds = %if.else
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %call2.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -8
  %result.0.copyload.i.i.i.i = load i64, ptr %add.ptr2.i.i.i, align 1
  %add.ptr.i11.i.i = getelementptr inbounds i8, ptr %call.i.i1.i, i64 %call2.i.i2.i
  %add.ptr2.i12.i.i = getelementptr inbounds i8, ptr %add.ptr.i11.i.i, i64 -8
  %result.0.copyload.i.i13.i.i = load i64, ptr %add.ptr2.i12.i.i, align 1
  %.b = load i1, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8
  %19 = select i1 %.b, i64 -241, i64 0
  %cmp6.i.i = icmp eq i64 %result.0.copyload.i.i.i.i, %19
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.else.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %cmp8.not.i.i = icmp eq i64 %result.0.copyload.i.i13.i.i, %result.0.copyload.i.i.i.i
  br i1 %cmp8.not.i.i, label %if.then28, label %if.else31

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp11.i.i = icmp eq i64 %result.0.copyload.i.i13.i.i, %19
  br i1 %cmp11.i.i, label %if.else31, label %if.then28

if.then28:                                        ; preds = %if.else.i.i, %if.then7.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i.i)
  br label %for.inc

if.else31:                                        ; preds = %if.else, %if.then7.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i.i)
  %cmp24.i = icmp ult i64 %first_atomic_idx.0137, %j.0140
  br i1 %cmp24.i, label %for.body.i, label %for.inc

for.body.i:                                       ; preds = %if.else31, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i
  %k.05.i = phi i64 [ %inc.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i ], [ %first_atomic_idx.0137, %if.else31 ]
  %20 = load ptr, ptr %inputs, align 8
  %atomic_compaction_unit_boundaries.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %20, i64 %storemerge152, i32 2
  %_M_finish.i.i29 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data", ptr %atomic_compaction_unit_boundaries.i, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i29, align 8
  %_M_end_of_storage.i.i30 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data", ptr %atomic_compaction_unit_boundaries.i, i64 0, i32 2
  %22 = load ptr, ptr %_M_end_of_storage.i.i30, align 8
  %cmp.not.i.i31 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i31, label %if.else.i.i33, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %for.body.i
  store ptr %cur_boundary.sroa.0.1138, ptr %21, align 8
  %cur_boundary.sroa.7.0..sroa_idx104 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %cur_boundary.sroa.7.1139, ptr %cur_boundary.sroa.7.0..sroa_idx104, align 8
  %23 = load ptr, ptr %_M_finish.i.i29, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.rocksdb::AtomicCompactionUnitBoundary", ptr %23, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i29, align 8
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i

if.else.i.i33:                                    ; preds = %for.body.i
  %24 = load ptr, ptr %atomic_compaction_unit_boundaries.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i33
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i34 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i34, label %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i35 = getelementptr inbounds %"struct.rocksdb::AtomicCompactionUnitBoundary", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %cur_boundary.sroa.0.1138, ptr %add.ptr.i.i.i35, align 8
  %cur_boundary.sroa.7.0.add.ptr.i.i.i35.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i35, i64 8
  store ptr %cur_boundary.sroa.7.1139, ptr %cur_boundary.sroa.7.0.add.ptr.i.i.i35.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %24, %21
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !13
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::AtomicCompactionUnitBoundary", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::AtomicCompactionUnitBoundary", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"struct.rocksdb::AtomicCompactionUnitBoundary", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %atomic_compaction_unit_boundaries.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i29, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.rocksdb::AtomicCompactionUnitBoundary", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i30, align 8
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i32
  %inc.i = add nuw i64 %k.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %j.0140
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i, !llvm.loop !17

for.inc:                                          ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i, %for.body16, %if.else31, %if.then28
  %first_atomic_idx.2 = phi i64 [ %first_atomic_idx.0137, %if.then28 ], [ %j.0140, %if.else31 ], [ %first_atomic_idx.0137, %for.body16 ], [ %j.0140, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i ]
  %cur_boundary.sroa.0.2 = phi ptr [ %cur_boundary.sroa.0.1138, %if.then28 ], [ %smallest, %if.else31 ], [ %smallest, %for.body16 ], [ %smallest, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i ]
  %cur_boundary.sroa.7.2 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %17, i64 0, i32 2
  %inc = add nuw i64 %j.0140, 1
  %25 = load ptr, ptr %inputs, align 8
  %files13 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %25, i64 %storemerge152, i32 1
  %_M_finish.i21 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %files13, i64 0, i32 1
  %26 = load ptr, ptr %_M_finish.i21, align 8
  %27 = load ptr, ptr %files13, align 8
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.i23
  %sub.ptr.div.i25 = ashr exact i64 %sub.ptr.sub.i24, 3
  %cmp15 = icmp ult i64 %inc, %sub.ptr.div.i25
  br i1 %cmp15, label %for.body16, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit
  %28 = phi ptr [ %13, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit ], [ %25, %for.inc ]
  %first_atomic_idx.0.lcssa = phi i64 [ 0, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit ], [ %first_atomic_idx.2, %for.inc ]
  %cur_boundary.sroa.0.1.lcssa = phi ptr [ null, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit ], [ %cur_boundary.sroa.0.2, %for.inc ]
  %cur_boundary.sroa.7.1.lcssa = phi ptr [ null, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit ], [ %cur_boundary.sroa.7.2, %for.inc ]
  %sub.ptr.div.i25.lcssa = phi i64 [ %sub.ptr.div.i25135.pre-phi, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE7reserveEm.exit ], [ %sub.ptr.div.i25, %for.inc ]
  %cmp24.i44 = icmp ult i64 %first_atomic_idx.0.lcssa, %sub.ptr.div.i25.lcssa
  br i1 %cmp24.i44, label %for.body.i47, label %for.inc41

for.body.i47:                                     ; preds = %for.end, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i55
  %k.05.i48 = phi i64 [ %inc.i56, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i55 ], [ %first_atomic_idx.0.lcssa, %for.end ]
  %29 = load ptr, ptr %inputs, align 8
  %atomic_compaction_unit_boundaries.i49 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %29, i64 %storemerge152, i32 2
  %_M_finish.i.i50 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data", ptr %atomic_compaction_unit_boundaries.i49, i64 0, i32 1
  %30 = load ptr, ptr %_M_finish.i.i50, align 8
  %_M_end_of_storage.i.i51 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data", ptr %atomic_compaction_unit_boundaries.i49, i64 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage.i.i51, align 8
  %cmp.not.i.i52 = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i52, label %if.else.i.i60, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %for.body.i47
  store ptr %cur_boundary.sroa.0.1.lcssa, ptr %30, align 8
  %cur_boundary.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %cur_boundary.sroa.7.1.lcssa, ptr %cur_boundary.sroa.7.0..sroa_idx, align 8
  %32 = load ptr, ptr %_M_finish.i.i50, align 8
  %incdec.ptr.i.i54 = getelementptr inbounds %"struct.rocksdb::AtomicCompactionUnitBoundary", ptr %32, i64 1
  store ptr %incdec.ptr.i.i54, ptr %_M_finish.i.i50, align 8
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i55

if.else.i.i60:                                    ; preds = %for.body.i47
  %33 = load ptr, ptr %atomic_compaction_unit_boundaries.i49, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i61 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i62 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i61, %sub.ptr.rhs.cast.i.i.i.i.i62
  %cmp.i.i.i.i64 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i63, 9223372036854775792
  br i1 %cmp.i.i.i.i64, label %if.then.i.i.i.i94, label %_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65

if.then.i.i.i.i94:                                ; preds = %if.else.i.i60
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65: ; preds = %if.else.i.i60
  %sub.ptr.div.i.i.i.i.i66 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i63, 4
  %.sroa.speculated.i.i.i.i67 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i66, i64 1)
  %add.i.i.i.i68 = add i64 %.sroa.speculated.i.i.i.i67, %sub.ptr.div.i.i.i.i.i66
  %cmp7.i.i.i.i69 = icmp ult i64 %add.i.i.i.i68, %sub.ptr.div.i.i.i.i.i66
  %cmp9.i.i.i.i70 = icmp ugt i64 %add.i.i.i.i68, 576460752303423487
  %or.cond.i.i.i.i71 = or i1 %cmp7.i.i.i.i69, %cmp9.i.i.i.i70
  %cond.i.i.i.i72 = select i1 %or.cond.i.i.i.i71, i64 576460752303423487, i64 %add.i.i.i.i68
  %cmp.not.i.i.i.i73 = icmp eq i64 %cond.i.i.i.i72, 0
  br i1 %cmp.not.i.i.i.i73, label %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i77, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i74

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i74: ; preds = %_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65
  %mul.i.i.i.i.i.i75 = shl nuw nsw i64 %cond.i.i.i.i72, 4
  %call5.i.i.i.i.i.i76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i75) #28
  br label %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i77

_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i77: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i74, %_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65
  %cond.i10.i.i.i78 = phi ptr [ %call5.i.i.i.i.i.i76, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i74 ], [ null, %_ZNKSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65 ]
  %add.ptr.i.i.i79 = getelementptr inbounds %"struct.rocksdb::AtomicCompactionUnitBoundary", ptr %cond.i10.i.i.i78, i64 %sub.ptr.div.i.i.i.i.i66
  store ptr %cur_boundary.sroa.0.1.lcssa, ptr %add.ptr.i.i.i79, align 8
  %cur_boundary.sroa.7.0.add.ptr.i.i.i79.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i79, i64 8
  store ptr %cur_boundary.sroa.7.1.lcssa, ptr %cur_boundary.sroa.7.0.add.ptr.i.i.i79.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i80 = icmp eq ptr %33, %30
  br i1 %cmp.not5.i.i.i.i.i.i80, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i87, label %for.body.i.i.i.i.i.i81

for.body.i.i.i.i.i.i81:                           ; preds = %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i77, %for.body.i.i.i.i.i.i81
  %__cur.07.i.i.i.i.i.i82 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i85, %for.body.i.i.i.i.i.i81 ], [ %cond.i10.i.i.i78, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i77 ]
  %__first.addr.06.i.i.i.i.i.i83 = phi ptr [ %incdec.ptr.i.i.i.i.i.i84, %for.body.i.i.i.i.i.i81 ], [ %33, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i77 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i82, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i83, i64 16, i1 false), !alias.scope !19
  %incdec.ptr.i.i.i.i.i.i84 = getelementptr inbounds %"struct.rocksdb::AtomicCompactionUnitBoundary", ptr %__first.addr.06.i.i.i.i.i.i83, i64 1
  %incdec.ptr1.i.i.i.i.i.i85 = getelementptr inbounds %"struct.rocksdb::AtomicCompactionUnitBoundary", ptr %__cur.07.i.i.i.i.i.i82, i64 1
  %cmp.not.i.i.i.i.i.i86 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i84, %30
  br i1 %cmp.not.i.i.i.i.i.i86, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i87, label %for.body.i.i.i.i.i.i81, !llvm.loop !12

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i87: ; preds = %for.body.i.i.i.i.i.i81, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i77
  %__cur.0.lcssa.i.i.i.i.i.i88 = phi ptr [ %cond.i10.i.i.i78, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i77 ], [ %incdec.ptr1.i.i.i.i.i.i85, %for.body.i.i.i.i.i.i81 ]
  %incdec.ptr.i.i.i89 = getelementptr %"struct.rocksdb::AtomicCompactionUnitBoundary", ptr %__cur.0.lcssa.i.i.i.i.i.i88, i64 1
  %tobool.not.i.i.i.i90 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i90, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i92, label %if.then.i20.i.i.i91

if.then.i20.i.i.i91:                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i87
  call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i92

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i92: ; preds = %if.then.i20.i.i.i91, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i87
  store ptr %cond.i10.i.i.i78, ptr %atomic_compaction_unit_boundaries.i49, align 8
  store ptr %incdec.ptr.i.i.i89, ptr %_M_finish.i.i50, align 8
  %add.ptr19.i.i.i93 = getelementptr inbounds %"struct.rocksdb::AtomicCompactionUnitBoundary", ptr %cond.i10.i.i.i78, i64 %cond.i.i.i.i72
  store ptr %add.ptr19.i.i.i93, ptr %_M_end_of_storage.i.i51, align 8
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i55

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i55: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i92, %if.then.i.i53
  %inc.i56 = add nuw i64 %k.05.i48, 1
  %exitcond.not.i57 = icmp eq i64 %inc.i56, %sub.ptr.div.i25.lcssa
  br i1 %exitcond.not.i57, label %for.inc41.loopexit, label %for.body.i47, !llvm.loop !17

for.inc41.loopexit:                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE9push_backERKS1_.exit.i55
  %.pre161 = load ptr, ptr %inputs, align 8
  br label %for.inc41

for.inc41:                                        ; preds = %for.inc41.loopexit, %for.end, %for.body, %lor.lhs.false
  %34 = phi ptr [ %.pre161, %for.inc41.loopexit ], [ %28, %for.end ], [ %6, %for.body ], [ %6, %lor.lhs.false ]
  %inc42 = add nuw i64 %storemerge152, 1
  %35 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp = icmp ult i64 %inc42, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end43, !llvm.loop !23

for.end43:                                        ; preds = %for.inc41, %entry
  %.lcssa126 = phi ptr [ %2, %entry ], [ %35, %for.inc41 ]
  %.lcssa = phi ptr [ %2, %entry ], [ %34, %for.inc41 ]
  store ptr %.lcssa, ptr %agg.result, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %.lcssa126, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 2
  %36 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %36, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb10Compaction17IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE(i32 noundef %output_level, ptr noundef %vstorage, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %inputs) local_unnamed_addr #3 align 2 {
entry:
  %smallest_key = alloca %"class.rocksdb::Slice", align 8
  %largest_key = alloca %"class.rocksdb::Slice", align 8
  %cmp = icmp eq i32 %output_level, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %files_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 10
  %0 = load ptr, ptr %files_.i, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not10 = icmp eq ptr %1, %2
  br i1 %cmp.i.not10, label %if.end11, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %3 = load ptr, ptr %inputs, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %output_l0_idx.012 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %__begin2.sroa.0.011 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end ]
  %6 = load ptr, ptr %__begin2.sroa.0.011, align 8
  %cmp8 = icmp eq ptr %5, %6
  br i1 %cmp8, label %if.end11, label %if.end

if.end:                                           ; preds = %for.body
  %inc = add nuw nsw i32 %output_l0_idx.012, 1
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.011, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %if.end11, label %for.body

if.end11:                                         ; preds = %for.body, %if.end, %if.then, %entry
  %output_l0_idx.1 = phi i32 [ -1, %entry ], [ 0, %if.then ], [ %output_l0_idx.012, %for.body ], [ %inc, %if.end ]
  store ptr @.str.11, ptr %smallest_key, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %smallest_key, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  store ptr @.str.11, ptr %largest_key, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %largest_key, i64 0, i32 1
  store i64 0, ptr %size_.i7, align 8
  call void @_ZN7rocksdb10Compaction15GetBoundaryKeysEPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EEPNS_5SliceESA_i(ptr noundef %vstorage, ptr noundef nonnull align 8 dereferenceable(24) %inputs, ptr noundef nonnull %smallest_key, ptr noundef nonnull %largest_key, i32 noundef -1)
  %call12 = call noundef zeroext i1 @_ZN7rocksdb18VersionStorageInfo29RangeMightExistAfterSortedRunERKNS_5SliceES3_ii(ptr noundef nonnull align 16 dereferenceable(4112) %vstorage, ptr noundef nonnull align 8 dereferenceable(16) %smallest_key, ptr noundef nonnull align 8 dereferenceable(16) %largest_key, i32 noundef %output_level, i32 noundef %output_l0_idx.1)
  %lnot = xor i1 %call12, true
  ret i1 %lnot
}

declare noundef zeroext i1 @_ZN7rocksdb18VersionStorageInfo29RangeMightExistAfterSortedRunERKNS_5SliceES3_ii(ptr noundef nonnull align 16 dereferenceable(4112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb10Compaction22TEST_IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE(i32 noundef %output_level, ptr noundef %vstorage, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %inputs) local_unnamed_addr #3 align 2 {
entry:
  %smallest_key.i = alloca %"class.rocksdb::Slice", align 8
  %largest_key.i = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %smallest_key.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %largest_key.i)
  %cmp.i = icmp eq i32 %output_level, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb10Compaction17IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE.exit

if.then.i:                                        ; preds = %entry
  %files_.i.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 10
  %0 = load ptr, ptr %files_.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not10.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not10.i, label %_ZN7rocksdb10Compaction17IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %3 = load ptr, ptr %inputs, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %output_l0_idx.012.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end.i ]
  %__begin2.sroa.0.011.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %if.end.i ]
  %6 = load ptr, ptr %__begin2.sroa.0.011.i, align 8
  %cmp8.i = icmp eq ptr %5, %6
  br i1 %cmp8.i, label %_ZN7rocksdb10Compaction17IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %output_l0_idx.012.i, 1
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.011.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i.not.i, label %_ZN7rocksdb10Compaction17IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE.exit, label %for.body.i

_ZN7rocksdb10Compaction17IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE.exit: ; preds = %for.body.i, %if.end.i, %entry, %if.then.i
  %output_l0_idx.1.i = phi i32 [ -1, %entry ], [ 0, %if.then.i ], [ %inc.i, %if.end.i ], [ %output_l0_idx.012.i, %for.body.i ]
  store ptr @.str.11, ptr %smallest_key.i, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %smallest_key.i, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  store ptr @.str.11, ptr %largest_key.i, align 8
  %size_.i7.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %largest_key.i, i64 0, i32 1
  store i64 0, ptr %size_.i7.i, align 8
  call void @_ZN7rocksdb10Compaction15GetBoundaryKeysEPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EEPNS_5SliceESA_i(ptr noundef %vstorage, ptr noundef nonnull align 8 dereferenceable(24) %inputs, ptr noundef nonnull %smallest_key.i, ptr noundef nonnull %largest_key.i, i32 noundef -1)
  %call12.i = call noundef zeroext i1 @_ZN7rocksdb18VersionStorageInfo29RangeMightExistAfterSortedRunERKNS_5SliceES3_ii(ptr noundef nonnull align 16 dereferenceable(4112) %vstorage, ptr noundef nonnull align 8 dereferenceable(16) %smallest_key.i, ptr noundef nonnull align 8 dereferenceable(16) %largest_key.i, i32 noundef %output_level, i32 noundef %output_l0_idx.1.i)
  %lnot.i = xor i1 %call12.i, true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %smallest_key.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %largest_key.i)
  ret i1 %lnot.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7rocksdb10Compaction16IsFullCompactionEPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE(ptr nocapture noundef readonly %vstorage, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %inputs) local_unnamed_addr #4 align 2 {
entry:
  %num_levels_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 2
  %0 = load i32, ptr %num_levels_.i, align 16
  %cmp14 = icmp sgt i32 %0, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.cond2.preheader

for.body.lr.ph:                                   ; preds = %entry
  %files_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 10
  %1 = load ptr, ptr %files_.i, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond2.preheader:                              ; preds = %for.body, %entry
  %total_num_files.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %inputs, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %inputs, align 8
  %cmp417.not = icmp eq ptr %2, %3
  br i1 %cmp417.not, label %for.end11, label %for.body5.preheader

for.body5.preheader:                              ; preds = %for.cond2.preheader
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body5

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %total_num_files.015 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %arrayidx.i = getelementptr inbounds %"class.std::vector.8", ptr %1, i64 %indvars.iv
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sext = shl i64 %sub.ptr.sub.i.i, 29
  %conv = ashr i64 %sext, 32
  %add = add i64 %conv, %total_num_files.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond2.preheader, label %for.body, !llvm.loop !24

for.body5:                                        ; preds = %for.body5.preheader, %for.body5
  %i.019 = phi i64 [ %inc10, %for.body5 ], [ 0, %for.body5.preheader ]
  %num_files_in_compaction.018 = phi i64 [ %add8, %for.body5 ], [ 0, %for.body5.preheader ]
  %files.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %3, i64 %i.019, i32 1
  %_M_finish.i.i9 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %3, i64 %i.019, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i9, align 8
  %7 = load ptr, ptr %files.i, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 3
  %add8 = add i64 %sub.ptr.div.i.i13, %num_files_in_compaction.018
  %inc10 = add nuw i64 %i.019, 1
  %exitcond22.not = icmp eq i64 %inc10, %umax
  br i1 %exitcond22.not, label %for.end11, label %for.body5, !llvm.loop !25

for.end11:                                        ; preds = %for.body5, %for.cond2.preheader
  %num_files_in_compaction.0.lcssa = phi i64 [ 0, %for.cond2.preheader ], [ %add8, %for.body5 ]
  %cmp12 = icmp eq i64 %num_files_in_compaction.0.lcssa, %total_num_files.0.lcssa
  ret i1 %cmp12
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Compaction24InitInputTablePropertiesEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(4788) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %tp = alloca %"class.std::shared_ptr.297", align 8
  %file_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %input_table_properties_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 37
  %_M_element_count.i.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 37, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 16
  %cmp.i.i = icmp eq i64 %0, 0
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  invoke void @_ZN7rocksdb11ReadOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(154) %read_options, i8 noundef zeroext 1)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %if.end
  %inputs_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 16
  %2 = load ptr, ptr %inputs_.i, align 8
  %cmp85.not = icmp eq ptr %1, %2
  br i1 %cmp85.not, label %return.critedge, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cf_paths = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 8, i32 2, i32 29
  %input_version_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 10
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %info_log = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 8, i32 0, i32 11
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.298", ptr %tp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc47
  %3 = phi ptr [ %2, %for.body.lr.ph ], [ %57, %for.inc47 ]
  %4 = phi ptr [ %1, %for.body.lr.ph ], [ %58, %for.inc47 ]
  %nrvo.087 = phi i1 [ false, %for.body.lr.ph ], [ %nrvo.1.lcssa, %for.inc47 ]
  %i.086 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc47 ]
  %files.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %3, i64 %i.086, i32 1
  %5 = load ptr, ptr %files.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %files.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not78 = icmp eq ptr %5, %6
  br i1 %cmp.i.not78, label %for.inc47, label %for.body12

for.cond10:                                       ; preds = %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.079, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.inc47.loopexit, label %for.body12

for.body12:                                       ; preds = %for.body, %for.cond10
  %nrvo.180 = phi i1 [ %nrvo.2, %for.cond10 ], [ %nrvo.087, %for.body ]
  %__begin2.sroa.0.079 = phi ptr [ %incdec.ptr.i, %for.cond10 ], [ %5, %for.body ]
  %7 = load ptr, ptr %__begin2.sroa.0.079, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tp, i8 0, i64 16, i1 false)
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %7, i64 0, i32 1
  %8 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %8, 4611686018427387903
  %div1.i = lshr i64 %8, 62
  %conv.i = trunc i64 %div1.i to i32
  invoke void @_ZN7rocksdb13TableFileNameB5cxx11ERKSt6vectorINS_6DbPathESaIS1_EEmj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %file_name, ptr noundef nonnull align 8 dereferenceable(24) %cf_paths, i64 noundef %and.i, i32 noundef %conv.i)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %for.body12
  %9 = load ptr, ptr %input_version_, align 16
  invoke void @_ZNK7rocksdb7Version18GetTablePropertiesERKNS_11ReadOptionsEPSt10shared_ptrIKNS_15TablePropertiesEEPKNS_12FileMetaDataEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(4953) %9, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull %tp, ptr noundef nonnull %7, ptr noundef nonnull %file_name)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %.pre89 = load ptr, ptr %state_.i12, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont22
  %10 = load i8, ptr %ref.tmp, align 8
  store i8 %10, ptr %agg.result, align 8
  %11 = load i8, ptr %subcode_.i, align 1
  store i8 %11, ptr %subcode_5.i, align 1
  %12 = load i8, ptr %sev_.i, align 2
  store i8 %12, ptr %sev_7.i, align 2
  %13 = load i8, ptr %retryable_.i, align 1
  %14 = and i8 %13, 1
  store i8 %14, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %15 = load i8, ptr %data_loss_.i, align 4
  %16 = and i8 %15, 1
  store i8 %16, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %17 = load i8, ptr %scope_.i, align 1
  store i8 %17, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i12, align 8
  %18 = load ptr, ptr %state_.i, align 8
  store ptr %.pre89, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont24, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %18) #25
  %.pre = load ptr, ptr %state_.i12, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont22, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %19 = phi ptr [ %.pre89, %invoke.cont22 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %invoke.cont24, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %19) #25
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i12, align 8
  %20 = load i8, ptr %agg.result, align 8
  %cmp.i14 = icmp eq i8 %20, 0
  br i1 %cmp.i14, label %if.then26, label %if.else

if.then26:                                        ; preds = %invoke.cont24
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %input_table_properties_, ptr noundef nonnull align 8 dereferenceable(32) %file_name)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %if.then26
  %21 = load ptr, ptr %tp, align 8
  store ptr %21, ptr %call.i15, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.298", ptr %call.i15, i64 0, i32 1
  %22 = load ptr, ptr %_M_refcount3.i.i, align 8
  %23 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont28
  %cmp3.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %25 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %27 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %23, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %27, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %29, %if.then.i.i6.i.i.i ], [ %32, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i ], [ %36, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %22, ptr %_M_refcount.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad14:                                           ; preds = %for.body12
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad21:                                           ; preds = %if.then26, %if.else, %invoke.cont20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont24
  %41 = load i64, ptr %packed_number_and_path_id.i, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont38 unwind label %lpad21

invoke.cont38:                                    ; preds = %if.else
  %and.i17 = and i64 %41, 4611686018427387903
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #26
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([121 x i8], ptr @.str.2, i64 0, i64 93), i64 noundef %and.i17, ptr noundef %call39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #26
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %input_table_properties_) #26
  br label %cleanup

lpad40:                                           ; preds = %invoke.cont38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #26
  br label %ehcleanup

cleanup:                                          ; preds = %if.end9.i.i.i, %invoke.cont28, %invoke.cont41
  %nrvo.2 = phi i1 [ true, %invoke.cont41 ], [ %nrvo.180, %invoke.cont28 ], [ %nrvo.180, %if.end9.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name) #26
  %43 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i19, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i21 acquire, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i45, label %if.end.i.i.i.i23

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i21, align 8
  %_M_weak_count.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i46, align 4
  %vtable.i.i.i.i47 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i47, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i48, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #26
  br label %if.end8.sink.split.i.i.i.i40

if.end.i.i.i.i23:                                 ; preds = %if.then.i.i.i20
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i24 = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not.i.i.i.i24, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i23
  %add.i.i.i.i.i26 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

if.else.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i23
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i28 = phi i32 [ %45, %if.then.i.i.i.i.i25 ], [ %48, %if.else.i.i.i.i.i44 ]
  %cmp6.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i28, 1
  br i1 %cmp6.i.i.i.i29, label %if.then7.i.i.i.i30, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit

if.then7.i.i.i.i30:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i31, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #26
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i34 = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i30
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  %add.i.i.i.i.i.i.i36 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i36, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

if.else.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i30
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37: ; preds = %if.else.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i.i38 = phi i32 [ %51, %if.then.i.i.i.i.i.i.i35 ], [ %52, %if.else.i.i.i.i.i.i.i43 ]
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i.i.i38, 1
  br i1 %cmp.i.i.i.i.i.i39, label %if.end8.sink.split.i.i.i.i40, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit

if.end8.sink.split.i.i.i.i40:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.then.i.i.i.i45
  %vtable2.i.i.i.i.i.i41 = load ptr, ptr %43, align 8
  %vfn3.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i41, i64 3
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i42, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #26
  br label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit

_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.end8.sink.split.i.i.i.i40
  br i1 %cmp.i14, label %for.cond10, label %cleanup49

ehcleanup:                                        ; preds = %lpad40, %lpad21
  %.pn = phi { ptr, i32 } [ %40, %lpad21 ], [ %42, %lpad40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name) #26
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %39, %lpad14 ]
  call void @_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tp) #26
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %54 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %ehcleanup52, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %ehcleanup45
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %call.i.i.i = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %ehcleanup52 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i49
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #29
  unreachable

for.inc47.loopexit:                               ; preds = %for.cond10
  %.pre90 = load ptr, ptr %_M_finish.i.i, align 16
  %.pre91 = load ptr, ptr %inputs_.i, align 8
  br label %for.inc47

for.inc47:                                        ; preds = %for.inc47.loopexit, %for.body
  %57 = phi ptr [ %3, %for.body ], [ %.pre91, %for.inc47.loopexit ]
  %58 = phi ptr [ %4, %for.body ], [ %.pre90, %for.inc47.loopexit ]
  %nrvo.1.lcssa = phi i1 [ %nrvo.087, %for.body ], [ %nrvo.2, %for.inc47.loopexit ]
  %inc = add nuw i64 %i.086, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp, label %for.body, label %return.critedge, !llvm.loop !26

cleanup49:                                        ; preds = %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit
  %_M_manager.i.i.i50 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %59 = load ptr, ptr %_M_manager.i.i.i50, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i51, label %_ZN7rocksdb11ReadOptionsD2Ev.exit56, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %cleanup49
  %table_filter.i53 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %call.i.i.i54 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i53, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i53, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit56 unwind label %terminate.lpad.i.i.i55

terminate.lpad.i.i.i55:                           ; preds = %if.then.i.i.i52
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #29
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit56:              ; preds = %cleanup49, %if.then.i.i.i52
  br i1 %nrvo.2, label %return, label %nrvo.unused

nrvo.unused:                                      ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit56
  %62 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i58 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i58, label %_ZN7rocksdb6StatusD2Ev.exit60, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %62) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit60

_ZN7rocksdb6StatusD2Ev.exit60:                    ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59
  store ptr null, ptr %state_.i, align 8
  br label %return

ehcleanup52:                                      ; preds = %if.then.i.i.i49, %ehcleanup45, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %38, %lpad ], [ %.pn.pn, %ehcleanup45 ], [ %.pn.pn, %if.then.i.i.i49 ]
  %63 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i62 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i62, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %ehcleanup52
  call void @_ZdaPv(ptr noundef nonnull %63) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit64

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %ehcleanup52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn.pn

return.critedge:                                  ; preds = %for.inc47, %for.cond.preheader
  %_M_manager.i.i.i65 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %64 = load ptr, ptr %_M_manager.i.i.i65, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i66, label %return, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %return.critedge
  %table_filter.i68 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %call.i.i.i69 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i68, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i68, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i70

terminate.lpad.i.i.i70:                           ; preds = %if.then.i.i.i67
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #29
  unreachable

return:                                           ; preds = %entry, %if.then.i.i.i67, %return.critedge, %_ZN7rocksdb11ReadOptionsD2Ev.exit56, %_ZN7rocksdb6StatusD2Ev.exit60
  ret void
}

declare void @_ZN7rocksdb11ReadOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(154), i8 noundef zeroext) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb13TableFileNameB5cxx11ERKSt6vectorINS_6DbPathESaIS1_EEmj(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK7rocksdb7Version18GetTablePropertiesERKNS_11ReadOptionsEPSt10shared_ptrIKNS_15TablePropertiesEEPKNS_12FileMetaDataEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 16 dereferenceable(4953), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #5

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.298", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10CompactionC2EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788) %this, ptr noundef %vstorage, ptr noundef nonnull align 8 dereferenceable(857) %_immutable_options, ptr noundef nonnull align 8 dereferenceable(560) %_mutable_cf_options, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %_mutable_db_options, ptr nocapture noundef %_inputs, i32 noundef %_output_level, i64 noundef %_target_file_size, i64 noundef %_max_compaction_bytes, i32 noundef %_output_path_id, i8 noundef zeroext %_compression, ptr nocapture noundef readonly byval(%"struct.rocksdb::CompressionOptions") align 8 %_compression_opts, i8 noundef zeroext %_output_temperature, i32 noundef %_max_subcompactions, ptr nocapture noundef %_grandparents, i1 noundef zeroext %_manual_compaction, ptr noundef nonnull align 8 dereferenceable(32) %_trim_ts, double noundef %_score, i1 noundef zeroext %_deletion_compaction, i1 noundef zeroext %l0_files_might_overlap, i32 noundef %_compaction_reason, i32 noundef %_blob_garbage_collection_policy, double noundef %_blob_garbage_collection_age_cutoff) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %smallest_key.i = alloca %"class.rocksdb::Slice", align 8
  %largest_key.i = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp = alloca %"class.std::vector.130", align 16
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %frombool = zext i1 %_manual_compaction to i8
  %frombool1 = zext i1 %_deletion_compaction to i8
  %frombool2 = zext i1 %l0_files_might_overlap to i8
  store ptr %vstorage, ptr %this, align 16
  %start_level_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_inputs, align 8
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %start_level_, align 8
  %output_level_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 2
  store i32 %_output_level, ptr %output_level_, align 4
  %target_output_file_size_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 3
  store i64 %_target_file_size, ptr %target_output_file_size_, align 16
  %max_compaction_bytes_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 5
  store i64 %_max_compaction_bytes, ptr %max_compaction_bytes_, align 16
  %max_subcompactions_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 6
  store i32 %_max_subcompactions, ptr %max_subcompactions_, align 8
  %immutable_options_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 8
  tail call void @_ZN7rocksdb18ImmutableDBOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(569) %immutable_options_, ptr noundef nonnull align 8 dereferenceable(569) %_immutable_options)
  %2 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 8, i32 2
  %add.ptr.i = getelementptr inbounds i8, ptr %_immutable_options, i64 576
  invoke void @_ZN7rocksdb18ImmutableCFOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(281) %2, ptr noundef nonnull align 8 dereferenceable(281) %add.ptr.i)
          to label %_ZN7rocksdb16ImmutableOptionsC2ERKS0_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup164, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup164 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(569) %immutable_options_) #26
  br label %common.resume

_ZN7rocksdb16ImmutableOptionsC2ERKS0_.exit:       ; preds = %entry
  %mutable_cf_options_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 9
  invoke void @_ZN7rocksdb16MutableCFOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options_, ptr noundef nonnull align 8 dereferenceable(560) %_mutable_cf_options)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZN7rocksdb16ImmutableOptionsC2ERKS0_.exit
  %input_version_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 10
  store ptr null, ptr %input_version_, align 16
  %edit_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11
  store i32 0, ptr %edit_, align 8
  %db_id_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id_.i) #26
  %comparator_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_.i) #26
  %log_number_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11, i32 3
  %min_log_number_to_keep_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11, i32 7
  %compact_cursors_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %compact_cursors_.i, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11, i32 19, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 16
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11, i32 19, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %log_number_.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %min_log_number_to_keep_.i, i8 0, i64 25, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i.i, align 16
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11, i32 19, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11, i32 19, i32 0, i32 0, i32 1, i32 1
  %column_family_name_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11, i32 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(118) %_M_node_count.i.i.i.i.i.i, i8 0, i64 118, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name_.i) #26
  %is_in_atomic_group_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11, i32 29
  store i8 0, ptr %is_in_atomic_group_.i, align 8
  %remaining_entries_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11, i32 30
  store i32 0, ptr %remaining_entries_.i, align 4
  %full_history_ts_low_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11, i32 31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_.i) #26
  %persist_user_defined_timestamps_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11, i32 32
  store i8 1, ptr %persist_user_defined_timestamps_.i, align 16
  %files_to_quarantine_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11, i32 33
  store i64 0, ptr %files_to_quarantine_.i, align 8
  %values_.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11, i32 33, i32 2
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11, i32 33, i32 1
  store ptr %buf_.i.i, ptr %values_.i.i, align 16
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11, i32 33, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  %number_levels_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 12
  %num_levels_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 2
  %5 = load i32, ptr %num_levels_.i, align 16
  store i32 %5, ptr %number_levels_, align 16
  %cfd_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 14
  store ptr null, ptr %cfd_, align 8
  %arena_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 15
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %arena_, i64 noundef 4096, ptr noundef null, i64 noundef 0)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont5
  %output_path_id_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 16
  store i32 %_output_path_id, ptr %output_path_id_, align 16
  %output_compression_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 17
  store i8 %_compression, ptr %output_compression_, align 4
  %output_compression_opts_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %output_compression_opts_, ptr noundef nonnull align 8 dereferenceable(56) %_compression_opts, i64 56, i1 false)
  %output_temperature_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 20
  store i8 %_output_temperature, ptr %output_temperature_, align 16
  %deletion_compaction_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 21
  store i8 %frombool1, ptr %deletion_compaction_, align 1
  %l0_files_might_overlap_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 24
  store i8 %frombool2, ptr %l0_files_might_overlap_, align 16
  %inputs_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26
  %6 = load <2 x ptr>, ptr %_inputs, align 8
  store <2 x ptr> %6, ptr %agg.tmp, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %_inputs, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_inputs, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb10Compaction28PopulateWithAtomicBoundariesEPNS_18VersionStorageInfoESt6vectorINS_20CompactionInputFilesESaIS4_EE(ptr nonnull sret(%"class.std::vector.130") align 8 %inputs_, ptr noundef nonnull %vstorage, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont9
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %8 = load ptr, ptr %agg.tmp, align 16
  %9 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont14, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %8, %invoke.cont14 ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %10 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %files.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %files.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !27

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, %invoke.cont14
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %input_levels_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 27
  store i64 0, ptr %input_levels_, align 16
  %values_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 27, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 27, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 27, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %grandparents_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 28
  %12 = load ptr, ptr %_grandparents, align 8
  store ptr %12, ptr %grandparents_, align 8
  %_M_finish.i.i.i.i31 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 28, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i32 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %_grandparents, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish3.i.i.i.i32, align 8
  store ptr %13, ptr %_M_finish.i.i.i.i31, align 16
  %_M_end_of_storage.i.i.i.i33 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 28, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i34 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %_grandparents, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i34, align 8
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_grandparents, i8 0, i64 24, i1 false)
  %score_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 29
  store double %_score, ptr %score_, align 16
  %bottommost_level_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 30
  switch i32 %_compaction_reason, label %cond.false [
    i32 19, label %cond.end
    i32 14, label %cond.end
  ]

cond.false:                                       ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %15 = load i32, ptr %output_level_, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %smallest_key.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %largest_key.i)
  %cmp.i = icmp eq i32 %15, 0
  br i1 %cmp.i, label %if.then.i, label %if.end11.i

if.then.i:                                        ; preds = %cond.false
  %files_.i.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 10
  %16 = load ptr, ptr %files_.i.i, align 8
  %17 = load ptr, ptr %16, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not10.i = icmp eq ptr %17, %18
  br i1 %cmp.i.not10.i, label %if.end11.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %19 = load ptr, ptr %inputs_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %19, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %20, i64 -1
  %21 = load ptr, ptr %add.ptr.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %output_l0_idx.012.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end.i ]
  %__begin2.sroa.0.011.i = phi ptr [ %17, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %if.end.i ]
  %22 = load ptr, ptr %__begin2.sroa.0.011.i, align 8
  %cmp8.i = icmp eq ptr %21, %22
  br i1 %cmp8.i, label %if.end11.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %output_l0_idx.012.i, 1
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.011.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %18
  br i1 %cmp.i.not.i, label %if.end11.i, label %for.body.i

if.end11.i:                                       ; preds = %if.end.i, %for.body.i, %if.then.i, %cond.false
  %output_l0_idx.1.i = phi i32 [ -1, %cond.false ], [ 0, %if.then.i ], [ %inc.i, %if.end.i ], [ %output_l0_idx.012.i, %for.body.i ]
  store ptr @.str.11, ptr %smallest_key.i, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %smallest_key.i, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  store ptr @.str.11, ptr %largest_key.i, align 8
  %size_.i7.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %largest_key.i, i64 0, i32 1
  store i64 0, ptr %size_.i7.i, align 8
  invoke void @_ZN7rocksdb10Compaction15GetBoundaryKeysEPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EEPNS_5SliceESA_i(ptr noundef %vstorage, ptr noundef nonnull align 8 dereferenceable(24) %inputs_, ptr noundef nonnull %smallest_key.i, ptr noundef nonnull %largest_key.i, i32 noundef -1)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %if.end11.i
  %call12.i35 = invoke noundef zeroext i1 @_ZN7rocksdb18VersionStorageInfo29RangeMightExistAfterSortedRunERKNS_5SliceES3_ii(ptr noundef nonnull align 16 dereferenceable(4112) %vstorage, ptr noundef nonnull align 8 dereferenceable(16) %smallest_key.i, ptr noundef nonnull align 8 dereferenceable(16) %largest_key.i, i32 noundef %15, i32 noundef %output_l0_idx.1.i)
          to label %_ZN7rocksdb10Compaction17IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE.exit unwind label %lpad20

_ZN7rocksdb10Compaction17IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE.exit: ; preds = %.noexc
  %lnot.i = xor i1 %call12.i35, true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %smallest_key.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %largest_key.i)
  br label %cond.end

cond.end:                                         ; preds = %_ZN7rocksdb10Compaction17IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE.exit, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %cond = phi i1 [ false, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit ], [ %lnot.i, %_ZN7rocksdb10Compaction17IsBottommostLevelEiPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EE.exit ], [ false, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit ]
  %frombool23 = zext i1 %cond to i8
  store i8 %frombool23, ptr %bottommost_level_, align 8
  %23 = load i32, ptr %num_levels_.i, align 16
  %cmp14.i = icmp sgt i32 %23, 0
  br i1 %cmp14.i, label %for.body.lr.ph.i37, label %for.cond2.preheader.i

for.body.lr.ph.i37:                               ; preds = %cond.end
  %files_.i.i38 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 10
  %24 = load ptr, ptr %files_.i.i38, align 8
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %for.body.i39

for.cond2.preheader.i:                            ; preds = %for.body.i39, %cond.end
  %total_num_files.0.lcssa.i = phi i64 [ 0, %cond.end ], [ %add.i, %for.body.i39 ]
  %_M_finish.i.i36 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i36, align 16
  %26 = load ptr, ptr %inputs_, align 8
  %cmp417.not.i = icmp eq ptr %25, %26
  br i1 %cmp417.not.i, label %invoke.cont25, label %for.body5.preheader.i

for.body5.preheader.i:                            ; preds = %for.cond2.preheader.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body5.i

for.body.i39:                                     ; preds = %for.body.i39, %for.body.lr.ph.i37
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i37 ], [ %indvars.iv.next.i, %for.body.i39 ]
  %total_num_files.015.i = phi i64 [ 0, %for.body.lr.ph.i37 ], [ %add.i, %for.body.i39 ]
  %arrayidx.i.i = getelementptr inbounds %"class.std::vector.8", ptr %24, i64 %indvars.iv.i
  %_M_finish.i.i.i40 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i.i, i64 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i.i40, align 8
  %28 = load ptr, ptr %arrayidx.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sext.i = shl i64 %sub.ptr.sub.i.i.i, 29
  %conv.i = ashr i64 %sext.i, 32
  %add.i = add i64 %conv.i, %total_num_files.015.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond2.preheader.i, label %for.body.i39, !llvm.loop !24

for.body5.i:                                      ; preds = %for.body5.i, %for.body5.preheader.i
  %i.019.i = phi i64 [ %inc10.i, %for.body5.i ], [ 0, %for.body5.preheader.i ]
  %num_files_in_compaction.018.i = phi i64 [ %add8.i, %for.body5.i ], [ 0, %for.body5.preheader.i ]
  %files.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %26, i64 %i.019.i, i32 1
  %_M_finish.i.i9.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %26, i64 %i.019.i, i32 1, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %_M_finish.i.i9.i, align 8
  %30 = load ptr, ptr %files.i.i, align 8
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  %sub.ptr.div.i.i13.i = ashr exact i64 %sub.ptr.sub.i.i12.i, 3
  %add8.i = add i64 %sub.ptr.div.i.i13.i, %num_files_in_compaction.018.i
  %inc10.i = add nuw i64 %i.019.i, 1
  %exitcond22.not.i = icmp eq i64 %inc10.i, %umax.i
  br i1 %exitcond22.not.i, label %invoke.cont25, label %for.body5.i, !llvm.loop !25

invoke.cont25:                                    ; preds = %for.body5.i, %for.cond2.preheader.i
  %num_files_in_compaction.0.lcssa.i = phi i64 [ 0, %for.cond2.preheader.i ], [ %add8.i, %for.body5.i ]
  %cmp12.i = icmp eq i64 %num_files_in_compaction.0.lcssa.i, %total_num_files.0.lcssa.i
  %is_full_compaction_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 31
  %frombool27 = zext i1 %cmp12.i to i8
  store i8 %frombool27, ptr %is_full_compaction_, align 1
  %is_manual_compaction_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 32
  store i8 %frombool, ptr %is_manual_compaction_, align 2
  %trim_ts_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %trim_ts_, ptr noundef nonnull align 8 dereferenceable(32) %_trim_ts)
          to label %invoke.cont30 unwind label %lpad20

invoke.cont30:                                    ; preds = %invoke.cont25
  %is_trivial_move_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 35
  store i8 0, ptr %is_trivial_move_, align 16
  %input_table_properties_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 37
  %_M_single_bucket.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 37, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %input_table_properties_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 37, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 16
  %_M_before_begin.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 37, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 37, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 37, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %output_table_properties_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 38
  %_M_single_bucket.i.i41 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 38, i32 0, i32 5
  store ptr %_M_single_bucket.i.i41, ptr %output_table_properties_, align 16
  %_M_bucket_count.i.i42 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 38, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i42, align 8
  %_M_before_begin.i.i43 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 38, i32 0, i32 2
  %_M_rehash_policy.i.i44 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 38, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %_M_before_begin.i.i43, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i44, align 16
  %_M_next_resize.i.i.i45 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 38, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i45, i8 0, i64 16, i1 false)
  %smallest_user_key_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 39
  store ptr @.str.11, ptr %smallest_user_key_, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 39, i32 1
  store i64 0, ptr %size_.i, align 16
  %largest_user_key_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 40
  store ptr @.str.11, ptr %largest_user_key_, align 8
  %size_.i46 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 40, i32 1
  store i64 0, ptr %size_.i46, align 16
  %compaction_reason_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 41
  store i32 %_compaction_reason, ptr %compaction_reason_, align 8
  %notify_on_compaction_completion_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 42
  store i8 0, ptr %notify_on_compaction_completion_, align 4
  %enable_blob_garbage_collection_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 43
  switch i32 %_blob_garbage_collection_policy, label %cond.false39 [
    i32 0, label %cond.end45
    i32 1, label %cond.end45.fold.split
  ]

cond.false39:                                     ; preds = %invoke.cont30
  %enable_blob_garbage_collection = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 9, i32 31
  %31 = load i8, ptr %enable_blob_garbage_collection, align 1
  %32 = and i8 %31, 1
  %tobool42 = icmp ne i8 %32, 0
  br label %cond.end45

cond.end45.fold.split:                            ; preds = %invoke.cont30
  br label %cond.end45

cond.end45:                                       ; preds = %invoke.cont30, %cond.end45.fold.split, %cond.false39
  %cond46 = phi i1 [ true, %invoke.cont30 ], [ %tobool42, %cond.false39 ], [ false, %cond.end45.fold.split ]
  %frombool47 = zext i1 %cond46 to i8
  store i8 %frombool47, ptr %enable_blob_garbage_collection_, align 1
  %blob_garbage_collection_age_cutoff_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 45
  %cmp48 = fcmp olt double %_blob_garbage_collection_age_cutoff, 0.000000e+00
  %cmp50 = fcmp ogt double %_blob_garbage_collection_age_cutoff, 1.000000e+00
  %or.cond1 = or i1 %cmp48, %cmp50
  %blob_garbage_collection_age_cutoff = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 9, i32 32
  %33 = load double, ptr %blob_garbage_collection_age_cutoff, align 16
  %cond56 = select i1 %or.cond1, double %33, double %_blob_garbage_collection_age_cutoff
  store double %cond56, ptr %blob_garbage_collection_age_cutoff_, align 16
  %penultimate_level_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 46
  switch i32 %_compaction_reason, label %cond.false61 [
    i32 19, label %cond.end67
    i32 14, label %cond.end67
  ]

cond.false61:                                     ; preds = %cond.end45
  %34 = load i32, ptr %start_level_, align 8
  %35 = load i32, ptr %output_level_, align 4
  %36 = load i8, ptr %2, align 16
  %switch.i = icmp ult i8 %36, 2
  br i1 %switch.i, label %if.end.i49, label %cond.end67

if.end.i49:                                       ; preds = %cond.false61
  %num_levels.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 8, i32 2, i32 21
  %37 = load i32, ptr %num_levels.i, align 8
  %sub.i = add nsw i32 %37, -1
  %cmp6.not.i = icmp eq i32 %sub.i, %35
  br i1 %cmp6.not.i, label %if.end8.i, label %cond.end67

if.end8.i:                                        ; preds = %if.end.i49
  %sub9.i = add nsw i32 %35, -1
  %cmp10.i = icmp slt i32 %35, 2
  br i1 %cmp10.i, label %cond.end67, label %if.end12.i

if.end12.i:                                       ; preds = %if.end8.i
  %cmp16.i = icmp eq i32 %35, %34
  br i1 %cmp16.i, label %land.lhs.true17.i, label %if.end24.i

land.lhs.true17.i:                                ; preds = %if.end12.i
  %cmp21.not.i = icmp eq i8 %36, 1
  br i1 %cmp21.not.i, label %lor.lhs.false.i, label %cond.end67

lor.lhs.false.i:                                  ; preds = %land.lhs.true17.i
  %files_.i.i50 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 10
  %38 = load ptr, ptr %files_.i.i50, align 8
  %idxprom.i.i = zext nneg i32 %sub9.i to i64
  %arrayidx.i.i51 = getelementptr inbounds %"class.std::vector.8", ptr %38, i64 %idxprom.i.i
  %39 = load ptr, ptr %arrayidx.i.i51, align 8
  %_M_finish.i.i.i52 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i.i51, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i.i52, align 8
  %cmp.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i, label %if.end24.i, label %cond.end67

if.end24.i:                                       ; preds = %lor.lhs.false.i, %if.end12.i
  %preclude_last_level_data_seconds.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 8, i32 2, i32 26
  %41 = load i64, ptr %preclude_last_level_data_seconds.i, align 16
  %cmp26.not.i = icmp eq i64 %41, 0
  %.sub9.i = select i1 %cmp26.not.i, i32 -1, i32 %sub9.i
  br label %cond.end67

cond.end67:                                       ; preds = %if.end24.i, %lor.lhs.false.i, %land.lhs.true17.i, %if.end8.i, %if.end.i49, %cond.false61, %cond.end45, %cond.end45
  %cond68 = phi i32 [ -1, %cond.end45 ], [ -1, %cond.end45 ], [ -1, %cond.false61 ], [ -1, %if.end.i49 ], [ -1, %if.end8.i ], [ -1, %lor.lhs.false.i ], [ -1, %land.lhs.true17.i ], [ %.sub9.i, %if.end24.i ]
  store i32 %cond68, ptr %penultimate_level_, align 8
  %penultimate_level_smallest_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_level_smallest_) #26
  %penultimate_level_largest_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_level_largest_) #26
  %penultimate_output_range_type_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 50
  store i32 0, ptr %penultimate_output_range_type_, align 16
  %42 = load ptr, ptr %_M_finish.i.i36, align 16
  %43 = load ptr, ptr %inputs_, align 8
  %cmp25.not.i = icmp eq ptr %42, %43
  br i1 %cmp25.not.i, label %invoke.cont73, label %for.cond2.preheader.i54

for.cond2.preheader.i54:                          ; preds = %cond.end67, %for.inc11.i
  %44 = phi ptr [ %53, %for.inc11.i ], [ %43, %cond.end67 ]
  %45 = phi ptr [ %54, %for.inc11.i ], [ %42, %cond.end67 ]
  %i.026.i = phi i64 [ %inc12.i, %for.inc11.i ], [ 0, %cond.end67 ]
  %files.i13.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %44, i64 %i.026.i, i32 1
  %_M_finish.i.i614.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %44, i64 %i.026.i, i32 1, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %_M_finish.i.i614.i, align 8
  %47 = load ptr, ptr %files.i13.i, align 8
  %cmp519.not.i = icmp eq ptr %46, %47
  br i1 %cmp519.not.i, label %for.inc11.i, label %for.body6.i

for.body6.i:                                      ; preds = %for.cond2.preheader.i54, %for.body6.i
  %48 = phi ptr [ %52, %for.body6.i ], [ %47, %for.cond2.preheader.i54 ]
  %j.020.i = phi i64 [ %inc.i56, %for.body6.i ], [ 0, %for.cond2.preheader.i54 ]
  %add.ptr.i.i.i55 = getelementptr inbounds ptr, ptr %48, i64 %j.020.i
  %49 = load ptr, ptr %add.ptr.i.i.i55, align 8
  %being_compacted.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %49, i64 0, i32 13
  store i8 1, ptr %being_compacted.i, align 4
  %inc.i56 = add nuw i64 %j.020.i, 1
  %50 = load ptr, ptr %inputs_, align 8
  %files.i.i57 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %50, i64 %i.026.i, i32 1
  %_M_finish.i.i6.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %50, i64 %i.026.i, i32 1, i32 0, i32 0, i32 0, i32 1
  %51 = load ptr, ptr %_M_finish.i.i6.i, align 8
  %52 = load ptr, ptr %files.i.i57, align 8
  %sub.ptr.lhs.cast.i.i7.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i8.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i9.i = sub i64 %sub.ptr.lhs.cast.i.i7.i, %sub.ptr.rhs.cast.i.i8.i
  %sub.ptr.div.i.i10.i = ashr exact i64 %sub.ptr.sub.i.i9.i, 3
  %cmp5.i = icmp ult i64 %inc.i56, %sub.ptr.div.i.i10.i
  br i1 %cmp5.i, label %for.body6.i, label %for.inc11.loopexit.i, !llvm.loop !28

for.inc11.loopexit.i:                             ; preds = %for.body6.i
  %.pre.i = load ptr, ptr %_M_finish.i.i36, align 16
  br label %for.inc11.i

for.inc11.i:                                      ; preds = %for.inc11.loopexit.i, %for.cond2.preheader.i54
  %53 = phi ptr [ %50, %for.inc11.loopexit.i ], [ %44, %for.cond2.preheader.i54 ]
  %54 = phi ptr [ %.pre.i, %for.inc11.loopexit.i ], [ %45, %for.cond2.preheader.i54 ]
  %inc12.i = add nuw i64 %i.026.i, 1
  %sub.ptr.lhs.cast.i.i.i58 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i59 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i58, %sub.ptr.rhs.cast.i.i.i59
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i60, 56
  %cmp.i61 = icmp ult i64 %inc12.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i61, label %for.cond2.preheader.i54, label %invoke.cont73, !llvm.loop !29

invoke.cont73:                                    ; preds = %for.inc11.i, %cond.end67
  %55 = phi ptr [ %42, %cond.end67 ], [ %53, %for.inc11.i ]
  %56 = phi ptr [ %42, %cond.end67 ], [ %54, %for.inc11.i ]
  %57 = load i8, ptr %is_manual_compaction_, align 2
  %58 = and i8 %57, 1
  %tobool75.not = icmp eq i8 %58, 0
  br i1 %tobool75.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont73
  store i32 9, ptr %compaction_reason_, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN7rocksdb16ImmutableOptionsC2ERKS0_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad6:                                            ; preds = %invoke.cont5
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad13:                                           ; preds = %invoke.cont9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad20:                                           ; preds = %.noexc, %if.end11.i, %invoke.cont25
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad72.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72.loopexit.split-lp:                         ; preds = %for.end, %if.end153, %if.then.i.i, %invoke.cont138, %land.lhs.true144
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72:                                           ; preds = %lpad72.loopexit.split-lp, %lpad72.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad72.loopexit ], [ %lpad.loopexit.split-lp, %lpad72.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_level_largest_) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_level_smallest_) #26
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %output_table_properties_) #26
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %input_table_properties_) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trim_ts_) #26
  br label %ehcleanup158

if.end:                                           ; preds = %if.then, %invoke.cont73
  %63 = load i32, ptr %max_subcompactions_, align 8
  %cmp78 = icmp eq i32 %63, 0
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end
  %max_subcompactions = getelementptr inbounds %"struct.rocksdb::MutableDBOptions", ptr %_mutable_db_options, i64 0, i32 2
  %64 = load i32, ptr %max_subcompactions, align 8
  store i32 %64, ptr %max_subcompactions_, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end
  %65 = load i8, ptr %bottommost_level_, align 8
  %66 = and i8 %65, 1
  %tobool83.not = icmp eq i8 %66, 0
  br i1 %tobool83.not, label %lor.lhs.false84, label %cond.true89

lor.lhs.false84:                                  ; preds = %if.end81
  %67 = load ptr, ptr %grandparents_, align 8
  %68 = load ptr, ptr %_M_finish.i.i.i.i31, align 16
  %cmp.i.i = icmp eq ptr %67, %68
  br i1 %cmp.i.i, label %cond.true89, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false84
  %level_compaction_dynamic_file_size = getelementptr inbounds i8, ptr %_immutable_options, i64 741
  %69 = load i8, ptr %level_compaction_dynamic_file_size, align 1
  %70 = and i8 %69, 1
  %tobool88.not = icmp eq i8 %70, 0
  br i1 %tobool88.not, label %cond.true89, label %cond.false91

cond.true89:                                      ; preds = %lor.lhs.false87, %lor.lhs.false84, %if.end81
  %71 = load i64, ptr %target_output_file_size_, align 16
  br label %cond.end93

cond.false91:                                     ; preds = %lor.lhs.false87
  %72 = load i64, ptr %target_output_file_size_, align 16
  %mul = shl i64 %72, 1
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false91, %cond.true89
  %cond94 = phi i64 [ %71, %cond.true89 ], [ %mul, %cond.false91 ]
  %max_output_file_size_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 4
  store i64 %cond94, ptr %max_output_file_size_, align 8
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  %sub.ptr.div.i.i67 = sdiv exact i64 %sub.ptr.sub.i.i66, 56
  %cmp.i68 = icmp ugt i64 %sub.ptr.div.i.i67, 2
  %_M_finish.i.i.i70 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 27, i32 3, i32 0, i32 0, i32 0, i32 1
  %73 = load ptr, ptr %_M_finish.i.i.i70, align 8
  br i1 %cmp.i68, label %if.then.i74, label %if.else.i

if.then.i74:                                      ; preds = %cond.end93
  %sub.i75 = add nsw i64 %sub.ptr.div.i.i67, -2
  %74 = load ptr, ptr %vect_.i, align 16
  %sub.ptr.lhs.cast.i.i.i76 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i77 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i76, %sub.ptr.rhs.cast.i.i.i77
  %sub.ptr.div.i.i.i79 = ashr exact i64 %sub.ptr.sub.i.i.i78, 4
  %cmp.i.i80 = icmp ult i64 %sub.ptr.div.i.i.i79, %sub.i75
  br i1 %cmp.i.i80, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i74
  %sub.i.i = sub nsw i64 %sub.i75, %sub.ptr.div.i.i.i79
  invoke void @_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i64 noundef %sub.i.i)
          to label %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE6resizeEm.exit.i unwind label %lpad72.loopexit.split-lp

if.else.i.i:                                      ; preds = %if.then.i74
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i79, %sub.i75
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::LevelFilesBrief", ptr %74, i64 %sub.i75
  %tobool.not.i.i.i83 = icmp eq ptr %73, %add.ptr.i.i
  br i1 %tobool.not.i.i.i83, label %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE6resizeEm.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i70, align 8
  br label %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE6resizeEm.exit.i: ; preds = %if.then.i.i, %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i
  %75 = load i64, ptr %input_levels_, align 16
  %cmp213.i = icmp ult i64 %75, 2
  br i1 %cmp213.i, label %while.body.i, label %if.end.sink.split.i

while.body.i:                                     ; preds = %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE6resizeEm.exit.i, %while.body.i
  %76 = phi i64 [ %78, %while.body.i ], [ %75, %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE6resizeEm.exit.i ]
  %77 = load ptr, ptr %values_.i, align 8
  %inc.i82 = add nuw nsw i64 %76, 1
  store i64 %inc.i82, ptr %input_levels_, align 16
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::LevelFilesBrief", ptr %77, i64 %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %78 = load i64, ptr %input_levels_, align 16
  %cmp2.i = icmp ult i64 %78, 2
  br i1 %cmp2.i, label %while.body.i, label %if.end.sink.split.i, !llvm.loop !30

if.else.i:                                        ; preds = %cond.end93
  %79 = load ptr, ptr %vect_.i, align 16
  %tobool.not.i.i7.i = icmp eq ptr %73, %79
  br i1 %tobool.not.i.i7.i, label %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE5clearEv.exit.i, label %invoke.cont.i.i8.i

invoke.cont.i.i8.i:                               ; preds = %if.else.i
  store ptr %79, ptr %_M_finish.i.i.i70, align 8
  br label %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i8.i, %if.else.i
  %80 = load i64, ptr %input_levels_, align 16
  %cmp89.i = icmp ult i64 %80, %sub.ptr.div.i.i67
  br i1 %cmp89.i, label %while.body9.i, label %while.cond15.preheader.i

while.cond15.preheader.i:                         ; preds = %while.body9.i, %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE5clearEv.exit.i
  %this.promoted.i = phi i64 [ %80, %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE5clearEv.exit.i ], [ %83, %while.body9.i ]
  %cmp1711.i = icmp ugt i64 %this.promoted.i, %sub.ptr.div.i.i67
  br i1 %cmp1711.i, label %if.end.sink.split.i, label %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE6resizeEm.exit

while.body9.i:                                    ; preds = %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE5clearEv.exit.i, %while.body9.i
  %81 = phi i64 [ %83, %while.body9.i ], [ %80, %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE5clearEv.exit.i ]
  %82 = load ptr, ptr %values_.i, align 8
  %inc12.i72 = add nuw nsw i64 %81, 1
  store i64 %inc12.i72, ptr %input_levels_, align 16
  %arrayidx13.i = getelementptr inbounds %"struct.rocksdb::LevelFilesBrief", ptr %82, i64 %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx13.i, i8 0, i64 16, i1 false)
  %83 = load i64, ptr %input_levels_, align 16
  %cmp8.i73 = icmp ult i64 %83, %sub.ptr.div.i.i67
  br i1 %cmp8.i73, label %while.body9.i, label %while.cond15.preheader.i, !llvm.loop !31

if.end.sink.split.i:                              ; preds = %while.body.i, %while.cond15.preheader.i, %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE6resizeEm.exit.i
  %n.sink.i = phi i64 [ 2, %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE6resizeEm.exit.i ], [ %sub.ptr.div.i.i67, %while.cond15.preheader.i ], [ 2, %while.body.i ]
  store i64 %n.sink.i, ptr %input_levels_, align 16
  br label %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE6resizeEm.exit

_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE6resizeEm.exit: ; preds = %while.cond15.preheader.i, %if.end.sink.split.i
  %84 = load ptr, ptr %_M_finish.i.i36, align 16
  %85 = load ptr, ptr %inputs_, align 8
  %cmp101118.not = icmp eq ptr %84, %85
  br i1 %cmp101118.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE6resizeEm.exit, %for.inc
  %86 = phi ptr [ %91, %for.inc ], [ %85, %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE6resizeEm.exit ]
  %which.0119 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE6resizeEm.exit ]
  %cmp.i91 = icmp ult i64 %which.0119, 2
  %87 = load ptr, ptr %values_.i, align 8
  %arrayidx.i93 = getelementptr inbounds %"struct.rocksdb::LevelFilesBrief", ptr %87, i64 %which.0119
  %88 = load ptr, ptr %vect_.i, align 16
  %89 = getelementptr %"struct.rocksdb::LevelFilesBrief", ptr %88, i64 %which.0119
  %add.ptr.i.i95 = getelementptr %"struct.rocksdb::LevelFilesBrief", ptr %89, i64 -2
  %retval.0.i96 = select i1 %cmp.i91, ptr %arrayidx.i93, ptr %add.ptr.i.i95
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %86, i64 %which.0119, i32 1
  invoke void @_ZN7rocksdb25DoGenerateLevelFilesBriefEPNS_15LevelFilesBriefERKSt6vectorIPNS_12FileMetaDataESaIS4_EEPNS_5ArenaE(ptr noundef nonnull %retval.0.i96, ptr noundef nonnull align 8 dereferenceable(24) %files, ptr noundef nonnull %arena_)
          to label %for.inc unwind label %lpad72.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %which.0119, 1
  %90 = load ptr, ptr %_M_finish.i.i36, align 16
  %91 = load ptr, ptr %inputs_, align 8
  %sub.ptr.lhs.cast.i.i87 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i88 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i87, %sub.ptr.rhs.cast.i.i88
  %sub.ptr.div.i.i90 = sdiv exact i64 %sub.ptr.sub.i.i89, 56
  %cmp101 = icmp ult i64 %inc, %sub.ptr.div.i.i90
  br i1 %cmp101, label %for.body, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE6resizeEm.exit
  invoke void @_ZN7rocksdb10Compaction15GetBoundaryKeysEPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EEPNS_5SliceESA_i(ptr noundef nonnull %vstorage, ptr noundef nonnull align 8 dereferenceable(24) %inputs_, ptr noundef nonnull %smallest_user_key_, ptr noundef nonnull %largest_user_key_, i32 noundef -1)
          to label %invoke.cont112 unwind label %lpad72.loopexit.split-lp

invoke.cont112:                                   ; preds = %for.end
  %output_split_key_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 23
  store ptr null, ptr %output_split_key_, align 8
  %92 = load i8, ptr %2, align 16
  %cmp115 = icmp eq i8 %92, 0
  %compaction_pri = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 8, i32 2, i32 1
  %93 = load i8, ptr %compaction_pri, align 1
  %cmp119 = icmp eq i8 %93, 4
  %or.cond = select i1 %cmp115, i1 %cmp119, i1 false
  br i1 %or.cond, label %if.then120, label %if.end153

if.then120:                                       ; preds = %invoke.cont112
  %94 = load ptr, ptr %this, align 16
  %compact_cursor_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %94, i64 0, i32 30
  %95 = load i32, ptr %output_level_, align 4
  %conv125 = sext i32 %95 to i64
  %96 = load ptr, ptr %compact_cursor_.i, align 8
  %add.ptr.i98 = getelementptr inbounds %"class.rocksdb::InternalKey", ptr %96, i64 %conv125
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i98) #26
  %cmp129.not = icmp eq i64 %call.i, 0
  br i1 %cmp129.not, label %if.end153, label %invoke.cont138

invoke.cont138:                                   ; preds = %if.then120
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i98) #26
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i98) #26
  %sub.i100 = add i64 %call2.i.i, -8
  store ptr %call.i.i, ptr %ref.tmp, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  store i64 %sub.i100, ptr %97, align 8
  %98 = load ptr, ptr %vstorage, align 16
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %98, i64 0, i32 1
  %99 = load ptr, ptr %user_comparator_.i, align 8
  %vtable.i = load ptr, ptr %99, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 26
  %100 = load ptr, ptr %vfn.i, align 8
  %call.i103104 = invoke noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %smallest_user_key_, i1 noundef zeroext true)
          to label %invoke.cont141 unwind label %lpad72.loopexit.split-lp

invoke.cont141:                                   ; preds = %invoke.cont138
  %cmp143 = icmp sgt i32 %call.i103104, 0
  br i1 %cmp143, label %land.lhs.true144, label %if.end153

land.lhs.true144:                                 ; preds = %invoke.cont141
  %vtable.i105 = load ptr, ptr %99, align 8
  %vfn.i106 = getelementptr inbounds ptr, ptr %vtable.i105, i64 26
  %101 = load ptr, ptr %vfn.i106, align 8
  %call.i107108 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %largest_user_key_, i1 noundef zeroext true)
          to label %invoke.cont146 unwind label %lpad72.loopexit.split-lp

invoke.cont146:                                   ; preds = %land.lhs.true144
  %cmp148 = icmp slt i32 %call.i107108, 1
  br i1 %cmp148, label %if.then149, label %if.end153

if.then149:                                       ; preds = %invoke.cont146
  store ptr %add.ptr.i98, ptr %output_split_key_, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.then120, %if.then149, %invoke.cont146, %invoke.cont141, %invoke.cont112
  invoke void @_ZN7rocksdb10Compaction35PopulatePenultimateLevelOutputRangeEv(ptr noundef nonnull align 16 dereferenceable(4788) %this)
          to label %invoke.cont154 unwind label %lpad72.loopexit.split-lp

invoke.cont154:                                   ; preds = %if.end153
  ret void

ehcleanup158:                                     ; preds = %lpad72, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad72 ], [ %62, %lpad20 ]
  %102 = load ptr, ptr %grandparents_, align 8
  %tobool.not.i.i.i111 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i111, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %ehcleanup158
  call void @_ZdlPv(ptr noundef nonnull %102) #25
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %ehcleanup158, %if.then.i.i.i112
  call void @_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %input_levels_) #26
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %lpad13
  %inputs_.sink = phi ptr [ %inputs_, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ], [ %agg.tmp, %lpad13 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ], [ %61, %lpad13 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputs_.sink) #26
  call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %arena_) #26
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup161, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup161 ], [ %60, %lpad6 ]
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %edit_) #26
  call void @_ZN7rocksdb16MutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options_) #26
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup162, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup162 ], [ %59, %lpad ]
  call void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %2) #26
  call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(569) %immutable_options_) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16MutableCFOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %prefix_extractor = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 8
  %prefix_extractor3 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %prefix_extractor3, align 8
  store ptr %1, ptr %prefix_extractor, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 8, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %0, i64 0, i32 8, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %experimental_mempurge_threshold = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 9
  %experimental_mempurge_threshold4 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %0, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %experimental_mempurge_threshold, ptr noundef nonnull align 8 dereferenceable(112) %experimental_mempurge_threshold4, i64 112, i1 false)
  %max_bytes_for_level_multiplier_additional = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 24
  %max_bytes_for_level_multiplier_additional5 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %0, i64 0, i32 24
  %_M_finish.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %0, i64 0, i32 24, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %max_bytes_for_level_multiplier_additional5, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max_bytes_for_level_multiplier_additional, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit ], [ %call5.i.i.i.i2.i6.i12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %max_bytes_for_level_multiplier_additional, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %8 = load ptr, ptr %max_bytes_for_level_multiplier_additional5, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i, ptr align 4 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %compaction_options_fifo = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 25
  %compaction_options_fifo6 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %0, i64 0, i32 25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %compaction_options_fifo, ptr noundef nonnull align 8 dereferenceable(24) %compaction_options_fifo6, i64 24, i1 false)
  %file_temperature_age_thresholds.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 25, i32 3
  %file_temperature_age_thresholds3.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %0, i64 0, i32 25, i32 3
  %_M_finish.i.i.i13 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %0, i64 0, i32 25, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i13, align 8
  %11 = load ptr, ptr %file_temperature_age_thresholds3.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %file_temperature_age_thresholds.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc14 unwind label %lpad7

.noexc14:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #28
          to label %invoke.cont.i.i unwind label %lpad7

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, %invoke.cont
  %cond.i.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i.i15, %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %file_temperature_age_thresholds.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 25, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileTemperatureAge", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 25, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %12 = load ptr, ptr %file_temperature_age_thresholds3.i, align 8
  %13 = load ptr, ptr %_M_finish.i.i.i13, align 8
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %invoke.cont8, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %12, %invoke.cont.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileTemperatureAge", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileTemperatureAge", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont8, label %for.body.i.i.i.i.i.i, !llvm.loop !33

invoke.cont8:                                     ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %compaction_options_universal = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 26
  %compaction_options_universal9 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %0, i64 0, i32 26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %compaction_options_universal, ptr noundef nonnull align 8 dereferenceable(240) %compaction_options_universal9, i64 240, i1 false)
  %compression_per_level = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 50
  %compression_per_level10 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %0, i64 0, i32 50
  %_M_finish.i.i16 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %0, i64 0, i32 50, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i16, align 8
  %15 = load ptr, ptr %compression_per_level10, align 8
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %compression_per_level, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i20 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i20, label %invoke.cont.i23, label %cond.true.i.i.i.i21

cond.true.i.i.i.i21:                              ; preds = %invoke.cont8
  %cmp.i.i.i.i.i.i22 = icmp slt i64 %sub.ptr.sub.i.i19, 0
  br i1 %cmp.i.i.i.i.i.i22, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i21
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc34 unwind label %lpad11

.noexc34:                                         ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i21
  %call5.i.i.i.i1.i5.i35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i19) #28
          to label %invoke.cont.i23 unwind label %lpad11

invoke.cont.i23:                                  ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont8
  %cond.i.i.i.i24 = phi ptr [ null, %invoke.cont8 ], [ %call5.i.i.i.i1.i5.i35, %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i24, ptr %compression_per_level, align 8
  %_M_finish.i.i.i25 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 50, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i24, ptr %_M_finish.i.i.i25, align 8
  %add.ptr.i.i.i26 = getelementptr inbounds i8, ptr %cond.i.i.i.i24, i64 %sub.ptr.sub.i.i19
  %_M_end_of_storage.i.i.i27 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 50, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i26, ptr %_M_end_of_storage.i.i.i27, align 8
  %16 = load ptr, ptr %compression_per_level10, align 8
  %17 = load ptr, ptr %_M_finish.i.i16, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i28 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i29 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i28, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i29
  %tobool.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i31, label %invoke.cont12, label %if.then.i.i.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i.i32:                      ; preds = %invoke.cont.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i24, ptr align 1 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i30, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i32, %invoke.cont.i23
  %add.ptr.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %cond.i.i.i.i24, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i30
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i33, ptr %_M_finish.i.i.i25, align 8
  %memtable_max_range_deletions = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 51
  %memtable_max_range_deletions13 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %0, i64 0, i32 51
  %18 = load i64, ptr %memtable_max_range_deletions13, align 8
  store i64 %18, ptr %memtable_max_range_deletions, align 8
  %max_file_size = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 53
  %max_file_size14 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %0, i64 0, i32 53
  %_M_finish.i.i36 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %0, i64 0, i32 53, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i36, align 8
  %20 = load ptr, ptr %max_file_size14, align 8
  %sub.ptr.lhs.cast.i.i37 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i38 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i37, %sub.ptr.rhs.cast.i.i38
  %sub.ptr.div.i.i40 = ashr exact i64 %sub.ptr.sub.i.i39, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max_file_size, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i41 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i41, label %invoke.cont.i44, label %cond.true.i.i.i.i42

cond.true.i.i.i.i42:                              ; preds = %invoke.cont12
  %cmp.i.i.i.i.i.i43 = icmp ugt i64 %sub.ptr.div.i.i40, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i43, label %if.then3.i.i.i.i.i.i55, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i55:                           ; preds = %cond.true.i.i.i.i42
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc56 unwind label %lpad15

.noexc56:                                         ; preds = %if.then3.i.i.i.i.i.i55
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i42
  %call5.i.i.i.i2.i6.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i39) #28
          to label %invoke.cont.i44 unwind label %lpad15

invoke.cont.i44:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont12
  %cond.i.i.i.i45 = phi ptr [ null, %invoke.cont12 ], [ %call5.i.i.i.i2.i6.i58, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i45, ptr %max_file_size, align 8
  %_M_finish.i.i.i46 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 53, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i45, ptr %_M_finish.i.i.i46, align 8
  %add.ptr.i.i.i47 = getelementptr inbounds i64, ptr %cond.i.i.i.i45, i64 %sub.ptr.div.i.i40
  %_M_end_of_storage.i.i.i48 = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 53, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i47, ptr %_M_end_of_storage.i.i.i48, align 8
  %21 = load ptr, ptr %max_file_size14, align 8
  %22 = load ptr, ptr %_M_finish.i.i36, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i49 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i50 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i50
  %tobool.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %22, %21
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i52, label %invoke.cont16, label %if.then.i.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i.i53:                      ; preds = %invoke.cont.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i45, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i51, i1 false)
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i53, %invoke.cont.i44
  %add.ptr.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %cond.i.i.i.i45, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i51
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i54, ptr %_M_finish.i.i.i46, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad11:                                           ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i55
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %compression_per_level, align 8
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %lpad15
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i60, %lpad15, %lpad11
  %.pn = phi { ptr, i32 } [ %25, %lpad11 ], [ %26, %lpad15 ], [ %26, %if.then.i.i.i60 ]
  %28 = load ptr, ptr %file_temperature_age_thresholds.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup17, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i.i.i, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %24, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i ]
  %29 = load ptr, ptr %max_bytes_for_level_multiplier_additional, align 8
  %tobool.not.i.i.i63 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i63, label %ehcleanup18, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %ehcleanup17
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i.i64, %ehcleanup17, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %lpad ], [ %.pn.pn, %ehcleanup17 ], [ %.pn.pn, %if.then.i.i.i64 ]
  tail call void @_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor) #26
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !27

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16ImmutableOptionsEii(ptr nocapture noundef readonly %vstorage, ptr nocapture noundef nonnull readonly align 8 dereferenceable(857) %immutable_options, i32 noundef %start_level, i32 noundef %output_level) local_unnamed_addr #4 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %immutable_options, i64 576
  %0 = load i8, ptr %add.ptr, align 8
  %switch = icmp ult i8 %0, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %entry
  %num_levels = getelementptr inbounds i8, ptr %immutable_options, i64 744
  %1 = load i32, ptr %num_levels, align 8
  %sub = add nsw i32 %1, -1
  %cmp6.not = icmp eq i32 %sub, %output_level
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %sub9 = add nsw i32 %output_level, -1
  %cmp10 = icmp slt i32 %output_level, 2
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %cmp16 = icmp eq i32 %output_level, %start_level
  br i1 %cmp16, label %land.lhs.true17, label %if.end24

land.lhs.true17:                                  ; preds = %if.end12
  %cmp21.not = icmp eq i8 %0, 1
  br i1 %cmp21.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.lhs.true17
  %files_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 10
  %2 = load ptr, ptr %files_.i, align 8
  %idxprom.i = zext nneg i32 %sub9 to i64
  %arrayidx.i = getelementptr inbounds %"class.std::vector.8", ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.end24, label %return

if.end24:                                         ; preds = %lor.lhs.false, %if.end12
  %preclude_last_level_data_seconds = getelementptr inbounds i8, ptr %immutable_options, i64 752
  %5 = load i64, ptr %preclude_last_level_data_seconds, align 8
  %cmp26.not = icmp eq i64 %5, 0
  %.sub9 = select i1 %cmp26.not, i32 -1, i32 %sub9
  br label %return

return:                                           ; preds = %entry, %if.end24, %land.lhs.true17, %lor.lhs.false, %if.end8, %if.end
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end8 ], [ -1, %lor.lhs.false ], [ -1, %land.lhs.true17 ], [ %.sub9, %if.end24 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb10Compaction23MarkFilesBeingCompactedEb(ptr nocapture noundef nonnull readonly align 16 dereferenceable(4788) %this, i1 noundef zeroext %mark_as_compacted) local_unnamed_addr #8 align 2 {
entry:
  %frombool = zext i1 %mark_as_compacted to i8
  %inputs_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 16
  %1 = load ptr, ptr %inputs_.i, align 8
  %cmp25.not = icmp eq ptr %0, %1
  br i1 %cmp25.not, label %for.end13, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.inc11
  %2 = phi ptr [ %11, %for.inc11 ], [ %1, %entry ]
  %3 = phi ptr [ %12, %for.inc11 ], [ %0, %entry ]
  %i.026 = phi i64 [ %inc12, %for.inc11 ], [ 0, %entry ]
  %files.i13 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %2, i64 %i.026, i32 1
  %_M_finish.i.i614 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %2, i64 %i.026, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i614, align 8
  %5 = load ptr, ptr %files.i13, align 8
  %cmp519.not = icmp eq ptr %4, %5
  br i1 %cmp519.not, label %for.inc11, label %for.body6

for.body6:                                        ; preds = %for.cond2.preheader, %for.body6
  %6 = phi ptr [ %10, %for.body6 ], [ %5, %for.cond2.preheader ]
  %j.020 = phi i64 [ %inc, %for.body6 ], [ 0, %for.cond2.preheader ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %j.020
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %being_compacted = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %7, i64 0, i32 13
  store i8 %frombool, ptr %being_compacted, align 4
  %inc = add nuw i64 %j.020, 1
  %8 = load ptr, ptr %inputs_.i, align 8
  %files.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %8, i64 %i.026, i32 1
  %_M_finish.i.i6 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %8, i64 %i.026, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i6, align 8
  %10 = load ptr, ptr %files.i, align 8
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %sub.ptr.div.i.i10 = ashr exact i64 %sub.ptr.sub.i.i9, 3
  %cmp5 = icmp ult i64 %inc, %sub.ptr.div.i.i10
  br i1 %cmp5, label %for.body6, label %for.inc11.loopexit, !llvm.loop !28

for.inc11.loopexit:                               ; preds = %for.body6
  %.pre = load ptr, ptr %_M_finish.i.i, align 16
  br label %for.inc11

for.inc11:                                        ; preds = %for.inc11.loopexit, %for.cond2.preheader
  %11 = phi ptr [ %8, %for.inc11.loopexit ], [ %2, %for.cond2.preheader ]
  %12 = phi ptr [ %.pre, %for.inc11.loopexit ], [ %3, %for.cond2.preheader ]
  %inc12 = add nuw i64 %i.026, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %cmp = icmp ult i64 %inc12, %sub.ptr.div.i.i
  br i1 %cmp, label %for.cond2.preheader, label %for.end13, !llvm.loop !29

for.end13:                                        ; preds = %for.inc11, %entry
  ret void
}

declare void @_ZN7rocksdb25DoGenerateLevelFilesBriefEPNS_15LevelFilesBriefERKSt6vectorIPNS_12FileMetaDataESaIS4_EEPNS_5ArenaE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Compaction35PopulatePenultimateLevelOutputRangeEv(ptr noundef nonnull align 16 dereferenceable(4788) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %penultimate_inputs = alloca %"class.std::set.300", align 8
  %penultimate_level_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 46
  %0 = load i32, ptr %penultimate_level_.i, align 8
  %cmp.i.not = icmp eq i32 %0, -1
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %number_levels_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 12
  %1 = load i32, ptr %number_levels_, align 16
  %sub = add nsw i32 %1, -1
  %penultimate_output_range_type_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 50
  store i32 2, ptr %penultimate_output_range_type_, align 16
  %add.ptr = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 8, i32 2
  %2 = load i8, ptr %add.ptr, align 16
  %cmp = icmp eq i8 %2, 1
  br i1 %cmp, label %if.then2, label %if.end64

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %penultimate_output_range_type_, align 16
  %3 = getelementptr inbounds i8, ptr %penultimate_inputs, i64 8
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %penultimate_inputs, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %penultimate_inputs, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %penultimate_inputs, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %penultimate_inputs, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %inputs_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26
  %4 = load ptr, ptr %inputs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 16
  %cmp.i6.not48 = icmp eq ptr %4, %5
  br i1 %cmp.i6.not48, label %for.end26, label %for.body

for.body:                                         ; preds = %if.then2, %for.inc24
  %__begin2.sroa.0.049 = phi ptr [ %incdec.ptr.i10, %for.inc24 ], [ %4, %if.then2 ]
  %6 = load i32, ptr %__begin2.sroa.0.049, align 8
  %7 = load i32, ptr %penultimate_level_.i, align 8
  %cmp9 = icmp eq i32 %6, %7
  br i1 %cmp9, label %if.then10, label %for.inc24

if.then10:                                        ; preds = %for.body
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin2.sroa.0.049, i64 0, i32 1
  %8 = load ptr, ptr %files, align 8
  %_M_finish.i7 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin2.sroa.0.049, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i7, align 8
  %cmp.i8.not46 = icmp eq ptr %8, %9
  br i1 %cmp.i8.not46, label %for.inc24, label %for.body17

for.body17:                                       ; preds = %if.then10, %invoke.cont20
  %__begin4.sroa.0.047 = phi ptr [ %incdec.ptr.i, %invoke.cont20 ], [ %8, %if.then10 ]
  %10 = load ptr, ptr %__begin4.sroa.0.047, align 8
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %10, i64 0, i32 1
  %11 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %11, 4611686018427387903
  %call5.i.i.i.i.i.i33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %for.body17
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node.376", ptr %call5.i.i.i.i.i.i33, i64 0, i32 1
  store i64 %and.i, ptr %_M_storage.i.i.i.i.i26, align 8
  %__x.019.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %__x.019.i.i, null
  br i1 %cmp.not20.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc, %while.body.i.i
  %__x.021.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.019.i.i, %call5.i.i.i.i.i.i.noexc ]
  %_M_storage.i.i.i2.i = getelementptr inbounds %"struct.std::_Rb_tree_node.376", ptr %__x.021.i.i, i64 0, i32 1
  %12 = load i64, ptr %_M_storage.i.i.i2.i, align 8
  %cmp.i.i.i29 = icmp ult i64 %and.i, %12
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i29, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !34

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i29, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %call5.i.i.i.i.i.i.noexc
  %__y.0.lcssa25.i.i = phi ptr [ %__x.021.i.i, %while.end.i.i ], [ %3, %call5.i.i.i.i.i.i.noexc ]
  %13 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.i.i32 = icmp eq ptr %__y.0.lcssa25.i.i, %13
  br i1 %cmp.i4.i.i32, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #30
  %_M_storage.i.i.i.i3.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Rb_tree_node.376", ptr %call.i.i.i, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_storage.i.i.i.i3.phi.trans.insert.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %14 = phi i64 [ %.pre.i, %if.else.i.i ], [ %12, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i64 %14, %and.i
  br i1 %cmp.i5.i.i, label %if.then.i, label %if.then.i11.i

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %3, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.376", ptr %retval.sroa.4.0.i.ph.i, i64 0, i32 1
  %15 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i31 = icmp ult i64 %and.i, %15
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %16 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i31, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %call5.i.i.i.i.i.i33, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %17 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %17, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont20

if.then.i11.i:                                    ; preds = %if.end12.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i33) #25
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %cleanup.thread.i, %if.then.i11.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin4.sroa.0.047, i64 1
  %cmp.i8.not = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.i8.not, label %for.inc24, label %for.body17

lpad.loopexit:                                    ; preds = %for.body17
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit44, %lpad.loopexit ], [ %lpad.loopexit.split-lp45, %lpad.loopexit.split-lp ]
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %penultimate_inputs) #26
  resume { ptr, i32 } %lpad.phi

for.inc24:                                        ; preds = %invoke.cont20, %if.then10, %for.body
  %incdec.ptr.i10 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin2.sroa.0.049, i64 1
  %cmp.i6.not = icmp eq ptr %incdec.ptr.i10, %5
  br i1 %cmp.i6.not, label %for.end26.loopexit, label %for.body

for.end26.loopexit:                               ; preds = %for.inc24
  %.pre = load i32, ptr %penultimate_level_.i, align 8
  br label %for.end26

for.end26:                                        ; preds = %for.end26.loopexit, %if.then2
  %18 = phi i32 [ %.pre, %for.end26.loopexit ], [ %0, %if.then2 ]
  %19 = load ptr, ptr %this, align 16
  %files_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %19, i64 0, i32 10
  %20 = load ptr, ptr %files_.i, align 8
  %idxprom.i = sext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds %"class.std::vector.8", ptr %20, i64 %idxprom.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %22 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit23, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %for.end26
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
          to label %for.body40.lr.ph unwind label %lpad.loopexit.split-lp

for.body40.lr.ph:                                 ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i11, ptr align 8 %22, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i11, i64 %sub.ptr.sub.i.i
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not5.i.i.i, label %if.then56.split, label %for.body40

for.cond38:                                       ; preds = %invoke.cont49
  %incdec.ptr.i19 = getelementptr inbounds ptr, ptr %__begin232.sroa.0.051, i64 1
  %cmp.i13.not = icmp eq ptr %incdec.ptr.i19, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i13.not, label %if.then.i.i.i22, label %for.body40

for.body40:                                       ; preds = %for.body40.lr.ph, %for.cond38
  %__begin232.sroa.0.051 = phi ptr [ %incdec.ptr.i19, %for.cond38 ], [ %call5.i.i.i.i2.i6.i11, %for.body40.lr.ph ]
  %24 = load ptr, ptr %__begin232.sroa.0.051, align 8
  %packed_number_and_path_id.i14 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %24, i64 0, i32 1
  %25 = load i64, ptr %packed_number_and_path_id.i14, align 8
  %and.i15 = and i64 %25, 4611686018427387903
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body40, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %23, %for.body40 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %3, %for.body40 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.376", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %26 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %26, %and.i15
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, label %while.body.i.i.i, !llvm.loop !35

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then56.split, label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.376", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.376", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %27 = load i64, ptr %__y.addr.1.i.i.i.sroa.sel, align 8
  %cmp.i4.i.i = icmp ult i64 %and.i15, %27
  br i1 %cmp.i4.i.i, label %if.then56.split, label %for.cond38

if.then56.split:                                  ; preds = %invoke.cont49, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, %for.body40.lr.ph
  %28 = load i32, ptr %number_levels_, align 16
  %sub58 = add nsw i32 %28, -1
  store i32 2, ptr %penultimate_output_range_type_, align 16
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %for.cond38, %if.then56.split
  %exclude_level.0.ph = phi i32 [ %sub58, %if.then56.split ], [ -1, %for.cond38 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i6.i11) #25
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit23

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit23: ; preds = %for.end26, %if.then.i.i.i22
  %exclude_level.062 = phi i32 [ %exclude_level.0.ph, %if.then.i.i.i22 ], [ -1, %for.end26 ]
  %29 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %penultimate_inputs, ptr noundef %29)
          to label %if.end64 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #29
  unreachable

if.end64:                                         ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit23, %if.end
  %exclude_level.1 = phi i32 [ %sub, %if.end ], [ %exclude_level.062, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit23 ]
  %32 = load ptr, ptr %this, align 16
  %inputs_66 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26
  %penultimate_level_smallest_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 48
  %penultimate_level_largest_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 49
  call void @_ZN7rocksdb10Compaction23GetBoundaryInternalKeysEPNS_18VersionStorageInfoERKSt6vectorINS_20CompactionInputFilesESaIS4_EEPNS_11InternalKeyESA_i(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %inputs_66, ptr noundef nonnull %penultimate_level_smallest_, ptr noundef nonnull %penultimate_level_largest_, i32 noundef %exclude_level.1)
  br label %return

return:                                           ; preds = %entry, %if.end64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #26
  %0 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %0
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pr.i = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  store i64 0, ptr %this, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %entry
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.135", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.135", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE5clearEv.exit

_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE5clearEv.exit: ; preds = %while.end.i, %invoke.cont.i.i.i
  %tobool.not.i.i.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE5clearEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %files_to_quarantine_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 33
  %.pr.i.i = load i64, ptr %files_to_quarantine_, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %entry
  store i64 0, ptr %files_to_quarantine_, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %entry
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 33, i32 3
  %0 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 33, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %if.then.i.i.i.i
  %full_history_ts_low_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_) #26
  %column_family_name_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name_) #26
  %wal_additions_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 23
  %2 = load ptr, ptr %wal_additions_, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, %if.then.i.i.i
  %blob_file_garbages_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 22
  %3 = load ptr, ptr %blob_file_garbages_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit, %if.then.i.i.i2
  %blob_file_additions_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 21
  %4 = load ptr, ptr %blob_file_additions_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit ]
  %checksum_value_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__first.addr.04.i.i.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i.i.i.i.i.i) #26
  %checksum_method_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !36

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %blob_file_additions_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i4
  %new_files_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 20
  %7 = load ptr, ptr %new_files_, align 8
  %_M_finish.i5 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i5, align 8
  %cmp.not3.i.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i6, label %invoke.cont.i13, label %for.body.i.i.i.i7

for.body.i.i.i.i7:                                ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit, %for.body.i.i.i.i7
  %__first.addr.04.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i9, %for.body.i.i.i.i7 ], [ %7, %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit ]
  %file_checksum_func_name.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.365", ptr %__first.addr.04.i.i.i.i8, i64 0, i32 2, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i.i) #26
  %file_checksum.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.365", ptr %__first.addr.04.i.i.i.i8, i64 0, i32 2, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i.i) #26
  %largest.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.365", ptr %__first.addr.04.i.i.i.i8, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i.i.i) #26
  %smallest.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.365", ptr %__first.addr.04.i.i.i.i8, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds %"struct.std::pair.365", ptr %__first.addr.04.i.i.i.i8, i64 1
  %cmp.not.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i9, %8
  br i1 %cmp.not.i.i.i.i10, label %invoke.contthread-pre-split.i11, label %for.body.i.i.i.i7, !llvm.loop !37

invoke.contthread-pre-split.i11:                  ; preds = %for.body.i.i.i.i7
  %.pr.i12 = load ptr, ptr %new_files_, align 8
  br label %invoke.cont.i13

invoke.cont.i13:                                  ; preds = %invoke.contthread-pre-split.i11, %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit
  %9 = phi ptr [ %.pr.i12, %invoke.contthread-pre-split.i11 ], [ %7, %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i14 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont.i13
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i13, %if.then.i.i.i15
  %deleted_files_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 19
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %deleted_files_, ptr noundef %10)
          to label %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit
  %compact_cursors_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 18
  %13 = load ptr, ptr %compact_cursors_, align 8
  %_M_finish.i16 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i16, align 8
  %cmp.not3.i.i.i.i17 = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i17, label %invoke.cont.i24, label %for.body.i.i.i.i18

for.body.i.i.i.i18:                               ; preds = %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit, %for.body.i.i.i.i18
  %__first.addr.04.i.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i.i20, %for.body.i.i.i.i18 ], [ %13, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit ]
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.369", ptr %__first.addr.04.i.i.i.i19, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds %"struct.std::pair.369", ptr %__first.addr.04.i.i.i.i19, i64 1
  %cmp.not.i.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i.i20, %14
  br i1 %cmp.not.i.i.i.i21, label %invoke.contthread-pre-split.i22, label %for.body.i.i.i.i18, !llvm.loop !38

invoke.contthread-pre-split.i22:                  ; preds = %for.body.i.i.i.i18
  %.pr.i23 = load ptr, ptr %compact_cursors_, align 8
  br label %invoke.cont.i24

invoke.cont.i24:                                  ; preds = %invoke.contthread-pre-split.i22, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit
  %15 = phi ptr [ %.pr.i23, %invoke.contthread-pre-split.i22 ], [ %13, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i25 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont.i24
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i24, %if.then.i.i.i26
  %comparator_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_) #26
  %db_id_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id_) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16MutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_file_size = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 53
  %0 = load ptr, ptr %max_file_size, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %compression_per_level = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 50
  %1 = load ptr, ptr %compression_per_level, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %file_temperature_age_thresholds.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 25, i32 3
  %2 = load ptr, ptr %file_temperature_age_thresholds.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, %if.then.i.i.i.i
  %max_bytes_for_level_multiplier_additional = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 24
  %3 = load ptr, ptr %max_bytes_for_level_multiplier_additional, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %if.then.i.i.i4
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 8, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i6, label %if.end.i.i.i.i

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i5
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i6
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7rocksdb10Compaction23SupportsPerKeyPlacementEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(4788) %this) local_unnamed_addr #9 align 2 {
entry:
  %penultimate_level_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 46
  %0 = load i32, ptr %penultimate_level_, align 8
  %cmp = icmp ne i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb10CompactionD2Ev(ptr noundef nonnull align 16 dereferenceable(4788) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input_version_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %input_version_, align 16
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN7rocksdb7Version5UnrefEv(ptr noundef nonnull align 16 dereferenceable(4953) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %cfd_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %cfd_, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call7 = invoke noundef zeroext i1 @_ZN7rocksdb16ColumnFamilyData17UnrefAndTryDeleteEv(ptr noundef nonnull align 8 dereferenceable(2656) %1)
          to label %if.end8 unwind label %terminate.lpad

if.end8:                                          ; preds = %if.then4, %if.end
  %penultimate_level_largest_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 49
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_level_largest_) #26
  %penultimate_level_smallest_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_level_smallest_) #26
  %output_table_properties_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 38
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %output_table_properties_) #26
  %2 = load ptr, ptr %output_table_properties_, align 16
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 38, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end8
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %if.end8, %if.end.i.i.i.i
  %input_table_properties_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 37
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %input_table_properties_) #26
  %3 = load ptr, ptr %input_table_properties_, align 8
  %_M_single_bucket.i.i.i.i.i2 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 37, i32 0, i32 5
  %cmp.i.i.i.i.i3 = icmp eq ptr %_M_single_bucket.i.i.i.i.i2, %3
  br i1 %cmp.i.i.i.i.i3, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit5, label %if.end.i.i.i.i4

if.end.i.i.i.i4:                                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit5

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit5: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %if.end.i.i.i.i4
  %trim_ts_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trim_ts_) #26
  %grandparents_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 28
  %4 = load ptr, ptr %grandparents_, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit5, %if.then.i.i.i
  %input_levels_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 27
  %.pr.i.i = load i64, ptr %input_levels_, align 16
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  store i64 0, ptr %input_levels_, align 16
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 27, i32 3
  %5 = load ptr, ptr %vect_.i.i, align 16
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 27, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE5clearEv.exit.i

_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EED2Ev.exit

_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EE5clearEv.exit.i, %if.then.i.i.i.i
  %inputs_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26
  %7 = load ptr, ptr %inputs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 16
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %7, %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EED2Ev.exit ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %9 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %files.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %files.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !27

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %inputs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EED2Ev.exit
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZN7rocksdb10autovectorINS_15LevelFilesBriefELm2EED2Ev.exit ]
  %tobool.not.i.i.i6 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i7
  %arena_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 15
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %arena_) #26
  %edit_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 11
  tail call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %edit_) #26
  %mutable_cf_options_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 9
  tail call void @_ZN7rocksdb16MutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options_) #26
  %immutable_options_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 8
  %12 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 8, i32 2
  tail call void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %12) #26
  tail call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(569) %immutable_options_) #26
  ret void

terminate.lpad:                                   ; preds = %if.then4, %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

declare noundef zeroext i1 @_ZN7rocksdb7Version5UnrefEv(ptr noundef nonnull align 16 dereferenceable(4953)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN7rocksdb16ColumnFamilyData17UnrefAndTryDeleteEv(ptr noundef nonnull align 8 dereferenceable(2656)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7rocksdb10Compaction19GetPenultimateLevelEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(4788) %this) local_unnamed_addr #9 align 2 {
entry:
  %penultimate_level_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 46
  %0 = load i32, ptr %penultimate_level_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb10Compaction34OverlapPenultimateLevelOutputRangeERKNS_5SliceES3_(ptr noundef nonnull align 16 dereferenceable(4788) %this, ptr noundef nonnull align 8 dereferenceable(16) %smallest_key, ptr noundef nonnull align 8 dereferenceable(16) %largest_key) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Slice", align 8
  %penultimate_level_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 46
  %0 = load i32, ptr %penultimate_level_.i, align 8
  %cmp.i.not = icmp eq i32 %0, -1
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %penultimate_level_smallest_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 48
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_level_smallest_) #26
  %cmp = icmp eq i64 %call.i, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %penultimate_level_largest_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 49
  %call.i2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_level_largest_) #26
  %cmp4 = icmp eq i64 %call.i2, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %1 = load ptr, ptr %this, align 16
  %2 = load ptr, ptr %1, align 16
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %user_comparator_.i, align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_level_largest_) #26
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_level_largest_) #26
  %sub.i.i = add i64 %call2.i.i, -8
  store ptr %call.i.i, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  store i64 %sub.i.i, ptr %4, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 26
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i3 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %smallest_key, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true)
  %cmp12 = icmp slt i32 %call.i3, 1
  br i1 %cmp12, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end6
  %call.i.i4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_level_smallest_) #26
  %call2.i.i5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_level_smallest_) #26
  %sub.i.i6 = add i64 %call2.i.i5, -8
  store ptr %call.i.i4, ptr %ref.tmp13, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i64 0, i32 1
  store i64 %sub.i.i6, ptr %6, align 8
  %vtable.i9 = load ptr, ptr %3, align 8
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 26
  %7 = load ptr, ptr %vfn.i10, align 8
  %call.i11 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %largest_key, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, i1 noundef zeroext true)
  %cmp17 = icmp sgt i32 %call.i11, -1
  br label %return

return:                                           ; preds = %if.end6, %land.rhs, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %lor.lhs.false ], [ false, %if.end ], [ false, %if.end6 ], [ %cmp17, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZNK7rocksdb10Compaction33WithinPenultimateLevelOutputRangeERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 16 dereferenceable(4788) %this, ptr noundef nonnull align 8 dereferenceable(25) %ikey) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i10 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %penultimate_level_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 46
  %0 = load i32, ptr %penultimate_level_.i, align 8
  %cmp.i.not = icmp eq i32 %0, -1
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %penultimate_level_smallest_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 48
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_level_smallest_) #26
  %cmp = icmp eq i64 %call.i, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %penultimate_level_largest_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 49
  %call.i3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_level_largest_) #26
  %cmp4 = icmp eq i64 %call.i3, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %1 = load ptr, ptr %this, align 16
  %2 = load ptr, ptr %1, align 16
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_level_smallest_) #26
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_level_smallest_) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %2, i64 0, i32 1
  %sub.i.i = add i64 %call2.i.i, -8
  store ptr %call.i.i, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %sub.i.i, ptr %3, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %4, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

4:                                                ; preds = %if.end6
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %4, %if.end6
  %5 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %6 = load i8, ptr %5, align 1
  %cmp.i.i = icmp ugt i8 %6, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %7, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

7:                                                ; preds = %if.then.i.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %7, %if.then.i.i
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %9 = load i64, ptr %8, align 8
  %add.i.i = add i64 %9, 1
  store i64 %add.i.i, ptr %8, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %10 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i4 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  %cmp.i5 = icmp eq i32 %call.i.i4, 0
  br i1 %cmp.i5, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator13CompareKeySeqERKNS_17ParsedInternalKeyERKNS_5SliceE.exit

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ikey, i64 0, i32 1
  %12 = load i64, ptr %sequence.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %call2.i.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr5.i, align 1
  %shr.i = lshr i64 %result.0.copyload.i.i, 8
  %cmp7.i = icmp ugt i64 %12, %shr.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %cmp7.i, label %return, label %land.rhs

_ZNK7rocksdb21InternalKeyComparator13CompareKeySeqERKNS_17ParsedInternalKeyERKNS_5SliceE.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp11 = icmp sgt i32 %call.i.i4, -1
  br i1 %cmp11, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then.i, %_ZNK7rocksdb21InternalKeyComparator13CompareKeySeqERKNS_17ParsedInternalKeyERKNS_5SliceE.exit
  %call.i.i6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_level_largest_) #26
  %call2.i.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %penultimate_level_largest_) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i10)
  %sub.i.i13 = add i64 %call2.i.i7, -8
  store ptr %call.i.i6, ptr %ref.tmp.i10, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i10, i64 0, i32 1
  store i64 %sub.i.i13, ptr %13, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %14, label %_ZTWN7rocksdb10perf_levelE.exit.i.i14

14:                                               ; preds = %land.rhs
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i14

_ZTWN7rocksdb10perf_levelE.exit.i.i14:            ; preds = %14, %land.rhs
  %15 = load i8, ptr %5, align 1
  %cmp.i.i15 = icmp ugt i8 %15, 1
  br i1 %cmp.i.i15, label %if.then.i.i33, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i16

if.then.i.i33:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i14
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %16, label %_ZTWN7rocksdb12perf_contextE.exit.i.i34

16:                                               ; preds = %if.then.i.i33
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i34

_ZTWN7rocksdb12perf_contextE.exit.i.i34:          ; preds = %16, %if.then.i.i33
  %17 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %18 = load i64, ptr %17, align 8
  %add.i.i35 = add i64 %18, 1
  store i64 %add.i.i35, ptr %17, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i16

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i16: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i34, %_ZTWN7rocksdb10perf_levelE.exit.i.i14
  %19 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %19, i64 32
  %vtable.i.i18 = load ptr, ptr %add.ptr.i.i17, align 8
  %vfn.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i18, i64 2
  %20 = load ptr, ptr %vfn.i.i19, align 8
  %call.i.i20 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i10)
  %cmp.i21 = icmp eq i32 %call.i.i20, 0
  br i1 %cmp.i21, label %if.then.i23, label %_ZNK7rocksdb21InternalKeyComparator13CompareKeySeqERKNS_17ParsedInternalKeyERKNS_5SliceE.exit36

if.then.i23:                                      ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i16
  %sequence.i24 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ikey, i64 0, i32 1
  %21 = load i64, ptr %sequence.i24, align 8
  %add.ptr.i25 = getelementptr inbounds i8, ptr %call.i.i6, i64 %call2.i.i7
  %add.ptr5.i26 = getelementptr inbounds i8, ptr %add.ptr.i25, i64 -8
  %result.0.copyload.i.i27 = load i64, ptr %add.ptr5.i26, align 1
  %shr.i28 = lshr i64 %result.0.copyload.i.i27, 8
  %cmp7.i29 = icmp ugt i64 %21, %shr.i28
  br i1 %cmp7.i29, label %_ZNK7rocksdb21InternalKeyComparator13CompareKeySeqERKNS_17ParsedInternalKeyERKNS_5SliceE.exit36, label %if.else.i30

if.else.i30:                                      ; preds = %if.then.i23
  %cmp9.i31 = icmp ult i64 %21, %shr.i28
  %spec.select.i32 = zext i1 %cmp9.i31 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator13CompareKeySeqERKNS_17ParsedInternalKeyERKNS_5SliceE.exit36

_ZNK7rocksdb21InternalKeyComparator13CompareKeySeqERKNS_17ParsedInternalKeyERKNS_5SliceE.exit36: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i16, %if.then.i23, %if.else.i30
  %r.0.i22 = phi i32 [ %call.i.i20, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i16 ], [ -1, %if.then.i23 ], [ %spec.select.i32, %if.else.i30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i10)
  %cmp16 = icmp slt i32 %r.0.i22, 1
  br label %return

return:                                           ; preds = %if.then.i, %_ZNK7rocksdb21InternalKeyComparator13CompareKeySeqERKNS_17ParsedInternalKeyERKNS_5SliceE.exit, %_ZNK7rocksdb21InternalKeyComparator13CompareKeySeqERKNS_17ParsedInternalKeyERKNS_5SliceE.exit36, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %lor.lhs.false ], [ false, %if.end ], [ false, %_ZNK7rocksdb21InternalKeyComparator13CompareKeySeqERKNS_17ParsedInternalKeyERKNS_5SliceE.exit ], [ %cmp16, %_ZNK7rocksdb21InternalKeyComparator13CompareKeySeqERKNS_17ParsedInternalKeyERKNS_5SliceE.exit36 ], [ false, %if.then.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb10Compaction29InputCompressionMatchesOutputEv(ptr noundef nonnull align 16 dereferenceable(4788) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 16
  %base_level_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %0, i64 0, i32 13
  %1 = load i32, ptr %base_level_.i, align 16
  %mutable_cf_options_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 9
  %start_level_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %start_level_, align 8
  %call3 = tail call noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options_, i32 noundef %2, i32 noundef %1, i1 noundef zeroext true)
  %output_compression_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 17
  %3 = load i8, ptr %output_compression_, align 4
  %cmp = icmp eq i8 %call3, %3
  ret i1 %cmp
}

declare noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef, ptr noundef nonnull align 8 dereferenceable(560), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb10Compaction13IsTrivialMoveEv(ptr noundef nonnull align 16 dereferenceable(4788) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %partitioner = alloca %"class.std::unique_ptr.309", align 8
  %file_grand_parents = alloca %"class.std::vector.8", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp74 = alloca %"class.rocksdb::Slice", align 8
  %start_level_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %start_level_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %this, align 16
  %level0_non_overlapping_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %1, i64 0, i32 17
  %2 = load i8, ptr %level0_non_overlapping_.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %l0_files_might_overlap_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 24
  %4 = load i8, ptr %l0_files_might_overlap_, align 16
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %is_manual_compaction_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 32
  %6 = load i8, ptr %is_manual_compaction_, align 2
  %7 = and i8 %6, 1
  %tobool4.not = icmp eq i8 %7, 0
  br i1 %tobool4.not, label %if.end11, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %compaction_filter = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 8, i32 2, i32 6
  %8 = load ptr, ptr %compaction_filter, align 16
  %cmp6.not = icmp ne ptr %8, null
  %compaction_filter_factory = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 8, i32 2, i32 7
  %9 = load ptr, ptr %compaction_filter_factory, align 8
  %cmp.i.i = icmp ne ptr %9, null
  %or.cond34 = select i1 %cmp6.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond34, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true5, %if.end
  %output_level_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %output_level_, align 4
  %cmp13 = icmp eq i32 %0, %10
  %compaction_reason_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 41
  %11 = load i32, ptr %compaction_reason_, align 8
  %cmp16 = icmp eq i32 %11, 16
  %or.cond7 = select i1 %cmp13, i1 true, i1 %cmp16
  br i1 %or.cond7, label %return, label %if.end18

if.end18:                                         ; preds = %if.end11
  %allow_trivial_move = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 9, i32 26, i32 6
  %12 = load i8, ptr %allow_trivial_move, align 16
  %13 = and i8 %12, 1
  %tobool19.not = icmp eq i8 %13, 0
  %cmp22.not = icmp eq i32 %10, 0
  %or.cond = or i1 %cmp22.not, %tobool19.not
  br i1 %or.cond, label %land.lhs.true34, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end18
  %cfd_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 14
  %14 = load ptr, ptr %cfd_, align 8
  %add.ptr25 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %14, i64 0, i32 10, i32 2
  %15 = load i8, ptr %add.ptr25, align 8
  %cmp27 = icmp eq i8 %15, 1
  br i1 %cmp27, label %if.then28, label %land.lhs.true34

if.then28:                                        ; preds = %land.lhs.true23
  %is_trivial_move_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 35
  %16 = load i8, ptr %is_trivial_move_, align 16
  %17 = and i8 %16, 1
  %tobool29 = icmp ne i8 %17, 0
  br label %return

land.lhs.true34:                                  ; preds = %if.end18, %land.lhs.true23
  %inputs_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i, align 16
  %19 = load ptr, ptr %inputs_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp36 = icmp eq i64 %sub.ptr.sub.i.i, 56
  br i1 %cmp36, label %land.lhs.true37, label %return

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %files.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %files.i.i, align 8
  %21 = load ptr, ptr %20, align 8
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %21, i64 0, i32 1
  %22 = load i64, ptr %packed_number_and_path_id.i, align 8
  %div1.i = lshr i64 %22, 62
  %conv.i = trunc i64 %div1.i to i32
  %output_path_id_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 16
  %23 = load i32, ptr %output_path_id_.i, align 16
  %cmp41 = icmp eq i32 %23, %conv.i
  br i1 %cmp41, label %land.lhs.true42, label %return

land.lhs.true42:                                  ; preds = %land.lhs.true37
  %24 = load ptr, ptr %this, align 16
  %base_level_.i.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %24, i64 0, i32 13
  %25 = load i32, ptr %base_level_.i.i, align 16
  %mutable_cf_options_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 9
  %call3.i = tail call noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options_.i, i32 noundef %0, i32 noundef %25, i1 noundef zeroext true)
  %output_compression_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 17
  %26 = load i8, ptr %output_compression_.i, align 4
  %cmp.i = icmp eq i8 %call3.i, %26
  br i1 %cmp.i, label %if.end45, label %return

if.end45:                                         ; preds = %land.lhs.true42
  %27 = load i32, ptr %output_level_, align 4
  %add = add nsw i32 %27, 1
  %number_levels_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 12
  %28 = load i32, ptr %number_levels_, align 16
  %cmp47 = icmp slt i32 %add, %28
  br i1 %cmp47, label %if.then48, label %if.end87

if.then48:                                        ; preds = %if.end45
  call void @_ZNK7rocksdb10Compaction20CreateSstPartitionerEv(ptr nonnull sret(%"class.std::unique_ptr.309") align 8 %partitioner, ptr noundef nonnull align 16 dereferenceable(4788) %this)
  %29 = load ptr, ptr %inputs_.i, align 8
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %files, align 8
  %_M_finish.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i9.not38 = icmp eq ptr %30, %31
  br i1 %cmp.i9.not38, label %cleanup84, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then48
  %_M_finish.i.i10 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %file_grand_parents, i64 0, i32 1
  %max_compaction_bytes_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  %33 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp74, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit22
  %__begin2.sroa.0.039 = phi ptr [ %30, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit22 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %file_grand_parents, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr %this, align 16
  %35 = load i32, ptr %output_level_, align 4
  %add57 = add nsw i32 %35, 1
  %36 = load ptr, ptr %__begin2.sroa.0.039, align 8
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %36, i64 0, i32 1
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %36, i64 0, i32 2
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112) %34, i32 noundef %add57, ptr noundef nonnull %smallest, ptr noundef nonnull %largest, ptr noundef nonnull %file_grand_parents, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %37 = load ptr, ptr %__begin2.sroa.0.039, align 8
  %file_size.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %37, i64 0, i32 2
  %38 = load i64, ptr %file_size.i, align 8
  %39 = load ptr, ptr %_M_finish.i.i10, align 8
  %40 = load ptr, ptr %file_grand_parents, align 8
  %cmp8.not.i = icmp eq ptr %39, %40
  br i1 %cmp8.not.i, label %invoke.cont61, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  %sub.ptr.div.i.i14 = ashr exact i64 %sub.ptr.sub.i.i13, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i14, i64 1)
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i, %land.rhs.preheader.i
  %i.010.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %land.rhs.preheader.i ]
  %sum.09.i = phi i64 [ %add.i, %for.body.i ], [ 0, %land.rhs.preheader.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %40, i64 %i.010.i
  %41 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp eq ptr %41, null
  br i1 %tobool.not.i, label %invoke.cont61, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %file_size.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %41, i64 0, i32 2
  %42 = load i64, ptr %file_size.i.i, align 8
  %add.i = add i64 %42, %sum.09.i
  %inc.i = add nuw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %invoke.cont61, label %land.rhs.i, !llvm.loop !4

invoke.cont61:                                    ; preds = %for.body.i, %land.rhs.i, %invoke.cont
  %sum.0.lcssa.i = phi i64 [ 0, %invoke.cont ], [ %sum.09.i, %land.rhs.i ], [ %add.i, %for.body.i ]
  %add63 = add i64 %sum.0.lcssa.i, %38
  %43 = load i64, ptr %max_compaction_bytes_, align 16
  %cmp64 = icmp ugt i64 %add63, %43
  br i1 %cmp64, label %cleanup, label %if.end66

lpad:                                             ; preds = %invoke.cont76, %for.body
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %file_grand_parents, align 8
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  %46 = load ptr, ptr %partitioner, align 8
  %cmp.not.i = icmp eq ptr %46, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %46, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %47 = load ptr, ptr %vfn.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %46) #26
  br label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i
  resume { ptr, i32 } %44

if.end66:                                         ; preds = %invoke.cont61
  %48 = load ptr, ptr %partitioner, align 8
  %cmp68.not = icmp eq ptr %48, null
  br i1 %cmp68.not, label %if.end82, label %invoke.cont76

invoke.cont76:                                    ; preds = %if.end66
  %smallest71 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %37, i64 0, i32 1
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest71) #26
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest71) #26
  %sub.i.i = add i64 %call2.i.i, -8
  store ptr %call.i.i, ptr %ref.tmp, align 8
  store i64 %sub.i.i, ptr %32, align 8
  %49 = load ptr, ptr %__begin2.sroa.0.039, align 8
  %largest75 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %49, i64 0, i32 2
  %call.i.i15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest75) #26
  %call2.i.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest75) #26
  %sub.i.i17 = add i64 %call2.i.i16, -8
  store ptr %call.i.i15, ptr %ref.tmp74, align 8
  store i64 %sub.i.i17, ptr %33, align 8
  %vtable = load ptr, ptr %48, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %50 = load ptr, ptr %vfn, align 8
  %call79 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont76
  %.pre43 = load ptr, ptr %file_grand_parents, align 8
  br i1 %call79, label %if.end82, label %cleanup

if.end82:                                         ; preds = %invoke.cont78, %if.end66
  %51 = phi ptr [ %40, %if.end66 ], [ %.pre43, %invoke.cont78 ]
  %tobool.not.i.i.i20 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit22, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %if.end82
  call void @_ZdlPv(ptr noundef nonnull %51) #25
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit22

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit22: ; preds = %if.end82, %if.then.i.i.i21
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.039, i64 1
  %cmp.i9.not = icmp eq ptr %incdec.ptr.i, %31
  br i1 %cmp.i9.not, label %cleanup84, label %for.body

cleanup:                                          ; preds = %invoke.cont78, %invoke.cont61
  %52 = phi ptr [ %.pre43, %invoke.cont78 ], [ %40, %invoke.cont61 ]
  %tobool.not.i.i.i23 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i23, label %cleanup84, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %52) #25
  br label %cleanup84

cleanup84:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit22, %if.then48, %if.then.i.i.i24, %cleanup
  %cmp.i9.not37 = phi i1 [ false, %if.then.i.i.i24 ], [ false, %cleanup ], [ true, %if.then48 ], [ true, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit22 ]
  %53 = load ptr, ptr %partitioner, align 8
  %cmp.not.i26 = icmp eq ptr %53, null
  br i1 %cmp.not.i26, label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit30, label %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i27

_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i27: ; preds = %cleanup84
  %vtable.i.i28 = load ptr, ptr %53, align 8
  %vfn.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i28, i64 1
  %54 = load ptr, ptr %vfn.i.i29, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %53) #26
  br label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit30: ; preds = %cleanup84, %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i27
  br i1 %cmp.i9.not37, label %if.end87, label %return

if.end87:                                         ; preds = %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit30, %if.end45
  %penultimate_level_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 46
  %55 = load i32, ptr %penultimate_level_.i, align 8
  %cmp.i31.not = icmp eq i32 %55, -1
  br label %return

return:                                           ; preds = %if.end87, %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit30, %land.lhs.true34, %land.lhs.true37, %land.lhs.true42, %if.end11, %land.lhs.true5, %land.lhs.true3, %if.then28
  %retval.3 = phi i1 [ %tobool29, %if.then28 ], [ false, %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit30 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true5 ], [ false, %if.end11 ], [ false, %land.lhs.true42 ], [ false, %land.lhs.true37 ], [ false, %land.lhs.true34 ], [ %cmp.i31.not, %if.end87 ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb10Compaction20CreateSstPartitionerEv(ptr noalias sret(%"class.std::unique_ptr.309") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 16 dereferenceable(4788) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %context = alloca %"struct.rocksdb::SstPartitioner::Context", align 8
  %sst_partitioner_factory = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 8, i32 2, i32 31
  %0 = load ptr, ptr %sst_partitioner_factory, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %smallest_user_key.i = getelementptr inbounds %"struct.rocksdb::SstPartitioner::Context", ptr %context, i64 0, i32 3
  %largest_user_key.i = getelementptr inbounds %"struct.rocksdb::SstPartitioner::Context", ptr %context, i64 0, i32 4
  %is_full_compaction_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 31
  %1 = load i8, ptr %is_full_compaction_, align 1
  %2 = and i8 %1, 1
  store i8 %2, ptr %context, align 8
  %is_manual_compaction_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 32
  %3 = load i8, ptr %is_manual_compaction_, align 2
  %4 = and i8 %3, 1
  %is_manual_compaction = getelementptr inbounds %"struct.rocksdb::SstPartitioner::Context", ptr %context, i64 0, i32 1
  store i8 %4, ptr %is_manual_compaction, align 1
  %output_level_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %output_level_, align 4
  %output_level = getelementptr inbounds %"struct.rocksdb::SstPartitioner::Context", ptr %context, i64 0, i32 2
  store i32 %5, ptr %output_level, align 4
  %smallest_user_key_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %smallest_user_key.i, ptr noundef nonnull align 8 dereferenceable(16) %smallest_user_key_, i64 16, i1 false)
  %largest_user_key_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %largest_user_key.i, ptr noundef nonnull align 8 dereferenceable(16) %largest_user_key_, i64 16, i1 false)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr sret(%"class.std::unique_ptr.309") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %context)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Compaction17AddInputDeletionsEPNS_11VersionEditE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(4788) %this, ptr noundef %out_edit) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inputs_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 16
  %1 = load ptr, ptr %inputs_.i, align 8
  %cmp30.not = icmp eq ptr %0, %1
  br i1 %cmp30.not, label %for.end14, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %out_edit, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %out_edit, i64 0, i32 19, i32 0, i32 0, i32 1
  %_M_left.i3.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %out_edit, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_node_count.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %out_edit, i64 0, i32 19, i32 0, i32 0, i32 1, i32 1
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc12
  %2 = phi ptr [ %1, %for.cond2.preheader.lr.ph ], [ %23, %for.inc12 ]
  %3 = phi ptr [ %0, %for.cond2.preheader.lr.ph ], [ %24, %for.inc12 ]
  %which.031 = phi i64 [ 0, %for.cond2.preheader.lr.ph ], [ %inc13, %for.inc12 ]
  %files.i18 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %2, i64 %which.031, i32 1
  %_M_finish.i.i719 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %2, i64 %which.031, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i719, align 8
  %5 = load ptr, ptr %files.i18, align 8
  %cmp524.not = icmp eq ptr %4, %5
  br i1 %cmp524.not, label %for.inc12, label %for.body6

for.body6:                                        ; preds = %for.cond2.preheader, %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_.exit
  %6 = phi ptr [ %22, %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_.exit ], [ %5, %for.cond2.preheader ]
  %7 = phi ptr [ %20, %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_.exit ], [ %2, %for.cond2.preheader ]
  %i.025 = phi i64 [ %inc, %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_.exit ], [ 0, %for.cond2.preheader ]
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %7, i64 %which.031
  %8 = load i32, ptr %add.ptr.i, align 8
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %6, i64 %i.025
  %9 = load ptr, ptr %add.ptr.i.i15, align 8
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %9, i64 0, i32 1
  %10 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %10, 4611686018427387903
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i32 %8, ptr %_M_storage.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 %and.i, ptr %second.i.i.i.i.i.i.i, align 8
  %__x.026.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not27.i.i = icmp eq ptr %__x.026.i.i, null
  br i1 %cmp.not27.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body6, %while.body.i.i.backedge
  %__x.028.i.i = phi ptr [ %__x.028.i.i.be, %while.body.i.i.backedge ], [ %__x.026.i.i, %for.body6 ]
  %_M_storage.i.i.i2.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.028.i.i, i64 0, i32 1
  %11 = load i32, ptr %_M_storage.i.i.i2.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %8, %11
  br i1 %cmp.i.i.i.i, label %cond.end.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.body.i.i
  %cmp4.i.i.i.i = icmp slt i32 %11, %8
  br i1 %cmp4.i.i.i.i, label %cond.end.i.thread.i, label %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i.i:     ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.028.i.i, i64 0, i32 1, i32 0, i64 8
  %12 = load i64, ptr %second5.i.i.i.i, align 8
  %cmp6.i.i.i.i = icmp ult i64 %and.i, %12
  br i1 %cmp6.i.i.i.i, label %cond.end.i.i, label %cond.end.i.thread.i

cond.end.i.i:                                     ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i.i, %while.body.i.i
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.028.i.i, i64 0, i32 2
  %__x.0.i.i = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %if.then.i.i, label %while.body.i.i.backedge

cond.end.i.thread.i:                              ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i.i, %lor.rhs.i.i.i.i
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.028.i.i, i64 0, i32 3
  %__x.0.i17.i = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i18.i = icmp eq ptr %__x.0.i17.i, null
  br i1 %cmp.not.i18.i, label %if.end12.i.i, label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %cond.end.i.thread.i, %cond.end.i.i
  %__x.028.i.i.be = phi ptr [ %__x.0.i.i, %cond.end.i.i ], [ %__x.0.i17.i, %cond.end.i.thread.i ]
  br label %while.body.i.i, !llvm.loop !39

if.then.i.i:                                      ; preds = %cond.end.i.i, %for.body6
  %__y.0.lcssa33.i.i = phi ptr [ %add.ptr.i.i.i, %for.body6 ], [ %__x.028.i.i, %cond.end.i.i ]
  %13 = load ptr, ptr %_M_left.i3.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %__y.0.lcssa33.i.i, %13
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i.i) #30
  %_M_storage.i.i.i.i3.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i, i64 0, i32 1
  %.pre.i = load i32, ptr %_M_storage.i.i.i.i3.phi.trans.insert.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %cond.end.i.thread.i, %if.else.i.i
  %14 = phi i32 [ %.pre.i, %if.else.i.i ], [ %11, %cond.end.i.thread.i ]
  %__y.0.lcssa32.i.i = phi ptr [ %__y.0.lcssa33.i.i, %if.else.i.i ], [ %__x.028.i.i, %cond.end.i.thread.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.028.i.i, %cond.end.i.thread.i ]
  %cmp.i.i4.i.i = icmp slt i32 %14, %8
  br i1 %cmp.i.i4.i.i, label %if.then.i, label %lor.rhs.i.i5.i.i

lor.rhs.i.i5.i.i:                                 ; preds = %if.end12.i.i
  %cmp4.i.i6.i.i = icmp slt i32 %8, %14
  br i1 %cmp4.i.i6.i.i, label %if.then.i11.i, label %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i.i

_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i.i:   ; preds = %lor.rhs.i.i5.i.i
  %second.i.i8.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  %15 = load i64, ptr %second.i.i8.i.i, align 8
  %cmp6.i.i10.i.i = icmp ult i64 %15, %and.i
  br i1 %cmp6.i.i10.i.i, label %if.then.i, label %if.then.i11.i

if.then.i:                                        ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i.i, %if.end12.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa32.i.i, %if.end12.i.i ], [ %__y.0.lcssa32.i.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i.i ], [ %__y.0.lcssa33.i.i, %if.then.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i, i64 0, i32 1
  %16 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %8, %16
  br i1 %cmp.i.i.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %cmp4.i.i.i.i.i = icmp slt i32 %16, %8
  br i1 %cmp4.i.i.i.i.i, label %cleanup.thread.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %second5.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %second5.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i = icmp ult i64 %and.i, %17
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %land.rhs.i.i.i.i.i, %lor.rhs.i.i.i.i.i, %lor.rhs.i.i.i, %if.then.i
  %18 = phi i1 [ true, %if.then.i ], [ true, %lor.rhs.i.i.i ], [ false, %lor.rhs.i.i.i.i.i ], [ %cmp6.i.i.i.i.i, %land.rhs.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %19 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %19, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_.exit

if.then.i11.i:                                    ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i.i, %lor.rhs.i.i5.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #25
  br label %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_.exit

_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_.exit: ; preds = %cleanup.thread.i, %if.then.i11.i
  %inc = add nuw i64 %i.025, 1
  %20 = load ptr, ptr %inputs_.i, align 8
  %files.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %20, i64 %which.031, i32 1
  %_M_finish.i.i7 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %20, i64 %which.031, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i7, align 8
  %22 = load ptr, ptr %files.i, align 8
  %sub.ptr.lhs.cast.i.i8 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i9 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i8, %sub.ptr.rhs.cast.i.i9
  %sub.ptr.div.i.i11 = ashr exact i64 %sub.ptr.sub.i.i10, 3
  %cmp5 = icmp ult i64 %inc, %sub.ptr.div.i.i11
  br i1 %cmp5, label %for.body6, label %for.inc12.loopexit, !llvm.loop !40

for.inc12.loopexit:                               ; preds = %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_.exit
  %.pre = load ptr, ptr %_M_finish.i.i, align 16
  br label %for.inc12

for.inc12:                                        ; preds = %for.inc12.loopexit, %for.cond2.preheader
  %23 = phi ptr [ %20, %for.inc12.loopexit ], [ %2, %for.cond2.preheader ]
  %24 = phi ptr [ %.pre, %for.inc12.loopexit ], [ %3, %for.cond2.preheader ]
  %inc13 = add nuw i64 %which.031, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %cmp = icmp ult i64 %inc13, %sub.ptr.div.i.i
  br i1 %cmp, label %for.cond2.preheader, label %for.end14, !llvm.loop !41

for.end14:                                        ; preds = %for.inc12, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb10Compaction29KeyNotExistsBeyondOutputLevelERKNS_5SliceEPSt6vectorImSaImEE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(4788) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr nocapture noundef readonly %level_ptrs) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Slice", align 8
  %bottommost_level_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 30
  %0 = load i8, ptr %bottommost_level_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %output_level_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %output_level_, align 4
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %cfd_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %cfd_, align 8
  %add.ptr = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %3, i64 0, i32 10, i32 2
  %4 = load i8, ptr %add.ptr, align 8
  %cmp2 = icmp eq i8 %4, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %land.lhs.true
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %3, i64 0, i32 7, i32 1
  %5 = load ptr, ptr %user_comparator_.i.i, align 8
  %number_levels_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 12
  %lvl.048 = add nsw i32 %2, 1
  %6 = load i32, ptr %number_levels_, align 16
  %cmp749 = icmp slt i32 %lvl.048, %6
  br i1 %cmp749, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.then3
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %level_ptrs, i64 0, i32 1
  %add.ptr18 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp23, i64 0, i32 1
  %9 = sext i32 %lvl.048 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc31
  %indvars.iv = phi i64 [ %9, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc31 ]
  %10 = load ptr, ptr %this, align 16
  %files_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %10, i64 0, i32 10
  %11 = load ptr, ptr %files_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::vector.8", ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %13 = load ptr, ptr %level_ptrs, align 8
  %sub.ptr.lhs.cast.i.i.i40 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i41 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i40, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i.i43 = ashr exact i64 %sub.ptr.sub.i.i.i42, 3
  %cmp.not.i.i44 = icmp ugt i64 %sub.ptr.div.i.i.i43, %indvars.iv
  br i1 %cmp.not.i.i44, label %_ZNSt6vectorImSaImEE2atEm.exit.lr.ph, label %if.then.i.i

_ZNSt6vectorImSaImEE2atEm.exit.lr.ph:             ; preds = %for.body
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i, i64 0, i32 1
  br label %_ZNSt6vectorImSaImEE2atEm.exit

if.then.i.i:                                      ; preds = %for.body, %_ZNSt6vectorImSaImEE2atEm.exit34
  %sub.ptr.div.i.i.i.lcssa = phi i64 [ %sub.ptr.div.i.i.i, %_ZNSt6vectorImSaImEE2atEm.exit34 ], [ %sub.ptr.div.i.i.i43, %for.body ]
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %indvars.iv, i64 noundef %sub.ptr.div.i.i.i.lcssa) #27
  unreachable

_ZNSt6vectorImSaImEE2atEm.exit:                   ; preds = %_ZNSt6vectorImSaImEE2atEm.exit.lr.ph, %_ZNSt6vectorImSaImEE2atEm.exit34
  %14 = phi ptr [ %13, %_ZNSt6vectorImSaImEE2atEm.exit.lr.ph ], [ %25, %_ZNSt6vectorImSaImEE2atEm.exit34 ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %14, i64 %indvars.iv
  %15 = load i64, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %17 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp13 = icmp ult i64 %15, %sub.ptr.div.i
  br i1 %cmp13, label %_ZNSt6vectorImSaImEE2atEm.exit20, label %for.inc31

_ZNSt6vectorImSaImEE2atEm.exit20:                 ; preds = %_ZNSt6vectorImSaImEE2atEm.exit
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 %15
  %18 = load ptr, ptr %add.ptr.i, align 8
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %18, i64 0, i32 2
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #26
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #26
  %sub.i.i = add i64 %call2.i.i, -8
  store ptr %call.i.i, ptr %ref.tmp, align 8
  store i64 %sub.i.i, ptr %7, align 8
  %vtable = load ptr, ptr %add.ptr18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %19 = load ptr, ptr %vfn, align 8
  %call20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr18, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %cmp21 = icmp slt i32 %call20, 1
  br i1 %cmp21, label %if.then22, label %for.inc

if.then22:                                        ; preds = %_ZNSt6vectorImSaImEE2atEm.exit20
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %18, i64 0, i32 1
  %call.i.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #26
  %call2.i.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #26
  %sub.i.i23 = add i64 %call2.i.i22, -8
  store ptr %call.i.i21, ptr %ref.tmp23, align 8
  store i64 %sub.i.i23, ptr %8, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 26
  %20 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %user_key, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i1 noundef zeroext true)
  %cmp26 = icmp sgt i32 %call.i, -1
  br i1 %cmp26, label %return, label %for.inc31

for.inc:                                          ; preds = %_ZNSt6vectorImSaImEE2atEm.exit20
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8
  %22 = load ptr, ptr %level_ptrs, align 8
  %sub.ptr.lhs.cast.i.i.i27 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i28 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i27, %sub.ptr.rhs.cast.i.i.i28
  %sub.ptr.div.i.i.i30 = ashr exact i64 %sub.ptr.sub.i.i.i29, 3
  %cmp.not.i.i31 = icmp ugt i64 %sub.ptr.div.i.i.i30, %indvars.iv
  br i1 %cmp.not.i.i31, label %_ZNSt6vectorImSaImEE2atEm.exit34, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %for.inc
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %indvars.iv, i64 noundef %sub.ptr.div.i.i.i30) #27
  unreachable

_ZNSt6vectorImSaImEE2atEm.exit34:                 ; preds = %for.inc
  %add.ptr.i.i33 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv
  %23 = load i64, ptr %add.ptr.i.i33, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %add.ptr.i.i33, align 8
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %25 = load ptr, ptr %level_ptrs, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %indvars.iv
  br i1 %cmp.not.i.i, label %_ZNSt6vectorImSaImEE2atEm.exit, label %if.then.i.i, !llvm.loop !42

for.inc31:                                        ; preds = %_ZNSt6vectorImSaImEE2atEm.exit, %if.then22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %number_levels_, align 16
  %27 = sext i32 %26 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %27
  br i1 %cmp7, label %for.body, label %return, !llvm.loop !43

return:                                           ; preds = %if.then22, %for.inc31, %if.then3, %land.lhs.true, %if.else, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.else ], [ false, %land.lhs.true ], [ true, %if.then3 ], [ false, %if.then22 ], [ true, %for.inc31 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb10Compaction34KeyRangeNotExistsBeyondOutputLevelERKNS_5SliceES3_PSt6vectorImSaImEE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(4788) %this, ptr noundef nonnull align 8 dereferenceable(16) %begin_key, ptr noundef nonnull align 8 dereferenceable(16) %end_key, ptr nocapture noundef readonly %level_ptrs) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %bottommost_level_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 30
  %0 = load i8, ptr %bottommost_level_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %output_level_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %output_level_, align 4
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %cfd_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %cfd_, align 8
  %add.ptr = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %3, i64 0, i32 10, i32 2
  %4 = load i8, ptr %add.ptr, align 8
  %cmp2 = icmp eq i8 %4, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %land.lhs.true
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %3, i64 0, i32 7, i32 1
  %5 = load ptr, ptr %user_comparator_.i.i, align 8
  %number_levels_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 12
  %lvl.050 = add nsw i32 %2, 1
  %6 = load i32, ptr %number_levels_, align 16
  %cmp751 = icmp slt i32 %lvl.050, %6
  br i1 %cmp751, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.then3
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %level_ptrs, i64 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp22, i64 0, i32 1
  %9 = sext i32 %lvl.050 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc30
  %indvars.iv = phi i64 [ %9, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc30 ]
  %10 = load ptr, ptr %this, align 16
  %files_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %10, i64 0, i32 10
  %11 = load ptr, ptr %files_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::vector.8", ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %13 = load ptr, ptr %level_ptrs, align 8
  %sub.ptr.lhs.cast.i.i.i42 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i43 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i.i42, %sub.ptr.rhs.cast.i.i.i43
  %sub.ptr.div.i.i.i45 = ashr exact i64 %sub.ptr.sub.i.i.i44, 3
  %cmp.not.i.i46 = icmp ugt i64 %sub.ptr.div.i.i.i45, %indvars.iv
  br i1 %cmp.not.i.i46, label %_ZNSt6vectorImSaImEE2atEm.exit.lr.ph, label %if.then.i.i

_ZNSt6vectorImSaImEE2atEm.exit.lr.ph:             ; preds = %for.body
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i, i64 0, i32 1
  br label %_ZNSt6vectorImSaImEE2atEm.exit

if.then.i.i:                                      ; preds = %for.body, %_ZNSt6vectorImSaImEE2atEm.exit36
  %sub.ptr.div.i.i.i.lcssa = phi i64 [ %sub.ptr.div.i.i.i, %_ZNSt6vectorImSaImEE2atEm.exit36 ], [ %sub.ptr.div.i.i.i45, %for.body ]
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %indvars.iv, i64 noundef %sub.ptr.div.i.i.i.lcssa) #27
  unreachable

_ZNSt6vectorImSaImEE2atEm.exit:                   ; preds = %_ZNSt6vectorImSaImEE2atEm.exit.lr.ph, %_ZNSt6vectorImSaImEE2atEm.exit36
  %14 = phi ptr [ %13, %_ZNSt6vectorImSaImEE2atEm.exit.lr.ph ], [ %25, %_ZNSt6vectorImSaImEE2atEm.exit36 ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %14, i64 %indvars.iv
  %15 = load i64, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %17 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp13 = icmp ult i64 %15, %sub.ptr.div.i
  br i1 %cmp13, label %_ZNSt6vectorImSaImEE2atEm.exit19, label %for.inc30

_ZNSt6vectorImSaImEE2atEm.exit19:                 ; preds = %_ZNSt6vectorImSaImEE2atEm.exit
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 %15
  %18 = load ptr, ptr %add.ptr.i, align 8
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %18, i64 0, i32 2
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #26
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #26
  %sub.i.i = add i64 %call2.i.i, -8
  store ptr %call.i.i, ptr %ref.tmp, align 8
  store i64 %sub.i.i, ptr %7, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 26
  %19 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %begin_key, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true)
  %cmp20 = icmp sgt i32 %call.i, 0
  br i1 %cmp20, label %for.inc, label %if.end

if.end:                                           ; preds = %_ZNSt6vectorImSaImEE2atEm.exit19
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %18, i64 0, i32 1
  %call.i.i20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #26
  %call2.i.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #26
  %sub.i.i22 = add i64 %call2.i.i21, -8
  store ptr %call.i.i20, ptr %ref.tmp22, align 8
  store i64 %sub.i.i22, ptr %8, align 8
  %vtable.i25 = load ptr, ptr %5, align 8
  %vfn.i26 = getelementptr inbounds ptr, ptr %vtable.i25, i64 26
  %20 = load ptr, ptr %vfn.i26, align 8
  %call.i27 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %end_key, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i1 noundef zeroext true)
  %cmp25 = icmp slt i32 %call.i27, 1
  br i1 %cmp25, label %for.inc30, label %return

for.inc:                                          ; preds = %_ZNSt6vectorImSaImEE2atEm.exit19
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8
  %22 = load ptr, ptr %level_ptrs, align 8
  %sub.ptr.lhs.cast.i.i.i29 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i30 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i29, %sub.ptr.rhs.cast.i.i.i30
  %sub.ptr.div.i.i.i32 = ashr exact i64 %sub.ptr.sub.i.i.i31, 3
  %cmp.not.i.i33 = icmp ugt i64 %sub.ptr.div.i.i.i32, %indvars.iv
  br i1 %cmp.not.i.i33, label %_ZNSt6vectorImSaImEE2atEm.exit36, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %for.inc
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %indvars.iv, i64 noundef %sub.ptr.div.i.i.i32) #27
  unreachable

_ZNSt6vectorImSaImEE2atEm.exit36:                 ; preds = %for.inc
  %add.ptr.i.i35 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv
  %23 = load i64, ptr %add.ptr.i.i35, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %add.ptr.i.i35, align 8
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %25 = load ptr, ptr %level_ptrs, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %indvars.iv
  br i1 %cmp.not.i.i, label %_ZNSt6vectorImSaImEE2atEm.exit, label %if.then.i.i, !llvm.loop !44

for.inc30:                                        ; preds = %_ZNSt6vectorImSaImEE2atEm.exit, %if.end
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %number_levels_, align 16
  %27 = sext i32 %26 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %27
  br i1 %cmp7, label %for.body, label %return, !llvm.loop !45

return:                                           ; preds = %if.end, %for.inc30, %if.then3, %land.lhs.true, %if.else, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.else ], [ false, %land.lhs.true ], [ true, %if.then3 ], [ false, %if.end ], [ true, %for.inc30 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef ptr @_ZNK7rocksdb10Compaction17InputLevelSummaryEPNS0_23InputLevelSummaryBufferE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(4788) %this, ptr noundef returned writeonly %scratch) local_unnamed_addr #11 align 2 {
entry:
  %inputs_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26
  %0 = load ptr, ptr %inputs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 16
  %cmp.i.not25 = icmp eq ptr %0, %1
  br i1 %cmp.i.not25, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %is_first.028 = phi i8 [ %is_first.2, %for.inc ], [ 1, %entry ]
  %len.027 = phi i32 [ %len.2, %for.inc ], [ 0, %entry ]
  %__begin1.sroa.0.026 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %files.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.026, i64 0, i32 1
  %2 = load ptr, ptr %files.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.026, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %4 = and i8 %is_first.028, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %idx.ext = sext i32 %len.027 to i64
  %add.ptr = getelementptr inbounds i8, ptr %scratch, i64 %idx.ext
  %sub = sub nsw i64 128, %idx.ext
  %call8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull @.str.3) #26
  %add = add nsw i32 %call8, %len.027
  %.sroa.speculated13 = tail call i32 @llvm.smin.i32(i32 %add, i32 128)
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre29 = load ptr, ptr %files.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then7
  %5 = phi ptr [ %.pre29, %if.then7 ], [ %2, %if.end ]
  %6 = phi ptr [ %.pre, %if.then7 ], [ %3, %if.end ]
  %len.1 = phi i32 [ %.sroa.speculated13, %if.then7 ], [ %len.027, %if.end ]
  %is_first.1 = phi i8 [ %is_first.028, %if.then7 ], [ 0, %if.end ]
  %idx.ext13 = sext i32 %len.1 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %scratch, i64 %idx.ext13
  %sub16 = sub nsw i64 128, %idx.ext13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %7 = load i32, ptr %__begin1.sroa.0.026, align 8
  %call18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr14, i64 noundef %sub16, ptr noundef nonnull @.str.4, i64 noundef %sub.ptr.div.i.i, i32 noundef %7) #26
  %add19 = add nsw i32 %call18, %len.1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %add19, i32 128)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end10
  %len.2 = phi i32 [ %len.027, %for.body ], [ %.sroa.speculated, %if.end10 ]
  %is_first.2 = phi i8 [ %is_first.028, %for.body ], [ %is_first.1, %if.end10 ]
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.026, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %8 = sext i32 %len.2 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %len.0.lcssa = phi i64 [ 0, %entry ], [ %8, %for.end.loopexit ]
  %add.ptr26 = getelementptr inbounds i8, ptr %scratch, i64 %len.0.lcssa
  %sub28 = sub nsw i64 128, %len.0.lcssa
  %output_level_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %output_level_.i, align 4
  %call30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr26, i64 noundef %sub28, ptr noundef nonnull @.str.5, i32 noundef %9) #26
  ret ptr %scratch
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7rocksdb10Compaction23CalculateTotalInputSizeEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(4788) %this) local_unnamed_addr #4 align 2 {
entry:
  %inputs_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26
  %0 = load ptr, ptr %inputs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 16
  %cmp.i.not14 = icmp eq ptr %0, %1
  br i1 %cmp.i.not14, label %for.end18, label %for.body

for.body:                                         ; preds = %entry, %for.inc16
  %size.016 = phi i64 [ %size.1.lcssa, %for.inc16 ], [ 0, %entry ]
  %__begin1.sroa.0.015 = phi ptr [ %incdec.ptr.i6, %for.inc16 ], [ %0, %entry ]
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.015, i64 0, i32 1
  %2 = load ptr, ptr %files, align 8
  %_M_finish.i4 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.015, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i4, align 8
  %cmp.i5.not11 = icmp eq ptr %2, %3
  br i1 %cmp.i5.not11, label %for.inc16, label %for.body12

for.body12:                                       ; preds = %for.body, %for.body12
  %size.113 = phi i64 [ %add, %for.body12 ], [ %size.016, %for.body ]
  %__begin2.sroa.0.012 = phi ptr [ %incdec.ptr.i, %for.body12 ], [ %2, %for.body ]
  %4 = load ptr, ptr %__begin2.sroa.0.012, align 8
  %file_size.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %4, i64 0, i32 2
  %5 = load i64, ptr %file_size.i, align 8
  %add = add i64 %5, %size.113
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.012, i64 1
  %cmp.i5.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i5.not, label %for.inc16, label %for.body12

for.inc16:                                        ; preds = %for.body12, %for.body
  %size.1.lcssa = phi i64 [ %size.016, %for.body ], [ %add, %for.body12 ]
  %incdec.ptr.i6 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.015, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i6, %1
  br i1 %cmp.i.not, label %for.end18, label %for.body

for.end18:                                        ; preds = %for.inc16, %entry
  %size.0.lcssa = phi i64 [ 0, %entry ], [ %size.1.lcssa, %for.inc16 ]
  ret i64 %size.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Compaction22ReleaseCompactionFilesENS_6StatusE(ptr noundef nonnull align 16 dereferenceable(4788) %this, ptr nocapture noundef readonly %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.289", align 8
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  %inputs_.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 16
  %1 = load ptr, ptr %inputs_.i.i, align 8
  %cmp25.not.i = icmp eq ptr %0, %1
  br i1 %cmp25.not.i, label %_ZN7rocksdb10Compaction23MarkFilesBeingCompactedEb.exit, label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %entry, %for.inc11.i
  %2 = phi ptr [ %11, %for.inc11.i ], [ %1, %entry ]
  %3 = phi ptr [ %12, %for.inc11.i ], [ %0, %entry ]
  %i.026.i = phi i64 [ %inc12.i, %for.inc11.i ], [ 0, %entry ]
  %files.i13.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %2, i64 %i.026.i, i32 1
  %_M_finish.i.i614.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %2, i64 %i.026.i, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i614.i, align 8
  %5 = load ptr, ptr %files.i13.i, align 8
  %cmp519.not.i = icmp eq ptr %4, %5
  br i1 %cmp519.not.i, label %for.inc11.i, label %for.body6.i

for.body6.i:                                      ; preds = %for.cond2.preheader.i, %for.body6.i
  %6 = phi ptr [ %10, %for.body6.i ], [ %5, %for.cond2.preheader.i ]
  %j.020.i = phi i64 [ %inc.i, %for.body6.i ], [ 0, %for.cond2.preheader.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %j.020.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %being_compacted.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %7, i64 0, i32 13
  store i8 0, ptr %being_compacted.i, align 4
  %inc.i = add nuw i64 %j.020.i, 1
  %8 = load ptr, ptr %inputs_.i.i, align 8
  %files.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %8, i64 %i.026.i, i32 1
  %_M_finish.i.i6.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %8, i64 %i.026.i, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i6.i, align 8
  %10 = load ptr, ptr %files.i.i, align 8
  %sub.ptr.lhs.cast.i.i7.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i8.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i9.i = sub i64 %sub.ptr.lhs.cast.i.i7.i, %sub.ptr.rhs.cast.i.i8.i
  %sub.ptr.div.i.i10.i = ashr exact i64 %sub.ptr.sub.i.i9.i, 3
  %cmp5.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i10.i
  br i1 %cmp5.i, label %for.body6.i, label %for.inc11.loopexit.i, !llvm.loop !28

for.inc11.loopexit.i:                             ; preds = %for.body6.i
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 16
  br label %for.inc11.i

for.inc11.i:                                      ; preds = %for.inc11.loopexit.i, %for.cond2.preheader.i
  %11 = phi ptr [ %8, %for.inc11.loopexit.i ], [ %2, %for.cond2.preheader.i ]
  %12 = phi ptr [ %.pre.i, %for.inc11.loopexit.i ], [ %3, %for.cond2.preheader.i ]
  %inc12.i = add nuw i64 %i.026.i, 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %cmp.i = icmp ult i64 %inc12.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i, label %for.cond2.preheader.i, label %_ZN7rocksdb10Compaction23MarkFilesBeingCompactedEb.exit, !llvm.loop !29

_ZN7rocksdb10Compaction23MarkFilesBeingCompactedEb.exit: ; preds = %for.inc11.i, %entry
  %cfd_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 14
  %13 = load ptr, ptr %cfd_, align 8
  %compaction_picker_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %13, i64 0, i32 26
  %14 = load ptr, ptr %compaction_picker_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %15 = load i8, ptr %status, align 8
  store i8 %15, ptr %agg.tmp, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  %16 = load i8, ptr %subcode_3.i, align 1
  store i8 %16, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  %17 = load i8, ptr %sev_4.i, align 2
  store i8 %17, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  %18 = load i8, ptr %retryable_5.i, align 1
  %19 = and i8 %18, 1
  store i8 %19, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  %20 = load i8, ptr %data_loss_6.i, align 4
  %21 = and i8 %20, 1
  store i8 %21, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  %22 = load i8, ptr %scope_9.i, align 1
  store i8 %22, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %23 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN7rocksdb10Compaction23MarkFilesBeingCompactedEb.exit
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.289") align 8 %ref.tmp.i, ptr noundef nonnull %23)
  %.pre.i1 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i1, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7, %lpad
  resume { ptr, i32 } %25

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.false.i, %_ZN7rocksdb10Compaction23MarkFilesBeingCompactedEb.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7rocksdb16CompactionPicker22ReleaseCompactionFilesEPNS_10CompactionENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  %24 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i3 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %24) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  ret void

lpad:                                             ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i6 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i6, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %26) #25
  br label %common.resume
}

declare void @_ZN7rocksdb16CompactionPicker22ReleaseCompactionFilesEPNS_10CompactionENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb10Compaction24ResetNextCompactionIndexEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(4788) %this) local_unnamed_addr #13 align 2 {
entry:
  %0 = load ptr, ptr %this, align 16
  %start_level_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %start_level_, align 8
  %next_file_to_compact_by_size_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %0, i64 0, i32 18
  %conv.i = sext i32 %1 to i64
  %2 = load ptr, ptr %next_file_to_compact_by_size_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i
  store i32 0, ptr %add.ptr.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Compaction7SummaryEPci(ptr nocapture noundef nonnull readonly align 16 dereferenceable(4788) %this, ptr nocapture noundef writeonly %output, i32 noundef %len) local_unnamed_addr #3 align 2 {
entry:
  %sztxt.i = alloca [16 x i8], align 16
  %conv = sext i32 %len to i64
  %input_version_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %input_version_, align 16
  %version_number_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %0, i64 0, i32 17
  %1 = load i64, ptr %version_number_.i, align 16
  %start_level_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %start_level_, align 8
  %call2 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %output, i64 noundef %conv, ptr noundef nonnull @.str.6, i64 noundef %1, i32 noundef %2) #26
  %cmp = icmp sgt i32 %call2, -1
  %cmp3.not = icmp slt i32 %call2, %len
  %or.cond = and i1 %cmp, %cmp3.not
  br i1 %or.cond, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %inputs_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 16
  %4 = load ptr, ptr %inputs_.i, align 8
  %cmp542.not = icmp eq ptr %3, %4
  br i1 %cmp542.not, label %for.end, label %for.body

for.cond:                                         ; preds = %_ZN7rocksdb12_GLOBAL__N_112InputSummaryERKSt6vectorIPNS_12FileMetaDataESaIS3_EEPci.exit
  %inc = add nuw i64 %level_iter.044, 1
  %5 = load ptr, ptr %_M_finish.i.i, align 16
  %6 = load ptr, ptr %inputs_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %cmp5 = icmp ult i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !46

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %7 = phi ptr [ %6, %for.cond ], [ %4, %for.cond.preheader ]
  %level_iter.044 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %write.043 = phi i32 [ %add21, %for.cond ], [ %call2, %for.cond.preheader ]
  %cmp6.not = icmp eq i64 %level_iter.044, 0
  br i1 %cmp6.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %for.body
  %idx.ext = zext nneg i32 %write.043 to i64
  %add.ptr = getelementptr inbounds i8, ptr %output, i64 %idx.ext
  %sub = sub nsw i32 %len, %write.043
  %conv8 = sext i32 %sub to i64
  %call9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr, i64 noundef %conv8, ptr noundef nonnull @.str.7) #26
  %add = add nsw i32 %call9, %write.043
  %cmp10 = icmp sgt i32 %add, -1
  %cmp12.not = icmp slt i32 %add, %len
  %or.cond26 = and i1 %cmp10, %cmp12.not
  br i1 %or.cond26, label %if.then7.if.end15_crit_edge, label %return

if.then7.if.end15_crit_edge:                      ; preds = %if.then7
  %.pre = load ptr, ptr %inputs_.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then7.if.end15_crit_edge, %for.body
  %8 = phi ptr [ %7, %for.body ], [ %.pre, %if.then7.if.end15_crit_edge ]
  %write.1 = phi i32 [ %write.043, %for.body ], [ %add, %if.then7.if.end15_crit_edge ]
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %8, i64 %level_iter.044, i32 1
  %idx.ext17 = zext nneg i32 %write.1 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %output, i64 %idx.ext17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sztxt.i)
  store i8 0, ptr %add.ptr18, align 1
  %_M_finish.i.i28 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %files, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i28, align 8
  %10 = load ptr, ptr %files, align 8
  %cmp35.not.i = icmp eq ptr %9, %10
  br i1 %cmp35.not.i, label %_ZN7rocksdb12_GLOBAL__N_112InputSummaryERKSt6vectorIPNS_12FileMetaDataESaIS3_EEPci.exit, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit.i

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit.i: ; preds = %if.end15, %if.end.i
  %11 = phi ptr [ %.pre43.pre.i, %if.end.i ], [ %10, %if.end15 ]
  %write.037.i = phi i32 [ %add.i, %if.end.i ], [ 0, %if.end15 ]
  %i.036.i = phi i64 [ %inc.i, %if.end.i ], [ 0, %if.end15 ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %i.036.i
  %12 = load ptr, ptr %add.ptr.i.i.i, align 8
  %file_size.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %12, i64 0, i32 2
  %13 = load i64, ptr %file_size.i.i, align 8
  %call3.i = call noundef i32 @_ZN7rocksdb16AppendHumanBytesEmPci(i64 noundef %13, ptr noundef nonnull %sztxt.i, i32 noundef 16)
  %14 = load ptr, ptr %_M_finish.i.i28, align 8
  %15 = load ptr, ptr %files, align 8
  %sub.ptr.lhs.cast.i.i.i15.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i16.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i17.i = sub i64 %sub.ptr.lhs.cast.i.i.i15.i, %sub.ptr.rhs.cast.i.i.i16.i
  %sub.ptr.div.i.i.i18.i = ashr exact i64 %sub.ptr.sub.i.i.i17.i, 3
  %cmp.not.i.i19.i = icmp ugt i64 %sub.ptr.div.i.i.i18.i, %i.036.i
  br i1 %cmp.not.i.i19.i, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit22.i, label %if.then.i.i20.i

if.then.i.i20.i:                                  ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %i.036.i, i64 noundef %sub.ptr.div.i.i.i18.i) #27
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit22.i: ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit.i
  %16 = add i32 %write.1, %write.037.i
  %sub.i = sub i32 %len, %16
  %conv.i = sext i32 %sub.i to i64
  %idx.ext.i = sext i32 %write.037.i to i64
  %add.ptr.i29 = getelementptr inbounds i8, ptr %add.ptr18, i64 %idx.ext.i
  %add.ptr.i.i21.i = getelementptr inbounds ptr, ptr %15, i64 %i.036.i
  %17 = load ptr, ptr %add.ptr.i.i21.i, align 8
  %packed_number_and_path_id.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %17, i64 0, i32 1
  %18 = load i64, ptr %packed_number_and_path_id.i.i, align 8
  %and.i.i = and i64 %18, 4611686018427387903
  %call8.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %add.ptr.i29, i64 noundef %conv.i, ptr noundef nonnull @.str.12, i64 noundef %and.i.i, ptr noundef nonnull %sztxt.i) #26
  %cmp9.i = icmp sgt i32 %call8.i, -1
  %cmp10.not.i = icmp slt i32 %call8.i, %sub.i
  %or.cond.i = and i1 %cmp9.i, %cmp10.not.i
  %.pre.pre.i = load ptr, ptr %_M_finish.i.i28, align 8
  %.pre43.pre.i = load ptr, ptr %files, align 8
  br i1 %or.cond.i, label %if.end.i, label %_ZN7rocksdb12_GLOBAL__N_112InputSummaryERKSt6vectorIPNS_12FileMetaDataESaIS3_EEPci.exit

if.end.i:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit22.i
  %add.i = add nuw nsw i32 %call8.i, %write.037.i
  %inc.i = add nuw i64 %i.036.i, 1
  %sub.ptr.lhs.cast.i.i30 = ptrtoint ptr %.pre.pre.i to i64
  %sub.ptr.rhs.cast.i.i31 = ptrtoint ptr %.pre43.pre.i to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i30, %sub.ptr.rhs.cast.i.i31
  %sub.ptr.div.i.i33 = ashr exact i64 %sub.ptr.sub.i.i32, 3
  %cmp.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i33
  br i1 %cmp.i, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit.i, label %_ZN7rocksdb12_GLOBAL__N_112InputSummaryERKSt6vectorIPNS_12FileMetaDataESaIS3_EEPci.exit, !llvm.loop !47

_ZN7rocksdb12_GLOBAL__N_112InputSummaryERKSt6vectorIPNS_12FileMetaDataESaIS3_EEPci.exit: ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit22.i, %if.end.i, %if.end15
  %19 = phi ptr [ %9, %if.end15 ], [ %.pre43.pre.i, %if.end.i ], [ %.pre43.pre.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit22.i ]
  %20 = phi ptr [ %9, %if.end15 ], [ %.pre.pre.i, %if.end.i ], [ %.pre.pre.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit22.i ]
  %write.0.lcssa.i = phi i32 [ 0, %if.end15 ], [ %write.037.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE2atEm.exit22.i ], [ %add.i, %if.end.i ]
  %tobool.i = icmp ne ptr %20, %19
  %conv13.neg.i = sext i1 %tobool.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sztxt.i)
  %sub14.i = add i32 %write.0.lcssa.i, %write.1
  %add21 = add i32 %sub14.i, %conv13.neg.i
  %cmp22 = icmp sgt i32 %add21, -1
  %cmp24.not = icmp slt i32 %add21, %len
  %or.cond27 = and i1 %cmp22, %cmp24.not
  br i1 %or.cond27, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %write.0.lcssa = phi i32 [ %call2, %for.cond.preheader ], [ %add21, %for.cond ]
  %idx.ext27 = zext nneg i32 %write.0.lcssa to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %output, i64 %idx.ext27
  %sub29 = sub nsw i32 %len, %write.0.lcssa
  %conv30 = sext i32 %sub29 to i64
  %call31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr28, i64 noundef %conv30, ptr noundef nonnull @.str.8) #26
  br label %return

return:                                           ; preds = %_ZN7rocksdb12_GLOBAL__N_112InputSummaryERKSt6vectorIPNS_12FileMetaDataESaIS3_EEPci.exit, %if.then7, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7rocksdb10Compaction27OutputFilePreallocationSizeEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(4788) %this) local_unnamed_addr #4 align 2 {
entry:
  %inputs_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26
  %0 = load ptr, ptr %inputs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 16
  %cmp.i.not24 = icmp eq ptr %0, %1
  br i1 %cmp.i.not24, label %for.end18, label %for.body

for.body:                                         ; preds = %entry, %for.inc16
  %preallocation_size.026 = phi i64 [ %preallocation_size.1.lcssa, %for.inc16 ], [ 0, %entry ]
  %__begin1.sroa.0.025 = phi ptr [ %incdec.ptr.i5, %for.inc16 ], [ %0, %entry ]
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.025, i64 0, i32 1
  %2 = load ptr, ptr %files, align 8
  %_M_finish.i3 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.025, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i3, align 8
  %cmp.i4.not21 = icmp eq ptr %2, %3
  br i1 %cmp.i4.not21, label %for.inc16, label %for.body12

for.body12:                                       ; preds = %for.body, %for.body12
  %preallocation_size.123 = phi i64 [ %add, %for.body12 ], [ %preallocation_size.026, %for.body ]
  %__begin2.sroa.0.022 = phi ptr [ %incdec.ptr.i, %for.body12 ], [ %2, %for.body ]
  %4 = load ptr, ptr %__begin2.sroa.0.022, align 8
  %file_size.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %4, i64 0, i32 2
  %5 = load i64, ptr %file_size.i, align 8
  %add = add i64 %5, %preallocation_size.123
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.022, i64 1
  %cmp.i4.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i4.not, label %for.inc16, label %for.body12

for.inc16:                                        ; preds = %for.body12, %for.body
  %preallocation_size.1.lcssa = phi i64 [ %preallocation_size.026, %for.body ], [ %add, %for.body12 ]
  %incdec.ptr.i5 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.025, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i5, %1
  br i1 %cmp.i.not, label %for.end18, label %for.body

for.end18:                                        ; preds = %for.inc16, %entry
  %preallocation_size.0.lcssa = phi i64 [ 0, %entry ], [ %preallocation_size.1.lcssa, %for.inc16 ]
  %max_output_file_size_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 4
  %6 = load i64, ptr %max_output_file_size_, align 8
  %cmp.not = icmp eq i64 %6, -1
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end18
  %add.ptr = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 8, i32 2
  %7 = load i8, ptr %add.ptr, align 16
  %cmp20 = icmp eq i8 %7, 0
  %output_level_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %output_level_.i, align 4
  %cmp22 = icmp sgt i32 %8, 0
  %or.cond = select i1 %cmp20, i1 true, i1 %cmp22
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %.sroa.speculated17 = tail call i64 @llvm.umin.i64(i64 %preallocation_size.0.lcssa, i64 %6)
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then, %for.end18
  %preallocation_size.2 = phi i64 [ %preallocation_size.0.lcssa, %for.end18 ], [ %.sroa.speculated17, %if.then ], [ %preallocation_size.0.lcssa, %land.lhs.true ]
  %div = udiv i64 %preallocation_size.2, 10
  %add26 = add i64 %div, %preallocation_size.2
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %add26, i64 1073741824)
  ret i64 %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb10Compaction22CreateCompactionFilterEv(ptr noalias sret(%"class.std::unique_ptr.343") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(4788) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %context = alloca %"struct.rocksdb::CompactionFilter::Context", align 8
  %cfd_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %cfd_, align 8
  %compaction_filter_factory = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %0, i64 0, i32 10, i32 2, i32 7
  %1 = load ptr, ptr %compaction_filter_factory, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %2 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %input_start_level.i = getelementptr inbounds %"struct.rocksdb::CompactionFilter::Context", ptr %context, i64 0, i32 2
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
  %is_full_compaction_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 31
  %3 = load i8, ptr %is_full_compaction_, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %context, align 8
  %is_manual_compaction_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 32
  %5 = load i8, ptr %is_manual_compaction_, align 2
  %6 = and i8 %5, 1
  %is_manual_compaction = getelementptr inbounds %"struct.rocksdb::CompactionFilter::Context", ptr %context, i64 0, i32 1
  store i8 %6, ptr %is_manual_compaction, align 1
  %start_level_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 1
  %7 = load i32, ptr %start_level_, align 8
  store i32 %7, ptr %input_start_level.i, align 4
  %8 = load ptr, ptr %cfd_, align 8
  %9 = load i32, ptr %8, align 8
  %column_family_id = getelementptr inbounds %"struct.rocksdb::CompactionFilter::Context", ptr %context, i64 0, i32 3
  store i32 %9, ptr %column_family_id, align 8
  %reason = getelementptr inbounds %"struct.rocksdb::CompactionFilter::Context", ptr %context, i64 0, i32 4
  store i32 1, ptr %reason, align 4
  %input_table_properties_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 37
  %cmp.i.i = icmp eq ptr %input_table_properties_.i, %input_table_properties.i
  br i1 %cmp.i.i, label %if.then21, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end10
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSQ_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %input_table_properties.i, ptr noundef nonnull align 8 dereferenceable(56) %input_table_properties_.i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end.i.i
  %_M_element_count.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.rocksdb::CompactionFilter::Context", ptr %context, i64 0, i32 5, i32 0, i32 3
  %.pre = load i64, ptr %_M_element_count.i.i.i.phi.trans.insert, align 8
  %10 = icmp eq i64 %.pre, 0
  br i1 %10, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end10, %invoke.cont17
  %info_log = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 8, i32 0, i32 11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([121 x i8], ptr @.str.2, i64 0, i64 93))
          to label %if.end25 unwind label %lpad

lpad:                                             ; preds = %if.end.i.i, %if.end25, %if.then21
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb16CompactionFilter7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %context) #26
  resume { ptr, i32 } %11

if.end25:                                         ; preds = %if.then21, %invoke.cont17
  %12 = load ptr, ptr %cfd_, align 8
  %compaction_filter_factory30 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %12, i64 0, i32 10, i32 2, i32 7
  %13 = load ptr, ptr %compaction_filter_factory30, align 8
  %vtable32 = load ptr, ptr %13, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 20
  %14 = load ptr, ptr %vfn33, align 8
  invoke void %14(ptr sret(%"class.std::unique_ptr.343") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(72) %context)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end25
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %input_table_properties.i) #26
  %15 = load ptr, ptr %input_table_properties.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %15) #25
  br label %return

return:                                           ; preds = %if.end.i.i.i.i.i, %invoke.cont34, %if.then9, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CompactionFilter7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input_table_properties = getelementptr inbounds %"struct.rocksdb::CompactionFilter::Context", ptr %this, i64 0, i32 5
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %input_table_properties) #26
  %0 = load ptr, ptr %input_table_properties, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionFilter::Context", ptr %this, i64 0, i32 5, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb10Compaction18IsOutputLevelEmptyEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(4788) %this) local_unnamed_addr #4 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 16
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %0, i64 -1
  %1 = load i32, ptr %add.ptr.i.i, align 8
  %output_level_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %output_level_, align 4
  %cmp.not = icmp eq i32 %1, %2
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %files.i = getelementptr %"struct.rocksdb::CompactionInputFiles", ptr %0, i64 -1, i32 1
  %3 = load ptr, ptr %files.i, align 8
  %_M_finish.i.i.i = getelementptr %"struct.rocksdb::CompactionInputFiles", ptr %0, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %cmp.i.i.i, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb10Compaction24ShouldFormSubcompactionsEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(4788) %this) local_unnamed_addr #4 align 2 {
entry:
  %cfd_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %cfd_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %compaction_pri = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %0, i64 0, i32 10, i32 2, i32 1
  %1 = load i8, ptr %compaction_pri, align 1
  %cmp3 = icmp eq i8 %1, 4
  br i1 %cmp3, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %add.ptr6 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %0, i64 0, i32 10, i32 2
  %2 = load i8, ptr %add.ptr6, align 8
  %cmp8 = icmp eq i8 %2, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %output_level_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %output_level_, align 4
  %cmp10 = icmp sgt i32 %3, 0
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %max_subcompactions_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 6
  %4 = load i32, ptr %max_subcompactions_, align 8
  %cmp12 = icmp ult i32 %4, 2
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  %add.ptr17 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %0, i64 0, i32 10, i32 2
  %5 = load i8, ptr %add.ptr17, align 8
  switch i8 %5, label %return [
    i8 0, label %if.then21
    i8 1, label %if.then31
  ]

if.then21:                                        ; preds = %if.end14
  %start_level_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %start_level_, align 8
  %cmp22 = icmp eq i32 %6, 0
  br i1 %cmp22, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then21
  %is_manual_compaction_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 32
  %7 = load i8, ptr %is_manual_compaction_, align 2
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %lor.lhs.false, %if.then21
  %output_level_23 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %output_level_23, align 4
  %cmp24 = icmp sgt i32 %9, 0
  br label %return

if.then31:                                        ; preds = %if.end14
  %number_levels_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 12
  %10 = load i32, ptr %number_levels_, align 16
  %cmp32 = icmp sgt i32 %10, 1
  %output_level_34 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 2
  %11 = load i32, ptr %output_level_34, align 4
  %cmp35 = icmp sgt i32 %11, 0
  %12 = select i1 %cmp32, i1 %cmp35, i1 false
  br label %return

return:                                           ; preds = %if.end14, %lor.lhs.false, %land.rhs, %if.end11, %entry, %if.then31, %if.then9
  %retval.0 = phi i1 [ %cmp10, %if.then9 ], [ %12, %if.then31 ], [ false, %entry ], [ false, %if.end11 ], [ false, %lor.lhs.false ], [ %cmp24, %land.rhs ], [ false, %if.end14 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb10Compaction27DoesInputReferenceBlobFilesEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(4788) %this) local_unnamed_addr #4 align 2 {
entry:
  %input_version_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %input_version_, align 16
  %blob_files_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %0, i64 0, i32 8, i32 12
  %1 = load ptr, ptr %blob_files_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::Version", ptr %0, i64 0, i32 8, i32 12, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %inputs_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 16
  %4 = load ptr, ptr %inputs_, align 8
  %cmp10.not = icmp eq ptr %3, %4
  br i1 %cmp10.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc18
  %i.011 = phi i64 [ %inc, %for.inc18 ], [ 0, %for.body.preheader ]
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %4, i64 %i.011, i32 1
  %5 = load ptr, ptr %files, align 8
  %_M_finish.i4 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %files, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i4, align 8
  %cmp.i.not8 = icmp eq ptr %5, %6
  br i1 %cmp.i.not8, label %for.inc18, label %for.body12

for.cond10:                                       ; preds = %for.body12
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.inc18, label %for.body12

for.body12:                                       ; preds = %for.body, %for.cond10
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.cond10 ], [ %5, %for.body ]
  %7 = load ptr, ptr %__begin2.sroa.0.09, align 8
  %oldest_blob_file_number = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %7, i64 0, i32 17
  %8 = load i64, ptr %oldest_blob_file_number, align 8
  %cmp14.not = icmp eq i64 %8, 0
  br i1 %cmp14.not, label %for.cond10, label %return

for.inc18:                                        ; preds = %for.cond10, %for.body
  %inc = add nuw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !48

return:                                           ; preds = %for.inc18, %for.body12, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %for.cond.preheader ], [ true, %for.body12 ], [ false, %for.inc18 ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define noundef i64 @_ZNK7rocksdb10Compaction30MinInputFileOldestAncesterTimeEPKNS_11InternalKeyES3_(ptr nocapture noundef nonnull readonly align 16 dereferenceable(4788) %this, ptr noundef %start, ptr noundef %end) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr.297", align 8
  %ref.tmp7.i = alloca %"class.std::shared_ptr.297", align 8
  %ref.tmp.i.i10 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i11 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i = alloca %"class.rocksdb::Slice", align 8
  %inputs_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26
  %0 = load ptr, ptr %inputs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 16
  %cmp.i.not68 = icmp eq ptr %0, %1
  br i1 %cmp.i.not68, label %for.end33, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cfd_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 14
  %2 = load ptr, ptr %cfd_.i, align 8
  %cmp.not = icmp eq ptr %start, null
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %2, i64 0, i32 7, i32 1
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i, i64 0, i32 1
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i.i, i64 0, i32 1
  %5 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %cmp19.not = icmp eq ptr %end, null
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i10, i64 0, i32 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i.i11, i64 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.298", ptr %ref.tmp.i, i64 0, i32 1
  %_M_refcount.i.i2.i = getelementptr inbounds %"class.std::__shared_ptr.298", ptr %ref.tmp7.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc31
  %min_oldest_ancester_time.070 = phi i64 [ -1, %for.body.lr.ph ], [ %min_oldest_ancester_time.1.lcssa, %for.inc31 ]
  %__begin1.sroa.0.069 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i44, %for.inc31 ]
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.069, i64 0, i32 1
  %9 = load ptr, ptr %files, align 8
  %_M_finish.i8 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.069, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i8, align 8
  %cmp.i9.not65 = icmp eq ptr %9, %10
  br i1 %cmp.i9.not65, label %for.inc31, label %for.body15

for.body15:                                       ; preds = %for.body, %for.inc
  %min_oldest_ancester_time.167 = phi i64 [ %min_oldest_ancester_time.2, %for.inc ], [ %min_oldest_ancester_time.070, %for.body ]
  %__begin2.sroa.0.066 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %9, %for.body ]
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body15
  %11 = load ptr, ptr %__begin2.sroa.0.066, align 8
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %11, i64 0, i32 2
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #26
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #26
  %call.i.i1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start) #26
  %call2.i.i2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %sub.i.i.i = add i64 %call2.i.i.i, -8
  store ptr %call.i.i.i, ptr %ref.tmp.i.i, align 8
  store i64 %sub.i.i.i, ptr %3, align 8
  %sub.i9.i.i = add i64 %call2.i.i2.i, -8
  store ptr %call.i.i1.i, ptr %ref.tmp2.i.i, align 8
  store i64 %sub.i9.i.i, ptr %4, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %12, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i

12:                                               ; preds = %land.lhs.true
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i:            ; preds = %12, %land.lhs.true
  %13 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp ugt i8 %13, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %14, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

14:                                               ; preds = %if.then.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i:          ; preds = %14, %if.then.i.i.i
  %15 = load i64, ptr %6, align 8
  %add.i.i.i = add i64 %15, 1
  store i64 %add.i.i.i, ptr %6, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  %16 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i5.i = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i)
  %cmp.i.i = icmp eq i32 %call.i.i5.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit

if.then.i.i:                                      ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %call2.i.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr7.i.i, align 1
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %call.i.i1.i, i64 %call2.i.i2.i
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i, i64 -8
  %result.0.copyload.i13.i.i = load i64, ptr %add.ptr12.i.i, align 1
  %cmp14.i.i = icmp ugt i64 %result.0.copyload.i.i.i, %result.0.copyload.i13.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  br i1 %cmp14.i.i, label %for.inc, label %if.end

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %cmp18 = icmp slt i32 %call.i.i5.i, 0
  br i1 %cmp18, label %for.inc, label %if.end

if.end:                                           ; preds = %if.then.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit, %for.body15
  br i1 %cmp19.not, label %if.end24, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end
  %18 = load ptr, ptr %__begin2.sroa.0.066, align 8
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %18, i64 0, i32 1
  %call.i.i.i12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #26
  %call2.i.i.i13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #26
  %call.i.i1.i14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %end) #26
  %call2.i.i2.i15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %end) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i11)
  %sub.i.i.i17 = add i64 %call2.i.i.i13, -8
  store ptr %call.i.i.i12, ptr %ref.tmp.i.i10, align 8
  store i64 %sub.i.i.i17, ptr %7, align 8
  %sub.i9.i.i18 = add i64 %call2.i.i2.i15, -8
  store ptr %call.i.i1.i14, ptr %ref.tmp2.i.i11, align 8
  store i64 %sub.i9.i.i18, ptr %8, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %19, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19

19:                                               ; preds = %land.lhs.true20
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19

_ZTWN7rocksdb10perf_levelE.exit.i.i.i19:          ; preds = %19, %land.lhs.true20
  %20 = load i8, ptr %5, align 1
  %cmp.i.i.i20 = icmp ugt i8 %20, 1
  br i1 %cmp.i.i.i20, label %if.then.i.i.i39, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i21

if.then.i.i.i39:                                  ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %21, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i40

21:                                               ; preds = %if.then.i.i.i39
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i40

_ZTWN7rocksdb12perf_contextE.exit.i.i.i40:        ; preds = %21, %if.then.i.i.i39
  %22 = load i64, ptr %6, align 8
  %add.i.i.i41 = add i64 %22, 1
  store i64 %add.i.i.i41, ptr %6, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i21

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i21: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i40, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19
  %23 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr.i.i.i22 = getelementptr inbounds i8, ptr %23, i64 32
  %vtable.i.i.i23 = load ptr, ptr %add.ptr.i.i.i22, align 8
  %vfn.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i23, i64 2
  %24 = load ptr, ptr %vfn.i.i.i24, align 8
  %call.i.i5.i25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i11)
  %cmp.i.i26 = icmp eq i32 %call.i.i5.i25, 0
  br i1 %cmp.i.i26, label %if.then.i.i28, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit42

if.then.i.i28:                                    ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i21
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %call.i.i.i12, i64 %call2.i.i.i13
  %add.ptr7.i.i30 = getelementptr inbounds i8, ptr %add.ptr.i.i29, i64 -8
  %result.0.copyload.i.i.i31 = load i64, ptr %add.ptr7.i.i30, align 1
  %add.ptr11.i.i32 = getelementptr inbounds i8, ptr %call.i.i1.i14, i64 %call2.i.i2.i15
  %add.ptr12.i.i33 = getelementptr inbounds i8, ptr %add.ptr11.i.i32, i64 -8
  %result.0.copyload.i13.i.i34 = load i64, ptr %add.ptr12.i.i33, align 1
  %cmp14.i.i35 = icmp ugt i64 %result.0.copyload.i.i.i31, %result.0.copyload.i13.i.i34
  br i1 %cmp14.i.i35, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit42.thread, label %if.else.i.i36

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit42.thread: ; preds = %if.then.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i11)
  br label %if.end24

if.else.i.i36:                                    ; preds = %if.then.i.i28
  %cmp16.i.i37 = icmp ult i64 %result.0.copyload.i.i.i31, %result.0.copyload.i13.i.i34
  %spec.select.i.i38 = zext i1 %cmp16.i.i37 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit42

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit42: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i21, %if.else.i.i36
  %r.0.i.i27 = phi i32 [ %call.i.i5.i25, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i21 ], [ %spec.select.i.i38, %if.else.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i11)
  %cmp22 = icmp sgt i32 %r.0.i.i27, 0
  br i1 %cmp22, label %for.inc, label %if.end24

if.end24:                                         ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit42.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit42, %if.end
  %25 = load ptr, ptr %__begin2.sroa.0.066, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7.i)
  %oldest_ancester_time.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %25, i64 0, i32 18
  %26 = load i64, ptr %oldest_ancester_time.i, align 8
  %cmp.not.i = icmp eq i64 %26, 0
  br i1 %cmp.not.i, label %if.else.i, label %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit.thread61

_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit.thread61: ; preds = %if.end24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7.i)
  br label %if.then27

if.else.i:                                        ; preds = %if.end24
  %27 = load ptr, ptr %25, align 8
  %cmp3.not.not.i = icmp eq ptr %27, null
  br i1 %cmp3.not.not.i, label %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit.thread, label %cleanup.action.i

cleanup.action.i:                                 ; preds = %if.else.i
  %vtable.i = load ptr, ptr %27, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %28 = load ptr, ptr %vfn.i, align 8
  call void %28(ptr nonnull sret(%"class.std::shared_ptr.297") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %29, null
  %30 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i, label %cleanup.done.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.action.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %cleanup.done.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %cleanup.done.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  br i1 %cmp.i.i.not.i, label %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit.thread, label %if.then6.i

cleanup.done.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %cleanup.action.i
  br i1 %cmp.i.i.not.i, label %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit.thread, label %if.then6.i

if.then6.i:                                       ; preds = %cleanup.done.i, %if.end8.sink.split.i.i.i.i.i
  %41 = load ptr, ptr %25, align 8
  %vtable10.i = load ptr, ptr %41, align 8
  %vfn11.i = getelementptr inbounds ptr, ptr %vtable10.i, i64 9
  %42 = load ptr, ptr %vfn11.i, align 8
  call void %42(ptr nonnull sret(%"class.std::shared_ptr.297") align 8 %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = load ptr, ptr %ref.tmp7.i, align 8
  %creation_time.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %43, i64 0, i32 19
  %44 = load i64, ptr %creation_time.i, align 8
  %45 = load ptr, ptr %_M_refcount.i.i2.i, align 8
  %cmp.not.i.i.i3.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %if.then6.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i29.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i29.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8
  %_M_weak_count.i.i.i.i30.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i30.i, align 4
  %vtable.i.i.i.i31.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i32.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i31.i, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i32.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  br label %if.end8.sink.split.i.i.i.i24.i

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i8.i = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i28.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11.i

if.else.i.i.i.i.i28.i:                            ; preds = %if.end.i.i.i.i7.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11.i: ; preds = %if.else.i.i.i.i.i28.i, %if.then.i.i.i.i.i9.i
  %retval.i.0.i.i.i.i12.i = phi i32 [ %47, %if.then.i.i.i.i.i9.i ], [ %50, %if.else.i.i.i.i.i28.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.i.0.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit

if.then7.i.i.i.i14.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11.i
  %vtable.i.i.i.i.i.i15.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i16.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i15.i, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i16.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  %_M_weak_count.i.i.i.i.i.i17.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i18.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i18.i, label %if.else.i.i.i.i.i.i.i27.i, label %if.then.i.i.i.i.i.i.i19.i

if.then.i.i.i.i.i.i.i19.i:                        ; preds = %if.then7.i.i.i.i14.i
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i17.i, align 4
  %add.i.i.i.i.i.i.i20.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i20.i, ptr %_M_weak_count.i.i.i.i.i.i17.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21.i

if.else.i.i.i.i.i.i.i27.i:                        ; preds = %if.then7.i.i.i.i14.i
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i17.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21.i: ; preds = %if.else.i.i.i.i.i.i.i27.i, %if.then.i.i.i.i.i.i.i19.i
  %retval.i.0.i.i.i.i.i.i22.i = phi i32 [ %53, %if.then.i.i.i.i.i.i.i19.i ], [ %54, %if.else.i.i.i.i.i.i.i27.i ]
  %cmp.i.i.i.i.i.i23.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i22.i, 1
  br i1 %cmp.i.i.i.i.i.i23.i, label %if.end8.sink.split.i.i.i.i24.i, label %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit

if.end8.sink.split.i.i.i.i24.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21.i, %if.then.i.i.i.i29.i
  %vtable2.i.i.i.i.i.i25.i = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i26.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i25.i, i64 3
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i26.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  br label %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit

_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit.thread: ; preds = %cleanup.done.i, %if.end8.sink.split.i.i.i.i.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7.i)
  br label %for.inc

_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit: ; preds = %if.then6.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21.i, %if.end8.sink.split.i.i.i.i24.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7.i)
  %cmp26.not = icmp eq i64 %44, 0
  br i1 %cmp26.not, label %for.inc, label %if.then27

if.then27:                                        ; preds = %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit.thread61, %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit
  %retval.0.i64 = phi i64 [ %26, %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit.thread61 ], [ %44, %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %retval.0.i64, i64 %min_oldest_ancester_time.167)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i, %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit.thread, %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit, %if.then27, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit42, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit
  %min_oldest_ancester_time.2 = phi i64 [ %min_oldest_ancester_time.167, %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit ], [ %.sroa.speculated, %if.then27 ], [ %min_oldest_ancester_time.167, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit42 ], [ %min_oldest_ancester_time.167, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit ], [ %min_oldest_ancester_time.167, %_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv.exit.thread ], [ %min_oldest_ancester_time.167, %if.then.i.i ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.066, i64 1
  %cmp.i9.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i9.not, label %for.inc31, label %for.body15

for.inc31:                                        ; preds = %for.inc, %for.body
  %min_oldest_ancester_time.1.lcssa = phi i64 [ %min_oldest_ancester_time.070, %for.body ], [ %min_oldest_ancester_time.2, %for.inc ]
  %incdec.ptr.i44 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.069, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i44, %1
  br i1 %cmp.i.not, label %for.end33, label %for.body

for.end33:                                        ; preds = %for.inc31, %entry
  %min_oldest_ancester_time.0.lcssa = phi i64 [ -1, %entry ], [ %min_oldest_ancester_time.1.lcssa, %for.inc31 ]
  ret i64 %min_oldest_ancester_time.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7rocksdb10Compaction23MinInputFileEpochNumberEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(4788) %this) local_unnamed_addr #4 align 2 {
entry:
  %inputs_ = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26
  %0 = load ptr, ptr %inputs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %this, i64 0, i32 26, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 16
  %cmp.i.not17 = icmp eq ptr %0, %1
  br i1 %cmp.i.not17, label %for.end19, label %for.body

for.body:                                         ; preds = %entry, %for.inc17
  %min_epoch_number.019 = phi i64 [ %min_epoch_number.1.lcssa, %for.inc17 ], [ -1, %entry ]
  %__begin1.sroa.0.018 = phi ptr [ %incdec.ptr.i6, %for.inc17 ], [ %0, %entry ]
  %files = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.018, i64 0, i32 1
  %2 = load ptr, ptr %files, align 8
  %_M_finish.i3 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.018, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i3, align 8
  %cmp.i4.not14 = icmp eq ptr %2, %3
  br i1 %cmp.i4.not14, label %for.inc17, label %for.body13

for.body13:                                       ; preds = %for.body, %for.body13
  %min_epoch_number.116 = phi i64 [ %.sroa.speculated, %for.body13 ], [ %min_epoch_number.019, %for.body ]
  %__begin2.sroa.0.015 = phi ptr [ %incdec.ptr.i, %for.body13 ], [ %2, %for.body ]
  %4 = load ptr, ptr %__begin2.sroa.0.015, align 8
  %epoch_number = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %4, i64 0, i32 20
  %5 = load i64, ptr %epoch_number, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %5, i64 %min_epoch_number.116)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.015, i64 1
  %cmp.i4.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i4.not, label %for.inc17, label %for.body13

for.inc17:                                        ; preds = %for.body13, %for.body
  %min_epoch_number.1.lcssa = phi i64 [ %min_epoch_number.019, %for.body ], [ %.sroa.speculated, %for.body13 ]
  %incdec.ptr.i6 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %__begin1.sroa.0.018, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i6, %1
  br i1 %cmp.i.not, label %for.end19, label %for.body

for.end19:                                        ; preds = %for.inc17, %entry
  %min_epoch_number.0.lcssa = phi i64 [ -1, %entry ], [ %min_epoch_number.1.lcssa, %for.inc17 ]
  ret i64 %min_epoch_number.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

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
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  %tobool.i.not.i.i.i.i34 = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i34, label %if.else.i.i.i.i.i37, label %if.then.i.i.i.i.i35

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
  %tobool.i.not.i.i.i.i43 = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i43, label %if.else.i.i.i.i.i46, label %if.then.i.i.i.i.i44

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
  %tobool.i.not.i.i.i.i52 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i52, label %if.else.i.i.i.i.i55, label %if.then.i.i.i.i.i53

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
  %tobool.i.not.i.i.i.i61 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i61, label %if.else.i.i.i.i.i64, label %if.then.i.i.i.i.i62

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
  %call5.i.i.i.i2.i6.i65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
          to label %invoke.cont.i unwind label %lpad20

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit ], [ %call5.i.i.i.i2.i6.i65, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %listeners, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 47, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.354", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
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
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.355", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.355", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
  %34 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %34, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %36 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %36, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.354", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.354", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %32
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont21, label %for.body.i.i.i.i.i, !llvm.loop !49

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
  %tobool.i.not.i.i.i.i71 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i71, label %if.else.i.i.i.i.i74, label %if.then.i.i.i.i.i72

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
  %tobool.i.not.i.i.i.i80 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i80, label %if.else.i.i.i.i.i83, label %if.then.i.i.i.i.i81

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
  %tobool.i.not.i.i.i.i89 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i89, label %if.else.i.i.i.i.i92, label %if.then.i.i.i.i.i90

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
  %tobool.i.not.i.i.i.i98 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i98, label %if.else.i.i.i.i.i101, label %if.then.i.i.i.i.i99

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
  tail call void @_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %file_checksum_gen_factory) #26
  tail call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %row_cache) #26
  tail call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listeners) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad20
  %.pn = phi { ptr, i32 } [ %64, %lpad28 ], [ %63, %lpad20 ]
  tail call void @_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %write_buffer_manager) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wal_dir) #26
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %62, %lpad14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_log_dir) #26
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup38 ], [ %61, %lpad11 ]
  tail call void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %db_paths) #26
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup39 ], [ %60, %lpad ]
  tail call void @_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %statistics) #26
  tail call void @_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %info_log) #26
  tail call void @_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sst_file_manager) #26
  tail call void @_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rate_limiter) #26
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
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  %tobool.i.not.i.i.i.i22 = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i22, label %if.else.i.i.i.i.i25, label %if.then.i.i.i.i.i23

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
  %tobool.i.not.i.i.i.i31 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i31, label %if.else.i.i.i.i.i34, label %if.then.i.i.i.i.i32

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
  %tobool.i.not.i.i.i.i40 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i40, label %if.else.i.i.i.i.i43, label %if.then.i.i.i.i.i41

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
  %call5.i.i.i.i2.i6.i44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit ], [ %call5.i.i.i.i2.i6.i44, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %table_properties_collector_factories, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.358", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
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
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.359", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.359", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
  %28 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %28, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %30 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %30, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.358", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.358", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %26
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !50

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
  %tobool.i.not.i.i.i.i50 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i50, label %if.else.i.i.i.i.i53, label %if.then.i.i.i.i.i51

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
  %tobool.i.not.i.i.i.i59 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i59, label %if.else.i.i.i.i.i62, label %if.then.i.i.i.i.i60

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
  %tobool.i.not.i.i.i.i68 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i68, label %if.else.i.i.i.i.i71, label %if.then.i.i.i.i.i69

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
  %tobool.i.not.i.i.i.i77 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i77, label %if.else.i.i.i.i.i80, label %if.then.i.i.i.i.i78

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
  tail call void @_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memtable_insert_with_hint_prefix_extractor) #26
  tail call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %table_properties_collector_factories) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %55, %lpad14 ], [ %54, %lpad ]
  tail call void @_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %table_factory) #26
  tail call void @_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memtable_factory) #26
  tail call void @_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %compaction_filter_factory) #26
  tail call void @_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %merge_operator) #26
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %db_host_id = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 83
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #26
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  br label %if.end8.sink.split.i.i.i.i54

if.end.i.i.i.i37:                                 ; preds = %if.then.i.i.i34
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i38 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i38, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i39

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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i48 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i49

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
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  br label %if.end8.sink.split.i.i.i.i85

if.end.i.i.i.i68:                                 ; preds = %if.then.i.i.i65
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i69 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i69, label %if.else.i.i.i.i.i89, label %if.then.i.i.i.i.i70

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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  %_M_weak_count.i.i.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i79 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i79, label %if.else.i.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i.i80

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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
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
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.355", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %46) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

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
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.354", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %45
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !51

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %57 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %44, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #25
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
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #26
  br label %if.end8.sink.split.i.i.i.i117

if.end.i.i.i.i100:                                ; preds = %if.then.i.i.i97
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i101 = icmp eq i8 %62, 0
  br i1 %tobool.i.i.not.i.i.i.i101, label %if.else.i.i.i.i.i121, label %if.then.i.i.i.i.i102

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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %58) #26
  %_M_weak_count.i.i.i.i.i.i110 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i111 = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i111, label %if.else.i.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i.i112

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
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #26
  br label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114, %if.end8.sink.split.i.i.i.i117
  %wal_dir = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wal_dir) #26
  %db_log_dir = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_log_dir) #26
  %db_paths = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 18
  %69 = load ptr, ptr %db_paths, align 8
  %_M_finish.i126 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %70 = load ptr, ptr %_M_finish.i126, align 8
  %cmp.not3.i.i.i.i127 = icmp eq ptr %69, %70
  br i1 %cmp.not3.i.i.i.i127, label %invoke.cont.i134, label %for.body.i.i.i.i128

for.body.i.i.i.i128:                              ; preds = %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit, %for.body.i.i.i.i128
  %__first.addr.04.i.i.i.i129 = phi ptr [ %incdec.ptr.i.i.i.i130, %for.body.i.i.i.i128 ], [ %69, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i129) #26
  %incdec.ptr.i.i.i.i130 = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.04.i.i.i.i129, i64 1
  %cmp.not.i.i.i.i131 = icmp eq ptr %incdec.ptr.i.i.i.i130, %70
  br i1 %cmp.not.i.i.i.i131, label %invoke.contthread-pre-split.i132, label %for.body.i.i.i.i128, !llvm.loop !52

invoke.contthread-pre-split.i132:                 ; preds = %for.body.i.i.i.i128
  %.pr.i133 = load ptr, ptr %db_paths, align 8
  br label %invoke.cont.i134

invoke.cont.i134:                                 ; preds = %invoke.contthread-pre-split.i132, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit
  %71 = phi ptr [ %.pr.i133, %invoke.contthread-pre-split.i132 ], [ %69, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit ]
  %tobool.not.i.i.i135 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i135, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %invoke.cont.i134
  tail call void @_ZdlPv(ptr noundef nonnull %71) #25
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
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #26
  br label %if.end8.sink.split.i.i.i.i159

if.end.i.i.i.i142:                                ; preds = %if.then.i.i.i139
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i143 = icmp eq i8 %76, 0
  br i1 %tobool.i.i.not.i.i.i.i143, label %if.else.i.i.i.i.i163, label %if.then.i.i.i.i.i144

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
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #26
  %_M_weak_count.i.i.i.i.i.i152 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i153 = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i153, label %if.else.i.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i.i154

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
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #26
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
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #26
  br label %if.end8.sink.split.i.i.i.i190

if.end.i.i.i.i173:                                ; preds = %if.then.i.i.i170
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i174 = icmp eq i8 %87, 0
  br i1 %tobool.i.i.not.i.i.i.i174, label %if.else.i.i.i.i.i194, label %if.then.i.i.i.i.i175

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
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %83) #26
  %_M_weak_count.i.i.i.i.i.i183 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i184 = icmp eq i8 %90, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i184, label %if.else.i.i.i.i.i.i.i193, label %if.then.i.i.i.i.i.i.i185

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
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #26
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
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #26
  br label %if.end8.sink.split.i.i.i.i221

if.end.i.i.i.i204:                                ; preds = %if.then.i.i.i201
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i205 = icmp eq i8 %98, 0
  br i1 %tobool.i.i.not.i.i.i.i205, label %if.else.i.i.i.i.i225, label %if.then.i.i.i.i.i206

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
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %94) #26
  %_M_weak_count.i.i.i.i.i.i214 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i215 = icmp eq i8 %101, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i215, label %if.else.i.i.i.i.i.i.i224, label %if.then.i.i.i.i.i.i.i216

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
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #26
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
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %105) #26
  br label %if.end8.sink.split.i.i.i.i252

if.end.i.i.i.i235:                                ; preds = %if.then.i.i.i232
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i236 = icmp eq i8 %109, 0
  br i1 %tobool.i.i.not.i.i.i.i236, label %if.else.i.i.i.i.i256, label %if.then.i.i.i.i.i237

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
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %105) #26
  %_M_weak_count.i.i.i.i.i.i245 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %105, i64 0, i32 2
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i246 = icmp eq i8 %112, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i246, label %if.else.i.i.i.i.i.i.i255, label %if.then.i.i.i.i.i.i.i247

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
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #26
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
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
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
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !53

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #26
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !52

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
  tail call void @__clang_call_terminate(ptr %10) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
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
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.355", ptr %__first.addr.04.i.i.i, i64 0, i32 1
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.354", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !51

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !52

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.65", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.359", ptr %__first.addr.04.i.i.i, i64 0, i32 1
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.358", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !54

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.51", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !55

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %while.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #25
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !56

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, %entry
  %13 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  br label %if.end8.sink.split.i.i.i.i54

if.end.i.i.i.i37:                                 ; preds = %if.then.i.i.i34
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i38 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i38, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i39

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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i48 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i49

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
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !52

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %cf_paths, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit
  %35 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %33, %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #25
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  br label %if.end8.sink.split.i.i.i.i86

if.end.i.i.i.i69:                                 ; preds = %if.then.i.i.i66
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i70 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i70, label %if.else.i.i.i.i.i90, label %if.then.i.i.i.i.i71

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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  %_M_weak_count.i.i.i.i.i.i79 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i80 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i81

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
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
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
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.359", ptr %__first.addr.04.i.i.i.i98, i64 0, i32 1
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
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

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
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i97
  %incdec.ptr.i.i.i.i99 = getelementptr inbounds %"class.std::shared_ptr.358", ptr %__first.addr.04.i.i.i.i98, i64 1
  %cmp.not.i.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i.i99, %48
  br i1 %cmp.not.i.i.i.i100, label %invoke.contthread-pre-split.i101, label %for.body.i.i.i.i97, !llvm.loop !54

invoke.contthread-pre-split.i101:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.pr.i102 = load ptr, ptr %table_properties_collector_factories, align 8
  br label %invoke.cont.i103

invoke.cont.i103:                                 ; preds = %invoke.contthread-pre-split.i101, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit
  %60 = phi ptr [ %.pr.i102, %invoke.contthread-pre-split.i101 ], [ %47, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit ]
  %tobool.not.i.i.i104 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %invoke.cont.i103
  tail call void @_ZdlPv(ptr noundef nonnull %60) #25
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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #26
  br label %if.end8.sink.split.i.i.i.i128

if.end.i.i.i.i111:                                ; preds = %if.then.i.i.i108
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i112 = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i112, label %if.else.i.i.i.i.i132, label %if.then.i.i.i.i.i113

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
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #26
  %_M_weak_count.i.i.i.i.i.i121 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i122 = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i122, label %if.else.i.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i.i123

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
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #26
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
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #26
  br label %if.end8.sink.split.i.i.i.i159

if.end.i.i.i.i142:                                ; preds = %if.then.i.i.i139
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i143 = icmp eq i8 %76, 0
  br i1 %tobool.i.i.not.i.i.i.i143, label %if.else.i.i.i.i.i163, label %if.then.i.i.i.i.i144

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
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #26
  %_M_weak_count.i.i.i.i.i.i152 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i153 = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i153, label %if.else.i.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i.i154

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
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #26
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
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #26
  br label %if.end8.sink.split.i.i.i.i190

if.end.i.i.i.i173:                                ; preds = %if.then.i.i.i170
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i174 = icmp eq i8 %87, 0
  br i1 %tobool.i.i.not.i.i.i.i174, label %if.else.i.i.i.i.i194, label %if.then.i.i.i.i.i175

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
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %83) #26
  %_M_weak_count.i.i.i.i.i.i183 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i184 = icmp eq i8 %90, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i184, label %if.else.i.i.i.i.i.i.i193, label %if.then.i.i.i.i.i.i.i185

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
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #26
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
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #26
  br label %if.end8.sink.split.i.i.i.i221

if.end.i.i.i.i204:                                ; preds = %if.then.i.i.i201
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i205 = icmp eq i8 %98, 0
  br i1 %tobool.i.i.not.i.i.i.i205, label %if.else.i.i.i.i.i225, label %if.then.i.i.i.i.i206

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
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %94) #26
  %_M_weak_count.i.i.i.i.i.i214 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i215 = icmp eq i8 %101, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i215, label %if.else.i.i.i.i.i.i.i224, label %if.then.i.i.i.i.i.i.i216

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
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #26
  br label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218, %if.end8.sink.split.i.i.i.i221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.289") align 8, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN7rocksdb16AppendHumanBytesEmPci(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSQ_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %1 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count3 = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count3, align 8
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  %4 = load i64, ptr %_M_bucket_count3, align 8
  store i64 %4, ptr %_M_bucket_count, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 3
  %5 = load i64, ptr %_M_element_count, align 8
  %_M_element_count11 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  store i64 %5, ptr %_M_element_count11, align 8
  %_M_rehash_policy12 = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false)
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %6, ptr %__roan, align 8
  %_M_h.i = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", ptr %__roan, i64 0, i32 1
  store ptr %this, ptr %_M_h.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_17_ReuseOrAllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end19, label %if.end.i11

if.end.i11:                                       ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #25
  br label %if.end19

lpad15:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__roan) #26
  %9 = call ptr @__cxa_begin_catch(ptr %8) #26
  %tobool20.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8
  br i1 %tobool20.not, label %lpad15.if.end28_crit_edge, label %if.then21

lpad15.if.end28_crit_edge:                        ; preds = %lpad15
  %.pre13 = load i64, ptr %_M_bucket_count, align 8
  br label %if.end28

if.then21:                                        ; preds = %lpad15
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then21
  call void @_ZdlPv(ptr noundef %.pre) #25
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %if.then21
  store i64 %1, ptr %_M_next_resize.i, align 8
  store ptr %__former_buckets.0, ptr %this, align 8
  store i64 %0, ptr %_M_bucket_count, align 8
  br label %if.end28

if.end19:                                         ; preds = %if.end.i11, %invoke.cont16
  %10 = load ptr, ptr %__roan, align 8
  %tobool.not3.i.i = icmp eq ptr %10, null
  br i1 %tobool.not3.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i
  %__n.addr.04.i.i = phi ptr [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i ], [ %10, %if.end19 ]
  %11 = load ptr, ptr %__n.addr.04.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 48
  %12 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #25
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !56

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i, %if.end19
  ret void

lpad22:                                           ; preds = %if.end28
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end28:                                         ; preds = %lpad15.if.end28_crit_edge, %invoke.cont23
  %24 = phi i64 [ %0, %invoke.cont23 ], [ %.pre13, %lpad15.if.end28_crit_edge ]
  %25 = phi ptr [ %__former_buckets.0, %invoke.cont23 ], [ %.pre, %lpad15.if.end28_crit_edge ]
  %mul31 = shl i64 %24, 3
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %mul31, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad22

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #29
  unreachable

unreachable:                                      ; preds = %if.end28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_17_ReuseOrAllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call9 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds i8, ptr %call9, i64 56
  %add.ptr11 = getelementptr inbounds i8, ptr %2, i64 56
  %3 = load i64, ptr %add.ptr11, align 8
  store i64 %3, ptr %add.ptr10, align 8
  %_M_before_begin.i17 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  store ptr %call9, ptr %_M_before_begin.i17, align 8
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %6 = load i64, ptr %add.ptr10, align 8
  %rem.i.i.i.i.i = urem i64 %6, %5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i17, ptr %arrayidx.i.i, align 8
  %__ht_n.020 = load ptr, ptr %2, align 8
  %tobool15.not21 = icmp eq ptr %__ht_n.020, null
  br i1 %tobool15.not21, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end32
  %__ht_n.023 = phi ptr [ %__ht_n.0, %if.end32 ], [ %__ht_n.020, %invoke.cont13 ]
  %__prev_n.022 = phi ptr [ %call20, %if.end32 ], [ %call9, %invoke.cont13 ]
  %add.ptr16 = getelementptr inbounds i8, ptr %__ht_n.023, i64 8
  %call20 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr16)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %for.body
  store ptr %call20, ptr %__prev_n.022, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %call20, i64 56
  %add.ptr23 = getelementptr inbounds i8, ptr %__ht_n.023, i64 56
  %7 = load i64, ptr %add.ptr23, align 8
  store i64 %7, ptr %add.ptr22, align 8
  %8 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i = urem i64 %7, %8
  %9 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i
  %10 = load ptr, ptr %arrayidx, align 8
  %tobool28.not = icmp eq ptr %10, null
  br i1 %tobool28.not, label %if.then29, label %if.end32

if.then29:                                        ; preds = %invoke.cont19
  store ptr %__prev_n.022, ptr %arrayidx, align 8
  br label %if.end32

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit18 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end5
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #26
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #26
  br i1 %tobool.not.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %lpad
  %13 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %13
  br i1 %cmp.i.i.i, label %if.end38, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then35
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %if.end38

if.end32:                                         ; preds = %if.then29, %invoke.cont19
  %__ht_n.0 = load ptr, ptr %__ht_n.023, align 8
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %try.cont, label %for.body, !llvm.loop !58

lpad36:                                           ; preds = %if.end38
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end38:                                         ; preds = %if.end.i.i, %if.then35, %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad36

try.cont:                                         ; preds = %if.end32, %invoke.cont13, %if.end
  ret void

eh.resume:                                        ; preds = %lpad36
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad36
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

unreachable:                                      ; preds = %if.end38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont, label %while.body.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %while.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #25
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !56

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  store ptr null, ptr %0, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE7destroyISF_EEvRSH_PT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE7destroyISF_EEvRSH_PT_.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE7destroyISF_EEvRSH_PT_.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE7destroyISF_EEvRSH_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE7destroyISF_EEvRSH_PT_.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %invoke.cont11

.noexc:                                           ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE7destroyISF_EEvRSH_PT_.exit
  %second.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.371", ptr %__args, i64 0, i32 1
  %13 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %13, ptr %second.i.i.i, align 8
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.371", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i8 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i8, label %return, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %.noexc
  %_M_use_count.i.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i11:                        ; preds = %if.then.i.i.i.i.i.i9
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i10, align 4
  %add.i.i.i.i.i.i.i.i12 = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i.i.i.i10, align 4
  br label %return

if.else.i.i.i.i.i.i.i.i13:                        ; preds = %if.then.i.i.i.i.i.i9
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i10, i32 1 acq_rel, align 4
  br label %return

invoke.cont11:                                    ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE7destroyISF_EEvRSH_PT_.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont11
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %entry
  %_M_h13 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %_M_h13, align 8
  %call14 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(48) %__args)
  br label %return

return:                                           ; preds = %if.else.i.i.i.i.i.i.i.i13, %if.then.i.i.i.i.i.i.i.i11, %.noexc, %if.end
  %retval.0 = phi ptr [ %call14, %if.end ], [ %0, %.noexc ], [ %0, %if.then.i.i.i.i.i.i.i.i11 ], [ %0, %if.else.i.i.i.i.i.i.i.i13 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad10
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad10
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %invoke.cont10

.noexc:                                           ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.371", ptr %__args, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %second3.i.i.i, align 8
  store <2 x ptr> %0, ptr %second.i.i.i, align 8
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %invoke.cont6

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %.noexc
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const rocksdb::TableProperties>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const rocksdb::TableProperties>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %3 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i11

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad ], [ %7, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i11:                             ; preds = %lpad11.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const rocksdb::TableProperties>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const rocksdb::TableProperties>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #26
  br label %common.resume

return:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn = phi ptr [ %3, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 40
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #26
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 56
  store i64 %__code, ptr %add.ptr, align 8
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

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
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 56
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const rocksdb::TableProperties>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const rocksdb::TableProperties>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 56
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #26
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #26
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !59

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN7rocksdb15TablePropertiesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 56
  %2 = load i64, ptr %add.ptr.i, align 8
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb15LevelFilesBriefEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN7rocksdb15LevelFilesBriefEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaIN7rocksdb15LevelFilesBriefEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb15LevelFilesBriefEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb15LevelFilesBriefEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb15LevelFilesBriefEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::LevelFilesBrief", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !61
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::LevelFilesBrief", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::LevelFilesBrief", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !65

_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE13_M_deallocateEPS1_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE13_M_deallocateEPS1_m.exit29

_ZNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE13_M_deallocateEPS1_m.exit29: ; preds = %_ZNSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.rocksdb::LevelFilesBrief", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.rocksdb::LevelFilesBrief", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN7rocksdb15LevelFilesBriefEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE13_M_deallocateEPS1_m.exit29, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_compaction.cc() #19 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #26
  store i1 true, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
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
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN7rocksdb28AtomicCompactionUnitBoundaryES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN7rocksdb28AtomicCompactionUnitBoundaryES1_SaIS1_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aIN7rocksdb28AtomicCompactionUnitBoundaryES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!12 = distinct !{!12, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN7rocksdb28AtomicCompactionUnitBoundaryES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN7rocksdb28AtomicCompactionUnitBoundaryES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN7rocksdb28AtomicCompactionUnitBoundaryES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN7rocksdb28AtomicCompactionUnitBoundaryES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN7rocksdb28AtomicCompactionUnitBoundaryES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN7rocksdb28AtomicCompactionUnitBoundaryES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN7rocksdb15LevelFilesBriefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN7rocksdb15LevelFilesBriefES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aIN7rocksdb15LevelFilesBriefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!65 = distinct !{!65, !5}
