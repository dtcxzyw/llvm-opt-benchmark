; ModuleID = 'bench/rocksdb/original/import_column_family_job.cc.ll'
source_filename = "bench/rocksdb/original/import_column_family_job.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo, std::allocator<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo, std::allocator<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo, std::allocator<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo, std::allocator<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo" = type { %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey" }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<rocksdb::IngestedFileInfo, std::allocator<rocksdb::IngestedFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::IngestedFileInfo, std::allocator<rocksdb::IngestedFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::IngestedFileInfo, std::allocator<rocksdb::IngestedFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::IngestedFileInfo, std::allocator<rocksdb::IngestedFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::LiveFileMetaData" = type <{ %"struct.rocksdb::SstFileMetaData", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.rocksdb::SstFileMetaData" = type { %"struct.rocksdb::FileStorageInfo", i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::FileStorageInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::IngestedFileInfo" = type { %"class.std::__cxx11::basic_string", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", i64, i64, i64, i64, i64, i32, %"struct.rocksdb::TableProperties", i32, %"struct.rocksdb::FileDescriptor", %"class.std::__cxx11::basic_string", i64, i32, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"struct.std::array" }
%"struct.rocksdb::TableProperties" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree.69" }
%"class.std::_Rb_tree.69" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.73", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.73" = type { %"struct.std::less.74" }
%"struct.std::less.74" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.rocksdb::FileDescriptor" = type { ptr, i64, i64, i64, i64 }
%"struct.std::array" = type { [2 x i64] }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::ImportColumnFamilyJob" = type { ptr, ptr, ptr, ptr, %"class.rocksdb::FileSystemPtr", ptr, %"class.std::vector.13", %"class.rocksdb::VersionEdit", ptr, %"class.std::vector.54", %"class.std::shared_ptr.7" }
%"class.rocksdb::FileSystemPtr" = type { %"class.std::shared_ptr", %"class.std::shared_ptr.7", %"class.std::shared_ptr.10" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<rocksdb::IngestedFileInfo>, std::allocator<std::vector<rocksdb::IngestedFileInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<rocksdb::IngestedFileInfo>, std::allocator<std::vector<rocksdb::IngestedFileInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<rocksdb::IngestedFileInfo>, std::allocator<std::vector<rocksdb::IngestedFileInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<rocksdb::IngestedFileInfo>, std::allocator<std::vector<rocksdb::IngestedFileInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::VersionEdit" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.21", %"class.std::set", %"class.std::vector.29", %"class.std::vector.34", %"class.std::vector.39", %"class.std::vector.44", %"class.rocksdb::WalDeletion", i32, i8, i8, %"class.std::__cxx11::basic_string", i8, i32, %"class.std::__cxx11::basic_string", i8, %"class.rocksdb::autovector" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WalDeletion" = type { i64 }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.49" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::vector<rocksdb::LiveFileMetaData *>, std::allocator<std::vector<rocksdb::LiveFileMetaData *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<rocksdb::LiveFileMetaData *>, std::allocator<std::vector<rocksdb::LiveFileMetaData *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<rocksdb::LiveFileMetaData *>, std::allocator<std::vector<rocksdb::LiveFileMetaData *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<rocksdb::LiveFileMetaData *>, std::allocator<std::vector<rocksdb::LiveFileMetaData *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<rocksdb::LiveFileMetaData *, std::allocator<rocksdb::LiveFileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LiveFileMetaData *, std::allocator<rocksdb::LiveFileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LiveFileMetaData *, std::allocator<rocksdb::LiveFileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LiveFileMetaData *, std::allocator<rocksdb::LiveFileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::ColumnFamilyData" = type { i32, %"class.std::__cxx11::basic_string", ptr, ptr, %"struct.std::atomic", %"struct.std::atomic.76", %"struct.std::atomic.76", %"class.rocksdb::InternalKeyComparator", %"class.std::vector.78", %"struct.rocksdb::ColumnFamilyOptions", %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", i8, %"class.std::unique_ptr.158", %"class.std::unique_ptr.166", %"class.std::unique_ptr.174", %"class.std::unique_ptr.182", ptr, ptr, %"class.rocksdb::MemTableList", ptr, %"struct.std::atomic.190", %"class.std::unique_ptr.192", ptr, ptr, i64, %"class.std::unique_ptr.200", ptr, %"class.std::unique_ptr.208", i8, i8, i64, i8, %"struct.std::atomic.190", %"class.std::vector.216", i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.221", i8, %"struct.std::atomic.190" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.76" = type { %"struct.std::__atomic_base.77" }
%"struct.std::__atomic_base.77" = type { i8 }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ColumnFamilyOptions" = type <{ %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr, %"class.std::shared_ptr.112", ptr, %"class.std::shared_ptr.115", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, [4 x i8], %"class.std::shared_ptr.83", i64, i64, i8, [7 x i8], %"class.std::shared_ptr.118", %"class.std::vector.121", %"class.std::shared_ptr.126", %"class.std::shared_ptr.129", i32, [4 x i8] }>
%"struct.rocksdb::AdvancedColumnFamilyOptions" = type { i32, i32, i32, i64, i8, i64, double, ptr, double, i8, i64, %"class.std::shared_ptr.83", i32, i64, %"class.std::vector.86", i32, i32, i32, i64, i32, i8, i8, double, %"class.std::vector.91", i64, i8, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.101", %"class.std::vector.104", i64, i8, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i64, i64, i8, i64, i64, i8, i8, double, double, i64, i32, %"class.std::shared_ptr.109", i8, i32, i8, i8, i32 }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.96" }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.109" = type { %"class.std::__shared_ptr.110" }
%"class.std::__shared_ptr.110" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.112" = type { %"class.std::__shared_ptr.113" }
%"class.std::__shared_ptr.113" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.115" = type { %"class.std::__shared_ptr.116" }
%"class.std::__shared_ptr.116" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::shared_ptr.83" = type { %"class.std::__shared_ptr.84" }
%"class.std::__shared_ptr.84" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.118" = type { %"class.std::__shared_ptr.119" }
%"class.std::__shared_ptr.119" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.126" = type { %"class.std::__shared_ptr.127" }
%"class.std::__shared_ptr.127" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.129" = type { %"class.std::__shared_ptr.130" }
%"class.std::__shared_ptr.130" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableOptions" = type { %"struct.rocksdb::ImmutableDBOptions.base", [7 x i8], %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }
%"struct.rocksdb::ImmutableDBOptions.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.132", %"class.std::shared_ptr.135", %"class.std::shared_ptr.138", i8, [3 x i8], i32, %"class.std::shared_ptr.141", i8, [7 x i8], %"class.std::vector.121", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.144", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.147", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.109", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.152", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr", ptr, ptr, ptr, %"class.std::shared_ptr.155", i8 }>
%"class.std::shared_ptr.132" = type { %"class.std::__shared_ptr.133" }
%"class.std::__shared_ptr.133" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.135" = type { %"class.std::__shared_ptr.136" }
%"class.std::__shared_ptr.136" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.138" = type { %"class.std::__shared_ptr.139" }
%"class.std::__shared_ptr.139" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.141" = type { %"class.std::__shared_ptr.142" }
%"class.std::__shared_ptr.142" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.144" = type { %"class.std::__shared_ptr.145" }
%"class.std::__shared_ptr.145" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.152" = type { %"class.std::__shared_ptr.153" }
%"class.std::__shared_ptr.153" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.155" = type { %"class.std::__shared_ptr.156" }
%"class.std::__shared_ptr.156" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.112", ptr, %"class.std::shared_ptr.115", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.101", %"class.std::shared_ptr.118", %"class.std::vector.104", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i64, i64, %"class.std::shared_ptr.83", %"class.std::vector.121", %"class.std::shared_ptr.126", %"class.std::shared_ptr.129", %"class.std::shared_ptr.109", i8 }>
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i64, %"class.std::shared_ptr.83", double, i8, i64, i64, i32, i32, i32, i64, i8, i64, i32, i64, double, i64, i64, %"class.std::vector.91", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i32, i8, i64, %"class.std::vector.86", i32, i32, %"class.std::vector.49" }
%"class.std::unique_ptr.158" = type { %"struct.std::__uniq_ptr_data.159" }
%"struct.std::__uniq_ptr_data.159" = type { %"class.std::__uniq_ptr_impl.160" }
%"class.std::__uniq_ptr_impl.160" = type { %"class.std::tuple.161" }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Head_base.165" }
%"struct.std::_Head_base.165" = type { ptr }
%"class.std::unique_ptr.166" = type { %"struct.std::__uniq_ptr_data.167" }
%"struct.std::__uniq_ptr_data.167" = type { %"class.std::__uniq_ptr_impl.168" }
%"class.std::__uniq_ptr_impl.168" = type { %"class.std::tuple.169" }
%"class.std::tuple.169" = type { %"struct.std::_Tuple_impl.170" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"class.std::unique_ptr.182" = type { %"struct.std::__uniq_ptr_data.183" }
%"struct.std::__uniq_ptr_data.183" = type { %"class.std::__uniq_ptr_impl.184" }
%"class.std::__uniq_ptr_impl.184" = type { %"class.std::tuple.185" }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.189" }
%"struct.std::_Head_base.189" = type { ptr }
%"class.rocksdb::MemTableList" = type <{ %"struct.std::atomic.76", %"struct.std::atomic.76", [2 x i8], i32, ptr, i32, i8, i8, [2 x i8], i64, %"struct.std::atomic.190", %"struct.std::atomic.76", [7 x i8] }>
%"class.std::unique_ptr.192" = type { %"struct.std::__uniq_ptr_data.193" }
%"struct.std::__uniq_ptr_data.193" = type { %"class.std::__uniq_ptr_impl.194" }
%"class.std::__uniq_ptr_impl.194" = type { %"class.std::tuple.195" }
%"class.std::tuple.195" = type { %"struct.std::_Tuple_impl.196" }
%"struct.std::_Tuple_impl.196" = type { %"struct.std::_Head_base.199" }
%"struct.std::_Head_base.199" = type { ptr }
%"class.std::unique_ptr.200" = type { %"struct.std::__uniq_ptr_data.201" }
%"struct.std::__uniq_ptr_data.201" = type { %"class.std::__uniq_ptr_impl.202" }
%"class.std::__uniq_ptr_impl.202" = type { %"class.std::tuple.203" }
%"class.std::tuple.203" = type { %"struct.std::_Tuple_impl.204" }
%"struct.std::_Tuple_impl.204" = type { %"struct.std::_Head_base.207" }
%"struct.std::_Head_base.207" = type { ptr }
%"class.std::unique_ptr.208" = type { %"struct.std::__uniq_ptr_data.209" }
%"struct.std::__uniq_ptr_data.209" = type { %"class.std::__uniq_ptr_impl.210" }
%"class.std::__uniq_ptr_impl.210" = type { %"class.std::tuple.211" }
%"class.std::tuple.211" = type { %"struct.std::_Tuple_impl.212" }
%"struct.std::_Tuple_impl.212" = type { %"struct.std::_Head_base.215" }
%"struct.std::_Head_base.215" = type { ptr }
%"class.std::vector.216" = type { %"struct.std::_Vector_base.217" }
%"struct.std::_Vector_base.217" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.221" = type { %"class.std::__shared_ptr.222" }
%"class.std::__shared_ptr.222" = type { ptr, %"class.std::__shared_count" }
%"struct.std::atomic.190" = type { %"struct.std::__atomic_base.191" }
%"struct.std::__atomic_base.191" = type { i64 }
%"class.rocksdb::IOTracer" = type <{ %"struct.rocksdb::TraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.413", i8, [7 x i8] }>
%"struct.rocksdb::TraceOptions" = type <{ i64, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.413" = type { %"struct.std::__atomic_base.414" }
%"struct.std::__atomic_base.414" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.132", %"class.std::shared_ptr.135", %"class.std::shared_ptr.138", i8, [3 x i8], i32, %"class.std::shared_ptr.141", i8, [7 x i8], %"class.std::vector.121", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.144", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.147", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.109", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.152", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr", ptr, ptr, ptr, %"class.std::shared_ptr.155", i8, [7 x i8] }>
%"class.std::unique_ptr.362" = type { %"struct.std::__uniq_ptr_data.363" }
%"struct.std::__uniq_ptr_data.363" = type { %"class.std::__uniq_ptr_impl.364" }
%"class.std::__uniq_ptr_impl.364" = type { %"class.std::tuple.365" }
%"class.std::tuple.365" = type { %"struct.std::_Tuple_impl.366" }
%"struct.std::_Tuple_impl.366" = type { %"struct.std::_Head_base.369" }
%"struct.std::_Head_base.369" = type { ptr }
%"class.std::unique_ptr.370" = type { %"struct.std::__uniq_ptr_data.371" }
%"struct.std::__uniq_ptr_data.371" = type { %"class.std::__uniq_ptr_impl.372" }
%"class.std::__uniq_ptr_impl.372" = type { %"class.std::tuple.373" }
%"class.std::tuple.373" = type { %"struct.std::_Tuple_impl.374" }
%"struct.std::_Tuple_impl.374" = type { %"struct.std::_Head_base.377" }
%"struct.std::_Head_base.377" = type { ptr }
%"class.std::unique_ptr.378" = type { %"struct.std::__uniq_ptr_data.379" }
%"struct.std::__uniq_ptr_data.379" = type { %"class.std::__uniq_ptr_impl.380" }
%"class.std::__uniq_ptr_impl.380" = type { %"class.std::tuple.381" }
%"class.std::tuple.381" = type { %"struct.std::_Tuple_impl.382" }
%"struct.std::_Tuple_impl.382" = type { %"struct.std::_Head_base.385" }
%"struct.std::_Head_base.385" = type { ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::TableReaderOptions" = type <{ ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i64, ptr, i64, %"class.std::__cxx11::basic_string", i64, %"struct.std::array", i8, [7 x i8], i64, i8, [7 x i8] }>
%"class.std::shared_ptr.394" = type { %"class.std::__shared_ptr.395" }
%"class.std::__shared_ptr.395" = type { ptr, %"class.std::__shared_count" }
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
%"struct.rocksdb::RangeTombstone" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice", i64, %"class.rocksdb::Slice", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__shared_ptr.454" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.453" = type { %"class.std::__shared_ptr.454" }
%"struct.rocksdb::SuperVersion" = type { ptr, ptr, ptr, ptr, %"struct.rocksdb::MutableCFOptions", i64, i32, %"class.std::__cxx11::basic_string", %"struct.std::atomic.386", %"class.rocksdb::autovector.388" }
%"struct.std::atomic.386" = type { %"struct.std::__atomic_base.387" }
%"struct.std::__atomic_base.387" = type { i32 }
%"class.rocksdb::autovector.388" = type { i64, [64 x i8], ptr, %"class.std::vector.389" }
%"class.std::vector.389" = type { %"struct.std::_Vector_base.390" }
%"struct.std::_Vector_base.390" = type { %"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::VersionSet" = type { ptr, %"class.rocksdb::WalSet", %"class.std::unique_ptr.253", ptr, ptr, %"class.rocksdb::FileSystemPtr", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %"struct.std::atomic.190", %"struct.std::atomic.190", i64, i64, i64, i64, %"struct.std::atomic.190", i64, %"struct.std::atomic.190", %"struct.std::atomic.190", i64, %"class.std::unique_ptr.261", i64, %"class.std::deque", i64, %"class.std::vector.272", %"class.std::vector.277", %"class.std::vector.282", %"struct.rocksdb::FileOptions", ptr, %"class.rocksdb::IOStatus", %"class.std::shared_ptr.7", %"class.std::__cxx11::basic_string", %"struct.rocksdb::OffpeakTimeOption", ptr }
%"class.rocksdb::WalSet" = type { %"class.std::map.245", i64 }
%"class.std::map.245" = type { %"class.std::_Rb_tree.246" }
%"class.std::_Rb_tree.246" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::WalMetadata>, std::_Select1st<std::pair<const unsigned long, rocksdb::WalMetadata>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::WalMetadata>, std::_Select1st<std::pair<const unsigned long, rocksdb::WalMetadata>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.250", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.250" = type { %"struct.std::less.251" }
%"struct.std::less.251" = type { i8 }
%"class.std::unique_ptr.253" = type { %"struct.std::__uniq_ptr_data.254" }
%"struct.std::__uniq_ptr_data.254" = type { %"class.std::__uniq_ptr_impl.255" }
%"class.std::__uniq_ptr_impl.255" = type { %"class.std::tuple.256" }
%"class.std::tuple.256" = type { %"struct.std::_Tuple_impl.257" }
%"struct.std::_Tuple_impl.257" = type { %"struct.std::_Head_base.260" }
%"struct.std::_Head_base.260" = type { ptr }
%"class.std::unique_ptr.261" = type { %"struct.std::__uniq_ptr_data.262" }
%"struct.std::__uniq_ptr_data.262" = type { %"class.std::__uniq_ptr_impl.263" }
%"class.std::__uniq_ptr_impl.263" = type { %"class.std::tuple.264" }
%"class.std::tuple.264" = type { %"struct.std::_Tuple_impl.265" }
%"struct.std::_Tuple_impl.265" = type { %"struct.std::_Head_base.268" }
%"struct.std::_Head_base.268" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.272" = type { %"struct.std::_Vector_base.273" }
%"struct.std::_Vector_base.273" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.277" = type { %"struct.std::_Vector_base.278" }
%"struct.std::_Vector_base.278" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.282" = type { %"struct.std::_Vector_base.283" }
%"struct.std::_Vector_base.283" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OffpeakTimeOption" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"struct.rocksdb::FileMetaData" = type <{ %"struct.rocksdb::FileDescriptor", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", ptr, %"struct.rocksdb::FileSampledStats", i64, i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", i64, i8, [7 x i8] }>
%"struct.rocksdb::FileSampledStats" = type { %"struct.std::atomic.190" }
%"class.rocksdb::VersionBuilder" = type { %"class.std::unique_ptr.237" }
%"class.std::unique_ptr.237" = type { %"struct.std::__uniq_ptr_data.238" }
%"struct.std::__uniq_ptr_data.238" = type { %"class.std::__uniq_ptr_impl.239" }
%"class.std::__uniq_ptr_impl.239" = type { %"class.std::tuple.240" }
%"class.std::tuple.240" = type { %"struct.std::_Tuple_impl.241" }
%"struct.std::_Tuple_impl.241" = type { %"struct.std::_Head_base.244" }
%"struct.std::_Head_base.244" = type { ptr }
%"class.rocksdb::VersionStorageInfo" = type { ptr, ptr, i32, i32, %"class.std::vector.49", %"class.rocksdb::autovector.287", %"class.rocksdb::FileIndexer", [8 x i8], %"class.rocksdb::Arena", i8, ptr, %"class.std::unordered_map.311", %"class.std::vector.330", i32, i32, double, %"class.std::vector.335", i8, %"class.std::vector.91", %"class.rocksdb::autovector.340", %"class.rocksdb::autovector.340", %"class.rocksdb::autovector.340", %"class.rocksdb::autovector.340", %"class.rocksdb::autovector.340", %"class.rocksdb::autovector.340", i64, i64, %"class.std::vector.346", %"class.std::vector.91", i32, %"class.std::vector.351", i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i32, i8, i8, i32, %"struct.rocksdb::OffpeakTimeOption" }
%"class.rocksdb::autovector.287" = type { i64, [128 x i8], ptr, %"class.std::vector.288" }
%"class.std::vector.288" = type { %"struct.std::_Vector_base.289" }
%"struct.std::_Vector_base.289" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::FileIndexer" = type { i64, ptr, %"class.rocksdb::autovector.293", ptr }
%"class.rocksdb::autovector.293" = type { i64, [128 x i8], ptr, %"class.std::vector.294" }
%"class.std::vector.294" = type { %"struct.std::_Vector_base.295" }
%"struct.std::_Vector_base.295" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque.299", %"class.std::deque.305", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque.299" = type { %"class.std::_Deque_base.300" }
%"class.std::_Deque_base.300" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.304", %"struct.std::_Deque_iterator.304" }
%"struct.std::_Deque_iterator.304" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.305" = type { %"class.std::_Deque_base.306" }
%"class.std::_Deque_base.306" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.310", %"struct.std::_Deque_iterator.310" }
%"struct.std::_Deque_iterator.310" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.311" = type { %"class.std::_Hashtable.312" }
%"class.std::_Hashtable.312" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.330" = type { %"struct.std::_Vector_base.331" }
%"struct.std::_Vector_base.331" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.335" = type { %"struct.std::_Vector_base.336" }
%"struct.std::_Vector_base.336" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.340" = type { i64, [128 x i8], ptr, %"class.std::vector.341" }
%"class.std::vector.341" = type { %"struct.std::_Vector_base.342" }
%"struct.std::_Vector_base.342" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.346" = type { %"struct.std::_Vector_base.347" }
%"struct.std::_Vector_base.347" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.351" = type { %"struct.std::_Vector_base.352" }
%"struct.std::_Vector_base.352" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.18" = type { i8 }
%"class.rocksdb::Version" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.rocksdb::VersionStorageInfo", ptr, ptr, ptr, i32, [4 x i8], %"struct.rocksdb::FileOptions", %"struct.rocksdb::MutableCFOptions", i64, i64, %"class.std::shared_ptr.7", i8, [7 x i8] }>
%"class.std::vector.356" = type { %"struct.std::_Vector_base.357" }
%"struct.std::_Vector_base.357" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.418" = type { i32, [4 x i8], %"struct.rocksdb::FileMetaData" }
%"class.rocksdb::BlobFileAddition" = type { i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.424" = type { i32, %"class.rocksdb::InternalKey" }
%"class.rocksdb::RandomAccessFileReader" = type <{ %"class.rocksdb::FSRandomAccessFilePtr", %"class.std::__cxx11::basic_string", ptr, ptr, i32, [4 x i8], ptr, ptr, %"class.std::vector.147", i8, i8, [6 x i8] }>
%"class.rocksdb::FSRandomAccessFilePtr" = type { %"class.std::shared_ptr.7", %"class.rocksdb::FSRandomAccessFileTracingWrapper" }
%"class.rocksdb::FSRandomAccessFileTracingWrapper" = type { %"class.rocksdb::FSRandomAccessFileOwnerWrapper", %"class.std::shared_ptr.7", ptr, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::FSRandomAccessFileOwnerWrapper" = type { %"class.rocksdb::FSRandomAccessFileWrapper", %"class.std::unique_ptr.370" }
%"class.rocksdb::FSRandomAccessFileWrapper" = type { %"class.rocksdb::FSRandomAccessFile", %"class.std::unique_ptr.370", ptr }
%"class.rocksdb::FSRandomAccessFile" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"class.std::function.439" = type { %"class.std::_Function_base", ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_ = comdat any

$_ZN7rocksdb16IngestedFileInfoD2Ev = comdat any

$_ZN7rocksdb16LiveFileMetaDataD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EED2Ev = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev = comdat any

$_ZN7rocksdb11VersionEditD2Ev = comdat any

$_ZN7rocksdb12FileMetaDataD2Ev = comdat any

$_ZN7rocksdb11FileOptionsD2Ev = comdat any

$_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZNK7rocksdb14RangeTombstone12SerializeKeyEv = comdat any

$_ZNK7rocksdb14RangeTombstone15SerializeEndKeyEv = comdat any

$_ZN7rocksdb15TablePropertiesaSERKS0_ = comdat any

$_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb15SstFileMetaDataD2Ev = comdat any

$_ZN7rocksdb15FileStorageInfoD2Ev = comdat any

$_ZN7rocksdb15TablePropertiesD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiS2_EEERS3_DpOT_ = comdat any

$_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_M_realloc_insertIJRiS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZN7rocksdb12FileMetaDataC2ERKS0_ = comdat any

$_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_M_realloc_insertIJRiRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrD2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev = comdat any

$_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoEEvT_S3_ = comdat any

$_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN7rocksdb16IngestedFileInfoC2ERKS0_ = comdat any

$_ZN7rocksdb15TablePropertiesC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb16IngestedFileInfoEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN7rocksdb22RandomAccessFileReaderD2Ev = comdat any

$_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = comdat any

$_ZTVN7rocksdb25FSRandomAccessFileWrapperE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNK7rocksdb14RangeTombstone15SerializeEndKeyEvE6kTsMax = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"File contain no entries\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"File has corrupted keys\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"The list of files is empty\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"CFs have overlapping ranges\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"[%s:125] Try to link file %s but it's not supported : %s\00", align 1
@.str.6 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/import_column_family_job.cc\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"[%s:156] AddFile() clean up for file %s failed : %s\00", align 1
@_ZN7rocksdbL28kUnknownFileChecksumFuncNameE = internal constant [8 x i8] c"Unknown\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"[%s:270] AddFile() clean up for file %s failed : %s\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"[%s:285] %s was added to DB successfully but failed to remove original file link : %s\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"PlainTable\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Can not find largest key in sst file\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Corrupted key in external file. \00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"[%s:454] Failed to get SST unique id for file %s\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE = external local_unnamed_addr constant i32, align 4
@.str.14 = private constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb25FSRandomAccessFileWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNK7rocksdb14RangeTombstone15SerializeEndKeyEvE6kTsMax = linkonce_odr constant [10 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_import_column_family_job.cc, ptr null }]

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

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21ImportColumnFamilyJob7PrepareEmPNS_12SuperVersionE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(664) %this, i64 noundef %next_file_number, ptr noundef %sv) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parsed.i75 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i76 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i77 = alloca %"class.rocksdb::Slice", align 8
  %parsed.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %cf_ingest_infos = alloca %"class.std::vector.2", align 8
  %cf_file_info = alloca %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", align 8
  %smallest = alloca %"class.rocksdb::InternalKey", align 8
  %largest = alloca %"class.rocksdb::InternalKey", align 8
  %files_to_import_per_cf = alloca %"class.std::vector.64", align 8
  %file_metadata = alloca %"struct.rocksdb::LiveFileMetaData", align 8
  %file_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %file_to_import = alloca %"struct.rocksdb::IngestedFileInfo", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp31 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp33 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp43 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp44 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp46 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp91 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp92 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp94 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp138 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp143 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp153 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp154 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp156 = alloca %"class.rocksdb::Slice", align 8
  %path_outside_db = alloca %"class.std::__cxx11::basic_string", align 8
  %path_inside_db = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp199 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp200 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp204 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp220 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp230 = alloca %"class.rocksdb::IOStatus", align 8
  %s = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp293 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp298 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp317 = alloca %"class.std::__cxx11::basic_string", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cf_ingest_infos, i8 0, i64 24, i1 false)
  %metadatas_ = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %metadatas_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not662 = icmp eq ptr %0, %1
  br i1 %cmp.i.not662, label %for.end119.thread, label %invoke.cont.lr.ph

for.end119.thread:                                ; preds = %entry
  %_M_finish.i192706 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo, std::allocator<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo>>::_Vector_impl_data", ptr %cf_ingest_infos, i64 0, i32 1
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEEZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EvT_SD_T0_.exit"

invoke.cont.lr.ph:                                ; preds = %entry
  %largest_internal_key.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %cf_file_info, i64 0, i32 1
  %directory.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %file_metadata, i64 0, i32 1
  %file_number.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %file_metadata, i64 0, i32 2
  %file_checksum.i438 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %file_metadata, i64 0, i32 6
  %file_checksum_func_name.i441 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %file_metadata, i64 0, i32 7
  %smallest_seqno.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %file_metadata, i64 0, i32 1
  %smallestkey.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %file_metadata, i64 0, i32 3
  %largestkey.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %file_metadata, i64 0, i32 4
  %num_reads_sampled.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %file_metadata, i64 0, i32 5
  %smallest.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %file_metadata, i64 0, i32 13
  %largest.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %file_metadata, i64 0, i32 14
  %name.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %file_metadata, i64 0, i32 15
  %db_path.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %file_metadata, i64 0, i32 16
  %column_family_name.i = getelementptr inbounds %"struct.rocksdb::LiveFileMetaData", ptr %file_metadata, i64 0, i32 1
  %level.i = getelementptr inbounds %"struct.rocksdb::LiveFileMetaData", ptr %file_metadata, i64 0, i32 2
  %smallest_internal_key.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 1
  %largest_internal_key.i45 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 2
  %table_properties.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9
  %column_family_id.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 18
  %2 = load i32, ptr @_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE, align 4
  %conv.i433 = zext i32 %2 to i64
  %creation_time.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 19
  %user_defined_timestamps_persisted.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 26
  %db_id.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 27
  %db_session_id.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 28
  %db_host_id.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 29
  %column_family_name.i434 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 30
  %filter_policy_name.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 31
  %comparator_name.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 32
  %merge_operator_name.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 33
  %prefix_extractor_name.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 34
  %property_collectors_names.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 35
  %compression_name.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 36
  %compression_options.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 37
  %seqno_to_time_mapping.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 38
  %3 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 39, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 39, i32 0, i32 0, i32 1, i32 0, i32 1
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 39, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 39, i32 0, i32 0, i32 1, i32 0, i32 3
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 39, i32 0, i32 0, i32 1, i32 1
  %4 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 40, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 40, i32 0, i32 0, i32 1, i32 0, i32 1
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 40, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 40, i32 0, i32 0, i32 1, i32 0, i32 3
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9, i32 40, i32 0, i32 0, i32 1, i32 1
  %fd.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 11
  %packed_number_and_path_id.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 11, i32 1
  %file_size.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 11, i32 2
  %smallest_seqno.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 11, i32 3
  %largest_seqno.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 11, i32 4
  %internal_file_path.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 12
  %assigned_seqno.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 13
  %picked_level.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 14
  %copy_file.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 15
  %file_checksum.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 16
  %file_checksum_func_name.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 17
  %file_temperature.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 18
  %unique_id.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 19
  %cmp.not.i = icmp eq ptr %ref.tmp22, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 3
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 4
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 5
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 6
  %num_entries = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 6
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %parsed.i, i64 0, i32 1
  %sequence.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed.i, i64 0, i32 1
  %type.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed.i, i64 0, i32 2
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i, i64 0, i32 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 6
  %size_.i.i.i78 = getelementptr inbounds %"class.rocksdb::Slice", ptr %parsed.i75, i64 0, i32 1
  %sequence.i.i79 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed.i75, i64 0, i32 1
  %type.i.i80 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed.i75, i64 0, i32 2
  %size_.i.i82 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i77, i64 0, i32 1
  %state_.i.i84 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i76, i64 0, i32 6
  %size_.i91 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp44, i64 0, i32 1
  %size_.i92 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp46, i64 0, i32 1
  %cmp.not.i94 = icmp eq ptr %ref.tmp43, %agg.result
  %subcode_.i96 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp43, i64 0, i32 1
  %sev_.i98 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp43, i64 0, i32 2
  %retryable_.i100 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp43, i64 0, i32 3
  %data_loss_.i102 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp43, i64 0, i32 4
  %scope_.i104 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp43, i64 0, i32 5
  %state_.i106 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp43, i64 0, i32 6
  %_M_finish.i115 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::IngestedFileInfo, std::allocator<rocksdb::IngestedFileInfo>>::_Vector_impl_data", ptr %files_to_import_per_cf, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::IngestedFileInfo, std::allocator<rocksdb::IngestedFileInfo>>::_Vector_impl_data", ptr %files_to_import_per_cf, i64 0, i32 2
  %cfd_ = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 2
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp31, i64 0, i32 1
  %size_.i51 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp33, i64 0, i32 1
  %cmp.not.i53 = icmp eq ptr %ref.tmp30, %agg.result
  %subcode_.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 1
  %sev_.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 2
  %retryable_.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 3
  %data_loss_.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 4
  %scope_.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 5
  %state_.i65 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 6
  %_M_finish.i165 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i166 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %files_to_import_ = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 6
  %_M_finish.i179 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo, std::allocator<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo>>::_Vector_impl_data", ptr %cf_ingest_infos, i64 0, i32 1
  %_M_end_of_storage.i180 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo, std::allocator<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo>>::_Vector_impl_data", ptr %cf_ingest_infos, i64 0, i32 2
  %size_.i140 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp92, i64 0, i32 1
  %size_.i141 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp94, i64 0, i32 1
  %cmp.not.i144 = icmp eq ptr %ref.tmp91, %agg.result
  %subcode_.i146 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp91, i64 0, i32 1
  %sev_.i148 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp91, i64 0, i32 2
  %retryable_.i150 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp91, i64 0, i32 3
  %data_loss_.i152 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp91, i64 0, i32 4
  %scope_.i154 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp91, i64 0, i32 5
  %state_.i156 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp91, i64 0, i32 6
  br label %invoke.cont

for.cond:                                         ; preds = %cleanup107
  %incdec.ptr.i190 = getelementptr inbounds %"class.std::vector.59", ptr %__begin1.sroa.0.0663, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i190, %1
  br i1 %cmp.i.not, label %for.end119, label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.cond
  %next_file_number.addr.0665 = phi i64 [ %next_file_number, %invoke.cont.lr.ph ], [ %next_file_number.addr.2, %for.cond ]
  %nrvo.0664 = phi i1 [ false, %invoke.cont.lr.ph ], [ %nrvo.3, %for.cond ]
  %__begin1.sroa.0.0663 = phi ptr [ %0, %invoke.cont.lr.ph ], [ %incdec.ptr.i190, %for.cond ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_file_info) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files_to_import_per_cf, i8 0, i64 24, i1 false)
  %_M_finish.i39 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::LiveFileMetaData *, std::allocator<rocksdb::LiveFileMetaData *>>::_Vector_impl_data", ptr %__begin1.sroa.0.0663, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i39, align 8
  %6 = load ptr, ptr %__begin1.sroa.0.0663, align 8
  %cmp654.not = icmp eq ptr %5, %6
  br i1 %cmp654.not, label %if.then90, label %for.body12

for.cond10:                                       ; preds = %cleanup
  %inc88 = add nuw i64 %i.0655, 1
  %7 = load ptr, ptr %_M_finish.i39, align 8
  %8 = load ptr, ptr %__begin1.sroa.0.0663, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc88, %sub.ptr.div.i
  br i1 %cmp, label %for.body12, label %for.end, !llvm.loop !4

for.body12:                                       ; preds = %invoke.cont, %for.cond10
  %9 = phi ptr [ %8, %for.cond10 ], [ %6, %invoke.cont ]
  %next_file_number.addr.1659 = phi i64 [ %inc, %for.cond10 ], [ %next_file_number.addr.0665, %invoke.cont ]
  %nrvo.1658 = phi i1 [ %nrvo.2, %for.cond10 ], [ %nrvo.0664, %invoke.cont ]
  %num_files.0657 = phi i32 [ %num_files.1, %for.cond10 ], [ 0, %invoke.cont ]
  %i.0655 = phi i64 [ %inc88, %for.cond10 ], [ 0, %invoke.cont ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %i.0655
  %10 = load ptr, ptr %add.ptr.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_metadata, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc444 unwind label %lpad14.loopexit

.noexc444:                                        ; preds = %for.body12
  %directory3.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %10, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory.i, ptr noundef nonnull align 8 dereferenceable(32) %directory3.i)
          to label %invoke.cont.i437 unwind label %lpad.i435

invoke.cont.i437:                                 ; preds = %.noexc444
  %file_number4.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %10, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %file_number.i, ptr noundef nonnull align 8 dereferenceable(25) %file_number4.i, i64 25, i1 false)
  %file_checksum5.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %10, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i438, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum5.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i437
  %file_checksum_func_name8.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %10, i64 0, i32 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i441, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name8.i)
          to label %.noexc430 unwind label %lpad9.i442

lpad.i435:                                        ; preds = %.noexc444
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i

lpad6.i:                                          ; preds = %invoke.cont.i437
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i439

lpad9.i442:                                       ; preds = %invoke.cont7.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i438) #19
  br label %ehcleanup.i439

ehcleanup.i439:                                   ; preds = %lpad9.i442, %lpad6.i
  %.pn.i440 = phi { ptr, i32 } [ %13, %lpad9.i442 ], [ %12, %lpad6.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i) #19
  br label %ehcleanup11.i

ehcleanup11.i:                                    ; preds = %ehcleanup.i439, %lpad.i435
  %.pn.pn.i436 = phi { ptr, i32 } [ %.pn.i440, %ehcleanup.i439 ], [ %11, %lpad.i435 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_metadata) #19
  br label %ehcleanup108

.noexc430:                                        ; preds = %invoke.cont7.i
  %smallest_seqno2.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %smallest_seqno.i, ptr noundef nonnull align 8 dereferenceable(16) %smallest_seqno2.i, i64 16, i1 false)
  %smallestkey3.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %10, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i, ptr noundef nonnull align 8 dereferenceable(32) %smallestkey3.i)
          to label %invoke.cont.i429 unwind label %lpad.i428

invoke.cont.i429:                                 ; preds = %.noexc430
  %largestkey4.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %10, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i, ptr noundef nonnull align 8 dereferenceable(32) %largestkey4.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i429
  %num_reads_sampled7.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %10, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %num_reads_sampled.i, ptr noundef nonnull align 8 dereferenceable(64) %num_reads_sampled7.i, i64 64, i1 false)
  %smallest8.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %10, i64 0, i32 13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest8.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %invoke.cont6.i
  %largest11.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %10, i64 0, i32 14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest.i, ptr noundef nonnull align 8 dereferenceable(32) %largest11.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %invoke.cont10.i
  %name14.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %10, i64 0, i32 15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull align 8 dereferenceable(32) %name14.i)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont13.i
  %db_path17.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %10, i64 0, i32 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_path.i, ptr noundef nonnull align 8 dereferenceable(32) %db_path17.i)
          to label %.noexc unwind label %lpad18.i

lpad.i428:                                        ; preds = %.noexc430
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i

lpad5.i:                                          ; preds = %invoke.cont.i429
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22.i

lpad9.i:                                          ; preds = %invoke.cont6.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i

lpad12.i:                                         ; preds = %invoke.cont10.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i

lpad15.i:                                         ; preds = %invoke.cont13.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad18.i:                                         ; preds = %invoke.cont16.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad18.i, %lpad15.i
  %.pn.i = phi { ptr, i32 } [ %19, %lpad18.i ], [ %18, %lpad15.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #19
  br label %ehcleanup20.i

ehcleanup20.i:                                    ; preds = %ehcleanup.i, %lpad12.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %17, %lpad12.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #19
  br label %ehcleanup21.i

ehcleanup21.i:                                    ; preds = %ehcleanup20.i, %lpad9.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup20.i ], [ %16, %lpad9.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i) #19
  br label %ehcleanup22.i

ehcleanup22.i:                                    ; preds = %ehcleanup21.i, %lpad5.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup21.i ], [ %15, %lpad5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i) #19
  br label %ehcleanup23.i

ehcleanup23.i:                                    ; preds = %ehcleanup22.i, %lpad.i428
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup22.i ], [ %14, %lpad.i428 ]
  call void @_ZN7rocksdb15FileStorageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %file_metadata) #19
  br label %ehcleanup108

.noexc:                                           ; preds = %invoke.cont16.i
  %column_family_name2.i = getelementptr inbounds %"struct.rocksdb::LiveFileMetaData", ptr %10, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name.i, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name2.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %file_metadata) #19
  br label %ehcleanup108

invoke.cont15:                                    ; preds = %.noexc
  %level3.i = getelementptr inbounds %"struct.rocksdb::LiveFileMetaData", ptr %10, i64 0, i32 2
  %21 = load i32, ptr %level3.i, align 8
  store i32 %21, ptr %level.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %db_path.i)
          to label %.noexc41 unwind label %lpad16

.noexc41:                                         ; preds = %invoke.cont15
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont17 unwind label %lpad.i40

lpad.i40:                                         ; preds = %.noexc41
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup87

invoke.cont17:                                    ; preds = %.noexc41
  %call.i4344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(32) %call.i4344) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_to_import) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i45) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %table_properties.i, i8 0, i64 144, i1 false)
  store i64 %conv.i433, ptr %column_family_id.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %creation_time.i, i8 0, i64 56, i1 false)
  store i64 1, ptr %user_defined_timestamps_persisted.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name.i434) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping.i) #19
  store i32 0, ptr %3, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %4, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i, align 8
  store ptr %4, ptr %_M_left.i.i.i.i.i2.i, align 8
  store ptr %4, ptr %_M_right.i.i.i.i.i3.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i, align 8
  store ptr null, ptr %fd.i, align 8
  %call.i.i.i1.i = invoke noundef i64 @_ZN7rocksdb23PackFileNumberAndPathIdEmm(i64 noundef 0, i64 noundef 0)
          to label %invoke.cont21 unwind label %lpad4.i

lpad4.i:                                          ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_to_import) #19
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont19
  store i64 %call.i.i.i1.i, ptr %packed_number_and_path_id.i.i.i.i, align 8
  store i64 0, ptr %file_size.i.i.i.i, align 8
  store i64 72057594037927935, ptr %smallest_seqno.i.i.i.i, align 8
  store i64 0, ptr %largest_seqno.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path.i) #19
  store i64 0, ptr %assigned_seqno.i, align 8
  store i32 0, ptr %picked_level.i, align 8
  store i8 1, ptr %copy_file.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i) #19
  store i8 0, ptr %file_temperature.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unique_id.i, i8 0, i64 16, i1 false)
  %inc = add i64 %next_file_number.addr.1659, 1
  invoke void @_ZN7rocksdb21ImportColumnFamilyJob19GetIngestedFileInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPNS_12SuperVersionERKNS_16LiveFileMetaDataEPNS_16IngestedFileInfoE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(32) %file_path, i64 noundef %next_file_number.addr.1659, ptr noundef %sv, ptr noundef nonnull align 8 dereferenceable(468) %file_metadata, ptr noundef nonnull %file_to_import)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  %.pre683 = load ptr, ptr %state_.i47, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont24
  %24 = load i8, ptr %ref.tmp22, align 8
  store i8 %24, ptr %agg.result, align 8
  %25 = load i8, ptr %subcode_.i, align 1
  store i8 %25, ptr %subcode_5.i, align 1
  %26 = load i8, ptr %sev_.i, align 2
  store i8 %26, ptr %sev_7.i, align 2
  %27 = load i8, ptr %retryable_.i, align 1
  %28 = and i8 %27, 1
  store i8 %28, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp22, align 8
  %29 = load i8, ptr %data_loss_.i, align 4
  %30 = and i8 %29, 1
  store i8 %30, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %31 = load i8, ptr %scope_.i, align 1
  store i8 %31, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i47, align 8
  %32 = load ptr, ptr %state_.i, align 8
  store ptr %.pre683, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %32) #18
  %.pre = load ptr, ptr %state_.i47, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont24, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %33 = phi ptr [ %.pre683, %invoke.cont24 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i, label %invoke.cont26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %33) #18
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i47, align 8
  %34 = load i8, ptr %agg.result, align 8
  %cmp.i49 = icmp eq i8 %34, 0
  br i1 %cmp.i49, label %if.end, label %cleanup

lpad.loopexit:                                    ; preds = %for.body183
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont147
  %lpad.loopexit464 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i.i
  %lpad.loopexit467 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.then152
  %lpad.loopexit.split-lp468 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad14.loopexit:                                  ; preds = %for.body12
  %lpad.loopexit470 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad14.loopexit.split-lp:                         ; preds = %if.then90, %if.then.i168, %if.else.i170, %invoke.cont99, %invoke.cont101, %if.then.i182, %if.else.i184
  %lpad.loopexit.split-lp471 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad16:                                           ; preds = %invoke.cont15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad18:                                           ; preds = %invoke.cont17
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup87

lpad23:                                           ; preds = %if.then79.invoke, %if.then67, %if.then54, %if.else.i, %if.then.i117, %if.then42, %lor.lhs.false, %if.end37, %if.then29, %if.end71, %if.else, %invoke.cont21
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb16IngestedFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %file_to_import) #19
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont26
  %38 = load i64, ptr %num_entries, align 8
  %cmp28 = icmp eq i64 %38, 0
  br i1 %cmp28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %if.end
  store ptr @.str.1, ptr %ref.tmp31, align 8
  store i64 23, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp33, align 8
  store i64 0, ptr %size_.i51, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, i8 noundef zeroext 0)
          to label %invoke.cont35 unwind label %lpad23

invoke.cont35:                                    ; preds = %if.then29
  %.pre687 = load ptr, ptr %state_.i65, align 8
  br i1 %cmp.not.i53, label %_ZN7rocksdb6StatusaSEOS0_.exit69, label %if.then.i54

if.then.i54:                                      ; preds = %invoke.cont35
  %39 = load i8, ptr %ref.tmp30, align 8
  store i8 %39, ptr %agg.result, align 8
  %40 = load i8, ptr %subcode_.i55, align 1
  store i8 %40, ptr %subcode_5.i, align 1
  %41 = load i8, ptr %sev_.i57, align 2
  store i8 %41, ptr %sev_7.i, align 2
  %42 = load i8, ptr %retryable_.i59, align 1
  %43 = and i8 %42, 1
  store i8 %43, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp30, align 8
  %44 = load i8, ptr %data_loss_.i61, align 4
  %45 = and i8 %44, 1
  store i8 %45, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i61, align 4
  %46 = load i8, ptr %scope_.i63, align 1
  store i8 %46, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i63, align 1
  store ptr null, ptr %state_.i65, align 8
  %47 = load ptr, ptr %state_.i, align 8
  store ptr %.pre687, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i67 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i67, label %cleanup.sink.split, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i68

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i68: ; preds = %if.then.i54
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  %.pre686 = load ptr, ptr %state_.i65, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit69

_ZN7rocksdb6StatusaSEOS0_.exit69:                 ; preds = %invoke.cont35, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i68
  %48 = phi ptr [ %.pre687, %invoke.cont35 ], [ %.pre686, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i68 ]
  %cmp.not.i.i71 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i71, label %cleanup.sink.split, label %cleanup.sink.split.sink.split

if.end37:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %parsed.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  store ptr @.str.14, ptr %parsed.i, align 8
  store i64 0, ptr %size_.i.i.i, align 8
  store i64 72057594037927935, ptr %sequence.i.i, align 8
  store i8 0, ptr %type.i.i, align 8
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i) #19
  store ptr %call.i.i, ptr %ref.tmp2.i, align 8
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i) #19
  store i64 %call2.i.i, ptr %size_.i.i, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull %parsed.i, i1 noundef zeroext false)
          to label %.noexc74 unwind label %lpad23

.noexc74:                                         ; preds = %if.end37
  %49 = load i8, ptr %ref.tmp.i, align 8
  %50 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i, label %invoke.cont38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc74
  call void @_ZdaPv(ptr noundef nonnull %50) #18
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.noexc74
  %cmp.i.i = icmp eq i8 %49, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %parsed.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br i1 %cmp.i.i, label %lor.lhs.false, label %if.then42

lor.lhs.false:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %parsed.i75)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i77)
  store ptr @.str.14, ptr %parsed.i75, align 8
  store i64 0, ptr %size_.i.i.i78, align 8
  store i64 72057594037927935, ptr %sequence.i.i79, align 8
  store i8 0, ptr %type.i.i80, align 8
  %call.i.i81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i45) #19
  store ptr %call.i.i81, ptr %ref.tmp2.i77, align 8
  %call2.i.i83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i45) #19
  store i64 %call2.i.i83, ptr %size_.i.i82, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i76, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i77, ptr noundef nonnull %parsed.i75, i1 noundef zeroext false)
          to label %.noexc88 unwind label %lpad23

.noexc88:                                         ; preds = %lor.lhs.false
  %51 = load i8, ptr %ref.tmp.i76, align 8
  %52 = load ptr, ptr %state_.i.i84, align 8
  %cmp.not.i.i.i85 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i85, label %invoke.cont40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i86

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i86: ; preds = %.noexc88
  call void @_ZdaPv(ptr noundef nonnull %52) #18
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i86, %.noexc88
  %cmp.i.i87 = icmp eq i8 %51, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %parsed.i75)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i77)
  br i1 %cmp.i.i87, label %if.end50, label %if.then42

if.then42:                                        ; preds = %invoke.cont40, %invoke.cont38
  store ptr @.str.2, ptr %ref.tmp44, align 8
  store i64 23, ptr %size_.i91, align 8
  store ptr @.str.14, ptr %ref.tmp46, align 8
  store i64 0, ptr %size_.i92, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, i8 noundef zeroext 0)
          to label %invoke.cont48 unwind label %lpad23

invoke.cont48:                                    ; preds = %if.then42
  %.pre685 = load ptr, ptr %state_.i106, align 8
  br i1 %cmp.not.i94, label %_ZN7rocksdb6StatusaSEOS0_.exit110, label %if.then.i95

if.then.i95:                                      ; preds = %invoke.cont48
  %53 = load i8, ptr %ref.tmp43, align 8
  store i8 %53, ptr %agg.result, align 8
  %54 = load i8, ptr %subcode_.i96, align 1
  store i8 %54, ptr %subcode_5.i, align 1
  %55 = load i8, ptr %sev_.i98, align 2
  store i8 %55, ptr %sev_7.i, align 2
  %56 = load i8, ptr %retryable_.i100, align 1
  %57 = and i8 %56, 1
  store i8 %57, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp43, align 8
  %58 = load i8, ptr %data_loss_.i102, align 4
  %59 = and i8 %58, 1
  store i8 %59, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i102, align 4
  %60 = load i8, ptr %scope_.i104, align 1
  store i8 %60, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i104, align 1
  store ptr null, ptr %state_.i106, align 8
  %61 = load ptr, ptr %state_.i, align 8
  store ptr %.pre685, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i108 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i108, label %cleanup.sink.split, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109: ; preds = %if.then.i95
  call void @_ZdaPv(ptr noundef nonnull %61) #18
  %.pre684 = load ptr, ptr %state_.i106, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit110

_ZN7rocksdb6StatusaSEOS0_.exit110:                ; preds = %invoke.cont48, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109
  %62 = phi ptr [ %.pre685, %invoke.cont48 ], [ %.pre684, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109 ]
  %cmp.not.i.i112 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i112, label %cleanup.sink.split, label %cleanup.sink.split.sink.split

if.end50:                                         ; preds = %invoke.cont40
  %63 = load ptr, ptr %_M_finish.i115, align 8
  %64 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i116 = icmp eq ptr %63, %64
  br i1 %cmp.not.i116, label %if.else.i, label %if.then.i117

if.then.i117:                                     ; preds = %if.end50
  invoke void @_ZN7rocksdb16IngestedFileInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1024) %63, ptr noundef nonnull align 8 dereferenceable(1024) %file_to_import)
          to label %.noexc118 unwind label %lpad23

.noexc118:                                        ; preds = %if.then.i117
  %65 = load ptr, ptr %_M_finish.i115, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %65, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i115, align 8
  br label %invoke.cont51

if.else.i:                                        ; preds = %if.end50
  invoke void @_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %files_to_import_per_cf, ptr %63, ptr noundef nonnull align 8 dereferenceable(1024) %file_to_import)
          to label %invoke.cont51 unwind label %lpad23

invoke.cont51:                                    ; preds = %.noexc118, %if.else.i
  %inc52 = add nsw i32 %num_files.0657, 1
  %cmp53 = icmp eq i64 %i.0655, 0
  br i1 %cmp53, label %if.then54, label %if.else

if.then54:                                        ; preds = %invoke.cont51
  %call.i120121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i)
          to label %if.then79.invoke unwind label %lpad23

if.else:                                          ; preds = %invoke.cont51
  %66 = load ptr, ptr %cfd_, align 8
  %internal_comparator_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %66, i64 0, i32 7
  %call65 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i)
          to label %invoke.cont64 unwind label %lpad23

invoke.cont64:                                    ; preds = %if.else
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.end71

if.then67:                                        ; preds = %invoke.cont64
  %call.i125126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i)
          to label %if.end71 unwind label %lpad23

if.end71:                                         ; preds = %if.then67, %invoke.cont64
  %67 = load ptr, ptr %cfd_, align 8
  %internal_comparator_.i128 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %67, i64 0, i32 7
  %call77 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_.i128, ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i45)
          to label %invoke.cont76 unwind label %lpad23

invoke.cont76:                                    ; preds = %if.end71
  %cmp78 = icmp sgt i32 %call77, 0
  br i1 %cmp78, label %if.then79.invoke, label %cleanup

if.then79.invoke:                                 ; preds = %invoke.cont76, %if.then54
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i45)
          to label %cleanup unwind label %lpad23

cleanup.sink.split.sink.split:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit110, %_ZN7rocksdb6StatusaSEOS0_.exit69
  %.sink = phi ptr [ %48, %_ZN7rocksdb6StatusaSEOS0_.exit69 ], [ %62, %_ZN7rocksdb6StatusaSEOS0_.exit110 ]
  %state_.i106.sink.ph = phi ptr [ %state_.i65, %_ZN7rocksdb6StatusaSEOS0_.exit69 ], [ %state_.i106, %_ZN7rocksdb6StatusaSEOS0_.exit110 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #18
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cleanup.sink.split.sink.split, %_ZN7rocksdb6StatusaSEOS0_.exit110, %if.then.i95, %_ZN7rocksdb6StatusaSEOS0_.exit69, %if.then.i54
  %state_.i106.sink = phi ptr [ %state_.i65, %if.then.i54 ], [ %state_.i65, %_ZN7rocksdb6StatusaSEOS0_.exit69 ], [ %state_.i106, %if.then.i95 ], [ %state_.i106, %_ZN7rocksdb6StatusaSEOS0_.exit110 ], [ %state_.i106.sink.ph, %cleanup.sink.split.sink.split ]
  store ptr null, ptr %state_.i106.sink, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then79.invoke, %invoke.cont76, %invoke.cont26
  %cond1 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont76 ], [ true, %if.then79.invoke ], [ false, %cleanup.sink.split ]
  %num_files.1 = phi i32 [ %num_files.0657, %invoke.cont26 ], [ %inc52, %invoke.cont76 ], [ %inc52, %if.then79.invoke ], [ %num_files.0657, %cleanup.sink.split ]
  %nrvo.2 = phi i1 [ true, %invoke.cont26 ], [ %nrvo.1658, %invoke.cont76 ], [ %nrvo.1658, %if.then79.invoke ], [ true, %cleanup.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path.i) #19
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_to_import) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_path.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i441) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i438) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_metadata) #19
  br i1 %cond1, label %for.cond10, label %cleanup107

ehcleanup:                                        ; preds = %lpad4.i, %lpad23
  %.pn34 = phi { ptr, i32 } [ %37, %lpad23 ], [ %23, %lpad4.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #19
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad16, %lpad.i40, %ehcleanup, %lpad18
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup ], [ %36, %lpad18 ], [ %35, %lpad16 ], [ %22, %lpad.i40 ]
  call void @_ZN7rocksdb16LiveFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(468) %file_metadata) #19
  br label %ehcleanup108

for.end:                                          ; preds = %for.cond10
  %cmp89 = icmp eq i32 %num_files.1, 0
  br i1 %cmp89, label %if.then90, label %if.end98

if.then90:                                        ; preds = %invoke.cont, %for.end
  %next_file_number.addr.1.lcssa704 = phi i64 [ %inc, %for.end ], [ %next_file_number.addr.0665, %invoke.cont ]
  store ptr @.str.3, ptr %ref.tmp92, align 8
  store i64 26, ptr %size_.i140, align 8
  store ptr @.str.14, ptr %ref.tmp94, align 8
  store i64 0, ptr %size_.i141, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94, i8 noundef zeroext 0)
          to label %invoke.cont96 unwind label %lpad14.loopexit.split-lp

invoke.cont96:                                    ; preds = %if.then90
  %.pre689 = load ptr, ptr %state_.i156, align 8
  br i1 %cmp.not.i144, label %_ZN7rocksdb6StatusaSEOS0_.exit160, label %if.then.i145

if.then.i145:                                     ; preds = %invoke.cont96
  %69 = load i8, ptr %ref.tmp91, align 8
  store i8 %69, ptr %agg.result, align 8
  %70 = load i8, ptr %subcode_.i146, align 1
  store i8 %70, ptr %subcode_5.i, align 1
  %71 = load i8, ptr %sev_.i148, align 2
  store i8 %71, ptr %sev_7.i, align 2
  %72 = load i8, ptr %retryable_.i150, align 1
  %73 = and i8 %72, 1
  store i8 %73, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp91, align 8
  %74 = load i8, ptr %data_loss_.i152, align 4
  %75 = and i8 %74, 1
  store i8 %75, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i152, align 4
  %76 = load i8, ptr %scope_.i154, align 1
  store i8 %76, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i154, align 1
  store ptr null, ptr %state_.i156, align 8
  %77 = load ptr, ptr %state_.i, align 8
  store ptr %.pre689, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i158 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i158, label %_ZN7rocksdb6StatusD2Ev.exit164, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i159

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i159: ; preds = %if.then.i145
  call void @_ZdaPv(ptr noundef nonnull %77) #18
  %.pre688 = load ptr, ptr %state_.i156, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit160

_ZN7rocksdb6StatusaSEOS0_.exit160:                ; preds = %invoke.cont96, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i159
  %78 = phi ptr [ %.pre689, %invoke.cont96 ], [ %.pre688, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i159 ]
  %cmp.not.i.i162 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i162, label %_ZN7rocksdb6StatusD2Ev.exit164, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i163

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i163: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit160
  call void @_ZdaPv(ptr noundef nonnull %78) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit164

_ZN7rocksdb6StatusD2Ev.exit164:                   ; preds = %if.then.i145, %_ZN7rocksdb6StatusaSEOS0_.exit160, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i163
  store ptr null, ptr %state_.i156, align 8
  br label %cleanup107

if.end98:                                         ; preds = %for.end
  %79 = load ptr, ptr %_M_finish.i165, align 8
  %80 = load ptr, ptr %_M_end_of_storage.i166, align 8
  %cmp.not.i167 = icmp eq ptr %79, %80
  br i1 %cmp.not.i167, label %if.else.i170, label %if.then.i168

if.then.i168:                                     ; preds = %if.end98
  invoke void @_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %files_to_import_per_cf)
          to label %.noexc171 unwind label %lpad14.loopexit.split-lp

.noexc171:                                        ; preds = %if.then.i168
  %81 = load ptr, ptr %_M_finish.i165, align 8
  %incdec.ptr.i169 = getelementptr inbounds %"class.std::vector.64", ptr %81, i64 1
  store ptr %incdec.ptr.i169, ptr %_M_finish.i165, align 8
  br label %invoke.cont99

if.else.i170:                                     ; preds = %if.end98
  invoke void @_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %files_to_import_, ptr %79, ptr noundef nonnull align 8 dereferenceable(24) %files_to_import_per_cf)
          to label %invoke.cont99 unwind label %lpad14.loopexit.split-lp

invoke.cont99:                                    ; preds = %.noexc171, %if.else.i170
  %call.i173174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cf_file_info, ptr noundef nonnull align 8 dereferenceable(32) %smallest)
          to label %invoke.cont101 unwind label %lpad14.loopexit.split-lp

invoke.cont101:                                   ; preds = %invoke.cont99
  %call.i176177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i, ptr noundef nonnull align 8 dereferenceable(32) %largest)
          to label %invoke.cont104 unwind label %lpad14.loopexit.split-lp

invoke.cont104:                                   ; preds = %invoke.cont101
  %82 = load ptr, ptr %_M_finish.i179, align 8
  %83 = load ptr, ptr %_M_end_of_storage.i180, align 8
  %cmp.not.i181 = icmp eq ptr %82, %83
  br i1 %cmp.not.i181, label %if.else.i184, label %if.then.i182

if.then.i182:                                     ; preds = %invoke.cont104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %cf_file_info)
          to label %.noexc185 unwind label %lpad14.loopexit.split-lp

.noexc185:                                        ; preds = %if.then.i182
  %largest_internal_key.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %82, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc185
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  br label %ehcleanup108

_ZNSt16allocator_traitsISaIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc185
  %85 = load ptr, ptr %_M_finish.i179, align 8
  %incdec.ptr.i183 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %85, i64 1
  store ptr %incdec.ptr.i183, ptr %_M_finish.i179, align 8
  br label %cleanup107

if.else.i184:                                     ; preds = %invoke.cont104
  invoke void @_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cf_ingest_infos, ptr %82, ptr noundef nonnull align 8 dereferenceable(64) %cf_file_info)
          to label %cleanup107 unwind label %lpad14.loopexit.split-lp

cleanup107:                                       ; preds = %cleanup, %_ZNSt16allocator_traitsISaIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i184, %_ZN7rocksdb6StatusD2Ev.exit164
  %cond = phi i1 [ false, %_ZN7rocksdb6StatusD2Ev.exit164 ], [ true, %if.else.i184 ], [ true, %_ZNSt16allocator_traitsISaIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ], [ false, %cleanup ]
  %nrvo.3 = phi i1 [ true, %_ZN7rocksdb6StatusD2Ev.exit164 ], [ %nrvo.2, %if.else.i184 ], [ %nrvo.2, %_ZNSt16allocator_traitsISaIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ], [ %nrvo.2, %cleanup ]
  %next_file_number.addr.2 = phi i64 [ %next_file_number.addr.1.lcssa704, %_ZN7rocksdb6StatusD2Ev.exit164 ], [ %inc, %if.else.i184 ], [ %inc, %_ZNSt16allocator_traitsISaIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ], [ %inc, %cleanup ]
  call void @_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %files_to_import_per_cf) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_file_info) #19
  br i1 %cond, label %for.cond, label %cleanup332

ehcleanup108:                                     ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp, %lpad.i, %ehcleanup23.i, %ehcleanup11.i, %lpad.i.i.i.i, %ehcleanup87
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %ehcleanup87 ], [ %20, %lpad.i ], [ %84, %lpad.i.i.i.i ], [ %.pn.pn.pn.pn.pn.i, %ehcleanup23.i ], [ %.pn.pn.i436, %ehcleanup11.i ], [ %lpad.loopexit470, %lpad14.loopexit ], [ %lpad.loopexit.split-lp471, %lpad14.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %files_to_import_per_cf) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_file_info) #19
  br label %ehcleanup333

for.end119:                                       ; preds = %for.cond
  %.pre690 = load ptr, ptr %cf_ingest_infos, align 8
  %.pre691 = load ptr, ptr %_M_finish.i179, align 8
  %_M_finish.i192 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo, std::allocator<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo>>::_Vector_impl_data", ptr %cf_ingest_infos, i64 0, i32 1
  %cmp.i.not.i.i = icmp eq ptr %.pre690, %.pre691
  br i1 %cmp.i.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEEZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EvT_SD_T0_.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end119
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %.pre691 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.pre690 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 6
  %86 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !6
  %sub.i.i.i = shl nuw nsw i64 %86, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_T0_T1_"(ptr %.pre690, ptr %.pre691, i64 noundef %mul.i.i, ptr nonnull %this)
          to label %.noexc193 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc193:                                        ; preds = %if.then.i.i
  %cmp.i1.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 1024
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc193
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %.pre690, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_T0_"(ptr %.pre690, ptr nonnull %add.ptr.i.i.i.i, ptr nonnull %this)
          to label %.noexc194 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc194:                                        ; preds = %if.then.i.i.i
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %.pre691
  br i1 %cmp.i.not2.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEEZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EvT_SD_T0_.exit", label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc194, %.noexc195
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %.noexc195 ], [ %add.ptr.i.i.i.i, %.noexc194 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_T0_"(ptr %__i.sroa.0.03.i.i.i.i, ptr nonnull %this)
          to label %.noexc195 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__i.sroa.0.03.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre691
  br i1 %cmp.i.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEEZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EvT_SD_T0_.exit", label %for.body.i.i.i.i, !llvm.loop !7

if.else.i.i.i:                                    ; preds = %.noexc193
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_T0_"(ptr %.pre690, ptr %.pre691, ptr nonnull %this)
          to label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEEZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EvT_SD_T0_.exit" unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEEZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EvT_SD_T0_.exit": ; preds = %.noexc195, %for.end119.thread, %if.else.i.i.i, %for.end119, %.noexc194
  %_M_finish.i192708 = phi ptr [ %_M_finish.i192706, %for.end119.thread ], [ %_M_finish.i192, %if.else.i.i.i ], [ %_M_finish.i192, %for.end119 ], [ %_M_finish.i192, %.noexc194 ], [ %_M_finish.i192, %.noexc195 ]
  %cfd_135 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 2
  %87 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp138, i64 0, i32 1
  %88 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp143, i64 0, i32 1
  br label %for.cond131

for.cond131:                                      ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEEZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EvT_SD_T0_.exit", %invoke.cont149
  %i130.0 = phi i64 [ 0, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEEZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EvT_SD_T0_.exit" ], [ %add, %invoke.cont149 ]
  %add = add nuw i64 %i130.0, 1
  %89 = load ptr, ptr %_M_finish.i192708, align 8
  %90 = load ptr, ptr %cf_ingest_infos, align 8
  %sub.ptr.lhs.cast.i198 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i199 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i200 = sub i64 %sub.ptr.lhs.cast.i198, %sub.ptr.rhs.cast.i199
  %sub.ptr.div.i201 = ashr exact i64 %sub.ptr.sub.i200, 6
  %cmp133 = icmp ult i64 %add, %sub.ptr.div.i201
  br i1 %cmp133, label %invoke.cont147, label %for.end163

invoke.cont147:                                   ; preds = %for.cond131
  %91 = load ptr, ptr %cfd_135, align 8
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %91, i64 0, i32 7, i32 1
  %92 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %92, i64 32
  %largest_internal_key140 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %90, i64 %i130.0, i32 1
  %call.i.i203 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key140) #19
  %call2.i.i204 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key140) #19
  %sub.i.i = add i64 %call2.i.i204, -8
  store ptr %call.i.i203, ptr %ref.tmp138, align 8
  store i64 %sub.i.i, ptr %87, align 8
  %93 = load ptr, ptr %cf_ingest_infos, align 8
  %add.ptr.i205 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %93, i64 %add
  %call.i.i206 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i205) #19
  %call2.i.i207 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i205) #19
  %sub.i.i208 = add i64 %call2.i.i207, -8
  store ptr %call.i.i206, ptr %ref.tmp143, align 8
  store i64 %sub.i.i208, ptr %88, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %94 = load ptr, ptr %vfn, align 8
  %call150 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp143)
          to label %invoke.cont149 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont149:                                   ; preds = %invoke.cont147
  %cmp151 = icmp sgt i32 %call150, -1
  br i1 %cmp151, label %if.then152, label %for.cond131, !llvm.loop !8

if.then152:                                       ; preds = %invoke.cont149
  store ptr @.str.4, ptr %ref.tmp154, align 8
  %size_.i212 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp154, i64 0, i32 1
  store i64 27, ptr %size_.i212, align 8
  store ptr @.str.14, ptr %ref.tmp156, align 8
  %size_.i213 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp156, i64 0, i32 1
  store i64 0, ptr %size_.i213, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp153, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp156, i8 noundef zeroext 0)
          to label %invoke.cont158 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont158:                                   ; preds = %if.then152
  %cmp.not.i216 = icmp eq ptr %ref.tmp153, %agg.result
  br i1 %cmp.not.i216, label %_ZN7rocksdb6StatusaSEOS0_.exit232, label %if.then.i217

if.then.i217:                                     ; preds = %invoke.cont158
  %95 = load i8, ptr %ref.tmp153, align 8
  store i8 %95, ptr %agg.result, align 8
  %subcode_.i218 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp153, i64 0, i32 1
  %96 = load i8, ptr %subcode_.i218, align 1
  %subcode_5.i219 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %96, ptr %subcode_5.i219, align 1
  %sev_.i220 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp153, i64 0, i32 2
  %97 = load i8, ptr %sev_.i220, align 2
  %sev_7.i221 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %97, ptr %sev_7.i221, align 2
  %retryable_.i222 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp153, i64 0, i32 3
  %98 = load i8, ptr %retryable_.i222, align 1
  %99 = and i8 %98, 1
  %retryable_9.i223 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %99, ptr %retryable_9.i223, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp153, align 8
  %data_loss_.i224 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp153, i64 0, i32 4
  %100 = load i8, ptr %data_loss_.i224, align 4
  %101 = and i8 %100, 1
  %data_loss_12.i225 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %101, ptr %data_loss_12.i225, align 4
  store i8 0, ptr %data_loss_.i224, align 4
  %scope_.i226 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp153, i64 0, i32 5
  %102 = load i8, ptr %scope_.i226, align 1
  %scope_15.i227 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %102, ptr %scope_15.i227, align 1
  store i8 0, ptr %scope_.i226, align 1
  %state_.i228 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp153, i64 0, i32 6
  %103 = load ptr, ptr %state_.i228, align 8
  store ptr null, ptr %state_.i228, align 8
  %104 = load ptr, ptr %state_.i, align 8
  store ptr %103, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i230 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i.i230, label %_ZN7rocksdb6StatusaSEOS0_.exit232, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i231

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i231: ; preds = %if.then.i217
  call void @_ZdaPv(ptr noundef nonnull %104) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit232

_ZN7rocksdb6StatusaSEOS0_.exit232:                ; preds = %invoke.cont158, %if.then.i217, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i231
  %state_.i233 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp153, i64 0, i32 6
  %105 = load ptr, ptr %state_.i233, align 8
  %cmp.not.i.i234 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i234, label %_ZN7rocksdb6StatusD2Ev.exit236, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i235

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i235: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit232
  call void @_ZdaPv(ptr noundef nonnull %105) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit236

_ZN7rocksdb6StatusD2Ev.exit236:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit232, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i235
  store ptr null, ptr %state_.i233, align 8
  br label %nrvo.skipdtor.critedge

for.end163:                                       ; preds = %for.cond131
  %files_to_import_165 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 6
  %106 = load ptr, ptr %files_to_import_165, align 8
  %_M_finish.i237 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %107 = load ptr, ptr %_M_finish.i237, align 8
  %cmp.i238.not670 = icmp eq ptr %106, %107
  br i1 %cmp.i238.not670, label %invoke.cont264, label %for.body174.lr.ph

for.body174.lr.ph:                                ; preds = %for.end163
  %import_options_ = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 8
  %108 = load ptr, ptr %import_options_, align 8
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 1
  %fs_ = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 4
  %io_tracer_.i = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 4, i32 1
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 4, i32 2
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp200, i64 0, i32 1
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp204, i64 0, i32 1
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp204, i64 0, i32 3
  %type.i.i244 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp204, i64 0, i32 4
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp204, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp204, i64 0, i32 6, i32 0, i32 5
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp204, i64 0, i32 6, i32 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp204, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp204, i64 0, i32 6, i32 0, i32 4
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp204, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp204, i64 0, i32 9
  %cmp.not.i245 = icmp eq ptr %ref.tmp199, %agg.result
  %subcode_.i247 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp199, i64 0, i32 1
  %subcode_5.i248 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i249 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp199, i64 0, i32 2
  %sev_7.i250 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i251 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp199, i64 0, i32 3
  %retryable_9.i252 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i253 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp199, i64 0, i32 4
  %data_loss_12.i254 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i255 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp199, i64 0, i32 5
  %scope_15.i256 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i257 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp199, i64 0, i32 6
  %db_options_ = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 3
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 10
  %cmp.not.i278 = icmp eq ptr %ref.tmp230, %agg.result
  %subcode_.i280 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp230, i64 0, i32 1
  %sev_.i282 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp230, i64 0, i32 2
  %retryable_.i284 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp230, i64 0, i32 3
  %data_loss_.i286 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp230, i64 0, i32 4
  %scope_.i288 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp230, i64 0, i32 5
  %state_.i290 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp230, i64 0, i32 6
  br label %for.body174

for.cond172:                                      ; preds = %invoke.cont257
  %incdec.ptr.i302 = getelementptr inbounds %"class.std::vector.64", ptr %__begin1166.sroa.0.0671, i64 1
  %cmp.i238.not = icmp eq ptr %incdec.ptr.i302, %107
  br i1 %cmp.i238.not, label %nrvo.skipdtor.critedge, label %for.body174

for.body174:                                      ; preds = %for.body174.lr.ph, %for.cond172
  %hardlink_files.0672 = phi i8 [ %110, %for.body174.lr.ph ], [ %hardlink_files.3, %for.cond172 ]
  %__begin1166.sroa.0.0671 = phi ptr [ %106, %for.body174.lr.ph ], [ %incdec.ptr.i302, %for.cond172 ]
  %111 = load ptr, ptr %__begin1166.sroa.0.0671, align 8
  %_M_finish.i239 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::IngestedFileInfo, std::allocator<rocksdb::IngestedFileInfo>>::_Vector_impl_data", ptr %__begin1166.sroa.0.0671, i64 0, i32 1
  %112 = load ptr, ptr %_M_finish.i239, align 8
  %cmp.i240.not666 = icmp eq ptr %111, %112
  br i1 %cmp.i240.not666, label %invoke.cont257, label %for.body183

for.body183:                                      ; preds = %for.body174, %cleanup248
  %hardlink_files.1668 = phi i8 [ %hardlink_files.2459, %cleanup248 ], [ %hardlink_files.0672, %for.body174 ]
  %__begin2.sroa.0.0667 = phi ptr [ %incdec.ptr.i300, %cleanup248 ], [ %111, %for.body174 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_outside_db, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0667)
          to label %invoke.cont185 unwind label %lpad.loopexit

invoke.cont185:                                   ; preds = %for.body183
  %113 = load ptr, ptr %cfd_135, align 8
  %cf_paths = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %113, i64 0, i32 10, i32 2, i32 29
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__begin2.sroa.0.0667, i64 0, i32 11, i32 1
  %114 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %114, 4611686018427387903
  %div1.i = lshr i64 %114, 62
  %conv.i = trunc i64 %div1.i to i32
  invoke void @_ZN7rocksdb13TableFileNameB5cxx11ERKSt6vectorINS_6DbPathESaIS1_EEmj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %path_inside_db, ptr noundef nonnull align 8 dereferenceable(24) %cf_paths, i64 noundef %and.i, i32 noundef %conv.i)
          to label %invoke.cont196 unwind label %lpad187

invoke.cont196:                                   ; preds = %invoke.cont185
  %115 = and i8 %hardlink_files.1668, 1
  %tobool197.not = icmp eq i8 %115, 0
  br i1 %tobool197.not, label %if.then229, label %if.then198

if.then198:                                       ; preds = %invoke.cont196
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %116 = load ptr, ptr %io_tracer_.i, align 8, !noalias !9
  %cmp.i.not.i = icmp eq ptr %116, null
  br i1 %cmp.i.not.i, label %if.else.i243, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then198
  %tracing_enabled.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %116, i64 0, i32 3
  %117 = load i8, ptr %tracing_enabled.i.i, align 8, !noalias !9
  %118 = and i8 %117, 1
  %tobool.i.not.i = icmp eq i8 %118, 0
  br i1 %tobool.i.not.i, label %if.else.i243, label %if.then.i242

if.then.i242:                                     ; preds = %land.lhs.true.i
  %119 = load <2 x ptr>, ptr %fs_tracer_.i, align 8, !noalias !9
  store <2 x ptr> %119, ptr %ref.tmp200, align 16, !alias.scope !9
  %120 = extractelement <2 x ptr> %119, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont206, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i242
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %120, i64 0, i32 1
  %121 = load i8, ptr @__libc_single_threaded, align 1, !noalias !9
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %121, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %122 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !9
  %add.i.i.i.i.i.i = add nsw i32 %122, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !9
  br label %invoke.cont206

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %123 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !9
  br label %invoke.cont206

if.else.i243:                                     ; preds = %land.lhs.true.i, %if.then198
  %124 = load <2 x ptr>, ptr %fs_, align 8, !noalias !9
  store <2 x ptr> %124, ptr %ref.tmp200, align 16, !alias.scope !9
  %125 = extractelement <2 x ptr> %124, i64 1
  %cmp.not.i.i.i3.i = icmp eq ptr %125, null
  br i1 %cmp.not.i.i.i3.i, label %invoke.cont206, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %if.else.i243
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %125, i64 0, i32 1
  %126 = load i8, ptr @__libc_single_threaded, align 1, !noalias !9
  %tobool.i.not.i.i.i.i6.i = icmp eq i8 %126, 0
  br i1 %tobool.i.not.i.i.i.i6.i, label %if.else.i.i.i.i.i9.i, label %if.then.i.i.i.i.i7.i

if.then.i.i.i.i.i7.i:                             ; preds = %if.then.i.i.i4.i
  %127 = load i32, ptr %_M_use_count.i.i.i.i5.i, align 4, !noalias !9
  %add.i.i.i.i.i8.i = add nsw i32 %127, 1
  store i32 %add.i.i.i.i.i8.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !noalias !9
  br label %invoke.cont206

if.else.i.i.i.i.i9.i:                             ; preds = %if.then.i.i.i4.i
  %128 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 1 acq_rel, align 4, !noalias !9
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %if.then.i242, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.else.i243, %if.then.i.i.i.i.i7.i, %if.else.i.i.i.i.i9.i
  %129 = load ptr, ptr %ref.tmp200, align 16
  store i64 0, ptr %ref.tmp204, align 8
  store i8 0, ptr %prio.i.i, align 8
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  store i8 7, ptr %type.i.i244, align 8
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %vtable207 = load ptr, ptr %129, align 8
  %vfn208 = getelementptr inbounds ptr, ptr %vtable207, i64 40
  %130 = load ptr, ptr %vfn208, align 8
  invoke void %130(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %path_outside_db, ptr noundef nonnull align 8 dereferenceable(32) %path_inside_db, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp204, ptr noundef null)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont206
  %.pre693 = load ptr, ptr %state_.i257, align 8
  br i1 %cmp.not.i245, label %_ZN7rocksdb6StatusaSEOS0_.exit261, label %if.then.i246

if.then.i246:                                     ; preds = %invoke.cont210
  %131 = load i8, ptr %ref.tmp199, align 8
  store i8 %131, ptr %agg.result, align 8
  %132 = load i8, ptr %subcode_.i247, align 1
  store i8 %132, ptr %subcode_5.i248, align 1
  %133 = load i8, ptr %sev_.i249, align 2
  store i8 %133, ptr %sev_7.i250, align 2
  %134 = load i8, ptr %retryable_.i251, align 1
  %135 = and i8 %134, 1
  store i8 %135, ptr %retryable_9.i252, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp199, align 8
  %136 = load i8, ptr %data_loss_.i253, align 4
  %137 = and i8 %136, 1
  store i8 %137, ptr %data_loss_12.i254, align 4
  store i8 0, ptr %data_loss_.i253, align 4
  %138 = load i8, ptr %scope_.i255, align 1
  store i8 %138, ptr %scope_15.i256, align 1
  store i8 0, ptr %scope_.i255, align 1
  store ptr null, ptr %state_.i257, align 8
  %139 = load ptr, ptr %state_.i, align 8
  store ptr %.pre693, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i259 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i.i259, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i260

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i260: ; preds = %if.then.i246
  call void @_ZdaPv(ptr noundef nonnull %139) #18
  %.pre692 = load ptr, ptr %state_.i257, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit261

_ZN7rocksdb6StatusaSEOS0_.exit261:                ; preds = %invoke.cont210, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i260
  %140 = phi ptr [ %.pre693, %invoke.cont210 ], [ %.pre692, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i260 ]
  %cmp.not.i.i.i263 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i.i263, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i264

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i264: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit261
  call void @_ZdaPv(ptr noundef nonnull %140) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %if.then.i246, %_ZN7rocksdb6StatusaSEOS0_.exit261, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i264
  store ptr null, ptr %state_.i257, align 8
  %141 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %142, %while.body.i.i.i.i.i ], [ %141, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %142 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i265 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i.i.i265, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %143 = load ptr, ptr %property_bag.i.i, align 8
  %144 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %144, 3
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %145 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %145
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %145) #18
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %146 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i267 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i.i267, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit, label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %146, i64 0, i32 1
  %147 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %147, 4294967297
  %148 = trunc i64 %147 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i270, label %if.end.i.i.i.i

if.then.i.i.i.i270:                               ; preds = %if.then.i.i.i268
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %146, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %146, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %149 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %146) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i268
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %150, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %148, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %151 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %148, %if.then.i.i.i.i.i ], [ %151, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %146, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %152 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %146) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %146, i64 0, i32 2
  %153 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %153, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %154 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %154, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %155 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %154, %if.then.i.i.i.i.i.i.i ], [ %155, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i269 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i269, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i270
  %vtable2.i.i.i.i.i.i = load ptr, ptr %146, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %156 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #19
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit: ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %157 = load i8, ptr %agg.result, align 8
  %cmp.i271 = icmp eq i8 %157, 3
  br i1 %cmp.i271, label %if.then216, label %if.end227

if.then216:                                       ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit
  %158 = load ptr, ptr %db_options_, align 8
  %internal_file_path = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__begin2.sroa.0.0667, i64 0, i32 12
  %call219 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont221 unwind label %lpad201

invoke.cont221:                                   ; preds = %if.then216
  %info_log = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %158, i64 0, i32 11
  %call222 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.6, i64 0, i64 93), ptr noundef %call219, ptr noundef %call222)
          to label %if.end227.thread unwind label %lpad223

if.end227.thread:                                 ; preds = %invoke.cont221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220) #19
  br label %if.then229

lpad187:                                          ; preds = %invoke.cont185
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad201:                                          ; preds = %if.end242, %_ZNK7rocksdb13FileSystemPtr3getEv.exit, %if.then216
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad209:                                          ; preds = %invoke.cont206
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp204) #19
  call void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp200) #19
  br label %ehcleanup249

lpad223:                                          ; preds = %invoke.cont221
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220) #19
  br label %ehcleanup249

if.end227:                                        ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit
  br i1 %tobool197.not, label %if.then229, label %invoke.cont239

if.then229:                                       ; preds = %invoke.cont196, %if.end227.thread, %if.end227
  %hardlink_files.2460 = phi i8 [ 0, %if.end227.thread ], [ %hardlink_files.1668, %if.end227 ], [ %hardlink_files.1668, %invoke.cont196 ]
  %163 = load ptr, ptr %io_tracer_.i, align 8
  %cmp.i.not.i273 = icmp eq ptr %163, null
  br i1 %cmp.i.not.i273, label %_ZNK7rocksdb13FileSystemPtr3getEv.exit, label %land.lhs.true.i274

land.lhs.true.i274:                               ; preds = %if.then229
  %tracing_enabled.i.i275 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %163, i64 0, i32 3
  %164 = load i8, ptr %tracing_enabled.i.i275, align 8
  %165 = and i8 %164, 1
  %tobool.i.not.i276 = icmp eq i8 %165, 0
  %spec.select.i = select i1 %tobool.i.not.i276, ptr %fs_, ptr %fs_tracer_.i
  br label %_ZNK7rocksdb13FileSystemPtr3getEv.exit

_ZNK7rocksdb13FileSystemPtr3getEv.exit:           ; preds = %if.then229, %land.lhs.true.i274
  %retval.0.in.i = phi ptr [ %fs_, %if.then229 ], [ %spec.select.i, %land.lhs.true.i274 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %166 = load ptr, ptr %db_options_, align 8
  %use_fsync = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %166, i64 0, i32 16
  %167 = load i8, ptr %use_fsync, align 8
  %168 = and i8 %167, 1
  %tobool235 = icmp ne i8 %168, 0
  invoke void @_ZN7rocksdb8CopyFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mbRKSt10shared_ptrINS_8IOTracerEENS_11TemperatureE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp230, ptr noundef %retval.0.i, ptr noundef nonnull align 8 dereferenceable(32) %path_outside_db, ptr noundef nonnull align 8 dereferenceable(32) %path_inside_db, i64 noundef 0, i1 noundef zeroext %tobool235, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_, i8 noundef zeroext 0)
          to label %invoke.cont236 unwind label %lpad201

invoke.cont236:                                   ; preds = %_ZNK7rocksdb13FileSystemPtr3getEv.exit
  %.pre695 = load ptr, ptr %state_.i290, align 8
  br i1 %cmp.not.i278, label %_ZN7rocksdb6StatusaSEOS0_.exit294, label %if.then.i279

if.then.i279:                                     ; preds = %invoke.cont236
  %169 = load i8, ptr %ref.tmp230, align 8
  store i8 %169, ptr %agg.result, align 8
  %170 = load i8, ptr %subcode_.i280, align 1
  store i8 %170, ptr %subcode_5.i248, align 1
  %171 = load i8, ptr %sev_.i282, align 2
  store i8 %171, ptr %sev_7.i250, align 2
  %172 = load i8, ptr %retryable_.i284, align 1
  %173 = and i8 %172, 1
  store i8 %173, ptr %retryable_9.i252, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp230, align 8
  %174 = load i8, ptr %data_loss_.i286, align 4
  %175 = and i8 %174, 1
  store i8 %175, ptr %data_loss_12.i254, align 4
  store i8 0, ptr %data_loss_.i286, align 4
  %176 = load i8, ptr %scope_.i288, align 1
  store i8 %176, ptr %scope_15.i256, align 1
  store i8 0, ptr %scope_.i288, align 1
  store ptr null, ptr %state_.i290, align 8
  %177 = load ptr, ptr %state_.i, align 8
  store ptr %.pre695, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i292 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i.i.i292, label %_ZN7rocksdb8IOStatusD2Ev.exit298, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i293

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i293: ; preds = %if.then.i279
  call void @_ZdaPv(ptr noundef nonnull %177) #18
  %.pre694 = load ptr, ptr %state_.i290, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit294

_ZN7rocksdb6StatusaSEOS0_.exit294:                ; preds = %invoke.cont236, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i293
  %178 = phi ptr [ %.pre695, %invoke.cont236 ], [ %.pre694, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i293 ]
  %cmp.not.i.i.i296 = icmp eq ptr %178, null
  br i1 %cmp.not.i.i.i296, label %_ZN7rocksdb8IOStatusD2Ev.exit298, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i297

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i297: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit294
  call void @_ZdaPv(ptr noundef nonnull %178) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit298

_ZN7rocksdb8IOStatusD2Ev.exit298:                 ; preds = %if.then.i279, %_ZN7rocksdb6StatusaSEOS0_.exit294, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i297
  store ptr null, ptr %state_.i290, align 8
  %.pr712 = load i8, ptr %agg.result, align 8
  br label %invoke.cont239

invoke.cont239:                                   ; preds = %if.end227, %_ZN7rocksdb8IOStatusD2Ev.exit298
  %179 = phi i8 [ %157, %if.end227 ], [ %.pr712, %_ZN7rocksdb8IOStatusD2Ev.exit298 ]
  %frombool244 = phi i8 [ 0, %if.end227 ], [ 1, %_ZN7rocksdb8IOStatusD2Ev.exit298 ]
  %hardlink_files.2459 = phi i8 [ %hardlink_files.1668, %if.end227 ], [ %hardlink_files.2460, %_ZN7rocksdb8IOStatusD2Ev.exit298 ]
  %cmp.i299 = icmp eq i8 %179, 0
  br i1 %cmp.i299, label %if.end242, label %invoke.cont257.critedge

if.end242:                                        ; preds = %invoke.cont239
  %copy_file = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__begin2.sroa.0.0667, i64 0, i32 15
  store i8 %frombool244, ptr %copy_file, align 4
  %internal_file_path245 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__begin2.sroa.0.0667, i64 0, i32 12
  %call247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path245, ptr noundef nonnull align 8 dereferenceable(32) %path_inside_db)
          to label %cleanup248 unwind label %lpad201

cleanup248:                                       ; preds = %if.end242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_inside_db) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_outside_db) #19
  %incdec.ptr.i300 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__begin2.sroa.0.0667, i64 1
  %cmp.i240.not = icmp eq ptr %incdec.ptr.i300, %112
  br i1 %cmp.i240.not, label %invoke.cont257, label %for.body183

ehcleanup249:                                     ; preds = %lpad223, %lpad209, %lpad201
  %.pn27 = phi { ptr, i32 } [ %160, %lpad201 ], [ %162, %lpad223 ], [ %161, %lpad209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_inside_db) #19
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %ehcleanup249, %lpad187
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup249 ], [ %159, %lpad187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_outside_db) #19
  br label %ehcleanup333

invoke.cont257.critedge:                          ; preds = %invoke.cont239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_inside_db) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_outside_db) #19
  br label %invoke.cont257

invoke.cont257:                                   ; preds = %cleanup248, %for.body174, %invoke.cont257.critedge
  %hardlink_files.3 = phi i8 [ %hardlink_files.2459, %invoke.cont257.critedge ], [ %hardlink_files.0672, %for.body174 ], [ %hardlink_files.2459, %cleanup248 ]
  %180 = load i8, ptr %agg.result, align 8
  %cmp.i301 = icmp eq i8 %180, 0
  br i1 %cmp.i301, label %for.cond172, label %if.then266

invoke.cont264:                                   ; preds = %for.end163
  %.pr.pre = load i8, ptr %agg.result, align 8
  %181 = icmp eq i8 %.pr.pre, 0
  br i1 %181, label %nrvo.skipdtor.critedge, label %if.then266

if.then266:                                       ; preds = %invoke.cont257, %invoke.cont264
  %182 = load ptr, ptr %files_to_import_165, align 8
  %183 = load ptr, ptr %_M_finish.i237, align 8
  %cmp.i305.not675 = icmp eq ptr %182, %183
  br i1 %cmp.i305.not675, label %nrvo.skipdtor.critedge, label %for.body277.lr.ph

for.body277.lr.ph:                                ; preds = %if.then266
  %fs_294 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 4
  %io_tracer_.i308 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 4, i32 1
  %fs_tracer_.i314 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 4, i32 2
  %_M_refcount.i.i.i315 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp293, i64 0, i32 1
  %prio.i.i335 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp298, i64 0, i32 1
  %rate_limiter_priority.i.i336 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp298, i64 0, i32 3
  %type.i.i337 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp298, i64 0, i32 4
  %property_bag.i.i338 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp298, i64 0, i32 6
  %_M_single_bucket.i.i.i.i339 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp298, i64 0, i32 6, i32 0, i32 5
  %_M_bucket_count.i.i.i.i340 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp298, i64 0, i32 6, i32 0, i32 1
  %_M_before_begin.i.i.i.i341 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp298, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i342 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp298, i64 0, i32 6, i32 0, i32 4
  %_M_next_resize.i.i.i.i.i343 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp298, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i344 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp298, i64 0, i32 9
  %db_options_311 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 3
  %state_.i.i393 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  br label %for.body277

for.body277:                                      ; preds = %for.body277.lr.ph, %for.inc328
  %__begin2269.sroa.0.0676 = phi ptr [ %182, %for.body277.lr.ph ], [ %incdec.ptr.i402, %for.inc328 ]
  %184 = load ptr, ptr %__begin2269.sroa.0.0676, align 8
  %_M_finish.i306 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::IngestedFileInfo, std::allocator<rocksdb::IngestedFileInfo>>::_Vector_impl_data", ptr %__begin2269.sroa.0.0676, i64 0, i32 1
  %185 = load ptr, ptr %_M_finish.i306, align 8
  %cmp.i307.not673 = icmp eq ptr %184, %185
  br i1 %cmp.i307.not673, label %for.inc328, label %for.body286

for.body286:                                      ; preds = %for.body277, %_ZN7rocksdb8IOStatusD2Ev.exit396
  %__begin3.sroa.0.0674 = phi ptr [ %incdec.ptr.i397, %_ZN7rocksdb8IOStatusD2Ev.exit396 ], [ %184, %for.body277 ]
  %internal_file_path289 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__begin3.sroa.0.0674, i64 0, i32 12
  %call290 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path289) #19
  br i1 %call290, label %for.inc328, label %if.end292

if.end292:                                        ; preds = %for.body286
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %186 = load ptr, ptr %io_tracer_.i308, align 8, !noalias !13
  %cmp.i.not.i309 = icmp eq ptr %186, null
  br i1 %cmp.i.not.i309, label %if.else.i324, label %land.lhs.true.i310

land.lhs.true.i310:                               ; preds = %if.end292
  %tracing_enabled.i.i311 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %186, i64 0, i32 3
  %187 = load i8, ptr %tracing_enabled.i.i311, align 8, !noalias !13
  %188 = and i8 %187, 1
  %tobool.i.not.i312 = icmp eq i8 %188, 0
  br i1 %tobool.i.not.i312, label %if.else.i324, label %if.then.i313

if.then.i313:                                     ; preds = %land.lhs.true.i310
  %189 = load <2 x ptr>, ptr %fs_tracer_.i314, align 8, !noalias !13
  store <2 x ptr> %189, ptr %ref.tmp293, align 16, !alias.scope !13
  %190 = extractelement <2 x ptr> %189, i64 1
  %cmp.not.i.i.i.i317 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i.i.i317, label %invoke.cont300, label %if.then.i.i.i.i318

if.then.i.i.i.i318:                               ; preds = %if.then.i313
  %_M_use_count.i.i.i.i.i319 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %190, i64 0, i32 1
  %191 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %tobool.i.not.i.i.i.i.i320 = icmp eq i8 %191, 0
  br i1 %tobool.i.not.i.i.i.i.i320, label %if.else.i.i.i.i.i.i323, label %if.then.i.i.i.i.i.i321

if.then.i.i.i.i.i.i321:                           ; preds = %if.then.i.i.i.i318
  %192 = load i32, ptr %_M_use_count.i.i.i.i.i319, align 4, !noalias !13
  %add.i.i.i.i.i.i322 = add nsw i32 %192, 1
  store i32 %add.i.i.i.i.i.i322, ptr %_M_use_count.i.i.i.i.i319, align 4, !noalias !13
  br label %invoke.cont300

if.else.i.i.i.i.i.i323:                           ; preds = %if.then.i.i.i.i318
  %193 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i319, i32 1 acq_rel, align 4, !noalias !13
  br label %invoke.cont300

if.else.i324:                                     ; preds = %land.lhs.true.i310, %if.end292
  %194 = load <2 x ptr>, ptr %fs_294, align 8, !noalias !13
  store <2 x ptr> %194, ptr %ref.tmp293, align 16, !alias.scope !13
  %195 = extractelement <2 x ptr> %194, i64 1
  %cmp.not.i.i.i3.i327 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i.i3.i327, label %invoke.cont300, label %if.then.i.i.i4.i328

if.then.i.i.i4.i328:                              ; preds = %if.else.i324
  %_M_use_count.i.i.i.i5.i329 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %195, i64 0, i32 1
  %196 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %tobool.i.not.i.i.i.i6.i330 = icmp eq i8 %196, 0
  br i1 %tobool.i.not.i.i.i.i6.i330, label %if.else.i.i.i.i.i9.i333, label %if.then.i.i.i.i.i7.i331

if.then.i.i.i.i.i7.i331:                          ; preds = %if.then.i.i.i4.i328
  %197 = load i32, ptr %_M_use_count.i.i.i.i5.i329, align 4, !noalias !13
  %add.i.i.i.i.i8.i332 = add nsw i32 %197, 1
  store i32 %add.i.i.i.i.i8.i332, ptr %_M_use_count.i.i.i.i5.i329, align 4, !noalias !13
  br label %invoke.cont300

if.else.i.i.i.i.i9.i333:                          ; preds = %if.then.i.i.i4.i328
  %198 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i329, i32 1 acq_rel, align 4, !noalias !13
  br label %invoke.cont300

invoke.cont300:                                   ; preds = %if.then.i313, %if.then.i.i.i.i.i.i321, %if.else.i.i.i.i.i.i323, %if.else.i324, %if.then.i.i.i.i.i7.i331, %if.else.i.i.i.i.i9.i333
  %199 = load ptr, ptr %ref.tmp293, align 16
  store i64 0, ptr %ref.tmp298, align 8
  store i8 0, ptr %prio.i.i335, align 8
  store i32 4, ptr %rate_limiter_priority.i.i336, align 4
  store i8 7, ptr %type.i.i337, align 8
  store ptr %_M_single_bucket.i.i.i.i339, ptr %property_bag.i.i338, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i340, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i341, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i342, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i343, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i344, align 2
  %vtable301 = load ptr, ptr %199, align 8
  %vfn302 = getelementptr inbounds ptr, ptr %vtable301, i64 32
  %200 = load ptr, ptr %vfn302, align 8
  invoke void %200(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path289, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp298, ptr noundef null)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %invoke.cont300
  %201 = load ptr, ptr %_M_before_begin.i.i.i.i341, align 8
  %tobool.not3.i.i.i.i.i347 = icmp eq ptr %201, null
  br i1 %tobool.not3.i.i.i.i.i347, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i353, label %while.body.i.i.i.i.i348

while.body.i.i.i.i.i348:                          ; preds = %invoke.cont304, %while.body.i.i.i.i.i348
  %__n.addr.04.i.i.i.i.i349 = phi ptr [ %202, %while.body.i.i.i.i.i348 ], [ %201, %invoke.cont304 ]
  %202 = load ptr, ptr %__n.addr.04.i.i.i.i.i349, align 8
  %add.ptr.i.i.i.i.i.i350 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i349, i64 8
  %second.i.i.i.i.i.i.i.i.i351 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i349, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i351) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i350) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i349) #18
  %tobool.not.i.i.i.i.i352 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i.i352, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i353, label %while.body.i.i.i.i.i348, !llvm.loop !12

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i353: ; preds = %while.body.i.i.i.i.i348, %invoke.cont304
  %203 = load ptr, ptr %property_bag.i.i338, align 8
  %204 = load i64, ptr %_M_bucket_count.i.i.i.i340, align 8
  %mul.i.i.i.i355 = shl i64 %204, 3
  call void @llvm.memset.p0.i64(ptr align 8 %203, i8 0, i64 %mul.i.i.i.i355, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i341, i8 0, i64 16, i1 false)
  %205 = load ptr, ptr %property_bag.i.i338, align 8
  %cmp.i.i.i.i.i.i357 = icmp eq ptr %_M_single_bucket.i.i.i.i339, %205
  br i1 %cmp.i.i.i.i.i.i357, label %_ZN7rocksdb9IOOptionsD2Ev.exit359, label %if.end.i.i.i.i.i358

if.end.i.i.i.i.i358:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i353
  call void @_ZdlPv(ptr noundef %205) #18
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit359

_ZN7rocksdb9IOOptionsD2Ev.exit359:                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i353, %if.end.i.i.i.i.i358
  %206 = load ptr, ptr %_M_refcount.i.i.i315, align 8
  %cmp.not.i.i.i361 = icmp eq ptr %206, null
  br i1 %cmp.not.i.i.i361, label %invoke.cont308, label %if.then.i.i.i362

if.then.i.i.i362:                                 ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit359
  %_M_use_count.i.i.i.i363 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %206, i64 0, i32 1
  %207 = load atomic i64, ptr %_M_use_count.i.i.i.i363 acquire, align 8
  %cmp.i.i.i.i364 = icmp eq i64 %207, 4294967297
  %208 = trunc i64 %207 to i32
  br i1 %cmp.i.i.i.i364, label %if.then.i.i.i.i387, label %if.end.i.i.i.i365

if.then.i.i.i.i387:                               ; preds = %if.then.i.i.i362
  store i32 0, ptr %_M_use_count.i.i.i.i363, align 8
  %_M_weak_count.i.i.i.i388 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %206, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i388, align 4
  %vtable.i.i.i.i389 = load ptr, ptr %206, align 8
  %vfn.i.i.i.i390 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i389, i64 2
  %209 = load ptr, ptr %vfn.i.i.i.i390, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %206) #19
  br label %if.end8.sink.split.i.i.i.i382

if.end.i.i.i.i365:                                ; preds = %if.then.i.i.i362
  %210 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i366 = icmp eq i8 %210, 0
  br i1 %tobool.i.i.not.i.i.i.i366, label %if.else.i.i.i.i.i386, label %if.then.i.i.i.i.i367

if.then.i.i.i.i.i367:                             ; preds = %if.end.i.i.i.i365
  %add.i.i.i.i.i368 = add nsw i32 %208, -1
  store i32 %add.i.i.i.i.i368, ptr %_M_use_count.i.i.i.i363, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i369

if.else.i.i.i.i.i386:                             ; preds = %if.end.i.i.i.i365
  %211 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i363, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i369

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i369: ; preds = %if.else.i.i.i.i.i386, %if.then.i.i.i.i.i367
  %retval.i.0.i.i.i.i370 = phi i32 [ %208, %if.then.i.i.i.i.i367 ], [ %211, %if.else.i.i.i.i.i386 ]
  %cmp6.i.i.i.i371 = icmp eq i32 %retval.i.0.i.i.i.i370, 1
  br i1 %cmp6.i.i.i.i371, label %if.then7.i.i.i.i372, label %invoke.cont308

if.then7.i.i.i.i372:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i369
  %vtable.i.i.i.i.i.i373 = load ptr, ptr %206, align 8
  %vfn.i.i.i.i.i.i374 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i373, i64 2
  %212 = load ptr, ptr %vfn.i.i.i.i.i.i374, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %206) #19
  %_M_weak_count.i.i.i.i.i.i375 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %206, i64 0, i32 2
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i376 = icmp eq i8 %213, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i376, label %if.else.i.i.i.i.i.i.i385, label %if.then.i.i.i.i.i.i.i377

if.then.i.i.i.i.i.i.i377:                         ; preds = %if.then7.i.i.i.i372
  %214 = load i32, ptr %_M_weak_count.i.i.i.i.i.i375, align 4
  %add.i.i.i.i.i.i.i378 = add nsw i32 %214, -1
  store i32 %add.i.i.i.i.i.i.i378, ptr %_M_weak_count.i.i.i.i.i.i375, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i379

if.else.i.i.i.i.i.i.i385:                         ; preds = %if.then7.i.i.i.i372
  %215 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i375, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i379

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i379: ; preds = %if.else.i.i.i.i.i.i.i385, %if.then.i.i.i.i.i.i.i377
  %retval.i.0.i.i.i.i.i.i380 = phi i32 [ %214, %if.then.i.i.i.i.i.i.i377 ], [ %215, %if.else.i.i.i.i.i.i.i385 ]
  %cmp.i.i.i.i.i.i381 = icmp eq i32 %retval.i.0.i.i.i.i.i.i380, 1
  br i1 %cmp.i.i.i.i.i.i381, label %if.end8.sink.split.i.i.i.i382, label %invoke.cont308

if.end8.sink.split.i.i.i.i382:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i379, %if.then.i.i.i.i387
  %vtable2.i.i.i.i.i.i383 = load ptr, ptr %206, align 8
  %vfn3.i.i.i.i.i.i384 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i383, i64 3
  %216 = load ptr, ptr %vfn3.i.i.i.i.i.i384, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %206) #19
  br label %invoke.cont308

invoke.cont308:                                   ; preds = %if.end8.sink.split.i.i.i.i382, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i379, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i369, %_ZN7rocksdb9IOOptionsD2Ev.exit359
  %217 = load i8, ptr %s, align 8
  %cmp.i392 = icmp eq i8 %217, 0
  br i1 %cmp.i392, label %if.end323, label %if.then310

if.then310:                                       ; preds = %invoke.cont308
  %218 = load ptr, ptr %db_options_311, align 8
  %call316 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path289) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp317, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont318 unwind label %lpad307

invoke.cont318:                                   ; preds = %if.then310
  %info_log312 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %218, i64 0, i32 11
  %call319 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log312, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.6, i64 0, i64 93), ptr noundef %call316, ptr noundef %call319)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %invoke.cont318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317) #19
  br label %if.end323

lpad303:                                          ; preds = %invoke.cont300
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp298) #19
  call void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp293) #19
  br label %ehcleanup333

lpad307:                                          ; preds = %if.then310
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad320:                                          ; preds = %invoke.cont318
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317) #19
  br label %ehcleanup324

if.end323:                                        ; preds = %invoke.cont321, %invoke.cont308
  %222 = load ptr, ptr %state_.i.i393, align 8
  %cmp.not.i.i.i394 = icmp eq ptr %222, null
  br i1 %cmp.not.i.i.i394, label %_ZN7rocksdb8IOStatusD2Ev.exit396, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i395

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i395: ; preds = %if.end323
  call void @_ZdaPv(ptr noundef nonnull %222) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit396

_ZN7rocksdb8IOStatusD2Ev.exit396:                 ; preds = %if.end323, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i395
  store ptr null, ptr %state_.i.i393, align 8
  %incdec.ptr.i397 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__begin3.sroa.0.0674, i64 1
  %cmp.i307.not = icmp eq ptr %incdec.ptr.i397, %185
  br i1 %cmp.i307.not, label %for.inc328, label %for.body286

ehcleanup324:                                     ; preds = %lpad320, %lpad307
  %.pn32 = phi { ptr, i32 } [ %221, %lpad320 ], [ %220, %lpad307 ]
  %223 = load ptr, ptr %state_.i.i393, align 8
  %cmp.not.i.i.i399 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i.i399, label %_ZN7rocksdb8IOStatusD2Ev.exit401, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i400

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i400: ; preds = %ehcleanup324
  call void @_ZdaPv(ptr noundef nonnull %223) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit401

_ZN7rocksdb8IOStatusD2Ev.exit401:                 ; preds = %ehcleanup324, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i400
  store ptr null, ptr %state_.i.i393, align 8
  br label %ehcleanup333

for.inc328:                                       ; preds = %for.body286, %_ZN7rocksdb8IOStatusD2Ev.exit396, %for.body277
  %incdec.ptr.i402 = getelementptr inbounds %"class.std::vector.64", ptr %__begin2269.sroa.0.0676, i64 1
  %cmp.i305.not = icmp eq ptr %incdec.ptr.i402, %183
  br i1 %cmp.i305.not, label %nrvo.skipdtor.critedge, label %for.body277

cleanup332:                                       ; preds = %cleanup107
  %224 = load ptr, ptr %cf_ingest_infos, align 8
  %225 = load ptr, ptr %_M_finish.i179, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %224, %225
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i404

for.body.i.i.i.i404:                              ; preds = %cleanup332, %for.body.i.i.i.i404
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i404 ], [ %224, %cleanup332 ]
  %largest_internal_key.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i405 = icmp eq ptr %incdec.ptr.i.i.i.i, %225
  br i1 %cmp.not.i.i.i.i405, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i404, !llvm.loop !16

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i404
  %.pr.i = load ptr, ptr %cf_ingest_infos, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup332
  %226 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %224, %cleanup332 ]
  %tobool.not.i.i.i = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i406

if.then.i.i.i406:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %226) #18
  br label %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i406
  br i1 %nrvo.3, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup333:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %_ZN7rocksdb8IOStatusD2Ev.exit401, %lpad303, %ehcleanup253, %ehcleanup108
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %ehcleanup108 ], [ %.pn32, %_ZN7rocksdb8IOStatusD2Ev.exit401 ], [ %219, %lpad303 ], [ %.pn27.pn, %ehcleanup253 ], [ %lpad.loopexit462, %lpad.loopexit ], [ %lpad.loopexit464, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit467, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp468, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cf_ingest_infos) #19
  %227 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i408 = icmp eq ptr %227, null
  br i1 %cmp.not.i.i408, label %_ZN7rocksdb6StatusD2Ev.exit410, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i409

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i409: ; preds = %ehcleanup333
  call void @_ZdaPv(ptr noundef nonnull %227) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit410

_ZN7rocksdb6StatusD2Ev.exit410:                   ; preds = %ehcleanup333, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i409
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn34.pn.pn.pn

nrvo.unused:                                      ; preds = %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EED2Ev.exit
  %228 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i412 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i412, label %_ZN7rocksdb6StatusD2Ev.exit414, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i413

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i413: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %228) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit414

_ZN7rocksdb6StatusD2Ev.exit414:                   ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i413
  store ptr null, ptr %state_.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor.critedge:                           ; preds = %for.cond172, %for.inc328, %if.then266, %invoke.cont264, %_ZN7rocksdb6StatusD2Ev.exit236
  %229 = load ptr, ptr %cf_ingest_infos, align 8
  %230 = load ptr, ptr %_M_finish.i192708, align 8
  %cmp.not3.i.i.i.i416 = icmp eq ptr %229, %230
  br i1 %cmp.not3.i.i.i.i416, label %invoke.cont.i424, label %for.body.i.i.i.i417

for.body.i.i.i.i417:                              ; preds = %nrvo.skipdtor.critedge, %for.body.i.i.i.i417
  %__first.addr.04.i.i.i.i418 = phi ptr [ %incdec.ptr.i.i.i.i420, %for.body.i.i.i.i417 ], [ %229, %nrvo.skipdtor.critedge ]
  %largest_internal_key.i.i.i.i.i.i419 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.addr.04.i.i.i.i418, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i.i419) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i418) #19
  %incdec.ptr.i.i.i.i420 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.addr.04.i.i.i.i418, i64 1
  %cmp.not.i.i.i.i421 = icmp eq ptr %incdec.ptr.i.i.i.i420, %230
  br i1 %cmp.not.i.i.i.i421, label %invoke.contthread-pre-split.i422, label %for.body.i.i.i.i417, !llvm.loop !16

invoke.contthread-pre-split.i422:                 ; preds = %for.body.i.i.i.i417
  %.pr.i423 = load ptr, ptr %cf_ingest_infos, align 8
  br label %invoke.cont.i424

invoke.cont.i424:                                 ; preds = %invoke.contthread-pre-split.i422, %nrvo.skipdtor.critedge
  %231 = phi ptr [ %.pr.i423, %invoke.contthread-pre-split.i422 ], [ %229, %nrvo.skipdtor.critedge ]
  %tobool.not.i.i.i425 = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i425, label %nrvo.skipdtor, label %if.then.i.i.i426

if.then.i.i.i426:                                 ; preds = %invoke.cont.i424
  call void @_ZdlPv(ptr noundef nonnull %231) #18
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then.i.i.i426, %invoke.cont.i424, %_ZN7rocksdb6StatusD2Ev.exit414, %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EED2Ev.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: uwtable
define void @_ZN7rocksdb21ImportColumnFamilyJob19GetIngestedFileInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPNS_12SuperVersionERKNS_16LiveFileMetaDataEPNS_16IngestedFileInfoE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(32) %external_file, i64 noundef %new_file_number, ptr noundef %sv, ptr noundef nonnull align 8 dereferenceable(468) %file_meta, ptr noundef nonnull %file_to_import) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp3 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp5 = alloca %"struct.rocksdb::IOOptions", align 8
  %table_reader = alloca %"class.std::unique_ptr.362", align 8
  %sst_file = alloca %"class.std::unique_ptr.370", align 8
  %sst_file_reader = alloca %"class.std::unique_ptr.378", align 8
  %ref.tmp21 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp22 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp27 = alloca %"struct.rocksdb::FileOptions", align 8
  %ref.tmp43 = alloca %"class.std::vector.147", align 8
  %ref.tmp48 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp52 = alloca %"struct.rocksdb::TableReaderOptions", align 8
  %props = alloca %"class.std::shared_ptr.394", align 8
  %ro = alloca %"struct.rocksdb::ReadOptions", align 8
  %ref.tmp161 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp187 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp197 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp199 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp217 = alloca %"class.rocksdb::Status", align 8
  %key = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %pik_status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp253 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp264 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp266 = alloca %"class.rocksdb::Slice", align 8
  %first_tombstone = alloca %"struct.rocksdb::RangeTombstone", align 8
  %agg.tmp272.sroa.0 = alloca %"class.rocksdb::Slice", align 8
  %start_key = alloca %"class.rocksdb::InternalKey", align 8
  %ref.tmp300 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp301 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp315 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp317 = alloca %"class.rocksdb::Slice", align 8
  %last_tombstone = alloca %"struct.rocksdb::RangeTombstone", align 8
  %agg.tmp323.sroa.0 = alloca %"class.rocksdb::Slice", align 8
  %end_key = alloca %"class.rocksdb::InternalKey", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_to_import, ptr noundef nonnull align 8 dereferenceable(32) %external_file)
  %size = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %file_meta, i64 0, i32 4
  %0 = load i64, ptr %size, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %file_size = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 5
  store i64 %0, ptr %file_size, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %fs_ = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %io_tracer_.i = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 4, i32 1
  %1 = load ptr, ptr %io_tracer_.i, align 8, !noalias !17
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %tracing_enabled.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %1, i64 0, i32 3
  %2 = load i8, ptr %tracing_enabled.i.i, align 8, !noalias !17
  %3 = and i8 %2, 1
  %tobool.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 4, i32 2
  %4 = load <2 x ptr>, ptr %fs_tracer_.i, align 8, !noalias !17
  store <2 x ptr> %4, ptr %ref.tmp3, align 16, !alias.scope !17
  %5 = extractelement <2 x ptr> %4, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !17
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !17
  %add.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !17
  br label %invoke.cont7

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !17
  br label %invoke.cont7

if.else.i:                                        ; preds = %land.lhs.true.i, %if.else
  %9 = load <2 x ptr>, ptr %fs_, align 8, !noalias !17
  store <2 x ptr> %9, ptr %ref.tmp3, align 16, !alias.scope !17
  %10 = extractelement <2 x ptr> %9, i64 1
  %cmp.not.i.i.i3.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i3.i, label %invoke.cont7, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %if.else.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !17
  %tobool.i.not.i.i.i.i6.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i6.i, label %if.else.i.i.i.i.i9.i, label %if.then.i.i.i.i.i7.i

if.then.i.i.i.i.i7.i:                             ; preds = %if.then.i.i.i4.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i5.i, align 4, !noalias !17
  %add.i.i.i.i.i8.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i8.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !noalias !17
  br label %invoke.cont7

if.else.i.i.i.i.i9.i:                             ; preds = %if.then.i.i.i4.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 1 acq_rel, align 4, !noalias !17
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.else.i, %if.then.i.i.i.i.i7.i, %if.else.i.i.i.i.i9.i
  %14 = load ptr, ptr %ref.tmp3, align 16
  store i64 0, ptr %ref.tmp5, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp5, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp5, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp5, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp5, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp5, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp5, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp5, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp5, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp5, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp5, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %file_size8 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 5
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %external_file, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp5, ptr noundef nonnull %file_size8, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %16 = load i8, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %17 = load i8, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %18 = load i8, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %19 = load i8, ptr %retryable_.i, align 1
  %20 = and i8 %19, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %21 = load i8, ptr %data_loss_.i, align 4
  %22 = and i8 %21, 1
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %23 = load i8, ptr %scope_.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %24 = load ptr, ptr %state_.i51, align 8
  store ptr null, ptr %state_.i51, align 8
  store ptr null, ptr %state_.i51, align 8
  %25 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont10, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %26, %while.body.i.i.i.i.i ], [ %25, %invoke.cont10 ]
  %26 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i52 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i52, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont10
  %27 = load ptr, ptr %property_bag.i.i, align 8
  %28 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %28, 3
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %29
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp3, i64 0, i32 1
  %30 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i54 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i54, label %invoke.cont12, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i56, label %if.end.i.i.i.i

if.then.i.i.i.i56:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %invoke.cont12

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i55 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i55, label %if.end8.sink.split.i.i.i.i, label %invoke.cont12

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i56
  %vtable2.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN7rocksdb9IOOptionsD2Ev.exit
  %cmp.i = icmp eq i8 %16, 0
  br i1 %cmp.i, label %invoke.cont12.if.end15_crit_edge, label %if.then14

invoke.cont12.if.end15_crit_edge:                 ; preds = %invoke.cont12
  %.pre = load i64, ptr %file_size8, align 8
  br label %if.end15

if.then14:                                        ; preds = %invoke.cont12
  %state_.i.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  store i8 %16, ptr %agg.result, align 8
  %subcode_5.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %17, ptr %subcode_5.i.i, align 1
  %sev_7.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %18, ptr %sev_7.i.i, align 2
  %retryable_9.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %20, ptr %retryable_9.i.i, align 1
  %data_loss_12.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %22, ptr %data_loss_12.i.i, align 4
  %scope_15.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %23, ptr %scope_15.i.i, align 1
  store ptr %24, ptr %state_.i.i57, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit458

lpad:                                             ; preds = %if.end15
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

lpad9:                                            ; preds = %invoke.cont7
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp5) #19
  call void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #19
  br label %ehcleanup405

if.end15:                                         ; preds = %invoke.cont12.if.end15_crit_edge, %if.then
  %status.sroa.52.0 = phi ptr [ %24, %invoke.cont12.if.end15_crit_edge ], [ null, %if.then ]
  %43 = phi i64 [ %.pre, %invoke.cont12.if.end15_crit_edge ], [ %0, %if.then ]
  %file_size17 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 5
  %call.i.i58 = invoke noundef i64 @_ZN7rocksdb23PackFileNumberAndPathIdEmm(i64 noundef %new_file_number, i64 noundef 0)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end15
  %fd = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 11
  store ptr null, ptr %fd, align 8
  %packed_number_and_path_id3.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 11, i32 1
  store i64 %call.i.i58, ptr %packed_number_and_path_id3.i, align 8
  %file_size4.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 11, i32 2
  store i64 %43, ptr %file_size4.i, align 8
  %smallest_seqno5.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 11, i32 3
  store i64 72057594037927935, ptr %smallest_seqno5.i, align 8
  %largest_seqno6.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 11, i32 4
  store i64 0, ptr %largest_seqno6.i, align 8
  store ptr null, ptr %table_reader, align 8
  store ptr null, ptr %sst_file, align 8
  store ptr null, ptr %sst_file_reader, align 8
  %fs_23 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 4
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %io_tracer_.i59 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 4, i32 1
  %44 = load ptr, ptr %io_tracer_.i59, align 8, !noalias !20
  %cmp.i.not.i60 = icmp eq ptr %44, null
  br i1 %cmp.i.not.i60, label %if.else.i75, label %land.lhs.true.i61

land.lhs.true.i61:                                ; preds = %invoke.cont18
  %tracing_enabled.i.i62 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %44, i64 0, i32 3
  %45 = load i8, ptr %tracing_enabled.i.i62, align 8, !noalias !20
  %46 = and i8 %45, 1
  %tobool.i.not.i63 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i63, label %if.else.i75, label %if.then.i64

if.then.i64:                                      ; preds = %land.lhs.true.i61
  %fs_tracer_.i65 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 4, i32 2
  %47 = load <2 x ptr>, ptr %fs_tracer_.i65, align 8, !noalias !20
  store <2 x ptr> %47, ptr %ref.tmp22, align 16, !alias.scope !20
  %48 = extractelement <2 x ptr> %47, i64 1
  %cmp.not.i.i.i.i68 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i68, label %invoke.cont29, label %if.then.i.i.i.i69

if.then.i.i.i.i69:                                ; preds = %if.then.i64
  %_M_use_count.i.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 1
  %49 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %tobool.i.not.i.i.i.i.i71 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i71, label %if.else.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i72

if.then.i.i.i.i.i.i72:                            ; preds = %if.then.i.i.i.i69
  %50 = load i32, ptr %_M_use_count.i.i.i.i.i70, align 4, !noalias !20
  %add.i.i.i.i.i.i73 = add nsw i32 %50, 1
  store i32 %add.i.i.i.i.i.i73, ptr %_M_use_count.i.i.i.i.i70, align 4, !noalias !20
  br label %invoke.cont29

if.else.i.i.i.i.i.i74:                            ; preds = %if.then.i.i.i.i69
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i70, i32 1 acq_rel, align 4, !noalias !20
  br label %invoke.cont29

if.else.i75:                                      ; preds = %land.lhs.true.i61, %invoke.cont18
  %52 = load <2 x ptr>, ptr %fs_23, align 8, !noalias !20
  store <2 x ptr> %52, ptr %ref.tmp22, align 16, !alias.scope !20
  %53 = extractelement <2 x ptr> %52, i64 1
  %cmp.not.i.i.i3.i78 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i3.i78, label %invoke.cont29, label %if.then.i.i.i4.i79

if.then.i.i.i4.i79:                               ; preds = %if.else.i75
  %_M_use_count.i.i.i.i5.i80 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %tobool.i.not.i.i.i.i6.i81 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i6.i81, label %if.else.i.i.i.i.i9.i84, label %if.then.i.i.i.i.i7.i82

if.then.i.i.i.i.i7.i82:                           ; preds = %if.then.i.i.i4.i79
  %55 = load i32, ptr %_M_use_count.i.i.i.i5.i80, align 4, !noalias !20
  %add.i.i.i.i.i8.i83 = add nsw i32 %55, 1
  store i32 %add.i.i.i.i.i8.i83, ptr %_M_use_count.i.i.i.i5.i80, align 4, !noalias !20
  br label %invoke.cont29

if.else.i.i.i.i.i9.i84:                           ; preds = %if.then.i.i.i4.i79
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i80, i32 1 acq_rel, align 4, !noalias !20
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i64, %if.then.i.i.i.i.i.i72, %if.else.i.i.i.i.i.i74, %if.else.i75, %if.then.i.i.i.i.i7.i82, %if.else.i.i.i.i.i9.i84
  %57 = load ptr, ptr %ref.tmp22, align 16
  %env_options_ = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 5
  %58 = load ptr, ptr %env_options_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(56) %58, i64 56, i1 false)
  %io_options.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp27, i64 0, i32 1
  store i64 0, ptr %io_options.i, align 8
  %prio.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp27, i64 0, i32 1, i32 1
  store i8 0, ptr %prio.i.i.i, align 8
  %rate_limiter_priority.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp27, i64 0, i32 1, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i.i, align 4
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp27, i64 0, i32 1, i32 4
  store i8 7, ptr %type.i.i.i, align 8
  %property_bag.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp27, i64 0, i32 1, i32 6
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp27, i64 0, i32 1, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %property_bag.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp27, i64 0, i32 1, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i86 = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp27, i64 0, i32 1, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp27, i64 0, i32 1, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i86, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp27, i64 0, i32 1, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp27, i64 0, i32 1, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i.i, align 2
  %temperature.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp27, i64 0, i32 2
  store i8 0, ptr %temperature.i, align 8
  %handoff_checksum_type.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp27, i64 0, i32 3
  store i8 1, ptr %handoff_checksum_type.i, align 1
  %vtable30 = load ptr, ptr %57, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 22
  %59 = load ptr, ptr %vfn31, align 8
  invoke void %59(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %external_file, ptr noundef nonnull align 8 dereferenceable(146) %ref.tmp27, ptr noundef nonnull %sst_file, ptr noundef null)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont29
  %60 = load i8, ptr %ref.tmp21, align 8
  %subcode_.i88 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 1
  %61 = load i8, ptr %subcode_.i88, align 1
  %sev_.i90 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 2
  %62 = load i8, ptr %sev_.i90, align 2
  %retryable_.i92 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 3
  %63 = load i8, ptr %retryable_.i92, align 1
  %64 = and i8 %63, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp21, align 8
  %data_loss_.i94 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 4
  %65 = load i8, ptr %data_loss_.i94, align 4
  %66 = and i8 %65, 1
  store i8 0, ptr %data_loss_.i94, align 4
  %scope_.i96 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 5
  %67 = load i8, ptr %scope_.i96, align 1
  store i8 0, ptr %scope_.i96, align 1
  %state_.i98 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 6
  %68 = load ptr, ptr %state_.i98, align 8
  store ptr null, ptr %state_.i98, align 8
  %tobool.not.i.i.i.i.i100 = icmp eq ptr %status.sroa.52.0, null
  br i1 %tobool.not.i.i.i.i.i100, label %_ZN7rocksdb8IOStatusD2Ev.exit106, label %_ZN7rocksdb6StatusaSEOS0_.exit102

_ZN7rocksdb6StatusaSEOS0_.exit102:                ; preds = %invoke.cont33
  call void @_ZdaPv(ptr noundef nonnull %status.sroa.52.0) #18
  %.pr500 = load ptr, ptr %state_.i98, align 8
  %cmp.not.i.i.i104 = icmp eq ptr %.pr500, null
  br i1 %cmp.not.i.i.i104, label %_ZN7rocksdb8IOStatusD2Ev.exit106, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i105

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i105: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit102
  call void @_ZdaPv(ptr noundef nonnull %.pr500) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit106

_ZN7rocksdb8IOStatusD2Ev.exit106:                 ; preds = %invoke.cont33, %_ZN7rocksdb6StatusaSEOS0_.exit102, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i105
  store ptr null, ptr %state_.i98, align 8
  %69 = load ptr, ptr %_M_before_begin.i.i.i.i.i86, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit106, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %70, %while.body.i.i.i.i.i.i ], [ %69, %_ZN7rocksdb8IOStatusD2Ev.exit106 ]
  %70 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i108 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i.i108, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit106
  %71 = load ptr, ptr %property_bag.i.i.i, align 8
  %72 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %72, 3
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i86, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %property_bag.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %73
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7rocksdb11FileOptionsD2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %73) #18
  br label %_ZN7rocksdb11FileOptionsD2Ev.exit

_ZN7rocksdb11FileOptionsD2Ev.exit:                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %_M_refcount.i.i110 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp22, i64 0, i32 1
  %74 = load ptr, ptr %_M_refcount.i.i110, align 8
  %cmp.not.i.i.i111 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i111, label %invoke.cont37, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %_ZN7rocksdb11FileOptionsD2Ev.exit
  %_M_use_count.i.i.i.i113 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 1
  %75 = load atomic i64, ptr %_M_use_count.i.i.i.i113 acquire, align 8
  %cmp.i.i.i.i114 = icmp eq i64 %75, 4294967297
  %76 = trunc i64 %75 to i32
  br i1 %cmp.i.i.i.i114, label %if.then.i.i.i.i137, label %if.end.i.i.i.i115

if.then.i.i.i.i137:                               ; preds = %if.then.i.i.i112
  store i32 0, ptr %_M_use_count.i.i.i.i113, align 8
  %_M_weak_count.i.i.i.i138 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i138, align 4
  %vtable.i.i.i.i139 = load ptr, ptr %74, align 8
  %vfn.i.i.i.i140 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i139, i64 2
  %77 = load ptr, ptr %vfn.i.i.i.i140, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  br label %if.end8.sink.split.i.i.i.i132

if.end.i.i.i.i115:                                ; preds = %if.then.i.i.i112
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i116 = icmp eq i8 %78, 0
  br i1 %tobool.i.i.not.i.i.i.i116, label %if.else.i.i.i.i.i136, label %if.then.i.i.i.i.i117

if.then.i.i.i.i.i117:                             ; preds = %if.end.i.i.i.i115
  %add.i.i.i.i.i118 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i118, ptr %_M_use_count.i.i.i.i113, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119

if.else.i.i.i.i.i136:                             ; preds = %if.end.i.i.i.i115
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119: ; preds = %if.else.i.i.i.i.i136, %if.then.i.i.i.i.i117
  %retval.i.0.i.i.i.i120 = phi i32 [ %76, %if.then.i.i.i.i.i117 ], [ %79, %if.else.i.i.i.i.i136 ]
  %cmp6.i.i.i.i121 = icmp eq i32 %retval.i.0.i.i.i.i120, 1
  br i1 %cmp6.i.i.i.i121, label %if.then7.i.i.i.i122, label %invoke.cont37

if.then7.i.i.i.i122:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119
  %vtable.i.i.i.i.i.i123 = load ptr, ptr %74, align 8
  %vfn.i.i.i.i.i.i124 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i123, i64 2
  %80 = load ptr, ptr %vfn.i.i.i.i.i.i124, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  %_M_weak_count.i.i.i.i.i.i125 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 2
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i126 = icmp eq i8 %81, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i126, label %if.else.i.i.i.i.i.i.i135, label %if.then.i.i.i.i.i.i.i127

if.then.i.i.i.i.i.i.i127:                         ; preds = %if.then7.i.i.i.i122
  %82 = load i32, ptr %_M_weak_count.i.i.i.i.i.i125, align 4
  %add.i.i.i.i.i.i.i128 = add nsw i32 %82, -1
  store i32 %add.i.i.i.i.i.i.i128, ptr %_M_weak_count.i.i.i.i.i.i125, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i129

if.else.i.i.i.i.i.i.i135:                         ; preds = %if.then7.i.i.i.i122
  %83 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i125, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i129

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i129: ; preds = %if.else.i.i.i.i.i.i.i135, %if.then.i.i.i.i.i.i.i127
  %retval.i.0.i.i.i.i.i.i130 = phi i32 [ %82, %if.then.i.i.i.i.i.i.i127 ], [ %83, %if.else.i.i.i.i.i.i.i135 ]
  %cmp.i.i.i.i.i.i131 = icmp eq i32 %retval.i.0.i.i.i.i.i.i130, 1
  br i1 %cmp.i.i.i.i.i.i131, label %if.end8.sink.split.i.i.i.i132, label %invoke.cont37

if.end8.sink.split.i.i.i.i132:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i129, %if.then.i.i.i.i137
  %vtable2.i.i.i.i.i.i133 = load ptr, ptr %74, align 8
  %vfn3.i.i.i.i.i.i134 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i133, i64 3
  %84 = load ptr, ptr %vfn3.i.i.i.i.i.i134, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.end8.sink.split.i.i.i.i132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119, %_ZN7rocksdb11FileOptionsD2Ev.exit
  %cmp.i142 = icmp eq i8 %60, 0
  br i1 %cmp.i142, label %if.end40, label %if.then39

if.then39:                                        ; preds = %invoke.cont37
  %state_.i.i143 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i143, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  store i8 %60, ptr %agg.result, align 8
  %subcode_5.i.i147 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %61, ptr %subcode_5.i.i147, align 1
  %sev_7.i.i149 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %62, ptr %sev_7.i.i149, align 2
  %retryable_9.i.i151 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %64, ptr %retryable_9.i.i151, align 1
  %data_loss_12.i.i153 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %66, ptr %data_loss_12.i.i153, align 4
  %scope_15.i.i155 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %67, ptr %scope_15.i.i155, align 1
  store ptr %68, ptr %state_.i.i143, align 8
  br label %cleanup398

lpad24:                                           ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %if.end74, %if.end40
  %status.sroa.52.1 = phi ptr [ %117, %if.end74 ], [ %68, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit ], [ %68, %if.end40 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad32:                                           ; preds = %invoke.cont29
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %ref.tmp27) #19
  call void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #19
  br label %ehcleanup399

if.end40:                                         ; preds = %invoke.cont37
  %call42 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #20
          to label %invoke.cont41 unwind label %lpad24

invoke.cont41:                                    ; preds = %if.end40
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp43, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %call42, ptr noundef nonnull align 8 dereferenceable(8) %sst_file, ptr noundef nonnull align 8 dereferenceable(32) %external_file, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_, ptr noundef null, i32 noundef 60, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp43, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont41
  %87 = load ptr, ptr %sst_file_reader, align 8
  store ptr %call42, ptr %sst_file_reader, align 8
  %tobool.not.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i: ; preds = %invoke.cont45
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %87) #19
  call void @_ZdlPv(ptr noundef nonnull %87) #18
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont45, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i
  %88 = load ptr, ptr %ref.tmp43, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %ref.tmp43, i64 0, i32 1
  %89 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %88, %89
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %88, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.454", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %90 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 1
  %91 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %91, 4294967297
  %92 = trunc i64 %91 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %94, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %92, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %95, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 2
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %98 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %99 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %98, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %99, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %90, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %100 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.453", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i160 = icmp eq ptr %incdec.ptr.i.i.i.i, %89
  br i1 %cmp.not.i.i.i.i160, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp43, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  %101 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %88, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %101) #18
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i161
  %cfd_ = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 2
  %102 = load ptr, ptr %cfd_, align 8
  %ioptions_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %102, i64 0, i32 10
  %table_factory = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %102, i64 0, i32 10, i32 2, i32 15
  %103 = load ptr, ptr %table_factory, align 8
  %prefix_extractor = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %sv, i64 0, i32 4, i32 8
  %104 = load ptr, ptr %env_options_, align 8
  %internal_comparator_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %102, i64 0, i32 7
  %block_protection_bytes_per_key = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %sv, i64 0, i32 4, i32 48
  %105 = load i8, ptr %block_protection_bytes_per_key, align 8
  %versions_ = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 1
  %106 = load ptr, ptr %versions_, align 8
  %db_session_id_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %106, i64 0, i32 32
  store ptr %ioptions_.i, ptr %ref.tmp52, align 8
  %prefix_extractor.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp52, i64 0, i32 1
  store ptr %prefix_extractor, ptr %prefix_extractor.i, align 8
  %env_options.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp52, i64 0, i32 2
  store ptr %104, ptr %env_options.i, align 8
  %internal_comparator.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp52, i64 0, i32 3
  store ptr %internal_comparator_.i, ptr %internal_comparator.i, align 8
  %skip_filters.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp52, i64 0, i32 4
  store i8 0, ptr %skip_filters.i, align 8
  %immortal.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp52, i64 0, i32 5
  store i8 0, ptr %immortal.i, align 1
  %force_direct_prefetch.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp52, i64 0, i32 6
  store i8 0, ptr %force_direct_prefetch.i, align 2
  %level.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp52, i64 0, i32 8
  store i32 -1, ptr %level.i, align 4
  %largest_seqno.i164 = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp52, i64 0, i32 9
  %cur_db_session_id.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp52, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %largest_seqno.i164, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cur_db_session_id.i, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id_.i)
          to label %invoke.cont63 unwind label %lpad24

invoke.cont63:                                    ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %cur_file_num.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp52, i64 0, i32 13
  store i64 %new_file_number, ptr %cur_file_num.i, align 8
  %unique_id.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp52, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unique_id.i, i8 0, i64 16, i1 false)
  %block_protection_bytes_per_key.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp52, i64 0, i32 15
  store i8 %105, ptr %block_protection_bytes_per_key.i, align 8
  %tail_size.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp52, i64 0, i32 17
  store i64 0, ptr %tail_size.i, align 8
  %user_defined_timestamps_persisted.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp52, i64 0, i32 18
  store i8 1, ptr %user_defined_timestamps_persisted.i, align 8
  %107 = load i64, ptr %file_size17, align 8
  %vtable65 = load ptr, ptr %103, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 19
  %108 = load ptr, ptr %vfn66, align 8
  invoke void %108(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(137) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %sst_file_reader, i64 noundef %107, ptr noundef nonnull %table_reader, i1 noundef zeroext true)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont63
  %109 = load i8, ptr %ref.tmp48, align 8
  %subcode_.i166 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 1
  %110 = load i8, ptr %subcode_.i166, align 1
  %sev_.i168 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 2
  %111 = load i8, ptr %sev_.i168, align 2
  %retryable_.i170 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 3
  %112 = load i8, ptr %retryable_.i170, align 1
  %113 = and i8 %112, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp48, align 8
  %data_loss_.i172 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 4
  %114 = load i8, ptr %data_loss_.i172, align 4
  %115 = and i8 %114, 1
  store i8 0, ptr %data_loss_.i172, align 4
  %scope_.i174 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 5
  %116 = load i8, ptr %scope_.i174, align 1
  store i8 0, ptr %scope_.i174, align 1
  %state_.i176 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 6
  %117 = load ptr, ptr %state_.i176, align 8
  store ptr null, ptr %state_.i176, align 8
  %tobool.not.i.i.i.i.i178 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i178, label %invoke.cont71, label %_ZN7rocksdb6StatusaSEOS0_.exit180

_ZN7rocksdb6StatusaSEOS0_.exit180:                ; preds = %invoke.cont68
  call void @_ZdaPv(ptr noundef nonnull %68) #18
  %.pr502 = load ptr, ptr %state_.i176, align 8
  %cmp.not.i.i182 = icmp eq ptr %.pr502, null
  br i1 %cmp.not.i.i182, label %invoke.cont71, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit180
  call void @_ZdaPv(ptr noundef nonnull %.pr502) #18
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %invoke.cont68, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit180
  store ptr null, ptr %state_.i176, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cur_db_session_id.i) #19
  %cmp.i184 = icmp eq i8 %109, 0
  br i1 %cmp.i184, label %if.end74, label %if.then73

if.then73:                                        ; preds = %invoke.cont71
  %state_.i.i185 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i185, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  store i8 %109, ptr %agg.result, align 8
  %subcode_5.i.i189 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %110, ptr %subcode_5.i.i189, align 1
  %sev_7.i.i191 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %111, ptr %sev_7.i.i191, align 2
  %retryable_9.i.i193 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %113, ptr %retryable_9.i.i193, align 1
  %data_loss_12.i.i195 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %115, ptr %data_loss_12.i.i195, align 4
  %scope_15.i.i197 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %116, ptr %scope_15.i.i197, align 1
  store ptr %117, ptr %state_.i.i185, align 8
  br label %cleanup398

lpad44:                                           ; preds = %invoke.cont41
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp43) #19
  call void @_ZdlPv(ptr noundef nonnull %call42) #18
  br label %ehcleanup399

lpad67:                                           ; preds = %invoke.cont63
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cur_db_session_id.i) #19
  br label %ehcleanup399

if.end74:                                         ; preds = %invoke.cont71
  %120 = load ptr, ptr %table_reader, align 8
  %vtable76 = load ptr, ptr %120, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 9
  %121 = load ptr, ptr %vfn77, align 8
  invoke void %121(ptr nonnull sret(%"class.std::shared_ptr.394") align 8 %props, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %invoke.cont78 unwind label %lpad24

invoke.cont78:                                    ; preds = %if.end74
  %original_seqno = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 3
  store i64 0, ptr %original_seqno, align 8
  %122 = load ptr, ptr %props, align 8
  %num_entries = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %122, i64 0, i32 11
  %123 = load i64, ptr %num_entries, align 8
  %num_entries80 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 6
  store i64 %123, ptr %num_entries80, align 8
  %smallest = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %file_meta, i64 0, i32 13
  %call81 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #19
  br i1 %call81, label %if.then82, label %if.else362

if.then82:                                        ; preds = %invoke.cont78
  %rate_limiter_priority.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %ro, i8 0, i64 44, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 4
  %value_size_soft_limit.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 7
  store i64 -1, ptr %value_size_soft_limit.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %verify_checksums.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 9
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %verify_checksums.i, align 8
  %optimize_multiget_for_io.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 13
  store i8 1, ptr %optimize_multiget_for_io.i, align 4
  %readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 15
  %auto_readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %readahead_size.i, i8 0, i64 72, i1 false)
  store i8 1, ptr %auto_readahead_size.i, align 8
  %io_activity.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 29
  store i8 10, ptr %io_activity.i, align 1
  %124 = load ptr, ptr %table_reader, align 8
  %125 = load ptr, ptr %prefix_extractor, align 8
  %vtable89 = load ptr, ptr %124, align 8
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 2
  %126 = load ptr, ptr %vfn90, align 8
  %call93 = invoke noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef %125, ptr noundef null, i1 noundef zeroext false, i8 noundef signext 7, i64 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.then82
  %vtable95 = load ptr, ptr %call93, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 4
  %127 = load ptr, ptr %vfn96, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont98 unwind label %lpad97.loopexit.split-lp

invoke.cont98:                                    ; preds = %invoke.cont92
  %vtable100 = load ptr, ptr %call93, align 8
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 3
  %128 = load ptr, ptr %vfn101, align 8
  %call103 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont102 unwind label %lpad97.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont98
  %vtable107 = load ptr, ptr %call93, align 8
  br i1 %call103, label %if.then104, label %if.else216

if.then104:                                       ; preds = %invoke.cont102
  %vfn108 = getelementptr inbounds ptr, ptr %vtable107, i64 11
  %129 = load ptr, ptr %vfn108, align 8
  %call110 = invoke { ptr, i64 } %129(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont109 unwind label %lpad97.loopexit.split-lp

invoke.cont109:                                   ; preds = %if.then104
  %smallest_internal_key = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 1
  %130 = extractvalue { ptr, i64 } %call110, 0
  %131 = extractvalue { ptr, i64 } %call110, 1
  %call3.i204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key, ptr noundef %130, i64 noundef %131)
          to label %invoke.cont111 unwind label %lpad97.loopexit.split-lp

invoke.cont111:                                   ; preds = %invoke.cont109
  %132 = load ptr, ptr %cfd_, align 8
  %table_factory117 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %132, i64 0, i32 10, i32 2, i32 15
  %133 = load ptr, ptr %table_factory117, align 8
  %vtable119 = load ptr, ptr %133, align 8
  %vfn120 = getelementptr inbounds ptr, ptr %vtable119, i64 14
  %134 = load ptr, ptr %vfn120, align 8
  %call122 = invoke noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %invoke.cont121 unwind label %lpad97.loopexit.split-lp

invoke.cont121:                                   ; preds = %invoke.cont111
  %call123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call122, ptr noundef nonnull dereferenceable(11) @.str.10) #21
  %cmp124 = icmp eq i32 %call123, 0
  %vtable128 = load ptr, ptr %call93, align 8
  br i1 %cmp124, label %if.then125, label %if.else176

if.then125:                                       ; preds = %invoke.cont121
  %vfn129 = getelementptr inbounds ptr, ptr %vtable128, i64 11
  %135 = load ptr, ptr %vfn129, align 8
  %call131 = invoke { ptr, i64 } %135(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont130 unwind label %lpad97.loopexit.split-lp

invoke.cont130:                                   ; preds = %if.then125
  %136 = extractvalue { ptr, i64 } %call131, 0
  %137 = extractvalue { ptr, i64 } %call131, 1
  %138 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  %139 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i, i64 0, i32 1
  %140 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %141 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont130
  %largest.sroa.0.0 = phi ptr [ %136, %invoke.cont130 ], [ %largest.sroa.0.1, %for.inc ]
  %largest.sroa.7.0 = phi i64 [ %137, %invoke.cont130 ], [ %largest.sroa.7.1, %for.inc ]
  %vtable133 = load ptr, ptr %call93, align 8
  %vfn134 = getelementptr inbounds ptr, ptr %vtable133, i64 3
  %142 = load ptr, ptr %vfn134, align 8
  %call136 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont135 unwind label %lpad97.loopexit

invoke.cont135:                                   ; preds = %for.cond
  br i1 %call136, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont135
  %143 = load ptr, ptr %cfd_, align 8
  %vtable142 = load ptr, ptr %call93, align 8
  %vfn143 = getelementptr inbounds ptr, ptr %vtable142, i64 11
  %144 = load ptr, ptr %vfn143, align 8
  %call145 = invoke { ptr, i64 } %144(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont144 unwind label %lpad97.loopexit

invoke.cont144:                                   ; preds = %for.body
  %145 = extractvalue { ptr, i64 } %call145, 0
  %146 = extractvalue { ptr, i64 } %call145, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %143, i64 0, i32 7, i32 1
  %sub.i.i = add i64 %146, -8
  store ptr %145, ptr %ref.tmp.i, align 8
  store i64 %sub.i.i, ptr %138, align 8
  %sub.i9.i = add i64 %largest.sroa.7.0, -8
  store ptr %largest.sroa.0.0, ptr %ref.tmp2.i, align 8
  store i64 %sub.i9.i, ptr %139, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %147, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

147:                                              ; preds = %invoke.cont144
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i unwind label %lpad97.loopexit

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %147, %invoke.cont144
  %148 = load i8, ptr %140, align 1
  %cmp.i.i = icmp ugt i8 %148, 1
  br i1 %cmp.i.i, label %if.then.i.i210, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i210:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %149, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

149:                                              ; preds = %if.then.i.i210
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i unwind label %lpad97.loopexit

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %149, %if.then.i.i210
  %150 = load i64, ptr %141, align 8
  %add.i.i = add i64 %150, 1
  store i64 %add.i.i, ptr %141, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %151 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %151, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %152 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i212 = invoke noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
          to label %call.i.i.noexc unwind label %lpad97.loopexit

call.i.i.noexc:                                   ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %cmp.i207 = icmp eq i32 %call.i.i212, 0
  br i1 %cmp.i207, label %if.then.i208, label %invoke.cont146

if.then.i208:                                     ; preds = %call.i.i.noexc
  %add.ptr.i = getelementptr inbounds i8, ptr %145, i64 %146
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %largest.sroa.0.0, i64 %largest.sroa.7.0
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %invoke.cont146.thread, label %if.else.i209

invoke.cont146.thread:                            ; preds = %if.then.i208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br label %for.inc

if.else.i209:                                     ; preds = %if.then.i208
  %cmp16.i = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  %spec.select.i = zext i1 %cmp16.i to i32
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %if.else.i209, %call.i.i.noexc
  %r.0.i = phi i32 [ %call.i.i212, %call.i.i.noexc ], [ %spec.select.i, %if.else.i209 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp148 = icmp sgt i32 %r.0.i, 0
  br i1 %cmp148, label %if.then149, label %for.inc

if.then149:                                       ; preds = %invoke.cont146
  %vtable152 = load ptr, ptr %call93, align 8
  %vfn153 = getelementptr inbounds ptr, ptr %vtable152, i64 11
  %153 = load ptr, ptr %vfn153, align 8
  %call155 = invoke { ptr, i64 } %153(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont154 unwind label %lpad97.loopexit

invoke.cont154:                                   ; preds = %if.then149
  %154 = extractvalue { ptr, i64 } %call155, 0
  %155 = extractvalue { ptr, i64 } %call155, 1
  br label %for.inc

lpad83:                                           ; preds = %invoke.cont367, %if.else362, %invoke.cont376, %if.end373
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad91:                                           ; preds = %if.then82
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad97.loopexit:                                  ; preds = %for.cond, %for.body, %if.then149, %for.inc, %147, %149, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i347

lpad97.loopexit.split-lp:                         ; preds = %if.then170.invoke, %invoke.cont92, %invoke.cont98, %if.then104, %invoke.cont111, %if.then125, %for.end, %if.else176, %invoke.cont180, %if.then186, %if.end207, %if.else216, %if.end233, %invoke.cont109, %if.then196, %if.end214
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i347

for.inc:                                          ; preds = %invoke.cont146.thread, %invoke.cont146, %invoke.cont154
  %largest.sroa.0.1 = phi ptr [ %154, %invoke.cont154 ], [ %largest.sroa.0.0, %invoke.cont146 ], [ %largest.sroa.0.0, %invoke.cont146.thread ]
  %largest.sroa.7.1 = phi i64 [ %155, %invoke.cont154 ], [ %largest.sroa.7.0, %invoke.cont146 ], [ %largest.sroa.7.0, %invoke.cont146.thread ]
  %vtable158 = load ptr, ptr %call93, align 8
  %vfn159 = getelementptr inbounds ptr, ptr %vtable158, i64 8
  %158 = load ptr, ptr %vfn159, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %for.cond unwind label %lpad97.loopexit, !llvm.loop !24

for.end:                                          ; preds = %invoke.cont135
  %vtable163 = load ptr, ptr %call93, align 8
  %vfn164 = getelementptr inbounds ptr, ptr %vtable163, i64 14
  %159 = load ptr, ptr %vfn164, align 8
  invoke void %159(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont167 unwind label %lpad97.loopexit.split-lp

invoke.cont167:                                   ; preds = %for.end
  %160 = load i8, ptr %ref.tmp161, align 8
  %cmp.i213 = icmp eq i8 %160, 0
  %state_.i214 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp161, i64 0, i32 6
  %161 = load ptr, ptr %state_.i214, align 8
  %cmp.not.i.i215 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i215, label %_ZN7rocksdb6StatusD2Ev.exit217, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i216

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i216: ; preds = %invoke.cont167
  call void @_ZdaPv(ptr noundef nonnull %161) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit217

_ZN7rocksdb6StatusD2Ev.exit217:                   ; preds = %invoke.cont167, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i216
  store ptr null, ptr %state_.i214, align 8
  br i1 %cmp.i213, label %if.end214, label %if.then170.invoke

if.then170.invoke:                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit217, %_ZN7rocksdb6StatusD2Ev.exit241, %_ZN7rocksdb6StatusD2Ev.exit226
  %vtable229 = load ptr, ptr %call93, align 8
  %vfn230 = getelementptr inbounds ptr, ptr %vtable229, i64 14
  %162 = load ptr, ptr %vfn230, align 8
  invoke void %162(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit399 unwind label %lpad97.loopexit.split-lp

if.else176:                                       ; preds = %invoke.cont121
  %vfn179 = getelementptr inbounds ptr, ptr %vtable128, i64 5
  %163 = load ptr, ptr %vfn179, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont180 unwind label %lpad97.loopexit.split-lp

invoke.cont180:                                   ; preds = %if.else176
  %vtable182 = load ptr, ptr %call93, align 8
  %vfn183 = getelementptr inbounds ptr, ptr %vtable182, i64 3
  %164 = load ptr, ptr %vfn183, align 8
  %call185 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont184 unwind label %lpad97.loopexit.split-lp

invoke.cont184:                                   ; preds = %invoke.cont180
  %vtable210 = load ptr, ptr %call93, align 8
  br i1 %call185, label %if.end207, label %if.then186

if.then186:                                       ; preds = %invoke.cont184
  %vfn190 = getelementptr inbounds ptr, ptr %vtable210, i64 14
  %165 = load ptr, ptr %vfn190, align 8
  invoke void %165(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont193 unwind label %lpad97.loopexit.split-lp

invoke.cont193:                                   ; preds = %if.then186
  %166 = load i8, ptr %ref.tmp187, align 8
  %cmp.i222 = icmp eq i8 %166, 0
  %state_.i223 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp187, i64 0, i32 6
  %167 = load ptr, ptr %state_.i223, align 8
  %cmp.not.i.i224 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i224, label %_ZN7rocksdb6StatusD2Ev.exit226, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i225

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i225: ; preds = %invoke.cont193
  call void @_ZdaPv(ptr noundef nonnull %167) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit226

_ZN7rocksdb6StatusD2Ev.exit226:                   ; preds = %invoke.cont193, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i225
  store ptr null, ptr %state_.i223, align 8
  br i1 %cmp.i222, label %if.then196, label %if.then170.invoke

if.then196:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit226
  store ptr @.str.11, ptr %ref.tmp197, align 8
  %size_.i227 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp197, i64 0, i32 1
  store i64 36, ptr %size_.i227, align 8
  store ptr @.str.14, ptr %ref.tmp199, align 8
  %size_.i228 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp199, i64 0, i32 1
  store i64 0, ptr %size_.i228, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp199, i8 noundef zeroext 0)
          to label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit399 unwind label %lpad97.loopexit.split-lp

if.end207:                                        ; preds = %invoke.cont184
  %vfn211 = getelementptr inbounds ptr, ptr %vtable210, i64 11
  %168 = load ptr, ptr %vfn211, align 8
  %call213 = invoke { ptr, i64 } %168(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont212 unwind label %lpad97.loopexit.split-lp

invoke.cont212:                                   ; preds = %if.end207
  %169 = extractvalue { ptr, i64 } %call213, 0
  %170 = extractvalue { ptr, i64 } %call213, 1
  br label %if.end214

if.end214:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit217, %invoke.cont212
  %largest.sroa.0.2 = phi ptr [ %largest.sroa.0.0, %_ZN7rocksdb6StatusD2Ev.exit217 ], [ %169, %invoke.cont212 ]
  %largest.sroa.7.2 = phi i64 [ %largest.sroa.7.0, %_ZN7rocksdb6StatusD2Ev.exit217 ], [ %170, %invoke.cont212 ]
  %largest_internal_key = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 2
  %call3.i235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key, ptr noundef %largest.sroa.0.2, i64 noundef %largest.sroa.7.2)
          to label %if.end233 unwind label %lpad97.loopexit.split-lp

if.else216:                                       ; preds = %invoke.cont102
  %vfn220 = getelementptr inbounds ptr, ptr %vtable107, i64 14
  %171 = load ptr, ptr %vfn220, align 8
  invoke void %171(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont223 unwind label %lpad97.loopexit.split-lp

invoke.cont223:                                   ; preds = %if.else216
  %172 = load i8, ptr %ref.tmp217, align 8
  %cmp.i237 = icmp eq i8 %172, 0
  %state_.i238 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp217, i64 0, i32 6
  %173 = load ptr, ptr %state_.i238, align 8
  %cmp.not.i.i239 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i239, label %_ZN7rocksdb6StatusD2Ev.exit241, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i240

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i240: ; preds = %invoke.cont223
  call void @_ZdaPv(ptr noundef nonnull %173) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit241

_ZN7rocksdb6StatusD2Ev.exit241:                   ; preds = %invoke.cont223, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i240
  store ptr null, ptr %state_.i238, align 8
  br i1 %cmp.i237, label %if.end233, label %if.then170.invoke

if.end233:                                        ; preds = %if.end214, %_ZN7rocksdb6StatusD2Ev.exit241
  %174 = load ptr, ptr %table_reader, align 8
  %vtable235 = load ptr, ptr %174, align 8
  %vfn236 = getelementptr inbounds ptr, ptr %vtable235, i64 3
  %175 = load ptr, ptr %vfn236, align 8
  %call238 = invoke noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(154) %ro)
          to label %invoke.cont237 unwind label %lpad97.loopexit.split-lp

invoke.cont237:                                   ; preds = %if.end233
  %cmp.i.i247.not = icmp eq ptr %call238, null
  br i1 %cmp.i.i247.not, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit317, label %if.then240

if.then240:                                       ; preds = %invoke.cont237
  %vtable242 = load ptr, ptr %call238, align 8
  %vfn243 = getelementptr inbounds ptr, ptr %vtable242, i64 4
  %176 = load ptr, ptr %vfn243, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(40) %call238)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %if.then240
  %vtable247 = load ptr, ptr %call238, align 8
  %vfn248 = getelementptr inbounds ptr, ptr %vtable247, i64 3
  %177 = load ptr, ptr %vfn248, align 8
  %call250 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(40) %call238)
          to label %invoke.cont249 unwind label %lpad244

invoke.cont249:                                   ; preds = %invoke.cont245
  br i1 %call250, label %invoke.cont252, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i

invoke.cont252:                                   ; preds = %invoke.cont249
  store ptr @.str.14, ptr %key, align 8
  %size_.i.i248 = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  store i64 0, ptr %size_.i.i248, align 8
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %key, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %key, i64 0, i32 2
  store i8 0, ptr %type.i, align 8
  %vtable255 = load ptr, ptr %call238, align 8
  %vfn256 = getelementptr inbounds ptr, ptr %vtable255, i64 11
  %178 = load ptr, ptr %vfn256, align 8
  %call258 = invoke { ptr, i64 } %178(ptr noundef nonnull align 8 dereferenceable(40) %call238)
          to label %invoke.cont257 unwind label %lpad244

invoke.cont257:                                   ; preds = %invoke.cont252
  %179 = extractvalue { ptr, i64 } %call258, 0
  store ptr %179, ptr %ref.tmp253, align 8
  %180 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp253, i64 0, i32 1
  %181 = extractvalue { ptr, i64 } %call258, 1
  store i64 %181, ptr %180, align 8
  %db_options_ = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 3
  %182 = load ptr, ptr %db_options_, align 8
  %allow_data_in_errors = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %182, i64 0, i32 81
  %183 = load i8, ptr %allow_data_in_errors, align 8
  %184 = and i8 %183, 1
  %tobool = icmp ne i8 %184, 0
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %pik_status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp253, ptr noundef nonnull %key, i1 noundef zeroext %tobool)
          to label %invoke.cont261 unwind label %lpad244

invoke.cont261:                                   ; preds = %invoke.cont257
  %185 = load i8, ptr %pik_status, align 8
  %cmp.i249 = icmp eq i8 %185, 0
  br i1 %cmp.i249, label %if.end271, label %if.then263

if.then263:                                       ; preds = %invoke.cont261
  store ptr @.str.12, ptr %ref.tmp264, align 8
  %size_.i251 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp264, i64 0, i32 1
  store i64 32, ptr %size_.i251, align 8
  %state_.i252 = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 6
  %186 = load ptr, ptr %state_.i252, align 8
  store ptr %186, ptr %ref.tmp266, align 8
  %cmp.i253 = icmp eq ptr %186, null
  br i1 %cmp.i253, label %_ZN7rocksdb5SliceC2EPKc.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then263
  %call.i254 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #21
  br label %_ZN7rocksdb5SliceC2EPKc.exit

_ZN7rocksdb5SliceC2EPKc.exit:                     ; preds = %if.then263, %cond.false.i
  %cond.i = phi i64 [ %call.i254, %cond.false.i ], [ 0, %if.then263 ]
  %size_.i255 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp266, i64 0, i32 1
  store i64 %cond.i, ptr %size_.i255, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp266, i8 noundef zeroext 0)
          to label %cleanup354.critedge unwind label %lpad260

lpad244:                                          ; preds = %invoke.cont257, %invoke.cont252, %invoke.cont245, %if.then240
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit345

lpad260:                                          ; preds = %_ZN7rocksdb5SliceC2EPKc.exit, %if.end271
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

if.end271:                                        ; preds = %invoke.cont261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp272.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 16, i1 false)
  %agg.tmp272.sroa.2.0.copyload = load i64, ptr %sequence.i, align 8
  %vtable275 = load ptr, ptr %call238, align 8
  %vfn276 = getelementptr inbounds ptr, ptr %vtable275, i64 13
  %189 = load ptr, ptr %vfn276, align 8
  %call278 = invoke { ptr, i64 } %189(ptr noundef nonnull align 8 dereferenceable(40) %call238)
          to label %invoke.cont279 unwind label %lpad260

invoke.cont279:                                   ; preds = %if.end271
  %190 = extractvalue { ptr, i64 } %call278, 0
  %191 = extractvalue { ptr, i64 } %call278, 1
  store ptr @.str.14, ptr %first_tombstone, align 8
  %size_.i.i259 = getelementptr inbounds %"class.rocksdb::Slice", ptr %first_tombstone, i64 0, i32 1
  store i64 0, ptr %size_.i.i259, align 8
  %end_key_.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %first_tombstone, i64 0, i32 1
  store ptr @.str.14, ptr %end_key_.i, align 8
  %size_.i1.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %first_tombstone, i64 0, i32 1, i32 1
  store i64 0, ptr %size_.i1.i, align 8
  %ts_.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %first_tombstone, i64 0, i32 3
  store ptr @.str.14, ptr %ts_.i, align 8
  %size_.i2.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %first_tombstone, i64 0, i32 3, i32 1
  store i64 0, ptr %size_.i2.i, align 8
  %pinned_start_key_.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %first_tombstone, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i) #19
  %pinned_end_key_.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %first_tombstone, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first_tombstone, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp272.sroa.0, i64 16, i1 false)
  %seq_.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %first_tombstone, i64 0, i32 2
  store i64 %agg.tmp272.sroa.2.0.copyload, ptr %seq_.i, align 8
  store ptr %190, ptr %end_key_.i, align 8
  store i64 %191, ptr %size_.i1.i, align 8
  invoke void @_ZNK7rocksdb14RangeTombstone12SerializeKeyEv(ptr nonnull sret(%"class.rocksdb::InternalKey") align 8 %start_key, ptr noundef nonnull align 8 dereferenceable(120) %first_tombstone)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %invoke.cont279
  %192 = load ptr, ptr %cfd_, align 8
  %internal_comparator_.i261 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %192, i64 0, i32 7
  br i1 %call103, label %lor.lhs.false, label %if.then291

lor.lhs.false:                                    ; preds = %invoke.cont281
  %smallest_internal_key287 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 1
  %call289 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_.i261, ptr noundef nonnull align 8 dereferenceable(32) %start_key, ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key287)
          to label %invoke.cont288 unwind label %lpad283

invoke.cont288:                                   ; preds = %lor.lhs.false
  %cmp290 = icmp slt i32 %call289, 0
  br i1 %cmp290, label %if.then291, label %if.end295

if.then291:                                       ; preds = %invoke.cont288, %invoke.cont281
  %smallest_internal_key292 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 1
  %call.i262263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key292, ptr noundef nonnull align 8 dereferenceable(32) %start_key)
          to label %if.end295 unwind label %lpad283

lpad280:                                          ; preds = %invoke.cont279
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad283:                                          ; preds = %_ZN7rocksdb5SliceC2EPKc.exit279, %if.then291, %if.end322, %invoke.cont305, %invoke.cont299, %if.end295, %lor.lhs.false
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

if.end295:                                        ; preds = %if.then291, %invoke.cont288
  %vtable297 = load ptr, ptr %call238, align 8
  %vfn298 = getelementptr inbounds ptr, ptr %vtable297, i64 5
  %195 = load ptr, ptr %vfn298, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(40) %call238)
          to label %invoke.cont299 unwind label %lpad283

invoke.cont299:                                   ; preds = %if.end295
  %vtable303 = load ptr, ptr %call238, align 8
  %vfn304 = getelementptr inbounds ptr, ptr %vtable303, i64 11
  %196 = load ptr, ptr %vfn304, align 8
  %call306 = invoke { ptr, i64 } %196(ptr noundef nonnull align 8 dereferenceable(40) %call238)
          to label %invoke.cont305 unwind label %lpad283

invoke.cont305:                                   ; preds = %invoke.cont299
  %197 = extractvalue { ptr, i64 } %call306, 0
  store ptr %197, ptr %ref.tmp301, align 8
  %198 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp301, i64 0, i32 1
  %199 = extractvalue { ptr, i64 } %call306, 1
  store i64 %199, ptr %198, align 8
  %200 = load ptr, ptr %db_options_, align 8
  %allow_data_in_errors308 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %200, i64 0, i32 81
  %201 = load i8, ptr %allow_data_in_errors308, align 8
  %202 = and i8 %201, 1
  %tobool309 = icmp ne i8 %202, 0
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp301, ptr noundef nonnull %key, i1 noundef zeroext %tobool309)
          to label %invoke.cont310 unwind label %lpad283

invoke.cont310:                                   ; preds = %invoke.cont305
  %call311 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %pik_status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp300) #19
  %state_.i264 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp300, i64 0, i32 6
  %203 = load ptr, ptr %state_.i264, align 8
  %cmp.not.i.i265 = icmp eq ptr %203, null
  br i1 %cmp.not.i.i265, label %invoke.cont312, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i266

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i266: ; preds = %invoke.cont310
  call void @_ZdaPv(ptr noundef nonnull %203) #18
  br label %invoke.cont312

invoke.cont312:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i266, %invoke.cont310
  store ptr null, ptr %state_.i264, align 8
  %204 = load i8, ptr %pik_status, align 8
  %cmp.i268 = icmp eq i8 %204, 0
  br i1 %cmp.i268, label %if.end322, label %if.then314

if.then314:                                       ; preds = %invoke.cont312
  store ptr @.str.12, ptr %ref.tmp315, align 8
  %size_.i272 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp315, i64 0, i32 1
  store i64 32, ptr %size_.i272, align 8
  %state_.i273 = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 6
  %205 = load ptr, ptr %state_.i273, align 8
  store ptr %205, ptr %ref.tmp317, align 8
  %cmp.i274 = icmp eq ptr %205, null
  br i1 %cmp.i274, label %_ZN7rocksdb5SliceC2EPKc.exit279, label %cond.false.i275

cond.false.i275:                                  ; preds = %if.then314
  %call.i276 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #21
  br label %_ZN7rocksdb5SliceC2EPKc.exit279

_ZN7rocksdb5SliceC2EPKc.exit279:                  ; preds = %if.then314, %cond.false.i275
  %cond.i277 = phi i64 [ %call.i276, %cond.false.i275 ], [ 0, %if.then314 ]
  %size_.i278 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp317, i64 0, i32 1
  store i64 %cond.i277, ptr %size_.i278, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp315, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp317, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad283

if.end322:                                        ; preds = %invoke.cont312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp323.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 16, i1 false)
  %agg.tmp323.sroa.2.0.copyload = load i64, ptr %sequence.i, align 8
  %vtable326 = load ptr, ptr %call238, align 8
  %vfn327 = getelementptr inbounds ptr, ptr %vtable326, i64 13
  %206 = load ptr, ptr %vfn327, align 8
  %call329 = invoke { ptr, i64 } %206(ptr noundef nonnull align 8 dereferenceable(40) %call238)
          to label %invoke.cont330 unwind label %lpad283

invoke.cont330:                                   ; preds = %if.end322
  %207 = extractvalue { ptr, i64 } %call329, 0
  %208 = extractvalue { ptr, i64 } %call329, 1
  store ptr @.str.14, ptr %last_tombstone, align 8
  %size_.i.i283 = getelementptr inbounds %"class.rocksdb::Slice", ptr %last_tombstone, i64 0, i32 1
  store i64 0, ptr %size_.i.i283, align 8
  %end_key_.i284 = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %last_tombstone, i64 0, i32 1
  store ptr @.str.14, ptr %end_key_.i284, align 8
  %size_.i1.i285 = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %last_tombstone, i64 0, i32 1, i32 1
  store i64 0, ptr %size_.i1.i285, align 8
  %ts_.i286 = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %last_tombstone, i64 0, i32 3
  store ptr @.str.14, ptr %ts_.i286, align 8
  %size_.i2.i287 = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %last_tombstone, i64 0, i32 3, i32 1
  store i64 0, ptr %size_.i2.i287, align 8
  %pinned_start_key_.i288 = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %last_tombstone, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i288) #19
  %pinned_end_key_.i289 = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %last_tombstone, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i289) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_tombstone, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp323.sroa.0, i64 16, i1 false)
  %seq_.i291 = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %last_tombstone, i64 0, i32 2
  store i64 %agg.tmp323.sroa.2.0.copyload, ptr %seq_.i291, align 8
  store ptr %207, ptr %end_key_.i284, align 8
  store i64 %208, ptr %size_.i1.i285, align 8
  invoke void @_ZNK7rocksdb14RangeTombstone15SerializeEndKeyEv(ptr nonnull sret(%"class.rocksdb::InternalKey") align 8 %end_key, ptr noundef nonnull align 8 dereferenceable(120) %last_tombstone)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont330
  br i1 %call103, label %lor.lhs.false334, label %if.then340

lor.lhs.false334:                                 ; preds = %invoke.cont332
  %largest_internal_key335 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 2
  %call338 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_.i261, ptr noundef nonnull align 8 dereferenceable(32) %end_key, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key335)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %lor.lhs.false334
  %cmp339 = icmp sgt i32 %call338, 0
  br i1 %cmp339, label %if.then340, label %if.end344

if.then340:                                       ; preds = %invoke.cont337, %invoke.cont332
  %largest_internal_key341 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 2
  %call.i292293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key341, ptr noundef nonnull align 8 dereferenceable(32) %end_key)
          to label %if.end344 unwind label %lpad336

lpad331:                                          ; preds = %invoke.cont330
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad336:                                          ; preds = %if.then340, %lor.lhs.false334
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end_key) #19
  br label %ehcleanup346

if.end344:                                        ; preds = %if.then340, %invoke.cont337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end_key) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i289) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i288) #19
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb5SliceC2EPKc.exit279, %if.end344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start_key) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i) #19
  %state_.i299 = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 6
  %211 = load ptr, ptr %state_.i299, align 8
  %cmp.not.i.i300 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i300, label %_ZN7rocksdb6StatusD2Ev.exit302, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i301

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i301: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %211) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit302

_ZN7rocksdb6StatusD2Ev.exit302:                   ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i301
  store ptr null, ptr %state_.i299, align 8
  br i1 %cmp.i268, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit333

ehcleanup346:                                     ; preds = %lpad336, %lpad331
  %.pn37 = phi { ptr, i32 } [ %210, %lpad336 ], [ %209, %lpad331 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i289) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i288) #19
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %ehcleanup346, %lpad283
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup346 ], [ %194, %lpad283 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start_key) #19
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %ehcleanup347, %lpad280
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %ehcleanup347 ], [ %193, %lpad280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i) #19
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %ehcleanup349, %lpad260
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %ehcleanup349 ], [ %188, %lpad260 ]
  %state_.i307 = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 6
  %212 = load ptr, ptr %state_.i307, align 8
  %cmp.not.i.i308 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i308, label %_ZN7rocksdb6StatusD2Ev.exit310, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i309

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i309: ; preds = %ehcleanup351
  call void @_ZdaPv(ptr noundef nonnull %212) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit310

_ZN7rocksdb6StatusD2Ev.exit310:                   ; preds = %ehcleanup351, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i309
  store ptr null, ptr %state_.i307, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit345

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i: ; preds = %invoke.cont249, %_ZN7rocksdb6StatusD2Ev.exit302
  %vtable.i.i311 = load ptr, ptr %call238, align 8
  %vfn.i.i312 = getelementptr inbounds ptr, ptr %vtable.i.i311, i64 1
  %213 = load ptr, ptr %vfn.i.i312, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(40) %call238) #19
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit317

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit317: ; preds = %invoke.cont237, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i
  %vtable.i.i315 = load ptr, ptr %call93, align 8
  %vfn.i.i316 = getelementptr inbounds ptr, ptr %vtable.i.i315, i64 1
  %214 = load ptr, ptr %vfn.i.i316, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(40) %call93) #19
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 27, i32 0, i32 1
  %215 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i318 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i318, label %if.end373, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit317
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 27
  %call.i.i.i = invoke noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %if.end373 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i319
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #22
  unreachable

cleanup354.critedge:                              ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  %218 = load ptr, ptr %state_.i252, align 8
  %cmp.not.i.i321 = icmp eq ptr %218, null
  br i1 %cmp.not.i.i321, label %_ZN7rocksdb6StatusD2Ev.exit323, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i322

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i322: ; preds = %cleanup354.critedge
  call void @_ZdaPv(ptr noundef nonnull %218) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit323

_ZN7rocksdb6StatusD2Ev.exit323:                   ; preds = %cleanup354.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i322
  store ptr null, ptr %state_.i252, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit333

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit333: ; preds = %_ZN7rocksdb6StatusD2Ev.exit323, %_ZN7rocksdb6StatusD2Ev.exit302
  %vtable.i.i326 = load ptr, ptr %call238, align 8
  %vfn.i.i327 = getelementptr inbounds ptr, ptr %vtable.i.i326, i64 1
  %219 = load ptr, ptr %vfn.i.i327, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(40) %call238) #19
  %vtable.i.i331 = load ptr, ptr %call93, align 8
  %vfn.i.i332 = getelementptr inbounds ptr, ptr %vtable.i.i331, i64 1
  %220 = load ptr, ptr %vfn.i.i332, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(40) %call93) #19
  %_M_manager.i.i.i334 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 27, i32 0, i32 1
  %221 = load ptr, ptr %_M_manager.i.i.i334, align 8
  %tobool.not.i.i.i335 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i335, label %cleanup396, label %if.then.i.i.i336

if.then.i.i.i336:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit333
  %table_filter.i337 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 27
  %call.i.i.i338 = invoke noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i337, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i337, i32 noundef 3)
          to label %cleanup396 unwind label %terminate.lpad.i.i.i339

terminate.lpad.i.i.i339:                          ; preds = %if.then.i.i.i336
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #22
  unreachable

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit345: ; preds = %_ZN7rocksdb6StatusD2Ev.exit310, %lpad244
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit310 ], [ %187, %lpad244 ]
  %vtable.i.i343 = load ptr, ptr %call238, align 8
  %vfn.i.i344 = getelementptr inbounds ptr, ptr %vtable.i.i343, i64 1
  %224 = load ptr, ptr %vfn.i.i344, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(40) %call238) #19
  br label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i347

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i347: ; preds = %lpad97.loopexit, %lpad97.loopexit.split-lp, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit345
  %.pn43509 = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit345 ], [ %lpad.loopexit, %lpad97.loopexit ], [ %lpad.loopexit.split-lp, %lpad97.loopexit.split-lp ]
  %vtable.i.i348 = load ptr, ptr %call93, align 8
  %vfn.i.i349 = getelementptr inbounds ptr, ptr %vtable.i.i348, i64 1
  %225 = load ptr, ptr %vfn.i.i349, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(40) %call93) #19
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i347, %lpad91
  %.pn43.pn = phi { ptr, i32 } [ %157, %lpad91 ], [ %.pn43509, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i347 ]
  %_M_manager.i.i.i351 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 27, i32 0, i32 1
  %226 = load ptr, ptr %_M_manager.i.i.i351, align 8
  %tobool.not.i.i.i352 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i352, label %ehcleanup397, label %if.then.i.i.i353

if.then.i.i.i353:                                 ; preds = %ehcleanup361
  %table_filter.i354 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 27
  %call.i.i.i355 = invoke noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i354, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i354, i32 noundef 3)
          to label %ehcleanup397 unwind label %terminate.lpad.i.i.i356

terminate.lpad.i.i.i356:                          ; preds = %if.then.i.i.i353
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #22
  unreachable

if.else362:                                       ; preds = %invoke.cont78
  %smallest_internal_key363 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 1
  %call.i358 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #19
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #19
  %call3.i361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key363, ptr noundef %call.i358, i64 noundef %call2.i)
          to label %invoke.cont367 unwind label %lpad83

invoke.cont367:                                   ; preds = %if.else362
  %largest_internal_key368 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 2
  %largest370 = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %file_meta, i64 0, i32 14
  %call.i363 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest370) #19
  %call2.i365 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest370) #19
  %call3.i367 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key368, ptr noundef %call.i363, i64 noundef %call2.i365)
          to label %if.end373 unwind label %lpad83

if.end373:                                        ; preds = %invoke.cont367, %if.then.i.i.i319, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit317
  %229 = load ptr, ptr %props, align 8
  %column_family_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %229, i64 0, i32 18
  %230 = load i64, ptr %column_family_id, align 8
  %conv = trunc i64 %230 to i32
  %cf_id = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 8
  store i32 %conv, ptr %cf_id, align 8
  %table_properties = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 9
  %call377 = invoke noundef nonnull align 8 dereferenceable(696) ptr @_ZN7rocksdb15TablePropertiesaSERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %table_properties, ptr noundef nonnull align 8 dereferenceable(696) %229)
          to label %invoke.cont376 unwind label %lpad83

invoke.cont376:                                   ; preds = %if.end373
  %231 = load ptr, ptr %props, align 8
  %db_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %231, i64 0, i32 27
  %db_session_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %231, i64 0, i32 28
  %232 = load i64, ptr %231, align 8
  %unique_id = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 19
  invoke void @_ZN7rocksdb22GetSstInternalUniqueIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mNS_11UniqueIdPtrEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, i64 noundef %232, ptr nonnull %unique_id, i8 0, i1 noundef zeroext false)
          to label %invoke.cont385 unwind label %lpad83

invoke.cont385:                                   ; preds = %invoke.cont376
  %233 = load i8, ptr %s, align 8
  %cmp.i369 = icmp eq i8 %233, 0
  br i1 %cmp.i369, label %if.end393, label %if.then387

if.then387:                                       ; preds = %invoke.cont385
  %db_options_388 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 3
  %234 = load ptr, ptr %db_options_388, align 8
  %info_log = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %234, i64 0, i32 11
  %internal_file_path = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %file_to_import, i64 0, i32 12
  %call391 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.6, i64 0, i64 93), ptr noundef %call391)
          to label %if.end393 unwind label %lpad384

lpad384:                                          ; preds = %if.then387
  %235 = landingpad { ptr, i32 }
          cleanup
  %state_.i370 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %236 = load ptr, ptr %state_.i370, align 8
  %cmp.not.i.i371 = icmp eq ptr %236, null
  br i1 %cmp.not.i.i371, label %_ZN7rocksdb6StatusD2Ev.exit373, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i372

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i372: ; preds = %lpad384
  call void @_ZdaPv(ptr noundef nonnull %236) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit373

_ZN7rocksdb6StatusD2Ev.exit373:                   ; preds = %lpad384, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i372
  store ptr null, ptr %state_.i370, align 8
  br label %ehcleanup397

if.end393:                                        ; preds = %if.then387, %invoke.cont385
  %state_.i.i374 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i374, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  store i8 %109, ptr %agg.result, align 8
  %subcode_5.i.i378 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %110, ptr %subcode_5.i.i378, align 1
  %sev_7.i.i380 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %111, ptr %sev_7.i.i380, align 2
  %retryable_9.i.i382 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %113, ptr %retryable_9.i.i382, align 1
  %data_loss_12.i.i384 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %115, ptr %data_loss_12.i.i384, align 4
  %scope_15.i.i386 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %116, ptr %scope_15.i.i386, align 1
  store ptr %117, ptr %state_.i.i374, align 8
  %state_.i391 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %237 = load ptr, ptr %state_.i391, align 8
  %cmp.not.i.i392 = icmp eq ptr %237, null
  br i1 %cmp.not.i.i392, label %_ZN7rocksdb6StatusD2Ev.exit394, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i393

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i393: ; preds = %if.end393
  call void @_ZdaPv(ptr noundef nonnull %237) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit394

_ZN7rocksdb6StatusD2Ev.exit394:                   ; preds = %if.end393, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i393
  store ptr null, ptr %state_.i391, align 8
  br label %cleanup396

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit399: ; preds = %if.then170.invoke, %if.then196
  %vtable.i.i397 = load ptr, ptr %call93, align 8
  %vfn.i.i398 = getelementptr inbounds ptr, ptr %vtable.i.i397, i64 1
  %238 = load ptr, ptr %vfn.i.i398, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(40) %call93) #19
  %_M_manager.i.i.i400 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 27, i32 0, i32 1
  %239 = load ptr, ptr %_M_manager.i.i.i400, align 8
  %tobool.not.i.i.i401 = icmp eq ptr %239, null
  br i1 %tobool.not.i.i.i401, label %cleanup396, label %if.then.i.i.i402

if.then.i.i.i402:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit399
  %table_filter.i403 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 27
  %call.i.i.i404 = invoke noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i403, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i403, i32 noundef 3)
          to label %cleanup396 unwind label %terminate.lpad.i.i.i405

terminate.lpad.i.i.i405:                          ; preds = %if.then.i.i.i402
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #22
  unreachable

cleanup396:                                       ; preds = %if.then.i.i.i402, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit399, %if.then.i.i.i336, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit333, %_ZN7rocksdb6StatusD2Ev.exit394
  %status.sroa.52.2 = phi ptr [ null, %_ZN7rocksdb6StatusD2Ev.exit394 ], [ %117, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit333 ], [ %117, %if.then.i.i.i336 ], [ %117, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit399 ], [ %117, %if.then.i.i.i402 ]
  %_M_refcount.i.i407 = getelementptr inbounds %"class.std::__shared_ptr.395", ptr %props, i64 0, i32 1
  %242 = load ptr, ptr %_M_refcount.i.i407, align 8
  %cmp.not.i.i.i408 = icmp eq ptr %242, null
  br i1 %cmp.not.i.i.i408, label %cleanup398, label %if.then.i.i.i409

if.then.i.i.i409:                                 ; preds = %cleanup396
  %_M_use_count.i.i.i.i410 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %242, i64 0, i32 1
  %243 = load atomic i64, ptr %_M_use_count.i.i.i.i410 acquire, align 8
  %cmp.i.i.i.i411 = icmp eq i64 %243, 4294967297
  %244 = trunc i64 %243 to i32
  br i1 %cmp.i.i.i.i411, label %if.then.i.i.i.i434, label %if.end.i.i.i.i412

if.then.i.i.i.i434:                               ; preds = %if.then.i.i.i409
  store i32 0, ptr %_M_use_count.i.i.i.i410, align 8
  %_M_weak_count.i.i.i.i435 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %242, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i435, align 4
  %vtable.i.i.i.i436 = load ptr, ptr %242, align 8
  %vfn.i.i.i.i437 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i436, i64 2
  %245 = load ptr, ptr %vfn.i.i.i.i437, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %242) #19
  br label %if.end8.sink.split.i.i.i.i429

if.end.i.i.i.i412:                                ; preds = %if.then.i.i.i409
  %246 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i413 = icmp eq i8 %246, 0
  br i1 %tobool.i.i.not.i.i.i.i413, label %if.else.i.i.i.i.i433, label %if.then.i.i.i.i.i414

if.then.i.i.i.i.i414:                             ; preds = %if.end.i.i.i.i412
  %add.i.i.i.i.i415 = add nsw i32 %244, -1
  store i32 %add.i.i.i.i.i415, ptr %_M_use_count.i.i.i.i410, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i416

if.else.i.i.i.i.i433:                             ; preds = %if.end.i.i.i.i412
  %247 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i410, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i416

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i416: ; preds = %if.else.i.i.i.i.i433, %if.then.i.i.i.i.i414
  %retval.i.0.i.i.i.i417 = phi i32 [ %244, %if.then.i.i.i.i.i414 ], [ %247, %if.else.i.i.i.i.i433 ]
  %cmp6.i.i.i.i418 = icmp eq i32 %retval.i.0.i.i.i.i417, 1
  br i1 %cmp6.i.i.i.i418, label %if.then7.i.i.i.i419, label %cleanup398

if.then7.i.i.i.i419:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i416
  %vtable.i.i.i.i.i.i420 = load ptr, ptr %242, align 8
  %vfn.i.i.i.i.i.i421 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i420, i64 2
  %248 = load ptr, ptr %vfn.i.i.i.i.i.i421, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %242) #19
  %_M_weak_count.i.i.i.i.i.i422 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %242, i64 0, i32 2
  %249 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i423 = icmp eq i8 %249, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i423, label %if.else.i.i.i.i.i.i.i432, label %if.then.i.i.i.i.i.i.i424

if.then.i.i.i.i.i.i.i424:                         ; preds = %if.then7.i.i.i.i419
  %250 = load i32, ptr %_M_weak_count.i.i.i.i.i.i422, align 4
  %add.i.i.i.i.i.i.i425 = add nsw i32 %250, -1
  store i32 %add.i.i.i.i.i.i.i425, ptr %_M_weak_count.i.i.i.i.i.i422, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i426

if.else.i.i.i.i.i.i.i432:                         ; preds = %if.then7.i.i.i.i419
  %251 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i422, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i426

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i426: ; preds = %if.else.i.i.i.i.i.i.i432, %if.then.i.i.i.i.i.i.i424
  %retval.i.0.i.i.i.i.i.i427 = phi i32 [ %250, %if.then.i.i.i.i.i.i.i424 ], [ %251, %if.else.i.i.i.i.i.i.i432 ]
  %cmp.i.i.i.i.i.i428 = icmp eq i32 %retval.i.0.i.i.i.i.i.i427, 1
  br i1 %cmp.i.i.i.i.i.i428, label %if.end8.sink.split.i.i.i.i429, label %cleanup398

if.end8.sink.split.i.i.i.i429:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i426, %if.then.i.i.i.i434
  %vtable2.i.i.i.i.i.i430 = load ptr, ptr %242, align 8
  %vfn3.i.i.i.i.i.i431 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i430, i64 3
  %252 = load ptr, ptr %vfn3.i.i.i.i.i.i431, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %242) #19
  br label %cleanup398

ehcleanup397:                                     ; preds = %if.then.i.i.i353, %ehcleanup361, %_ZN7rocksdb6StatusD2Ev.exit373, %lpad83
  %.pn43.pn.pn = phi { ptr, i32 } [ %235, %_ZN7rocksdb6StatusD2Ev.exit373 ], [ %156, %lpad83 ], [ %.pn43.pn, %ehcleanup361 ], [ %.pn43.pn, %if.then.i.i.i353 ]
  call void @_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %props) #19
  br label %ehcleanup399

cleanup398:                                       ; preds = %if.end8.sink.split.i.i.i.i429, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i426, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i416, %cleanup396, %if.then73, %if.then39
  %status.sroa.52.3 = phi ptr [ %status.sroa.52.2, %cleanup396 ], [ %status.sroa.52.2, %if.end8.sink.split.i.i.i.i429 ], [ %status.sroa.52.2, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i426 ], [ %status.sroa.52.2, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i416 ], [ null, %if.then73 ], [ null, %if.then39 ]
  %253 = load ptr, ptr %sst_file_reader, align 8
  %cmp.not.i438 = icmp eq ptr %253, null
  br i1 %cmp.not.i438, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i: ; preds = %cleanup398
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %253) #19
  call void @_ZdlPv(ptr noundef nonnull %253) #18
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup398, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i
  store ptr null, ptr %sst_file_reader, align 8
  %254 = load ptr, ptr %sst_file, align 8
  %cmp.not.i439 = icmp eq ptr %254, null
  br i1 %cmp.not.i439, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i440 = load ptr, ptr %254, align 8
  %vfn.i.i441 = getelementptr inbounds ptr, ptr %vtable.i.i440, i64 1
  %255 = load ptr, ptr %vfn.i.i441, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(8) %254) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %sst_file, align 8
  %256 = load ptr, ptr %table_reader, align 8
  %cmp.not.i442 = icmp eq ptr %256, null
  br i1 %cmp.not.i442, label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i443 = load ptr, ptr %256, align 8
  %vfn.i.i444 = getelementptr inbounds ptr, ptr %vtable.i.i443, i64 1
  %257 = load ptr, ptr %vfn.i.i444, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(8) %256) #19
  br label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i
  store ptr null, ptr %table_reader, align 8
  %cmp.not.i.i456 = icmp eq ptr %status.sroa.52.3, null
  br i1 %cmp.not.i.i456, label %_ZN7rocksdb6StatusD2Ev.exit458, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i457

ehcleanup399:                                     ; preds = %lpad44, %ehcleanup397, %lpad67, %lpad32, %lpad24
  %status.sroa.52.4 = phi ptr [ %117, %ehcleanup397 ], [ %status.sroa.52.1, %lpad24 ], [ %68, %lpad67 ], [ %68, %lpad44 ], [ %status.sroa.52.0, %lpad32 ]
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %ehcleanup397 ], [ %85, %lpad24 ], [ %119, %lpad67 ], [ %118, %lpad44 ], [ %86, %lpad32 ]
  call void @_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sst_file_reader) #19
  %258 = load ptr, ptr %sst_file, align 8
  %cmp.not.i445 = icmp eq ptr %258, null
  br i1 %cmp.not.i445, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit449, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i446

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i446: ; preds = %ehcleanup399
  %vtable.i.i447 = load ptr, ptr %258, align 8
  %vfn.i.i448 = getelementptr inbounds ptr, ptr %vtable.i.i447, i64 1
  %259 = load ptr, ptr %vfn.i.i448, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(8) %258) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit449

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit449: ; preds = %ehcleanup399, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i446
  store ptr null, ptr %sst_file, align 8
  %260 = load ptr, ptr %table_reader, align 8
  %cmp.not.i450 = icmp eq ptr %260, null
  br i1 %cmp.not.i450, label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit454, label %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i451

_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i451: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit449
  %vtable.i.i452 = load ptr, ptr %260, align 8
  %vfn.i.i453 = getelementptr inbounds ptr, ptr %vtable.i.i452, i64 1
  %261 = load ptr, ptr %vfn.i.i453, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %260) #19
  br label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit454

_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit454: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit449, %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i451
  store ptr null, ptr %table_reader, align 8
  br label %ehcleanup405

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i457: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %status.sroa.52.3) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit458

_ZN7rocksdb6StatusD2Ev.exit458:                   ; preds = %if.then14, %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i457
  ret void

ehcleanup405:                                     ; preds = %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit454, %lpad9, %lpad
  %status.sroa.52.5 = phi ptr [ %status.sroa.52.4, %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit454 ], [ %status.sroa.52.0, %lpad ], [ null, %lpad9 ]
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit454 ], [ %41, %lpad ], [ %42, %lpad9 ]
  %cmp.not.i.i460 = icmp eq ptr %status.sroa.52.5, null
  br i1 %cmp.not.i.i460, label %_ZN7rocksdb6StatusD2Ev.exit462, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i461

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i461: ; preds = %ehcleanup405
  call void @_ZdaPv(ptr noundef nonnull %status.sroa.52.5) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit462

_ZN7rocksdb6StatusD2Ev.exit462:                   ; preds = %ehcleanup405, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i461
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %s
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_5 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  store i8 %1, ptr %subcode_5, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_, align 2
  %sev_7 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  store i8 %2, ptr %sev_7, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_, align 1
  %4 = and i8 %3, 1
  %retryable_9 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  store i8 %4, ptr %retryable_9, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_, align 4
  %6 = and i8 %5, 1
  %data_loss_12 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  store i8 %6, ptr %data_loss_12, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_, align 1
  %scope_15 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  store i8 %7, ptr %scope_15, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %state_17 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %9 = load ptr, ptr %state_17, align 8
  store ptr %8, ptr %state_17, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16IngestedFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %this) unnamed_addr #0 comdat align 2 {
entry:
  %file_checksum_func_name = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %this, i64 0, i32 17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #19
  %file_checksum = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %this, i64 0, i32 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #19
  %internal_file_path = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %this, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path) #19
  %table_properties = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %this, i64 0, i32 9
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties) #19
  %largest_internal_key = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key) #19
  %smallest_internal_key = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16LiveFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(468) %this) unnamed_addr #0 comdat align 2 {
entry:
  %column_family_name = getelementptr inbounds %"struct.rocksdb::LiveFileMetaData", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #19
  %db_path.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %this, i64 0, i32 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_path.i) #19
  %name.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %this, i64 0, i32 15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #19
  %largest.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %this, i64 0, i32 14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #19
  %smallest.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %this, i64 0, i32 13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #19
  %largestkey.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i) #19
  %smallestkey.i = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i) #19
  %file_checksum_func_name.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i) #19
  %file_checksum.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i) #19
  %directory.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::IngestedFileInfo, std::allocator<rocksdb::IngestedFileInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %file_checksum_func_name.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i) #19
  %file_checksum.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i) #19
  %internal_file_path.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path.i.i.i.i.i) #19
  %table_properties.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 9
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties.i.i.i.i.i) #19
  %largest_internal_key.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i) #19
  %smallest_internal_key.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !25

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb13TableFileNameB5cxx11ERKSt6vectorINS_6DbPathESaIS1_EEmj(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #5

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
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !12

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN7rocksdb8CopyFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mbRKSt10shared_ptrINS_8IOTracerEENS_11TemperatureE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo, std::allocator<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %largest_internal_key.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !16

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21ImportColumnFamilyJob3RunEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(664) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %unique_id162.sroa.0 = alloca [2 x i64], align 8
  %level.addr.i121 = alloca i32, align 4
  %level.addr.i = alloca i32, align 4
  %ref.tmp.i = alloca %"struct.rocksdb::FileMetaData", align 8
  %temp_current_time = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %dummy_version_builder = alloca %"class.rocksdb::VersionBuilder", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.221", align 16
  %dummy_vstorage = alloca %"class.rocksdb::VersionStorageInfo", align 16
  %agg.tmp42 = alloca %"struct.rocksdb::OffpeakTimeOption", align 8
  %dummy_version_edit = alloca %"class.rocksdb::VersionEdit", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator.18", align 1
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::allocator.18", align 1
  %ref.tmp115 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp125 = alloca %"class.rocksdb::Status", align 8
  store i64 0, ptr %temp_current_time, align 8
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %temp_current_time)
  %2 = load i8, ptr %ref.tmp, align 8
  %cmp.i = icmp eq i8 %2, 0
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %3 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %4 = load i64, ptr %temp_current_time, align 8
  %spec.select45 = select i1 %cmp.i, i64 %4, i64 0
  %cfd_ = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %cfd_, align 8
  %current_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %current_.i, align 8
  %vset_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %6, i64 0, i32 9
  %7 = load ptr, ptr %vset_.i, align 16
  %file_options_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %7, i64 0, i32 28
  %add.ptr = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %5, i64 0, i32 10, i32 2
  %table_cache_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %5, i64 0, i32 13
  %8 = load ptr, ptr %table_cache_.i, align 8
  %storage_info_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %6, i64 0, i32 8
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %file_metadata_cache_res_mgr_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %5, i64 0, i32 37
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.222", ptr %agg.tmp, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %file_metadata_cache_res_mgr_.i, align 8, !noalias !26
  store <2 x ptr> %9, ptr %agg.tmp, align 16, !alias.scope !26
  %10 = extractelement <2 x ptr> %9, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb16ColumnFamilyData38GetFileMetadataCacheReservationManagerEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN7rocksdb16ColumnFamilyData38GetFileMetadataCacheReservationManagerEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !26
  br label %_ZN7rocksdb16ColumnFamilyData38GetFileMetadataCacheReservationManagerEv.exit

_ZN7rocksdb16ColumnFamilyData38GetFileMetadataCacheReservationManagerEv.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  invoke void @_ZN7rocksdb14VersionBuilderC1ERKNS_11FileOptionsEPKNS_18ImmutableCFOptionsEPNS_10TableCacheEPNS_18VersionStorageInfoEPNS_10VersionSetESt10shared_ptrINS_23CacheReservationManagerEE(ptr noundef nonnull align 8 dereferenceable(8) %dummy_version_builder, ptr noundef nonnull align 8 dereferenceable(146) %file_options_.i, ptr noundef nonnull %add.ptr, ptr noundef %8, ptr noundef nonnull %storage_info_.i, ptr noundef %7, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN7rocksdb16ColumnFamilyData38GetFileMetadataCacheReservationManagerEv.exit
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %invoke.cont23, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i53, label %if.end.i.i.i.i

if.then.i.i.i.i53:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %invoke.cont23

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %invoke.cont23

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i53
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont17
  %25 = load ptr, ptr %cfd_, align 8
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %25, i64 0, i32 7, i32 1
  %26 = load ptr, ptr %user_comparator_.i.i, align 8
  %num_levels.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %25, i64 0, i32 10, i32 2, i32 21
  %27 = load i32, ptr %num_levels.i, align 8
  %add.ptr31 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %25, i64 0, i32 10, i32 2
  %28 = load i8, ptr %add.ptr31, align 8
  %force_consistency_checks = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %25, i64 0, i32 10, i32 2, i32 23
  %29 = load i8, ptr %force_consistency_checks, align 1
  %clock = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %25, i64 0, i32 10, i32 0, i32 88
  %30 = load ptr, ptr %clock, align 8
  %bottommost_file_compaction_delay = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %25, i64 0, i32 11, i32 52
  %31 = load i32, ptr %bottommost_file_compaction_delay, align 4
  %current_.i57 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %25, i64 0, i32 3
  %32 = load ptr, ptr %current_.i57, align 8
  %vset_.i58 = getelementptr inbounds %"class.rocksdb::Version", ptr %32, i64 0, i32 9
  %33 = load ptr, ptr %vset_.i58, align 16
  %offpeak_time_option_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %33, i64 0, i32 33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %offpeak_time_option_.i)
          to label %invoke.cont50 unwind label %lpad19

invoke.cont50:                                    ; preds = %invoke.cont23
  %internal_comparator_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %25, i64 0, i32 7
  %daily_offpeak_start_time_utc.i = getelementptr inbounds %"struct.rocksdb::OffpeakTimeOption", ptr %agg.tmp42, i64 0, i32 1
  %daily_offpeak_start_time_utc3.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %33, i64 0, i32 33, i32 1
  %34 = load i64, ptr %daily_offpeak_start_time_utc3.i, align 8
  store i64 %34, ptr %daily_offpeak_start_time_utc.i, align 8
  %35 = and i8 %29, 1
  %tobool = icmp ne i8 %35, 0
  invoke void @_ZN7rocksdb18VersionStorageInfoC1EPKNS_21InternalKeyComparatorEPKNS_10ComparatorEiNS_15CompactionStyleEPS0_bNS_22EpochNumberRequirementEPNS_11SystemClockEjNS_17OffpeakTimeOptionE(ptr noundef nonnull align 16 dereferenceable(4112) %dummy_vstorage, ptr noundef nonnull %internal_comparator_.i, ptr noundef %26, i32 noundef %27, i8 noundef signext %28, ptr noundef null, i1 noundef zeroext %tobool, i32 noundef 0, ptr noundef %30, i32 noundef %31, ptr noundef nonnull %agg.tmp42)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp42) #19
  %state_.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %files_to_import_ = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 6
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %metadatas_ = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 9
  %db_id_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 1
  %comparator_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 2
  %log_number_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 3
  %min_log_number_to_keep_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 7
  %compact_cursors_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 18
  %36 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 19, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 3
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 19, i32 0, i32 0, i32 1, i32 1
  %column_family_name_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 28
  %is_in_atomic_group_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 29
  %remaining_entries_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 30
  %full_history_ts_low_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 31
  %persist_user_defined_timestamps_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 32
  %files_to_quarantine_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 33
  %values_.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 33, i32 2
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 33, i32 1
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 33, i32 3
  %new_files_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 20
  %packed_number_and_path_id.i.i163 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %ref.tmp.i, i64 0, i32 1
  %file_size.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %ref.tmp.i, i64 0, i32 2
  %smallest_seqno.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %ref.tmp.i, i64 0, i32 3
  %smallest.i165 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 1
  %largest.i166 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 2
  %table_reader_handle.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 3
  %temperature.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 16
  %oldest_blob_file_number.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 17
  %oldest_ancester_time.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 18
  %file_creation_time.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 19
  %epoch_number.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 20
  %file_checksum.i169 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 21
  %file_checksum_func_name.i170 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 22
  %unique_id.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 23
  %tail_size.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 24
  %user_defined_timestamps_persisted.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 25
  %_M_finish.i.i149 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 33, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i150 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 33, i32 3, i32 0, i32 0, i32 0, i32 2
  %has_last_sequence_.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 16
  %last_sequence_.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %dummy_version_edit, i64 0, i32 8
  %cmp.not.i = icmp eq ptr %ref.tmp115, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp115, i64 0, i32 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp115, i64 0, i32 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp115, i64 0, i32 3
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp115, i64 0, i32 4
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp115, i64 0, i32 5
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i90 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp115, i64 0, i32 6
  %37 = load ptr, ptr %_M_finish.i, align 8
  %38 = load ptr, ptr %files_to_import_, align 8
  %cmp327.not = icmp eq ptr %37, %38
  br i1 %cmp327.not, label %if.then124, label %land.rhs62.preheader

land.rhs62.preheader:                             ; preds = %invoke.cont52, %for.inc119
  %i.0272328 = phi i64 [ %inc120, %for.inc119 ], [ 0, %invoke.cont52 ]
  br label %land.rhs62

land.rhs62:                                       ; preds = %land.rhs62.preheader, %_ZN7rocksdb6StatusD2Ev.exit94
  %j.0271 = phi i64 [ %inc, %_ZN7rocksdb6StatusD2Ev.exit94 ], [ 0, %land.rhs62.preheader ]
  %39 = load ptr, ptr %files_to_import_, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::vector.64", ptr %39, i64 %i.0272328
  %_M_finish.i62 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::IngestedFileInfo, std::allocator<rocksdb::IngestedFileInfo>>::_Vector_impl_data", ptr %add.ptr.i, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i62, align 8
  %41 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i63 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i64 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i65 = sub i64 %sub.ptr.lhs.cast.i63, %sub.ptr.rhs.cast.i64
  %sub.ptr.div.i66 = ashr exact i64 %sub.ptr.sub.i65, 10
  %cmp66.not = icmp ult i64 %j.0271, %sub.ptr.div.i66
  br i1 %cmp66.not, label %for.body68, label %for.inc119

for.body68:                                       ; preds = %land.rhs62
  %42 = load ptr, ptr %metadatas_, align 8
  %add.ptr.i69 = getelementptr inbounds %"class.std::vector.59", ptr %42, i64 %i.0272328
  %43 = load ptr, ptr %add.ptr.i69, align 8
  %add.ptr.i70 = getelementptr inbounds ptr, ptr %43, i64 %j.0271
  %44 = load ptr, ptr %add.ptr.i70, align 8
  %num_entries = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %41, i64 %j.0271, i32 9, i32 11
  %45 = load i64, ptr %num_entries, align 8
  %cmp74.not = icmp ne i64 %45, 0
  %num_range_deletions = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %41, i64 %j.0271, i32 9, i32 15
  %46 = load i64, ptr %num_range_deletions, align 8
  %cmp79 = icmp eq i64 %45, %46
  %47 = select i1 %cmp74.not, i1 %cmp79, i1 false
  %tail_start_offset = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %41, i64 %j.0271, i32 9, i32 25
  %48 = load i64, ptr %tail_start_offset, align 8
  %cmp82.not = icmp ne i64 %48, 0
  %brmerge = select i1 %cmp82.not, i1 true, i1 %47
  br i1 %brmerge, label %if.then84, label %invoke.cont90

if.then84:                                        ; preds = %for.body68
  %file_size.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %41, i64 %j.0271, i32 11, i32 2
  %49 = load i64, ptr %file_size.i, align 8
  %sub = sub i64 %49, %48
  br label %invoke.cont90

lpad16:                                           ; preds = %_ZN7rocksdb16ColumnFamilyData38GetFileMetadataCacheReservationManagerEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #19
  br label %eh.resume

lpad19:                                           ; preds = %invoke.cont23
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad51:                                           ; preds = %invoke.cont50
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp42) #19
  br label %ehcleanup214

lpad55.loopexit:                                  ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i197, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad55.loopexit.split-lp:                         ; preds = %if.then124, %if.then131, %if.then.i.i.i.i210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

invoke.cont90:                                    ; preds = %if.then84, %for.body68
  %tail_size.0 = phi i64 [ %sub, %if.then84 ], [ 0, %for.body68 ]
  store i32 0, ptr %dummy_version_edit, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id_.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_.i) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %compact_cursors_.i, i8 0, i64 24, i1 false)
  store i32 0, ptr %36, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %log_number_.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %min_log_number_to_keep_.i, i8 0, i64 25, i1 false)
  store ptr %36, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %36, ptr %_M_right.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %_M_node_count.i.i.i.i.i.i, i8 0, i64 118, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name_.i) #19
  store i8 0, ptr %is_in_atomic_group_.i, align 8
  store i32 0, ptr %remaining_entries_.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_.i) #19
  store i8 1, ptr %persist_user_defined_timestamps_.i, align 8
  store i64 0, ptr %files_to_quarantine_.i, align 8
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  %level = getelementptr inbounds %"struct.rocksdb::LiveFileMetaData", ptr %44, i64 0, i32 2
  %53 = load i32, ptr %level, align 8
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %41, i64 %j.0271, i32 11, i32 1
  %54 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %54, 4611686018427387903
  %div1.i = lshr i64 %54, 62
  %file_size.i72 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %41, i64 %j.0271, i32 11, i32 2
  %55 = load i64, ptr %file_size.i72, align 8
  %smallest_internal_key = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %41, i64 %j.0271, i32 1
  %largest_internal_key = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %41, i64 %j.0271, i32 2
  %smallest_seqno = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %44, i64 0, i32 1
  %largest_seqno = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %44, i64 0, i32 2
  %temperature = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %44, i64 0, i32 5
  %56 = load i8, ptr %temperature, align 8
  %epoch_number = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %44, i64 0, i32 12
  %57 = load i64, ptr %epoch_number, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #19
  %call.i74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %call.i.noexc unwind label %lpad103

call.i.noexc:                                     ; preds = %invoke.cont90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101, ptr noundef %call.i74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %.noexc unwind label %lpad103

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %invoke.cont104 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #19
  br label %ehcleanup114

invoke.cont104:                                   ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #19
  %call.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %call.i.noexc78 unwind label %lpad107

call.i.noexc78:                                   ; preds = %invoke.cont104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105, ptr noundef %call.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %.noexc80 unwind label %lpad107

.noexc80:                                         ; preds = %call.i.noexc78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, i64 0, i64 7))
          to label %invoke.cont108 unwind label %lpad.i77

lpad.i77:                                         ; preds = %.noexc80
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #19
  br label %ehcleanup

invoke.cont108:                                   ; preds = %.noexc80
  %unique_id = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %41, i64 %j.0271, i32 19
  %user_defined_timestamps_persisted = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %41, i64 %j.0271, i32 9, i32 26
  %60 = load i64, ptr %user_defined_timestamps_persisted, align 8
  %tobool110 = icmp ne i64 %60, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %level.addr.i)
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %ref.tmp.i)
  store i32 %53, ptr %level.addr.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %unique_id162.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unique_id162.sroa.0, ptr noundef nonnull align 1 dereferenceable(16) %unique_id, i64 16, i1 false)
  %61 = load <2 x i64>, ptr %smallest_seqno, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %call.i.i164171 = invoke noundef i64 @_ZN7rocksdb23PackFileNumberAndPathIdEmm(i64 noundef %and.i, i64 noundef %div1.i)
          to label %call.i.i164.noexc unwind label %lpad111.loopexit

call.i.i164.noexc:                                ; preds = %invoke.cont108
  store i64 %call.i.i164171, ptr %packed_number_and_path_id.i.i163, align 8
  store i64 %55, ptr %file_size.i.i, align 8
  store <2 x i64> %61, ptr %smallest_seqno.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i165, ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key)
          to label %.noexc172 unwind label %lpad111.loopexit

.noexc172:                                        ; preds = %call.i.i164.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest.i166, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key)
          to label %invoke.cont.i168 unwind label %lpad.i167

invoke.cont.i168:                                 ; preds = %.noexc172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(79) %table_reader_handle.i, i8 0, i64 79, i1 false)
  store i8 %56, ptr %temperature.i, align 1
  store i64 0, ptr %oldest_blob_file_number.i, align 8
  store i64 %spec.select45, ptr %oldest_ancester_time.i, align 8
  store i64 %spec.select45, ptr %file_creation_time.i, align 8
  store i64 %57, ptr %epoch_number.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %invoke.cont6.i unwind label %lpad3.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %.noexc86 unwind label %lpad7.i

lpad.i167:                                        ; preds = %.noexc172
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i

lpad3.i:                                          ; preds = %invoke.cont.i168
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont6.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i169) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad3.i
  %.pn.i = phi { ptr, i32 } [ %64, %lpad7.i ], [ %63, %lpad3.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i166) #19
  br label %ehcleanup11.i

ehcleanup11.i:                                    ; preds = %ehcleanup.i, %lpad.i167
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %62, %lpad.i167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i165) #19
  br label %lpad111.body

.noexc86:                                         ; preds = %invoke.cont6.i
  %frombool1.i = zext i1 %tobool110 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unique_id.i, ptr noundef nonnull align 8 dereferenceable(16) %unique_id162.sroa.0, i64 16, i1 false)
  store i64 %tail_size.0, ptr %tail_size.i, align 8
  store i8 %frombool1.i, ptr %user_defined_timestamps_persisted.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %unique_id162.sroa.0)
  %call.i = invoke noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %new_files_.i, ptr noundef nonnull align 4 dereferenceable(4) %level.addr.i, ptr noundef nonnull align 8 dereferenceable(305) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i83

invoke.cont.i:                                    ; preds = %.noexc86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i170) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i169) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i166) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i165) #19
  %65 = load i64, ptr %files_to_quarantine_.i, align 8
  %cmp.i148 = icmp ult i64 %65, 8
  br i1 %cmp.i148, label %if.then.i158, label %if.else.i

if.then.i158:                                     ; preds = %invoke.cont.i
  %66 = load ptr, ptr %values_.i.i, align 8
  %arrayidx.i159 = getelementptr inbounds i64, ptr %66, i64 %65
  store i64 0, ptr %arrayidx.i159, align 8
  %67 = load ptr, ptr %values_.i.i, align 8
  %68 = load i64, ptr %files_to_quarantine_.i, align 8
  %inc.i = add i64 %68, 1
  store i64 %inc.i, ptr %files_to_quarantine_.i, align 8
  %arrayidx5.i = getelementptr inbounds i64, ptr %67, i64 %68
  store i64 %and.i, ptr %arrayidx5.i, align 8
  br label %.noexc87

if.else.i:                                        ; preds = %invoke.cont.i
  %69 = load ptr, ptr %_M_finish.i.i149, align 8
  %70 = load ptr, ptr %_M_end_of_storage.i.i150, align 8
  %cmp.not.i.i151 = icmp eq ptr %69, %70
  br i1 %cmp.not.i.i151, label %if.else.i.i154, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %if.else.i
  store i64 %and.i, ptr %69, align 8
  %71 = load ptr, ptr %_M_finish.i.i149, align 8
  %incdec.ptr.i.i153 = getelementptr inbounds i64, ptr %71, i64 1
  store ptr %incdec.ptr.i.i153, ptr %_M_finish.i.i149, align 8
  br label %.noexc87

if.else.i.i154:                                   ; preds = %if.else.i
  %72 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i155 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i155, label %if.then.i.i.i.i157, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i157:                               ; preds = %if.else.i.i154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc160 unwind label %lpad111.loopexit.split-lp

.noexc160:                                        ; preds = %if.then.i.i.i.i157
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i154
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i156 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i156, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %lpad111.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i161, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %and.i, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %72, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #18
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %vect_.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i149, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i150, align 8
  br label %.noexc87

.noexc87:                                         ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i152, %if.then.i158
  %73 = load i8, ptr %has_last_sequence_.i.i, align 1
  %74 = and i8 %73, 1
  %tobool.i.not.i = icmp eq i8 %74, 0
  %.pre.i = load i64, ptr %largest_seqno, align 8
  %75 = load i64, ptr %last_sequence_.i.i, align 8
  %cmp.i85 = icmp ugt i64 %.pre.i, %75
  %or.cond.i = select i1 %tobool.i.not.i, i1 true, i1 %cmp.i85
  br i1 %or.cond.i, label %if.then.i, label %invoke.cont112

if.then.i:                                        ; preds = %.noexc87
  store i8 1, ptr %has_last_sequence_.i.i, align 1
  store i64 %.pre.i, ptr %last_sequence_.i.i, align 8
  br label %invoke.cont112

lpad.i83:                                         ; preds = %.noexc86
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb12FileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %ref.tmp.i) #19
  br label %lpad111.body

invoke.cont112:                                   ; preds = %if.then.i, %.noexc87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %level.addr.i)
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #19
  invoke void @_ZN7rocksdb14VersionBuilder5ApplyEPKNS_11VersionEditE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(8) %dummy_version_builder, ptr noundef nonnull %dummy_version_edit)
          to label %invoke.cont116 unwind label %lpad92

invoke.cont116:                                   ; preds = %invoke.cont112
  %.pre293 = load ptr, ptr %state_.i90, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont116
  %77 = load i8, ptr %ref.tmp115, align 8
  store i8 %77, ptr %agg.result, align 8
  %78 = load i8, ptr %subcode_.i, align 1
  store i8 %78, ptr %subcode_5.i, align 1
  %79 = load i8, ptr %sev_.i, align 2
  store i8 %79, ptr %sev_7.i, align 2
  %80 = load i8, ptr %retryable_.i, align 1
  %81 = and i8 %80, 1
  store i8 %81, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp115, align 8
  %82 = load i8, ptr %data_loss_.i, align 4
  %83 = and i8 %82, 1
  store i8 %83, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %84 = load i8, ptr %scope_.i, align 1
  store i8 %84, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i90, align 8
  %85 = load ptr, ptr %state_.i59, align 8
  store ptr %.pre293, ptr %state_.i59, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit94, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i89
  call void @_ZdaPv(ptr noundef nonnull %85) #18
  %.pre = load ptr, ptr %state_.i90, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont116, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %86 = phi ptr [ %.pre293, %invoke.cont116 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i92 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i92, label %_ZN7rocksdb6StatusD2Ev.exit94, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %86) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit94

_ZN7rocksdb6StatusD2Ev.exit94:                    ; preds = %if.then.i89, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93
  store ptr null, ptr %state_.i90, align 8
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %dummy_version_edit) #19
  %inc = add nuw i64 %j.0271, 1
  %87 = load i8, ptr %agg.result, align 8
  %cmp.i61 = icmp eq i8 %87, 0
  br i1 %cmp.i61, label %land.rhs62, label %if.end184, !llvm.loop !29

lpad92:                                           ; preds = %invoke.cont112
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad103:                                          ; preds = %call.i.noexc, %invoke.cont90
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad107:                                          ; preds = %call.i.noexc78, %invoke.cont104
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad111.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont108, %call.i.i164.noexc
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %lpad111.body

lpad111.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i157
  %lpad.loopexit.split-lp243 = landingpad { ptr, i32 }
          cleanup
  br label %lpad111.body

lpad111.body:                                     ; preds = %lpad111.loopexit, %lpad111.loopexit.split-lp, %ehcleanup11.i, %lpad.i83
  %eh.lpad-body88 = phi { ptr, i32 } [ %76, %lpad.i83 ], [ %.pn.pn.i, %ehcleanup11.i ], [ %lpad.loopexit242, %lpad111.loopexit ], [ %lpad.loopexit.split-lp243, %lpad111.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad107, %lpad.i77, %lpad111.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body88, %lpad111.body ], [ %90, %lpad107 ], [ %59, %lpad.i77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #19
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad103, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %89, %lpad103 ], [ %58, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #19
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup114, %lpad92
  %.pn40 = phi { ptr, i32 } [ %88, %lpad92 ], [ %.pn.pn, %ehcleanup114 ]
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %dummy_version_edit) #19
  br label %ehcleanup212

for.inc119:                                       ; preds = %land.rhs62
  %inc120 = add i64 %i.0272328, 1
  %91 = load ptr, ptr %_M_finish.i, align 8
  %92 = load ptr, ptr %files_to_import_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %inc120, %sub.ptr.div.i
  br i1 %cmp, label %land.rhs62.preheader, label %if.then124

if.then124:                                       ; preds = %for.inc119, %invoke.cont52
  invoke void @_ZNK7rocksdb14VersionBuilder6SaveToEPNS_18VersionStorageInfoE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(8) %dummy_version_builder, ptr noundef nonnull %dummy_vstorage)
          to label %invoke.cont126 unwind label %lpad55.loopexit.split-lp

invoke.cont126:                                   ; preds = %if.then124
  %cmp.not.i96 = icmp eq ptr %ref.tmp125, %agg.result
  br i1 %cmp.not.i96, label %_ZN7rocksdb6StatusaSEOS0_.exit112, label %if.then.i97

if.then.i97:                                      ; preds = %invoke.cont126
  %93 = load i8, ptr %ref.tmp125, align 8
  store i8 %93, ptr %agg.result, align 8
  %subcode_.i98 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp125, i64 0, i32 1
  %94 = load i8, ptr %subcode_.i98, align 1
  store i8 %94, ptr %subcode_5.i, align 1
  %sev_.i100 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp125, i64 0, i32 2
  %95 = load i8, ptr %sev_.i100, align 2
  store i8 %95, ptr %sev_7.i, align 2
  %retryable_.i102 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp125, i64 0, i32 3
  %96 = load i8, ptr %retryable_.i102, align 1
  %97 = and i8 %96, 1
  store i8 %97, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp125, align 8
  %data_loss_.i104 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp125, i64 0, i32 4
  %98 = load i8, ptr %data_loss_.i104, align 4
  %99 = and i8 %98, 1
  store i8 %99, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i104, align 4
  %scope_.i106 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp125, i64 0, i32 5
  %100 = load i8, ptr %scope_.i106, align 1
  store i8 %100, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i106, align 1
  %state_.i108 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp125, i64 0, i32 6
  %101 = load ptr, ptr %state_.i108, align 8
  store ptr null, ptr %state_.i108, align 8
  %102 = load ptr, ptr %state_.i59, align 8
  store ptr %101, ptr %state_.i59, align 8
  %tobool.not.i.i.i.i.i110 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i.i110, label %_ZN7rocksdb6StatusaSEOS0_.exit112, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i111

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i111: ; preds = %if.then.i97
  call void @_ZdaPv(ptr noundef nonnull %102) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit112

_ZN7rocksdb6StatusaSEOS0_.exit112:                ; preds = %invoke.cont126, %if.then.i97, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i111
  %state_.i113 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp125, i64 0, i32 6
  %103 = load ptr, ptr %state_.i113, align 8
  %cmp.not.i.i114 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i114, label %invoke.cont129, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit112
  call void @_ZdaPv(ptr noundef nonnull %103) #18
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115, %_ZN7rocksdb6StatusaSEOS0_.exit112
  store ptr null, ptr %state_.i113, align 8
  %.pre298 = load i8, ptr %agg.result, align 8
  %cmp.i117 = icmp eq i8 %.pre298, 0
  br i1 %cmp.i117, label %if.then131, label %if.end184

if.then131:                                       ; preds = %invoke.cont129
  %104 = load ptr, ptr %cfd_, align 8
  invoke void @_ZN7rocksdb18VersionStorageInfo19RecoverEpochNumbersEPNS_16ColumnFamilyDataE(ptr noundef nonnull align 16 dereferenceable(4112) %dummy_vstorage, ptr noundef %104)
          to label %invoke.cont135 unwind label %lpad55.loopexit.split-lp

invoke.cont135:                                   ; preds = %if.then131
  %.pr240 = load i8, ptr %agg.result, align 8
  %cmp.i118 = icmp eq i8 %.pr240, 0
  br i1 %cmp.i118, label %if.then137, label %if.end184

if.then137:                                       ; preds = %invoke.cont135
  %105 = load ptr, ptr %cfd_, align 8
  %106 = load i32, ptr %105, align 8
  %column_family_.i = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 7, i32 25
  store i32 %106, ptr %column_family_.i, align 8
  %num_levels_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %dummy_vstorage, i64 0, i32 2
  %107 = load i32, ptr %num_levels_.i, align 16
  %cmp146275 = icmp sgt i32 %107, 0
  br i1 %cmp146275, label %for.body147.lr.ph, label %if.end184

for.body147.lr.ph:                                ; preds = %if.then137
  %files_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %dummy_vstorage, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 7, i32 20, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 7, i32 20, i32 0, i32 0, i32 0, i32 2
  %new_files_.i132 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 7, i32 20
  %files_to_quarantine_.i124 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 7, i32 33
  %vect_.i177 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 7, i32 33, i32 3
  %_M_finish.i.i178 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 7, i32 33, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i179 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 7, i32 33, i32 3, i32 0, i32 0, i32 0, i32 2
  %values_.i212 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 7, i32 33, i32 2
  %has_last_sequence_.i.i125 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 7, i32 16
  %last_sequence_.i.i128 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 7, i32 8
  %versions_ = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 1
  br label %for.body147

for.body147:                                      ; preds = %for.body147.lr.ph, %for.inc181
  %108 = phi i32 [ %107, %for.body147.lr.ph ], [ %147, %for.inc181 ]
  %indvars.iv = phi i64 [ 0, %for.body147.lr.ph ], [ %indvars.iv.next, %for.inc181 ]
  %109 = load ptr, ptr %files_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::vector.356", ptr %109, i64 %indvars.iv
  %110 = load ptr, ptr %arrayidx.i, align 8
  %_M_finish.i119 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i, i64 0, i32 1
  %111 = load ptr, ptr %_M_finish.i119, align 8
  %cmp.i120.not273 = icmp eq ptr %110, %111
  br i1 %cmp.i120.not273, label %for.inc181, label %for.body155.preheader

for.body155.preheader:                            ; preds = %for.body147
  %112 = trunc i64 %indvars.iv to i32
  br label %for.body155

for.body155:                                      ; preds = %for.body155.preheader, %for.inc178
  %__begin3.sroa.0.0274 = phi ptr [ %incdec.ptr.i, %for.inc178 ], [ %110, %for.body155.preheader ]
  %113 = load ptr, ptr %__begin3.sroa.0.0274, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %level.addr.i121)
  store i32 %112, ptr %level.addr.i121, align 4
  %114 = load ptr, ptr %_M_finish.i.i, align 8
  %115 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i123 = icmp eq ptr %114, %115
  br i1 %cmp.not.i.i123, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body155
  store i32 %112, ptr %114, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %114, i64 0, i32 2
  %116 = load ptr, ptr %113, align 8
  store ptr %116, ptr %second.i.i.i.i.i, align 8
  %packed_number_and_path_id.i.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %113, i64 0, i32 1
  %117 = load i64, ptr %packed_number_and_path_id.i.i.i, align 8
  %packed_number_and_path_id3.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %114, i64 0, i32 2, i32 0, i32 1
  store i64 %117, ptr %packed_number_and_path_id3.i.i.i, align 8
  %file_size.i.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %113, i64 0, i32 2
  %118 = load i64, ptr %file_size.i.i.i, align 8
  %file_size4.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %114, i64 0, i32 2, i32 0, i32 2
  store i64 %118, ptr %file_size4.i.i.i, align 8
  %smallest_seqno.i.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %113, i64 0, i32 3
  %119 = load i64, ptr %smallest_seqno.i.i.i, align 8
  %smallest_seqno5.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %114, i64 0, i32 2, i32 0, i32 3
  store i64 %119, ptr %smallest_seqno5.i.i.i, align 8
  %largest_seqno.i.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %113, i64 0, i32 4
  %120 = load i64, ptr %largest_seqno.i.i.i, align 8
  %largest_seqno6.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %114, i64 0, i32 2, i32 0, i32 4
  store i64 %120, ptr %largest_seqno6.i.i.i, align 8
  %smallest.i219 = getelementptr inbounds %"struct.std::pair.418", ptr %114, i64 0, i32 2, i32 1
  %smallest3.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %113, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i219, ptr noundef nonnull align 8 dereferenceable(32) %smallest3.i)
          to label %.noexc230 unwind label %lpad55.loopexit

.noexc230:                                        ; preds = %if.then.i.i
  %largest.i220 = getelementptr inbounds %"struct.std::pair.418", ptr %114, i64 0, i32 2, i32 2
  %largest4.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %113, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest.i220, ptr noundef nonnull align 8 dereferenceable(32) %largest4.i)
          to label %invoke.cont8.i unwind label %lpad.i221

invoke.cont8.i:                                   ; preds = %.noexc230
  %table_reader_handle.i223 = getelementptr inbounds %"struct.std::pair.418", ptr %114, i64 0, i32 2, i32 3
  %table_reader_handle5.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %113, i64 0, i32 3
  %121 = load ptr, ptr %table_reader_handle5.i, align 8
  store ptr %121, ptr %table_reader_handle.i223, align 8
  %stats.i = getelementptr inbounds %"struct.std::pair.418", ptr %114, i64 0, i32 2, i32 4
  %stats6.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %113, i64 0, i32 4
  %122 = load atomic i64, ptr %stats6.i seq_cst, align 8
  store atomic i64 %122, ptr %stats.i seq_cst, align 8
  %compensated_file_size.i = getelementptr inbounds %"struct.std::pair.418", ptr %114, i64 0, i32 2, i32 5
  %compensated_file_size9.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %113, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size.i, ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size9.i, i64 96, i1 false)
  %file_checksum.i224 = getelementptr inbounds %"struct.std::pair.418", ptr %114, i64 0, i32 2, i32 21
  %file_checksum10.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %113, i64 0, i32 21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i224, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum10.i)
          to label %invoke.cont11.i unwind label %lpad7.i225

invoke.cont11.i:                                  ; preds = %invoke.cont8.i
  %file_checksum_func_name.i228 = getelementptr inbounds %"struct.std::pair.418", ptr %114, i64 0, i32 2, i32 22
  %file_checksum_func_name12.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %113, i64 0, i32 22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i228, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name12.i)
          to label %.noexc133 unwind label %lpad13.i

lpad.i221:                                        ; preds = %.noexc230
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad7.i225:                                       ; preds = %invoke.cont8.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i226

lpad13.i:                                         ; preds = %invoke.cont11.i
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i224) #19
  br label %ehcleanup.i226

ehcleanup.i226:                                   ; preds = %lpad13.i, %lpad7.i225
  %.pn.i227 = phi { ptr, i32 } [ %125, %lpad13.i ], [ %124, %lpad7.i225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i220) #19
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %ehcleanup.i226, %lpad.i221
  %.pn.pn.i222 = phi { ptr, i32 } [ %.pn.i227, %ehcleanup.i226 ], [ %123, %lpad.i221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i219) #19
  br label %ehcleanup212

.noexc133:                                        ; preds = %invoke.cont11.i
  %unique_id.i229 = getelementptr inbounds %"struct.std::pair.418", ptr %114, i64 0, i32 2, i32 23
  %unique_id15.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %113, i64 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %unique_id.i229, ptr noundef nonnull align 8 dereferenceable(25) %unique_id15.i, i64 25, i1 false)
  %126 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %126, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiRKS2_EEERS3_DpOT_.exit.i

if.else.i.i:                                      ; preds = %for.body155
  invoke void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_M_realloc_insertIJRiRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %new_files_.i132, ptr %114, ptr noundef nonnull align 4 dereferenceable(4) %level.addr.i121, ptr noundef nonnull align 8 dereferenceable(305) %113)
          to label %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiRKS2_EEERS3_DpOT_.exit.i unwind label %lpad55.loopexit

_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiRKS2_EEERS3_DpOT_.exit.i: ; preds = %if.else.i.i, %.noexc133
  %packed_number_and_path_id.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %113, i64 0, i32 1
  %127 = load i64, ptr %packed_number_and_path_id.i.i, align 8
  %and.i.i = and i64 %127, 4611686018427387903
  %128 = load i64, ptr %files_to_quarantine_.i124, align 8
  %cmp.i175 = icmp ult i64 %128, 8
  br i1 %cmp.i175, label %if.then.i211, label %if.else.i176

if.then.i211:                                     ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiRKS2_EEERS3_DpOT_.exit.i
  %129 = load ptr, ptr %values_.i212, align 8
  %arrayidx.i213 = getelementptr inbounds i64, ptr %129, i64 %128
  store i64 0, ptr %arrayidx.i213, align 8
  %130 = load ptr, ptr %values_.i212, align 8
  %131 = load i64, ptr %files_to_quarantine_.i124, align 8
  %inc.i214 = add i64 %131, 1
  store i64 %inc.i214, ptr %files_to_quarantine_.i124, align 8
  %arrayidx5.i215 = getelementptr inbounds i64, ptr %130, i64 %131
  store i64 %and.i.i, ptr %arrayidx5.i215, align 8
  br label %.noexc135

if.else.i176:                                     ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiRKS2_EEERS3_DpOT_.exit.i
  %132 = load ptr, ptr %_M_finish.i.i178, align 8
  %133 = load ptr, ptr %_M_end_of_storage.i.i179, align 8
  %cmp.not.i.i180 = icmp eq ptr %132, %133
  br i1 %cmp.not.i.i180, label %if.else.i.i183, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %if.else.i176
  store i64 %and.i.i, ptr %132, align 8
  %134 = load ptr, ptr %_M_finish.i.i178, align 8
  %incdec.ptr.i.i182 = getelementptr inbounds i64, ptr %134, i64 1
  store ptr %incdec.ptr.i.i182, ptr %_M_finish.i.i178, align 8
  br label %.noexc135

if.else.i.i183:                                   ; preds = %if.else.i176
  %135 = load ptr, ptr %vect_.i177, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i184 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i185 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i.i.i186 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i184, %sub.ptr.rhs.cast.i.i.i.i.i185
  %cmp.i.i.i.i187 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i186, 9223372036854775800
  br i1 %cmp.i.i.i.i187, label %if.then.i.i.i.i210, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i188

if.then.i.i.i.i210:                               ; preds = %if.else.i.i183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc216 unwind label %lpad55.loopexit.split-lp

.noexc216:                                        ; preds = %if.then.i.i.i.i210
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i188: ; preds = %if.else.i.i183
  %sub.ptr.div.i.i.i.i.i189 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i186, 3
  %.sroa.speculated.i.i.i.i190 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i189, i64 1)
  %add.i.i.i.i191 = add i64 %.sroa.speculated.i.i.i.i190, %sub.ptr.div.i.i.i.i.i189
  %cmp7.i.i.i.i192 = icmp ult i64 %add.i.i.i.i191, %sub.ptr.div.i.i.i.i.i189
  %cmp9.i.i.i.i193 = icmp ugt i64 %add.i.i.i.i191, 1152921504606846975
  %or.cond.i.i.i.i194 = or i1 %cmp7.i.i.i.i192, %cmp9.i.i.i.i193
  %cond.i.i.i.i195 = select i1 %or.cond.i.i.i.i194, i64 1152921504606846975, i64 %add.i.i.i.i191
  %cmp.not.i.i.i.i196 = icmp eq i64 %cond.i.i.i.i195, 0
  br i1 %cmp.not.i.i.i.i196, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i199, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i197

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i197: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i188
  %mul.i.i.i.i.i.i198 = shl nuw nsw i64 %cond.i.i.i.i195, 3
  %call5.i.i.i.i.i.i218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i198) #20
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i199 unwind label %lpad55.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i199: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i197, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i188
  %cond.i10.i.i.i200 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i188 ], [ %call5.i.i.i.i.i.i218, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i197 ]
  %add.ptr.i.i.i201 = getelementptr inbounds i64, ptr %cond.i10.i.i.i200, i64 %sub.ptr.div.i.i.i.i.i189
  store i64 %and.i.i, ptr %add.ptr.i.i.i201, align 8
  %cmp.i.i.i11.i.i.i202 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i189, 0
  br i1 %cmp.i.i.i11.i.i.i202, label %if.then.i.i.i12.i.i.i209, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i203

if.then.i.i.i12.i.i.i209:                         ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i199
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i200, ptr align 8 %135, i64 %sub.ptr.sub.i.i.i.i.i186, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i203

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i203: ; preds = %if.then.i.i.i12.i.i.i209, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i199
  %incdec.ptr.i.i.i204 = getelementptr inbounds i64, ptr %add.ptr.i.i.i201, i64 1
  %tobool.not.i.i.i.i205 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i205, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i207, label %if.then.i21.i.i.i206

if.then.i21.i.i.i206:                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i203
  call void @_ZdlPv(ptr noundef nonnull %135) #18
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i207

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i207: ; preds = %if.then.i21.i.i.i206, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i203
  store ptr %cond.i10.i.i.i200, ptr %vect_.i177, align 8
  store ptr %incdec.ptr.i.i.i204, ptr %_M_finish.i.i178, align 8
  %add.ptr19.i.i.i208 = getelementptr inbounds i64, ptr %cond.i10.i.i.i200, i64 %cond.i.i.i.i195
  store ptr %add.ptr19.i.i.i208, ptr %_M_end_of_storage.i.i179, align 8
  br label %.noexc135

.noexc135:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i207, %if.then.i.i181, %if.then.i211
  %136 = load i8, ptr %has_last_sequence_.i.i125, align 1
  %137 = and i8 %136, 1
  %tobool.i.not.i126 = icmp eq i8 %137, 0
  %largest_seqno7.phi.trans.insert.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %113, i64 0, i32 4
  %.pre.i127 = load i64, ptr %largest_seqno7.phi.trans.insert.i, align 8
  %138 = load i64, ptr %last_sequence_.i.i128, align 8
  %cmp.i129 = icmp ugt i64 %.pre.i127, %138
  %or.cond.i130 = select i1 %tobool.i.not.i126, i1 true, i1 %cmp.i129
  br i1 %or.cond.i130, label %if.then.i131, label %invoke.cont158

if.then.i131:                                     ; preds = %.noexc135
  store i8 1, ptr %has_last_sequence_.i.i125, align 1
  store i64 %.pre.i127, ptr %last_sequence_.i.i128, align 8
  %.pre299 = load i64, ptr %largest_seqno7.phi.trans.insert.i, align 8
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %if.then.i131, %.noexc135
  %139 = phi i64 [ %.pre299, %if.then.i131 ], [ %.pre.i127, %.noexc135 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %level.addr.i121)
  %140 = load ptr, ptr %versions_, align 8
  %last_sequence_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %140, i64 0, i32 16
  %141 = load atomic i64, ptr %last_sequence_.i acquire, align 8
  %cmp163 = icmp ugt i64 %139, %141
  br i1 %cmp163, label %if.then164, label %for.inc178

if.then164:                                       ; preds = %invoke.cont158
  %142 = load ptr, ptr %versions_, align 8
  %143 = load i64, ptr %largest_seqno7.phi.trans.insert.i, align 8
  %last_allocated_sequence_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %142, i64 0, i32 18
  store atomic i64 %143, ptr %last_allocated_sequence_.i seq_cst, align 8
  %144 = load ptr, ptr %versions_, align 8
  %last_published_sequence_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %144, i64 0, i32 19
  store atomic i64 %143, ptr %last_published_sequence_.i seq_cst, align 8
  %145 = load ptr, ptr %versions_, align 8
  %146 = load i64, ptr %largest_seqno7.phi.trans.insert.i, align 8
  %last_sequence_.i136 = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %145, i64 0, i32 16
  store atomic i64 %146, ptr %last_sequence_.i136 release, align 8
  br label %for.inc178

for.inc178:                                       ; preds = %invoke.cont158, %if.then164
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.0274, i64 1
  %cmp.i120.not = icmp eq ptr %incdec.ptr.i, %111
  br i1 %cmp.i120.not, label %for.inc181.loopexit, label %for.body155

for.inc181.loopexit:                              ; preds = %for.inc178
  %.pre300 = load i32, ptr %num_levels_.i, align 16
  br label %for.inc181

for.inc181:                                       ; preds = %for.inc181.loopexit, %for.body147
  %147 = phi i32 [ %.pre300, %for.inc181.loopexit ], [ %108, %for.body147 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = sext i32 %147 to i64
  %cmp146 = icmp slt i64 %indvars.iv.next, %148
  br i1 %cmp146, label %for.body147, label %if.end184, !llvm.loop !30

if.end184:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit94, %for.inc181, %if.then137, %invoke.cont129, %invoke.cont135
  %num_levels_.i137 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %dummy_vstorage, i64 0, i32 2
  %149 = load i32, ptr %num_levels_.i137, align 16
  %cmp189279 = icmp sgt i32 %149, 0
  br i1 %cmp189279, label %for.body190.lr.ph, label %nrvo.skipdtor

for.body190.lr.ph:                                ; preds = %if.end184
  %files_.i138 = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %dummy_vstorage, i64 0, i32 10
  br label %for.body190

for.body190:                                      ; preds = %for.body190.lr.ph, %for.inc209
  %150 = phi i32 [ %149, %for.body190.lr.ph ], [ %156, %for.inc209 ]
  %indvars.iv290 = phi i64 [ 0, %for.body190.lr.ph ], [ %indvars.iv.next291, %for.inc209 ]
  %151 = load ptr, ptr %files_.i138, align 8
  %arrayidx.i140 = getelementptr inbounds %"class.std::vector.356", ptr %151, i64 %indvars.iv290
  %152 = load ptr, ptr %arrayidx.i140, align 8
  %_M_finish.i141 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i140, i64 0, i32 1
  %153 = load ptr, ptr %_M_finish.i141, align 8
  %cmp.i142.not277 = icmp eq ptr %152, %153
  br i1 %cmp.i142.not277, label %for.inc209, label %for.body199

for.body199:                                      ; preds = %for.body190, %for.inc206
  %__begin2.sroa.0.0278 = phi ptr [ %incdec.ptr.i143, %for.inc206 ], [ %152, %for.body190 ]
  %154 = load ptr, ptr %__begin2.sroa.0.0278, align 8
  %refs = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %154, i64 0, i32 12
  %155 = load i32, ptr %refs, align 8
  %dec = add nsw i32 %155, -1
  store i32 %dec, ptr %refs, align 8
  %cmp203 = icmp sgt i32 %155, 1
  %isnull = icmp eq ptr %154, null
  %or.cond = or i1 %isnull, %cmp203
  br i1 %or.cond, label %for.inc206, label %delete.notnull

delete.notnull:                                   ; preds = %for.body199
  %file_checksum_func_name.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %154, i64 0, i32 22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i) #19
  %file_checksum.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %154, i64 0, i32 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #19
  %largest.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %154, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #19
  %smallest.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %154, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #19
  call void @_ZdlPv(ptr noundef nonnull %154) #18
  br label %for.inc206

for.inc206:                                       ; preds = %for.body199, %delete.notnull
  %incdec.ptr.i143 = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0278, i64 1
  %cmp.i142.not = icmp eq ptr %incdec.ptr.i143, %153
  br i1 %cmp.i142.not, label %for.inc209.loopexit, label %for.body199

for.inc209.loopexit:                              ; preds = %for.inc206
  %.pre301 = load i32, ptr %num_levels_.i137, align 16
  br label %for.inc209

for.inc209:                                       ; preds = %for.inc209.loopexit, %for.body190
  %156 = phi i32 [ %.pre301, %for.inc209.loopexit ], [ %150, %for.body190 ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %157 = sext i32 %156 to i64
  %cmp189 = icmp slt i64 %indvars.iv.next291, %157
  br i1 %cmp189, label %for.body190, label %nrvo.skipdtor, !llvm.loop !31

nrvo.skipdtor:                                    ; preds = %for.inc209, %if.end184
  call void @_ZN7rocksdb18VersionStorageInfoD1Ev(ptr noundef nonnull align 16 dereferenceable(4112) %dummy_vstorage) #19
  call void @_ZN7rocksdb14VersionBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %dummy_version_builder) #19
  ret void

ehcleanup212:                                     ; preds = %lpad55.loopexit, %lpad55.loopexit.split-lp, %ehcleanup16.i, %ehcleanup118
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup118 ], [ %.pn.pn.i222, %ehcleanup16.i ], [ %lpad.loopexit, %lpad55.loopexit ], [ %lpad.loopexit.split-lp, %lpad55.loopexit.split-lp ]
  %158 = load ptr, ptr %state_.i59, align 8
  %cmp.not.i.i145 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i145, label %_ZN7rocksdb6StatusD2Ev.exit147, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146: ; preds = %ehcleanup212
  call void @_ZdaPv(ptr noundef nonnull %158) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit147

_ZN7rocksdb6StatusD2Ev.exit147:                   ; preds = %ehcleanup212, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146
  store ptr null, ptr %state_.i59, align 8
  call void @_ZN7rocksdb18VersionStorageInfoD1Ev(ptr noundef nonnull align 16 dereferenceable(4112) %dummy_vstorage) #19
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit147, %lpad51, %lpad19
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %_ZN7rocksdb6StatusD2Ev.exit147 ], [ %52, %lpad51 ], [ %51, %lpad19 ]
  call void @_ZN7rocksdb14VersionBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %dummy_version_builder) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup214, %lpad16
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %ehcleanup214 ], [ %50, %lpad16 ]
  resume { ptr, i32 } %.pn40.pn.pn.pn
}

declare void @_ZN7rocksdb14VersionBuilderC1ERKNS_11FileOptionsEPKNS_18ImmutableCFOptionsEPNS_10TableCacheEPNS_18VersionStorageInfoEPNS_10VersionSetESt10shared_ptrINS_23CacheReservationManagerEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(146), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.222", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN7rocksdb18VersionStorageInfoC1EPKNS_21InternalKeyComparatorEPKNS_10ComparatorEiNS_15CompactionStyleEPS0_bNS_22EpochNumberRequirementEPNS_11SystemClockEjNS_17OffpeakTimeOptionE(ptr noundef nonnull align 16 dereferenceable(4112), ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN7rocksdb14VersionBuilder5ApplyEPKNS_11VersionEditE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %if.then.i.i.i.i
  %full_history_ts_low_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_) #19
  %column_family_name_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name_) #19
  %wal_additions_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 23
  %2 = load ptr, ptr %wal_additions_, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, %if.then.i.i.i
  %blob_file_garbages_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 22
  %3 = load ptr, ptr %blob_file_garbages_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i.i.i.i.i.i) #19
  %checksum_method_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %blob_file_additions_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
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
  %file_checksum_func_name.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i.i.i.i8, i64 0, i32 2, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i.i) #19
  %file_checksum.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i.i.i.i8, i64 0, i32 2, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i.i) #19
  %largest.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i.i.i.i8, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i.i.i) #19
  %smallest.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i.i.i.i8, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i.i.i.i8, i64 1
  %cmp.not.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i9, %8
  br i1 %cmp.not.i.i.i.i10, label %invoke.contthread-pre-split.i11, label %for.body.i.i.i.i7, !llvm.loop !33

invoke.contthread-pre-split.i11:                  ; preds = %for.body.i.i.i.i7
  %.pr.i12 = load ptr, ptr %new_files_, align 8
  br label %invoke.cont.i13

invoke.cont.i13:                                  ; preds = %invoke.contthread-pre-split.i11, %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit
  %9 = phi ptr [ %.pr.i12, %invoke.contthread-pre-split.i11 ], [ %7, %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i14 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont.i13
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
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
  tail call void @__clang_call_terminate(ptr %12) #22
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
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.424", ptr %__first.addr.04.i.i.i.i19, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds %"struct.std::pair.424", ptr %__first.addr.04.i.i.i.i19, i64 1
  %cmp.not.i.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i.i20, %14
  br i1 %cmp.not.i.i.i.i21, label %invoke.contthread-pre-split.i22, label %for.body.i.i.i.i18, !llvm.loop !34

invoke.contthread-pre-split.i22:                  ; preds = %for.body.i.i.i.i18
  %.pr.i23 = load ptr, ptr %compact_cursors_, align 8
  br label %invoke.cont.i24

invoke.cont.i24:                                  ; preds = %invoke.contthread-pre-split.i22, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit
  %15 = phi ptr [ %.pr.i23, %invoke.contthread-pre-split.i22 ], [ %13, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i25 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont.i24
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i24, %if.then.i.i.i26
  %comparator_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_) #19
  %db_id_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id_) #19
  ret void
}

declare void @_ZNK7rocksdb14VersionBuilder6SaveToEPNS_18VersionStorageInfoE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb18VersionStorageInfo19RecoverEpochNumbersEPNS_16ColumnFamilyDataE(ptr noundef nonnull align 16 dereferenceable(4112), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12FileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %this) unnamed_addr #0 comdat align 2 {
entry:
  %file_checksum_func_name = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #19
  %file_checksum = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #19
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #19
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb18VersionStorageInfoD1Ev(ptr noundef nonnull align 16 dereferenceable(4112)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb14VersionBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21ImportColumnFamilyJob7CleanupERKNS_6StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp = alloca %"class.std::shared_ptr", align 16
  %ref.tmp16 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %s62 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp63 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp66 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.then

if.then:                                          ; preds = %entry
  %files_to_import_ = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %files_to_import_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i16.not140 = icmp eq ptr %1, %2
  br i1 %cmp.i16.not140, label %if.end100, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %fs_ = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 4
  %io_tracer_.i = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 4, i32 1
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 4, i32 2
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp16, i64 0, i32 1
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp16, i64 0, i32 3
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp16, i64 0, i32 4
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp16, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp16, i64 0, i32 6, i32 0, i32 5
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp16, i64 0, i32 6, i32 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp16, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp16, i64 0, i32 6, i32 0, i32 4
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp16, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp16, i64 0, i32 9
  %db_options_ = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 3
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc35
  %__begin2.sroa.0.0141 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i28, %for.inc35 ]
  %3 = load ptr, ptr %__begin2.sroa.0.0141, align 8
  %_M_finish.i17 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::IngestedFileInfo, std::allocator<rocksdb::IngestedFileInfo>>::_Vector_impl_data", ptr %__begin2.sroa.0.0141, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i17, align 8
  %cmp.i18.not138 = icmp eq ptr %3, %4
  br i1 %cmp.i18.not138, label %for.inc35, label %for.body13

for.body13:                                       ; preds = %for.body, %_ZN7rocksdb8IOStatusD2Ev.exit
  %__begin3.sroa.0.0139 = phi ptr [ %incdec.ptr.i, %_ZN7rocksdb8IOStatusD2Ev.exit ], [ %3, %for.body ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %5 = load ptr, ptr %io_tracer_.i, align 8, !noalias !35
  %cmp.i.not.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body13
  %tracing_enabled.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %5, i64 0, i32 3
  %6 = load i8, ptr %tracing_enabled.i.i, align 8, !noalias !35
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %8 = load <2 x ptr>, ptr %fs_tracer_.i, align 8, !noalias !35
  store <2 x ptr> %8, ptr %ref.tmp, align 16, !alias.scope !35
  %9 = extractelement <2 x ptr> %8, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !35
  %add.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !35
  br label %invoke.cont

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !35
  br label %invoke.cont

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body13
  %13 = load <2 x ptr>, ptr %fs_, align 8, !noalias !35
  store <2 x ptr> %13, ptr %ref.tmp, align 16, !alias.scope !35
  %14 = extractelement <2 x ptr> %13, i64 1
  %cmp.not.i.i.i3.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i3.i, label %invoke.cont, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %if.else.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %tobool.i.not.i.i.i.i6.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i6.i, label %if.else.i.i.i.i.i9.i, label %if.then.i.i.i.i.i7.i

if.then.i.i.i.i.i7.i:                             ; preds = %if.then.i.i.i4.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i5.i, align 4, !noalias !35
  %add.i.i.i.i.i8.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i8.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !noalias !35
  br label %invoke.cont

if.else.i.i.i.i.i9.i:                             ; preds = %if.then.i.i.i4.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 1 acq_rel, align 4, !noalias !35
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i9.i, %if.then.i.i.i.i.i7.i, %if.else.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i
  %18 = load ptr, ptr %ref.tmp, align 16
  %internal_file_path = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__begin3.sroa.0.0139, i64 0, i32 12
  store i64 0, ptr %ref.tmp16, align 8
  store i8 0, ptr %prio.i.i, align 8
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  store i8 7, ptr %type.i.i, align 8
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %19 = load ptr, ptr %vfn, align 8
  invoke void %19(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp16, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont
  %20 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont18, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %21, %while.body.i.i.i.i.i ], [ %20, %invoke.cont18 ]
  %21 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont18
  %22 = load ptr, ptr %property_bag.i.i, align 8
  %23 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %23, 3
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %24
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %25 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %invoke.cont20, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i21, label %if.end.i.i.i.i

if.then.i.i.i.i21:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %invoke.cont20

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i20 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i20, label %if.end8.sink.split.i.i.i.i, label %invoke.cont20

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i21
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN7rocksdb9IOOptionsD2Ev.exit
  %36 = load i8, ptr %s, align 8
  %cmp.i22 = icmp eq i8 %36, 0
  br i1 %cmp.i22, label %if.end, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  %37 = load ptr, ptr %db_options_, align 8
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %if.then22
  %info_log = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %37, i64 0, i32 11
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.6, i64 0, i64 93), ptr noundef %call26, ptr noundef %call29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #19
  br label %if.end

lpad17:                                           ; preds = %invoke.cont
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp16) #19
  call void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %eh.resume

lpad19:                                           ; preds = %if.then22
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont28
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #19
  br label %ehcleanup33

if.end:                                           ; preds = %invoke.cont31, %invoke.cont20
  %41 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i23, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %41) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %if.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__begin3.sroa.0.0139, i64 1
  %cmp.i18.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i18.not, label %for.inc35, label %for.body13

ehcleanup33:                                      ; preds = %lpad30, %lpad19
  %.pn9 = phi { ptr, i32 } [ %40, %lpad30 ], [ %39, %lpad19 ]
  %42 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i25 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i25, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i26: ; preds = %ehcleanup33
  call void @_ZdaPv(ptr noundef nonnull %42) #18
  br label %eh.resume

for.inc35:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %for.body
  %incdec.ptr.i28 = getelementptr inbounds %"class.std::vector.64", ptr %__begin2.sroa.0.0141, i64 1
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i28, %2
  br i1 %cmp.i16.not, label %if.end100, label %for.body

land.lhs.true:                                    ; preds = %entry
  %import_options_ = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 8
  %43 = load ptr, ptr %import_options_, align 8
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 1
  %tobool.not = icmp eq i8 %45, 0
  br i1 %tobool.not, label %if.end100, label %if.then39

if.then39:                                        ; preds = %land.lhs.true
  %files_to_import_41 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 6
  %46 = load ptr, ptr %files_to_import_41, align 8
  %_M_finish.i30 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %_M_finish.i30, align 8
  %cmp.i31.not144 = icmp eq ptr %46, %47
  br i1 %cmp.i31.not144, label %if.end100, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %if.then39
  %fs_64 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 4
  %io_tracer_.i34 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 4, i32 1
  %fs_tracer_.i40 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 4, i32 2
  %_M_refcount.i.i.i41 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp63, i64 0, i32 1
  %prio.i.i61 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp66, i64 0, i32 1
  %rate_limiter_priority.i.i62 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp66, i64 0, i32 3
  %type.i.i63 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp66, i64 0, i32 4
  %property_bag.i.i64 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp66, i64 0, i32 6
  %_M_single_bucket.i.i.i.i65 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp66, i64 0, i32 6, i32 0, i32 5
  %_M_bucket_count.i.i.i.i66 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp66, i64 0, i32 6, i32 0, i32 1
  %_M_before_begin.i.i.i.i67 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp66, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i68 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp66, i64 0, i32 6, i32 0, i32 4
  %_M_next_resize.i.i.i.i.i69 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp66, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i70 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp66, i64 0, i32 9
  %db_options_79 = getelementptr inbounds %"class.rocksdb::ImportColumnFamilyJob", ptr %this, i64 0, i32 3
  %state_.i.i119 = getelementptr inbounds %"class.rocksdb::Status", ptr %s62, i64 0, i32 6
  br label %for.body50

for.body50:                                       ; preds = %for.body50.lr.ph, %for.inc96
  %__begin342.sroa.0.0145 = phi ptr [ %46, %for.body50.lr.ph ], [ %incdec.ptr.i128, %for.inc96 ]
  %48 = load ptr, ptr %__begin342.sroa.0.0145, align 8
  %_M_finish.i32 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::IngestedFileInfo, std::allocator<rocksdb::IngestedFileInfo>>::_Vector_impl_data", ptr %__begin342.sroa.0.0145, i64 0, i32 1
  %49 = load ptr, ptr %_M_finish.i32, align 8
  %cmp.i33.not142 = icmp eq ptr %48, %49
  br i1 %cmp.i33.not142, label %for.inc96, label %for.body59

for.body59:                                       ; preds = %for.body50, %_ZN7rocksdb8IOStatusD2Ev.exit122
  %__begin4.sroa.0.0143 = phi ptr [ %incdec.ptr.i123, %_ZN7rocksdb8IOStatusD2Ev.exit122 ], [ %48, %for.body50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %50 = load ptr, ptr %io_tracer_.i34, align 8, !noalias !38
  %cmp.i.not.i35 = icmp eq ptr %50, null
  br i1 %cmp.i.not.i35, label %if.else.i50, label %land.lhs.true.i36

land.lhs.true.i36:                                ; preds = %for.body59
  %tracing_enabled.i.i37 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %50, i64 0, i32 3
  %51 = load i8, ptr %tracing_enabled.i.i37, align 8, !noalias !38
  %52 = and i8 %51, 1
  %tobool.i.not.i38 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i38, label %if.else.i50, label %if.then.i39

if.then.i39:                                      ; preds = %land.lhs.true.i36
  %53 = load <2 x ptr>, ptr %fs_tracer_.i40, align 8, !noalias !38
  store <2 x ptr> %53, ptr %ref.tmp63, align 16, !alias.scope !38
  %54 = extractelement <2 x ptr> %53, i64 1
  %cmp.not.i.i.i.i43 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i43, label %invoke.cont68, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %if.then.i39
  %_M_use_count.i.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
  %55 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %tobool.i.not.i.i.i.i.i46 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i46, label %if.else.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i47

if.then.i.i.i.i.i.i47:                            ; preds = %if.then.i.i.i.i44
  %56 = load i32, ptr %_M_use_count.i.i.i.i.i45, align 4, !noalias !38
  %add.i.i.i.i.i.i48 = add nsw i32 %56, 1
  store i32 %add.i.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i.i45, align 4, !noalias !38
  br label %invoke.cont68

if.else.i.i.i.i.i.i49:                            ; preds = %if.then.i.i.i.i44
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i45, i32 1 acq_rel, align 4, !noalias !38
  br label %invoke.cont68

if.else.i50:                                      ; preds = %land.lhs.true.i36, %for.body59
  %58 = load <2 x ptr>, ptr %fs_64, align 8, !noalias !38
  store <2 x ptr> %58, ptr %ref.tmp63, align 16, !alias.scope !38
  %59 = extractelement <2 x ptr> %58, i64 1
  %cmp.not.i.i.i3.i53 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i3.i53, label %invoke.cont68, label %if.then.i.i.i4.i54

if.then.i.i.i4.i54:                               ; preds = %if.else.i50
  %_M_use_count.i.i.i.i5.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %59, i64 0, i32 1
  %60 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %tobool.i.not.i.i.i.i6.i56 = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i6.i56, label %if.else.i.i.i.i.i9.i59, label %if.then.i.i.i.i.i7.i57

if.then.i.i.i.i.i7.i57:                           ; preds = %if.then.i.i.i4.i54
  %61 = load i32, ptr %_M_use_count.i.i.i.i5.i55, align 4, !noalias !38
  %add.i.i.i.i.i8.i58 = add nsw i32 %61, 1
  store i32 %add.i.i.i.i.i8.i58, ptr %_M_use_count.i.i.i.i5.i55, align 4, !noalias !38
  br label %invoke.cont68

if.else.i.i.i.i.i9.i59:                           ; preds = %if.then.i.i.i4.i54
  %62 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i55, i32 1 acq_rel, align 4, !noalias !38
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %if.else.i.i.i.i.i9.i59, %if.then.i.i.i.i.i7.i57, %if.else.i50, %if.else.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i47, %if.then.i39
  %63 = load ptr, ptr %ref.tmp63, align 16
  store i64 0, ptr %ref.tmp66, align 8
  store i8 0, ptr %prio.i.i61, align 8
  store i32 4, ptr %rate_limiter_priority.i.i62, align 4
  store i8 7, ptr %type.i.i63, align 8
  store ptr %_M_single_bucket.i.i.i.i65, ptr %property_bag.i.i64, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i67, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i69, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i70, align 2
  %vtable69 = load ptr, ptr %63, align 8
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 32
  %64 = load ptr, ptr %vfn70, align 8
  invoke void %64(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %s62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.0143, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp66, ptr noundef null)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  %65 = load ptr, ptr %_M_before_begin.i.i.i.i67, align 8
  %tobool.not3.i.i.i.i.i73 = icmp eq ptr %65, null
  br i1 %tobool.not3.i.i.i.i.i73, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i79, label %while.body.i.i.i.i.i74

while.body.i.i.i.i.i74:                           ; preds = %invoke.cont72, %while.body.i.i.i.i.i74
  %__n.addr.04.i.i.i.i.i75 = phi ptr [ %66, %while.body.i.i.i.i.i74 ], [ %65, %invoke.cont72 ]
  %66 = load ptr, ptr %__n.addr.04.i.i.i.i.i75, align 8
  %add.ptr.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i75, i64 8
  %second.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i75, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i77) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i76) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i75) #18
  %tobool.not.i.i.i.i.i78 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i78, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i79, label %while.body.i.i.i.i.i74, !llvm.loop !12

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i79: ; preds = %while.body.i.i.i.i.i74, %invoke.cont72
  %67 = load ptr, ptr %property_bag.i.i64, align 8
  %68 = load i64, ptr %_M_bucket_count.i.i.i.i66, align 8
  %mul.i.i.i.i81 = shl i64 %68, 3
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %mul.i.i.i.i81, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i67, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr %property_bag.i.i64, align 8
  %cmp.i.i.i.i.i.i83 = icmp eq ptr %_M_single_bucket.i.i.i.i65, %69
  br i1 %cmp.i.i.i.i.i.i83, label %_ZN7rocksdb9IOOptionsD2Ev.exit85, label %if.end.i.i.i.i.i84

if.end.i.i.i.i.i84:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i79
  call void @_ZdlPv(ptr noundef %69) #18
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit85

_ZN7rocksdb9IOOptionsD2Ev.exit85:                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i79, %if.end.i.i.i.i.i84
  %70 = load ptr, ptr %_M_refcount.i.i.i41, align 8
  %cmp.not.i.i.i87 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i87, label %invoke.cont76, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit85
  %_M_use_count.i.i.i.i89 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %70, i64 0, i32 1
  %71 = load atomic i64, ptr %_M_use_count.i.i.i.i89 acquire, align 8
  %cmp.i.i.i.i90 = icmp eq i64 %71, 4294967297
  %72 = trunc i64 %71 to i32
  br i1 %cmp.i.i.i.i90, label %if.then.i.i.i.i113, label %if.end.i.i.i.i91

if.then.i.i.i.i113:                               ; preds = %if.then.i.i.i88
  store i32 0, ptr %_M_use_count.i.i.i.i89, align 8
  %_M_weak_count.i.i.i.i114 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %70, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i114, align 4
  %vtable.i.i.i.i115 = load ptr, ptr %70, align 8
  %vfn.i.i.i.i116 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i115, i64 2
  %73 = load ptr, ptr %vfn.i.i.i.i116, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  br label %if.end8.sink.split.i.i.i.i108

if.end.i.i.i.i91:                                 ; preds = %if.then.i.i.i88
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i92 = icmp eq i8 %74, 0
  br i1 %tobool.i.i.not.i.i.i.i92, label %if.else.i.i.i.i.i112, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %if.end.i.i.i.i91
  %add.i.i.i.i.i94 = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i94, ptr %_M_use_count.i.i.i.i89, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95

if.else.i.i.i.i.i112:                             ; preds = %if.end.i.i.i.i91
  %75 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95: ; preds = %if.else.i.i.i.i.i112, %if.then.i.i.i.i.i93
  %retval.i.0.i.i.i.i96 = phi i32 [ %72, %if.then.i.i.i.i.i93 ], [ %75, %if.else.i.i.i.i.i112 ]
  %cmp6.i.i.i.i97 = icmp eq i32 %retval.i.0.i.i.i.i96, 1
  br i1 %cmp6.i.i.i.i97, label %if.then7.i.i.i.i98, label %invoke.cont76

if.then7.i.i.i.i98:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95
  %vtable.i.i.i.i.i.i99 = load ptr, ptr %70, align 8
  %vfn.i.i.i.i.i.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i99, i64 2
  %76 = load ptr, ptr %vfn.i.i.i.i.i.i100, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %_M_weak_count.i.i.i.i.i.i101 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %70, i64 0, i32 2
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i102 = icmp eq i8 %77, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i102, label %if.else.i.i.i.i.i.i.i111, label %if.then.i.i.i.i.i.i.i103

if.then.i.i.i.i.i.i.i103:                         ; preds = %if.then7.i.i.i.i98
  %78 = load i32, ptr %_M_weak_count.i.i.i.i.i.i101, align 4
  %add.i.i.i.i.i.i.i104 = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i.i.i104, ptr %_M_weak_count.i.i.i.i.i.i101, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i105

if.else.i.i.i.i.i.i.i111:                         ; preds = %if.then7.i.i.i.i98
  %79 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i105

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i105: ; preds = %if.else.i.i.i.i.i.i.i111, %if.then.i.i.i.i.i.i.i103
  %retval.i.0.i.i.i.i.i.i106 = phi i32 [ %78, %if.then.i.i.i.i.i.i.i103 ], [ %79, %if.else.i.i.i.i.i.i.i111 ]
  %cmp.i.i.i.i.i.i107 = icmp eq i32 %retval.i.0.i.i.i.i.i.i106, 1
  br i1 %cmp.i.i.i.i.i.i107, label %if.end8.sink.split.i.i.i.i108, label %invoke.cont76

if.end8.sink.split.i.i.i.i108:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i105, %if.then.i.i.i.i113
  %vtable2.i.i.i.i.i.i109 = load ptr, ptr %70, align 8
  %vfn3.i.i.i.i.i.i110 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i109, i64 3
  %80 = load ptr, ptr %vfn3.i.i.i.i.i.i110, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.end8.sink.split.i.i.i.i108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95, %_ZN7rocksdb9IOOptionsD2Ev.exit85
  %81 = load i8, ptr %s62, align 8
  %cmp.i118 = icmp eq i8 %81, 0
  br i1 %cmp.i118, label %if.end91, label %if.then78

if.then78:                                        ; preds = %invoke.cont76
  %82 = load ptr, ptr %db_options_79, align 8
  %call84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.0143) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(16) %s62)
          to label %invoke.cont86 unwind label %lpad75

invoke.cont86:                                    ; preds = %if.then78
  %info_log80 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %82, i64 0, i32 11
  %call87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log80, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.6, i64 0, i64 93), ptr noundef %call84, ptr noundef %call87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #19
  br label %if.end91

lpad71:                                           ; preds = %invoke.cont68
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp66) #19
  call void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63) #19
  br label %eh.resume

lpad75:                                           ; preds = %if.then78
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %invoke.cont86
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #19
  br label %ehcleanup92

if.end91:                                         ; preds = %invoke.cont89, %invoke.cont76
  %86 = load ptr, ptr %state_.i.i119, align 8
  %cmp.not.i.i.i120 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i120, label %_ZN7rocksdb8IOStatusD2Ev.exit122, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i121

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i121: ; preds = %if.end91
  call void @_ZdaPv(ptr noundef nonnull %86) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit122

_ZN7rocksdb8IOStatusD2Ev.exit122:                 ; preds = %if.end91, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i121
  store ptr null, ptr %state_.i.i119, align 8
  %incdec.ptr.i123 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__begin4.sroa.0.0143, i64 1
  %cmp.i33.not = icmp eq ptr %incdec.ptr.i123, %49
  br i1 %cmp.i33.not, label %for.inc96, label %for.body59

ehcleanup92:                                      ; preds = %lpad88, %lpad75
  %.pn13 = phi { ptr, i32 } [ %85, %lpad88 ], [ %84, %lpad75 ]
  %87 = load ptr, ptr %state_.i.i119, align 8
  %cmp.not.i.i.i125 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i125, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i126

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i126: ; preds = %ehcleanup92
  call void @_ZdaPv(ptr noundef nonnull %87) #18
  br label %eh.resume

for.inc96:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit122, %for.body50
  %incdec.ptr.i128 = getelementptr inbounds %"class.std::vector.64", ptr %__begin342.sroa.0.0145, i64 1
  %cmp.i31.not = icmp eq ptr %incdec.ptr.i128, %47
  br i1 %cmp.i31.not, label %if.end100, label %for.body50

if.end100:                                        ; preds = %for.inc35, %for.inc96, %if.then, %if.then39, %land.lhs.true
  ret void

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i126, %ehcleanup92, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i26, %ehcleanup33, %lpad71, %lpad17
  %.pn13.pn = phi { ptr, i32 } [ %83, %lpad71 ], [ %38, %lpad17 ], [ %.pn9, %ehcleanup33 ], [ %.pn9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i26 ], [ %.pn13, %ehcleanup92 ], [ %.pn13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i126 ]
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %this, i64 0, i32 1, i32 6
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %this, i64 0, i32 1, i32 6, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %this, i64 0, i32 1, i32 6, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %this, i64 0, i32 1, i32 6, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(8) %raf, ptr noundef nonnull align 8 dereferenceable(32) %_file_name, ptr noundef %clock, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef %stats, i32 noundef %hist_type, ptr noundef %file_read_hist, ptr noundef %rate_limiter, ptr noundef nonnull align 8 dereferenceable(24) %listeners, i8 noundef zeroext %file_temperature, i1 noundef zeroext %is_last_level) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %raf, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
  %file_name_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %is_last_level to i8
  %clock_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 2
  store ptr %clock, ptr %clock_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 3
  store ptr %stats, ptr %stats_, align 8
  %hist_type_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 4
  store i32 %hist_type, ptr %hist_type_, align 8
  %file_read_hist_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 6
  store ptr %file_read_hist, ptr %file_read_hist_, align 8
  %rate_limiter_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 7
  store ptr %rate_limiter, ptr %rate_limiter_, align 8
  %listeners_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8
  %file_temperature_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, i8 0, i64 24, i1 false)
  store i8 %file_temperature, ptr %file_temperature_, align 8
  %is_last_level_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 10
  store i8 %frombool, ptr %is_last_level_, align 1
  %0 = load ptr, ptr %listeners, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %listeners, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not3.i, label %invoke.cont11, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %for.body.lr.ph.i
  %__first.sroa.0.04.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i ]
  %2 = load ptr, ptr %__first.sroa.0.04.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 40
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %call2.i.i.noexc unwind label %lpad10

call2.i.i.noexc:                                  ; preds = %for.body.i
  br i1 %call2.i.i4, label %if.then.i.i, label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %6 = load ptr, ptr %__first.sroa.0.04.i, align 8
  store ptr %6, ptr %4, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.454", ptr %4, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.454", ptr %__first.sroa.0.04.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.453", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.04.i)
          to label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i unwind label %lpad10

_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i: ; preds = %if.else.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %call2.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.453", ptr %__first.sroa.0.04.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %invoke.cont11, label %for.body.i, !llvm.loop !41

invoke.cont11:                                    ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.else.i.i.i, %for.body.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listeners_) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad10 ], [ %12, %lpad ]
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #19
  resume { ptr, i32 } %.pn
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
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.454", ptr %__first.addr.04.i.i.i, i64 0, i32 1
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.453", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !23

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #19
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.20)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #19
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  store i64 %call2.i, ptr %size_.i16, align 8
  store ptr @.str.14, ptr %ref.tmp8, align 8
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
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !42
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @.str.21, ptr %ref.tmp20, align 8
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
define linkonce_odr void @_ZNK7rocksdb14RangeTombstone12SerializeKeyEv(ptr noalias sret(%"class.rocksdb::InternalKey") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %seq_ = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %seq_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  %sequence.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %0, ptr %sequence.i.i, align 8
  %type.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i, align 8
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %1

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14RangeTombstone15SerializeEndKeyEv(ptr noalias sret(%"class.rocksdb::InternalKey") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ts.i9 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i10 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ts.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.18", align 1
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
define linkonce_odr noundef nonnull align 8 dereferenceable(696) ptr @_ZN7rocksdb15TablePropertiesaSERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %this, ptr noundef nonnull align 8 dereferenceable(696) %0) local_unnamed_addr #2 comdat align 2 {
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

declare void @_ZN7rocksdb22GetSstInternalUniqueIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mNS_11UniqueIdPtrEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.395", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #0 comdat align 2 {
entry:
  %db_path = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %this, i64 0, i32 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_path) #19
  %name = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %this, i64 0, i32 15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  %largest = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %this, i64 0, i32 14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #19
  %smallest = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %this, i64 0, i32 13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #19
  %largestkey = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey) #19
  %smallestkey = getelementptr inbounds %"struct.rocksdb::SstFileMetaData", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey) #19
  %file_checksum_func_name.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i) #19
  %file_checksum.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #19
  %directory.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15FileStorageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  %file_checksum_func_name = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #19
  %file_checksum = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #19
  %directory = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  tail call void @__clang_call_terminate(ptr %5) #22
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

declare noundef i64 @_ZN7rocksdb23PackFileNumberAndPathIdEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #2 comdat {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first, %entry ]
  %file_checksum_func_name.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i.i, i64 0, i32 2, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i) #19
  %file_checksum.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i.i, i64 0, i32 2, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i) #19
  %largest.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i.i, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i) #19
  %smallest.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i.i, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i) #19
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_.exit: ; preds = %for.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiN7rocksdb12FileMetaDataEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %entry ]
  %file_checksum_func_name.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i, i64 0, i32 2, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i) #19
  %file_checksum.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i, i64 0, i32 2, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i) #19
  %largest.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i) #19
  %smallest.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i) #19
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiN7rocksdb12FileMetaDataEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !33

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiN7rocksdb12FileMetaDataEEEEvT_S7_.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(305) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %__args, align 4
  store i32 %2, ptr %0, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %__args1, align 8
  store ptr %3, ptr %second.i.i.i, align 8
  %packed_number_and_path_id.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %__args1, i64 0, i32 1
  %4 = load i64, ptr %packed_number_and_path_id.i.i.i.i.i.i, align 8
  %packed_number_and_path_id3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %0, i64 0, i32 2, i32 0, i32 1
  store i64 %4, ptr %packed_number_and_path_id3.i.i.i.i.i.i, align 8
  %file_size.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %__args1, i64 0, i32 2
  %5 = load i64, ptr %file_size.i.i.i.i.i.i, align 8
  %file_size4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %0, i64 0, i32 2, i32 0, i32 2
  store i64 %5, ptr %file_size4.i.i.i.i.i.i, align 8
  %smallest_seqno.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %__args1, i64 0, i32 3
  %6 = load i64, ptr %smallest_seqno.i.i.i.i.i.i, align 8
  %smallest_seqno5.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %0, i64 0, i32 2, i32 0, i32 3
  store i64 %6, ptr %smallest_seqno5.i.i.i.i.i.i, align 8
  %largest_seqno.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %__args1, i64 0, i32 4
  %7 = load i64, ptr %largest_seqno.i.i.i.i.i.i, align 8
  %largest_seqno6.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %0, i64 0, i32 2, i32 0, i32 4
  store i64 %7, ptr %largest_seqno6.i.i.i.i.i.i, align 8
  %smallest.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %0, i64 0, i32 2, i32 1
  %smallest3.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest3.i.i.i.i) #19
  %largest.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %0, i64 0, i32 2, i32 2
  %largest4.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest4.i.i.i.i) #19
  %table_reader_handle.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %0, i64 0, i32 2, i32 3
  %table_reader_handle5.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 3
  %8 = load ptr, ptr %table_reader_handle5.i.i.i.i, align 8
  store ptr %8, ptr %table_reader_handle.i.i.i.i, align 8
  %stats.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %0, i64 0, i32 2, i32 4
  %stats6.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 4
  %9 = load atomic i64, ptr %stats6.i.i.i.i seq_cst, align 8
  store atomic i64 %9, ptr %stats.i.i.i.i seq_cst, align 8
  %compensated_file_size.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %0, i64 0, i32 2, i32 5
  %compensated_file_size7.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size7.i.i.i.i, i64 96, i1 false)
  %file_checksum.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %0, i64 0, i32 2, i32 21
  %file_checksum8.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum8.i.i.i.i) #19
  %file_checksum_func_name.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %0, i64 0, i32 2, i32 22
  %file_checksum_func_name9.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name9.i.i.i.i) #19
  %unique_id.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %0, i64 0, i32 2, i32 23
  %unique_id10.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %unique_id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(25) %unique_id10.i.i.i.i, i64 25, i1 false)
  %10 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.418", ptr %10, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_M_realloc_insertIJRiS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(305) %__args1)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %if.then ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %11, i64 -1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_M_realloc_insertIJRiS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(305) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 320
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 28823037615171174
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 28823037615171174, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 320
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 320
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE8allocateERS4_m.exit.i, %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.418", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load i32, ptr %__args, align 4
  store i32 %2, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2
  %3 = load ptr, ptr %__args1, align 8
  store ptr %3, ptr %second.i.i.i, align 8
  %packed_number_and_path_id.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %__args1, i64 0, i32 1
  %packed_number_and_path_id3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 0, i32 1
  %4 = load <4 x i64>, ptr %packed_number_and_path_id.i.i.i.i.i.i, align 8
  store <4 x i64> %4, ptr %packed_number_and_path_id3.i.i.i.i.i.i, align 8
  %smallest.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 1
  %smallest3.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest3.i.i.i.i) #19
  %largest.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 2
  %largest4.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest4.i.i.i.i) #19
  %table_reader_handle.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 3
  %table_reader_handle5.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 3
  %5 = load ptr, ptr %table_reader_handle5.i.i.i.i, align 8
  store ptr %5, ptr %table_reader_handle.i.i.i.i, align 8
  %stats.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 4
  %stats6.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 4
  %6 = load atomic i64, ptr %stats6.i.i.i.i seq_cst, align 8
  store atomic i64 %6, ptr %stats.i.i.i.i seq_cst, align 8
  %compensated_file_size.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 5
  %compensated_file_size7.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size7.i.i.i.i, i64 96, i1 false)
  %file_checksum.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 21
  %file_checksum8.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum8.i.i.i.i) #19
  %file_checksum_func_name.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 22
  %file_checksum_func_name9.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name9.i.i.i.i) #19
  %unique_id.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 23
  %unique_id10.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %unique_id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(25) %unique_id10.i.i.i.i, i64 25, i1 false)
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  %7 = load i32, ptr %__first.addr.09.i.i.i.i.i, align 8
  store i32 %7, ptr %__cur.010.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__cur.010.i.i.i.i.i, i64 0, i32 2
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 2
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(305) %second3.i.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i, !llvm.loop !47

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_(ptr noundef %cond.i19, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.then unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont12:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.418", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont16, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont12, %for.inc.i.i.i.i.i32
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i34, %for.inc.i.i.i.i.i32 ], [ %incdec.ptr, %invoke.cont12 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i33, %for.inc.i.i.i.i.i32 ], [ %__position.coerce, %invoke.cont12 ]
  %14 = load i32, ptr %__first.addr.09.i.i.i.i.i23, align 8
  store i32 %14, ptr %__cur.010.i.i.i.i.i22, align 8
  %second.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.std::pair.418", ptr %__cur.010.i.i.i.i.i22, i64 0, i32 2
  %second3.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.09.i.i.i.i.i23, i64 0, i32 2
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %second.i.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(305) %second3.i.i.i.i.i.i.i25)
          to label %for.inc.i.i.i.i.i32 unwind label %lpad.i.i.i.i.i26

for.inc.i.i.i.i.i32:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i33 = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.09.i.i.i.i.i23, i64 1
  %incdec.ptr1.i.i.i.i.i34 = getelementptr inbounds %"struct.std::pair.418", ptr %__cur.010.i.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i.i33, %0
  br i1 %cmp.not.i.i.i.i.i35, label %invoke.cont16, label %for.body.i.i.i.i.i21, !llvm.loop !47

lpad.i.i.i.i.i26:                                 ; preds = %for.body.i.i.i.i.i21
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #19
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i30 unwind label %lpad2.i.i.i.i.i27

invoke.cont3.i.i.i.i.i30:                         ; preds = %lpad.i.i.i.i.i26
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i31 unwind label %lpad2.i.i.i.i.i27

lpad2.i.i.i.i.i27:                                ; preds = %invoke.cont3.i.i.i.i.i30, %lpad.i.i.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i28

terminate.lpad.i.i.i.i.i28:                       ; preds = %lpad2.i.i.i.i.i27
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

unreachable.i.i.i.i.i31:                          ; preds = %invoke.cont3.i.i.i.i.i30
  unreachable

invoke.cont16:                                    ; preds = %for.inc.i.i.i.i.i32, %invoke.cont12
  %__cur.0.lcssa.i.i.i.i.i36 = phi ptr [ %incdec.ptr, %invoke.cont12 ], [ %incdec.ptr1.i.i.i.i.i34, %for.inc.i.i.i.i.i32 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont16 ]
  %file_checksum_func_name.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i) #19
  %file_checksum.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i) #19
  %largest.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i.i) #19
  %smallest.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i40

if.then.i40:                                      ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, %if.then.i40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i36, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds %"struct.std::pair.418", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr31, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %lpad2.i.i.i.i.i
  %21 = extractvalue { ptr, i32 } %11, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  tail call void @_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %if.end

if.else:                                          ; preds = %lpad2.i.i.i.i.i27
  %23 = extractvalue { ptr, i32 } %18, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #19
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont23, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i41 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i41, label %invoke.cont23, label %if.then.i42

if.then.i42:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i42, %if.end
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %25

terminate.lpad:                                   ; preds = %lpad21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #0 comdat align 2 {
entry:
  %file_checksum_func_name.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__p, i64 0, i32 2, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i) #19
  %file_checksum.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__p, i64 0, i32 2, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i) #19
  %largest.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__p, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i) #19
  %smallest.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__p, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i) #19
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %this, ptr noundef nonnull align 8 dereferenceable(305) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %packed_number_and_path_id.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %packed_number_and_path_id.i.i, align 8
  %packed_number_and_path_id3.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %this, i64 0, i32 1
  store i64 %2, ptr %packed_number_and_path_id3.i.i, align 8
  %file_size.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %file_size.i.i, align 8
  %file_size4.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %this, i64 0, i32 2
  store i64 %3, ptr %file_size4.i.i, align 8
  %smallest_seqno.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %0, i64 0, i32 3
  %4 = load i64, ptr %smallest_seqno.i.i, align 8
  %smallest_seqno5.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %this, i64 0, i32 3
  store i64 %4, ptr %smallest_seqno5.i.i, align 8
  %largest_seqno.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %0, i64 0, i32 4
  %5 = load i64, ptr %largest_seqno.i.i, align 8
  %largest_seqno6.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %this, i64 0, i32 4
  store i64 %5, ptr %largest_seqno6.i.i, align 8
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 1
  %smallest3 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %smallest3)
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 2
  %largest4 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %0, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %largest4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %entry
  %table_reader_handle = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 3
  %table_reader_handle5 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %table_reader_handle5, align 8
  store ptr %6, ptr %table_reader_handle, align 8
  %stats = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 4
  %stats6 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %0, i64 0, i32 4
  %7 = load atomic i64, ptr %stats6 seq_cst, align 8
  store atomic i64 %7, ptr %stats seq_cst, align 8
  %compensated_file_size = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 5
  %compensated_file_size9 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size, ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size9, i64 96, i1 false)
  %file_checksum = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 21
  %file_checksum10 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %0, i64 0, i32 21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  %file_checksum_func_name = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 22
  %file_checksum_func_name12 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %0, i64 0, i32 22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %unique_id = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 23
  %unique_id15 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %0, i64 0, i32 23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %unique_id, ptr noundef nonnull align 8 dereferenceable(25) %unique_id15, i64 25, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad7:                                            ; preds = %invoke.cont8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad7
  %.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %9, %lpad7 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #19
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_M_realloc_insertIJRiRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(305) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 320
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 28823037615171174
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 28823037615171174, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 320
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 320
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.418", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load i32, ptr %__args, align 4
  store i32 %2, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(305) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE11_M_allocateEm.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  %3 = load i32, ptr %__first.addr.09.i.i.i.i.i, align 8
  store i32 %3, ptr %__cur.010.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__cur.010.i.i.i.i.i, i64 0, i32 2
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 2
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(305) %second3.i.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i, !llvm.loop !47

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_(ptr noundef %cond.i19, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.then unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont12:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.418", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont16, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont12, %for.inc.i.i.i.i.i32
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i34, %for.inc.i.i.i.i.i32 ], [ %incdec.ptr, %invoke.cont12 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i33, %for.inc.i.i.i.i.i32 ], [ %__position.coerce, %invoke.cont12 ]
  %10 = load i32, ptr %__first.addr.09.i.i.i.i.i23, align 8
  store i32 %10, ptr %__cur.010.i.i.i.i.i22, align 8
  %second.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.std::pair.418", ptr %__cur.010.i.i.i.i.i22, i64 0, i32 2
  %second3.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.09.i.i.i.i.i23, i64 0, i32 2
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %second.i.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(305) %second3.i.i.i.i.i.i.i25)
          to label %for.inc.i.i.i.i.i32 unwind label %lpad.i.i.i.i.i26

for.inc.i.i.i.i.i32:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i33 = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.09.i.i.i.i.i23, i64 1
  %incdec.ptr1.i.i.i.i.i34 = getelementptr inbounds %"struct.std::pair.418", ptr %__cur.010.i.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i.i33, %0
  br i1 %cmp.not.i.i.i.i.i35, label %invoke.cont16, label %for.body.i.i.i.i.i21, !llvm.loop !47

lpad.i.i.i.i.i26:                                 ; preds = %for.body.i.i.i.i.i21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #19
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i30 unwind label %lpad2.i.i.i.i.i27

invoke.cont3.i.i.i.i.i30:                         ; preds = %lpad.i.i.i.i.i26
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i31 unwind label %lpad2.i.i.i.i.i27

lpad2.i.i.i.i.i27:                                ; preds = %invoke.cont3.i.i.i.i.i30, %lpad.i.i.i.i.i26
  %14 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i28

terminate.lpad.i.i.i.i.i28:                       ; preds = %lpad2.i.i.i.i.i27
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

unreachable.i.i.i.i.i31:                          ; preds = %invoke.cont3.i.i.i.i.i30
  unreachable

invoke.cont16:                                    ; preds = %for.inc.i.i.i.i.i32, %invoke.cont12
  %__cur.0.lcssa.i.i.i.i.i36 = phi ptr [ %incdec.ptr, %invoke.cont12 ], [ %incdec.ptr1.i.i.i.i.i34, %for.inc.i.i.i.i.i32 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont16 ]
  %file_checksum_func_name.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i) #19
  %file_checksum.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i) #19
  %largest.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i.i) #19
  %smallest.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.418", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, %if.then.i41
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i36, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds %"struct.std::pair.418", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr31, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE11_M_allocateEm.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.else

if.then:                                          ; preds = %lpad2.i.i.i.i.i
  %18 = extractvalue { ptr, i32 } %7, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  tail call void @_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %if.end

if.else:                                          ; preds = %lpad, %lpad2.i.i.i.i.i27
  %__new_finish.0.lpad-body.ph = phi ptr [ %incdec.ptr, %lpad2.i.i.i.i.i27 ], [ %cond.i19, %lpad ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %14, %lpad2.i.i.i.i.i27 ], [ %17, %lpad ]
  %20 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont23, %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i42 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i42, label %invoke.cont23, label %if.then.i43

if.then.i43:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i43, %if.end
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %file_name) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.7", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %io_tracer, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %io_tracer, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %if.then.i.i.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 16
  %_M_refcount.i.i321 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %agg.tmp, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i321, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %_M_refcount.i.i3 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %agg.tmp, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %this, align 8
  store <2 x ptr> %5, ptr %agg.tmp, align 16
  %6 = extractelement <2 x ptr> %5, i64 1
  %cmp.not.i.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i6
  %8 = load i32, ptr %_M_use_count.i.i.i.i7, align 4
  %add.i.i.i.i.i10 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

if.else.i.i.i.i.i11:                              ; preds = %if.then.i.i.i6
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, %if.then.i.i.i.i.i9, %if.else.i.i.i.i.i11
  %_M_refcount.i.i323 = phi ptr [ %_M_refcount.i.i321, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread ], [ %_M_refcount.i.i3, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ], [ %_M_refcount.i.i3, %if.then.i.i.i.i.i9 ], [ %_M_refcount.i.i3, %if.else.i.i.i.i.i11 ]
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %file_name, ptr noundef nonnull @.str.16, i64 noundef -1) #19
  %add = add i64 %call, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12
  %fs_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %fs, align 8
  %guard_.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %guard_.i.i.i, align 8
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr %10, ptr %target_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %fs_tracer_, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load i64, ptr %fs, align 8
  store i64 %11, ptr %guard_.i.i, align 8
  store ptr null, ptr %fs, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %fs_tracer_, align 8
  %io_tracer_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %agg.tmp, align 16
  store ptr %12, ptr %io_tracer_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i323, align 8
  store ptr %13, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %clock_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 2
  %17 = load ptr, ptr %call.i, align 8
  store ptr %17, ptr %clock_.i, align 8
  %file_name_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_.i) #19
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fs_tracer_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %19 = load ptr, ptr %_M_refcount.i.i323, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i20, label %if.end.i.i.i.i

if.then.i.i.i.i20:                                ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i15
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i18 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i19, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i17 ], [ %24, %if.else.i.i.i.i.i19 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i20
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad.i ], [ %30, %lpad ]
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #19
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fs_tracer_) #19
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this, i64 0, i32 1
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  store ptr null, ptr %guard_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %guard_.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %id, i64 noundef %max_size) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %id, i64 noundef %max_size)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %pattern) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %pattern)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %cb, ptr noundef %cb_arg, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %dbg) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function.439", align 8
  %target_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cb, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %2, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

common.resume:                                    ; preds = %if.then.i.i9, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %11, %lpad ], [ %11, %if.then.i.i9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit: ; preds = %entry, %invoke.cont.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %agg.tmp, ptr noundef %cb_arg, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %dbg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call.i.i4 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i8, label %common.resume, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %call.i.i10 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
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
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.453", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.454", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !51, !noalias !48
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !51, !noalias !48
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !48, !noalias !51
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !51, !noalias !48
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.453", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.453", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !53

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.453", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.454", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !57, !noalias !54
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !57, !noalias !54
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !54, !noalias !57
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !57, !noalias !54
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.453", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.453", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !53

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
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.453", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #19
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileOwnerWrapper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  store ptr null, ptr %guard_.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i1, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i.i2 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i2, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i3, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %guard_.i.i, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.18", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !59

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
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !60

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

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #5

declare void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !61

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !62

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
  call void @__clang_call_terminate(ptr %11) #22
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
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
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call2.i2527, %if.end16 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.036, i64 0, i32 1
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
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !63

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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %__arg) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !64

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
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 32
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
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
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #2 comdat {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoEEvT_S3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first, %entry ]
  %file_checksum_func_name.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i.i, i64 0, i32 17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i) #19
  %file_checksum.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i.i, i64 0, i32 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i) #19
  %internal_file_path.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i.i, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path.i.i.i.i) #19
  %table_properties.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i.i, i64 0, i32 9
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties.i.i.i.i) #19
  %largest_internal_key.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i) #19
  %smallest_internal_key.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i) #19
  %incdec.ptr.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoEEvT_S3_.exit, label %for.body.i.i, !llvm.loop !25

_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoEEvT_S3_.exit: ; preds = %for.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb16IngestedFileInfoEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %entry ]
  %file_checksum_func_name.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i, i64 0, i32 17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i) #19
  %file_checksum.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i, i64 0, i32 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i) #19
  %internal_file_path.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path.i.i.i) #19
  %table_properties.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i, i64 0, i32 9
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties.i.i.i) #19
  %largest_internal_key.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i) #19
  %smallest_internal_key.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i) #19
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb16IngestedFileInfoEEEvT_S5_.exit, label %for.body.i, !llvm.loop !25

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb16IngestedFileInfoEEEvT_S5_.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(1024) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::IngestedFileInfo, std::allocator<rocksdb::IngestedFileInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854774784
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 10
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 9007199254740991
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9007199254740991, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 10
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN7rocksdb16IngestedFileInfoEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb16IngestedFileInfoEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 10
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN7rocksdb16IngestedFileInfoEEE8allocateERS2_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb16IngestedFileInfoEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke void @_ZN7rocksdb16IngestedFileInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1024) %add.ptr, ptr noundef nonnull align 8 dereferenceable(1024) %__args)
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EE11_M_allocateEm.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN7rocksdb16IngestedFileInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1024) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1024) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !65

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoEEvT_S3_(ptr noundef %cond.i19, ptr noundef %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i30
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i31, %for.inc.i.i.i.i.i30 ], [ %__position.coerce, %invoke.cont10 ]
  invoke void @_ZN7rocksdb16IngestedFileInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1024) %__cur.010.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(1024) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i30 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i30:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.09.i.i.i.i.i23, i64 1
  %incdec.ptr1.i.i.i.i.i32 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__cur.010.i.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i.i31, %0
  br i1 %cmp.not.i.i.i.i.i33, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !65

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoEEvT_S3_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i28 unwind label %lpad2.i.i.i.i.i25

invoke.cont3.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i29 unwind label %lpad2.i.i.i.i.i25

lpad2.i.i.i.i.i25:                                ; preds = %invoke.cont3.i.i.i.i.i28, %lpad.i.i.i.i.i24
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread48 unwind label %terminate.lpad.i.i.i.i.i26

lpad.body.thread48:                               ; preds = %lpad2.i.i.i.i.i25
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #19
  br label %if.else

terminate.lpad.i.i.i.i.i26:                       ; preds = %lpad2.i.i.i.i.i25
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

unreachable.i.i.i.i.i29:                          ; preds = %invoke.cont3.i.i.i.i.i28
  unreachable

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i34 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  %file_checksum_func_name.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i) #19
  %file_checksum.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i) #19
  %internal_file_path.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path.i.i.i.i.i) #19
  %table_properties.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 9
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties.i.i.i.i.i) #19
  %largest_internal_key.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i) #19
  %smallest_internal_key.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoES1_EvT_S3_RSaIT0_E.exit, %if.then.i39
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::IngestedFileInfo, std::allocator<rocksdb::IngestedFileInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i34, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EE11_M_allocateEm.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  tail call void @_ZNSt16allocator_traitsISaIN7rocksdb16IngestedFileInfoEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #19
  br label %if.end

if.else:                                          ; preds = %lpad.body.thread48, %lpad.body
  %__new_finish.0.lpad-body52 = phi ptr [ %incdec.ptr, %lpad.body.thread48 ], [ %cond.i19, %lpad.body ]
  invoke void @_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoES1_EvT_S3_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body52, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i40 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i40, label %invoke.cont21, label %if.then.i41

if.then.i41:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i41, %if.end
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16IngestedFileInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1024) %this, ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %smallest_internal_key = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %this, i64 0, i32 1
  %smallest_internal_key3 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key, ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %largest_internal_key = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %this, i64 0, i32 2
  %largest_internal_key4 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %0, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %original_seqno = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %this, i64 0, i32 3
  %original_seqno7 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %original_seqno, ptr noundef nonnull align 8 dereferenceable(44) %original_seqno7, i64 44, i1 false)
  %table_properties = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %this, i64 0, i32 9
  %table_properties8 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %0, i64 0, i32 9
  invoke void @_ZN7rocksdb15TablePropertiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %table_properties, ptr noundef nonnull align 8 dereferenceable(696) %table_properties8)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont6
  %version = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %this, i64 0, i32 10
  %version11 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %0, i64 0, i32 10
  %1 = load i32, ptr %version11, align 8
  store i32 %1, ptr %version, align 8
  %fd = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %this, i64 0, i32 11
  %fd12 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %0, i64 0, i32 11
  %2 = load ptr, ptr %fd12, align 8
  store ptr %2, ptr %fd, align 8
  %packed_number_and_path_id.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %0, i64 0, i32 11, i32 1
  %3 = load i64, ptr %packed_number_and_path_id.i.i, align 8
  %packed_number_and_path_id3.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %this, i64 0, i32 11, i32 1
  store i64 %3, ptr %packed_number_and_path_id3.i.i, align 8
  %file_size.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %0, i64 0, i32 11, i32 2
  %4 = load i64, ptr %file_size.i.i, align 8
  %file_size4.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %this, i64 0, i32 11, i32 2
  store i64 %4, ptr %file_size4.i.i, align 8
  %smallest_seqno.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %0, i64 0, i32 11, i32 3
  %5 = load i64, ptr %smallest_seqno.i.i, align 8
  %smallest_seqno5.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %this, i64 0, i32 11, i32 3
  store i64 %5, ptr %smallest_seqno5.i.i, align 8
  %largest_seqno.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %0, i64 0, i32 11, i32 4
  %6 = load i64, ptr %largest_seqno.i.i, align 8
  %largest_seqno6.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %this, i64 0, i32 11, i32 4
  store i64 %6, ptr %largest_seqno6.i.i, align 8
  %internal_file_path = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %this, i64 0, i32 12
  %internal_file_path15 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %0, i64 0, i32 12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path, ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path15)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %assigned_seqno = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %this, i64 0, i32 13
  %assigned_seqno17 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %0, i64 0, i32 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %assigned_seqno, ptr noundef nonnull align 8 dereferenceable(13) %assigned_seqno17, i64 13, i1 false)
  %file_checksum = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %this, i64 0, i32 16
  %file_checksum18 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %0, i64 0, i32 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %file_checksum_func_name = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %this, i64 0, i32 17
  %file_checksum_func_name21 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %0, i64 0, i32 17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %file_temperature = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %this, i64 0, i32 18
  %file_temperature24 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %0, i64 0, i32 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %file_temperature, ptr noundef nonnull align 8 dereferenceable(24) %file_temperature24, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad5:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad9:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad13:                                           ; preds = %invoke.cont14
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad19:                                           ; preds = %invoke.cont16
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad19
  %.pn = phi { ptr, i32 } [ %12, %lpad22 ], [ %11, %lpad19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path) #19
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad13 ]
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties) #19
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %9, %lpad9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup26 ], [ %8, %lpad5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %7, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %this, ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i28 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(216) %0, i64 216, i1 false)
  %db_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 27
  %db_id3 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %db_id3)
  %db_session_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 28
  %db_session_id4 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %db_host_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 29
  %db_host_id5 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id, ptr noundef nonnull align 8 dereferenceable(32) %db_host_id5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %column_family_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 30
  %column_family_name8 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %filter_policy_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 31
  %filter_policy_name11 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name, ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %comparator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 32
  %comparator_name14 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name, ptr noundef nonnull align 8 dereferenceable(32) %comparator_name14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %merge_operator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 33
  %merge_operator_name17 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name, ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %prefix_extractor_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 34
  %prefix_extractor_name20 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name, ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %property_collectors_names = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 35
  %property_collectors_names23 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names, ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %compression_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 36
  %compression_name26 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %compression_name, ptr noundef nonnull align 8 dereferenceable(32) %compression_name26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %compression_options = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 37
  %compression_options29 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %compression_options, ptr noundef nonnull align 8 dereferenceable(32) %compression_options29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %seqno_to_time_mapping = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 38
  %seqno_to_time_mapping32 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping, ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %user_collected_properties = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39
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
  %_M_parent.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %invoke.cont37, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %user_collected_properties, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i27 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad36

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i27, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !61

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %4, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !62

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 1, i32 1
  %5 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %5, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i27, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont.i.i, %invoke.cont34
  %6 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i29 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i29, align 8
  %_M_left.i.i.i.i.i30 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %_M_left.i.i.i.i.i30, align 8
  %_M_right.i.i.i.i.i31 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right.i.i.i.i.i31, align 8
  %_M_node_count.i.i.i.i.i32 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i32, align 8
  %_M_parent.i.i.i33 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_parent.i.i.i33, align 8
  %cmp.not.i.i34 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i34, label %invoke.cont40, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont37
  %readable_properties = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i28)
  store ptr %readable_properties, ptr %__an.i.i.i28, align 8
  %call3.i.i6.i.i48 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %readable_properties, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i28)
          to label %while.cond.i.i.i.i.i.i36 unwind label %lpad39

while.cond.i.i.i.i.i.i36:                         ; preds = %if.then.i.i35, %while.cond.i.i.i.i.i.i36
  %__x.addr.0.i.i.i.i.i.i37 = phi ptr [ %8, %while.cond.i.i.i.i.i.i36 ], [ %call3.i.i6.i.i48, %if.then.i.i35 ]
  %_M_left.i.i.i.i.i.i38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i37, i64 0, i32 2
  %8 = load ptr, ptr %_M_left.i.i.i.i.i.i38, align 8
  %cmp.not.i.i.i.i.i.i39 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i39, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i40, label %while.cond.i.i.i.i.i.i36, !llvm.loop !61

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i40: ; preds = %while.cond.i.i.i.i.i.i36
  store ptr %__x.addr.0.i.i.i.i.i.i37, ptr %_M_left.i.i.i.i.i30, align 8
  br label %while.cond.i.i4.i.i.i.i41

while.cond.i.i4.i.i.i.i41:                        ; preds = %while.cond.i.i4.i.i.i.i41, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i40
  %__x.addr.0.i.i5.i.i.i.i42 = phi ptr [ %call3.i.i6.i.i48, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i40 ], [ %9, %while.cond.i.i4.i.i.i.i41 ]
  %_M_right.i.i.i.i.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i42, i64 0, i32 3
  %9 = load ptr, ptr %_M_right.i.i.i.i.i.i43, align 8
  %cmp.not.i.i6.i.i.i.i44 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i6.i.i.i.i44, label %invoke.cont.i.i45, label %while.cond.i.i4.i.i.i.i41, !llvm.loop !62

invoke.cont.i.i45:                                ; preds = %while.cond.i.i4.i.i.i.i41
  store ptr %__x.addr.0.i.i5.i.i.i.i42, ptr %_M_right.i.i.i.i.i31, align 8
  %_M_node_count.i.i.i.i46 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 40, i32 0, i32 0, i32 1, i32 1
  %10 = load i64, ptr %_M_node_count.i.i.i.i46, align 8
  store i64 %10, ptr %_M_node_count.i.i.i.i.i32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i28)
  store ptr %call3.i.i6.i.i48, ptr %_M_parent.i.i.i.i.i29, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %invoke.cont.i.i45, %invoke.cont37
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad6:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad9:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad12:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad15:                                           ; preds = %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad18:                                           ; preds = %invoke.cont16
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad21:                                           ; preds = %invoke.cont19
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad24:                                           ; preds = %invoke.cont22
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad27:                                           ; preds = %invoke.cont25
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad30:                                           ; preds = %invoke.cont28
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad33:                                           ; preds = %invoke.cont31
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad36:                                           ; preds = %if.then.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %if.then.i.i35
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad36
  %.pn = phi { ptr, i32 } [ %23, %lpad39 ], [ %22, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #19
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #19
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup41 ], [ %20, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #19
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup42 ], [ %19, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #19
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad24
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %18, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #19
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad21
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup44 ], [ %17, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #19
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad18
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup45 ], [ %16, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #19
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad15
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup46 ], [ %15, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #19
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad12
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup47 ], [ %14, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #19
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad9
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup48 ], [ %13, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #19
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup49 ], [ %12, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #19
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup50 ], [ %11, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body, %call5.i.i.i.i.i.i25.noexc
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.036, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.035, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 1
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !66

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb16IngestedFileInfoEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #0 comdat align 2 {
entry:
  %file_checksum_func_name.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__p, i64 0, i32 17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i) #19
  %file_checksum.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__p, i64 0, i32 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i) #19
  %internal_file_path.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__p, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path.i.i) #19
  %table_properties.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__p, i64 0, i32 9
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties.i.i) #19
  %largest_internal_key.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__p, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i) #19
  %smallest_internal_key.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__p, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<rocksdb::IngestedFileInfo>, std::allocator<std::vector<rocksdb::IngestedFileInfo>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EEEE8allocateERS5_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.64", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %2 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !70, !noalias !67
  store <2 x ptr> %2, ptr %__cur.07.i.i.i, align 8, !alias.scope !67, !noalias !70
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::IngestedFileInfo, std::allocator<rocksdb::IngestedFileInfo>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::IngestedFileInfo, std::allocator<rocksdb::IngestedFileInfo>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  tail call void @_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i) #19, !noalias !67
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.64", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::vector.64", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !72

_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::vector.64", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i27, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i26, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !76, !noalias !73
  store <2 x ptr> %4, ptr %__cur.07.i.i.i20, align 8, !alias.scope !73, !noalias !76
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::IngestedFileInfo, std::allocator<rocksdb::IngestedFileInfo>>::_Vector_impl_data", ptr %__cur.07.i.i.i20, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::IngestedFileInfo, std::allocator<rocksdb::IngestedFileInfo>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i21, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !76, !noalias !73
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i21, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  tail call void @_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i21) #19, !noalias !73
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.std::vector.64", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i27 = getelementptr inbounds %"class.std::vector.64", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30, label %for.body.i.i.i19, !llvm.loop !72

_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i27, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<rocksdb::IngestedFileInfo>, std::allocator<std::vector<rocksdb::IngestedFileInfo>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector.64", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i33

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr) #19
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i33:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i33, %if.end.thread
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad17
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::IngestedFileInfo, std::allocator<rocksdb::IngestedFileInfo>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 9007199254740991
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb16IngestedFileInfoEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb16IngestedFileInfoEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb16IngestedFileInfoEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN7rocksdb16IngestedFileInfoEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::IngestedFileInfo, std::allocator<rocksdb::IngestedFileInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::IngestedFileInfo, std::allocator<rocksdb::IngestedFileInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN7rocksdb16IngestedFileInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1024) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1024) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !78

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  invoke void @_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoEEvT_S3_(ptr noundef %cond.i.i.i, ptr noundef %__cur.010.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %9) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo, std::allocator<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 144115188075855871
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 144115188075855871, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoEEE8allocateERS3_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_M_allocateEm.exit
  %largest_internal_key.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %largest_internal_key3.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  %largest_internal_key.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__cur.07.i.i.i, i64 0, i32 1
  %largest_internal_key3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !79

_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #19
  %largest_internal_key.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %largest_internal_key3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i.i.i.i.i23) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i.i.i.i.i23) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #19
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i25 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %for.body.i.i.i19, !llvm.loop !79

_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo, std::allocator<rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i.i.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i32

if.end.thread:                                    ; preds = %lpad.body
  %largest_internal_key.i.i.i30 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr null, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i30) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i32:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i32, %if.end.thread
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr nocapture readonly %__comp.coerce) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %__value.i = alloca %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", align 8
  %agg.tmp7.i = alloca %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", align 8
  %__tmp.i.i.i4.i = alloca %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", align 8
  %ref.tmp.i.i3.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i.i4.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i.i5.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i.i.i6.i = alloca %"class.rocksdb::Slice", align 8
  %__tmp.i.i90.i.i = alloca %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", align 8
  %__tmp.i.i82.i.i = alloca %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", align 8
  %ref.tmp.i.i69.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i.i70.i.i = alloca %"class.rocksdb::Slice", align 8
  %__tmp.i.i61.i.i = alloca %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", align 8
  %ref.tmp.i.i48.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i.i49.i.i = alloca %"class.rocksdb::Slice", align 8
  %__tmp.i.i40.i.i = alloca %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", align 8
  %__tmp.i.i32.i.i = alloca %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", align 8
  %ref.tmp.i.i19.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i.i20.i.i = alloca %"class.rocksdb::Slice", align 8
  %__tmp.i.i.i.i = alloca %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", align 8
  %ref.tmp.i.i5.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i.i6.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %__value.i.i.i = alloca %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", align 8
  %agg.tmp6.i.i.i = alloca %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i21 = ashr exact i64 %sub.ptr.sub.i20, 6
  %cmp22 = icmp sgt i64 %sub.ptr.div.i21, 16
  br i1 %cmp22, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 1
  %0 = getelementptr i8, ptr %__comp.coerce, i64 16
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3.i.i.i.i, i64 0, i32 1
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i48.i.i, i64 0, i32 1
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3.i.i49.i.i, i64 0, i32 1
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i69.i.i, i64 0, i32 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3.i.i70.i.i, i64 0, i32 1
  %largest_internal_key3.i.i.i84.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 0, i32 1
  %largest_internal_key.i.i.i91.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__tmp.i.i90.i.i, i64 0, i32 1
  %largest_internal_key.i.i.i83.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__tmp.i.i82.i.i, i64 0, i32 1
  %largest_internal_key.i.i.i62.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__tmp.i.i61.i.i, i64 0, i32 1
  %largest_internal_key3.i4.i.i65.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 1, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i5.i.i, i64 0, i32 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3.i.i6.i.i, i64 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i19.i.i, i64 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3.i.i20.i.i, i64 0, i32 1
  %largest_internal_key.i.i.i41.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__tmp.i.i40.i.i, i64 0, i32 1
  %largest_internal_key.i.i.i33.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__tmp.i.i32.i.i, i64 0, i32 1
  %largest_internal_key.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__tmp.i.i.i.i, i64 0, i32 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i.i5.i, i64 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3.i.i.i6.i, i64 0, i32 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i3.i.i, i64 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3.i.i4.i.i, i64 0, i32 1
  %largest_internal_key.i.i.i.i7.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__tmp.i.i.i4.i, i64 0, i32 1
  %cmp439 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp439, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEET_SG_SG_T0_.exit"
  %cmp4 = icmp eq i64 %dec, 0
  br i1 %cmp4, label %if.end.i.i.i, label %if.end, !llvm.loop !80

if.end.i.i.i:                                     ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.div.i26.lcssa = phi i64 [ %sub.ptr.div.i21, %while.body.lr.ph ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i25.lcssa = phi i64 [ %sub.ptr.sub.i20, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge23.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %__value.i.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp6.i.i.i)
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i26.lcssa, -2
  %div1819.i.i.i = lshr i64 %sub.i.i.i, 1
  %largest_internal_key.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__value.i.i.i, i64 0, i32 1
  %largest_internal_key.i9.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %agg.tmp6.i.i.i, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div1819.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %invoke.cont.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %__parent.0.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__value.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #19
  %largest_internal_key3.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %__parent.0.i.i.i, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__value.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i9.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i) #19
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_T0_SH_T1_T2_"(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i26.lcssa, ptr noundef nonnull %agg.tmp6.i.i.i, ptr %__comp.coerce)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.body.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i9.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i.i.i) #19
  %cmp11.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__value.i.i.i) #19
  br i1 %cmp11.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_RT0_.exit.i.i", label %while.body.i.i.i

common.resume:                                    ; preds = %lpad.i, %lpad.i.i.i
  %largest_internal_key.i3.i.sink = phi ptr [ %largest_internal_key.i3.i, %lpad.i ], [ %largest_internal_key.i9.i.i.i, %lpad.i.i.i ]
  %agg.tmp7.i.sink = phi ptr [ %agg.tmp7.i, %lpad.i ], [ %agg.tmp6.i.i.i, %lpad.i.i.i ]
  %largest_internal_key.i.i.sink = phi ptr [ %largest_internal_key.i.i, %lpad.i ], [ %largest_internal_key.i.i.i.i, %lpad.i.i.i ]
  %__value.i.sink = phi ptr [ %__value.i, %lpad.i ], [ %__value.i.i.i, %lpad.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad.i ], [ %15, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i3.i.sink) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7.i.sink) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.sink) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__value.i.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %while.body.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_RT0_.exit.i.i": ; preds = %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %__value.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp6.i.i.i)
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i25.lcssa, 64
  br i1 %cmp4.i.i, label %while.body.i.i.preheader, label %while.end

while.body.i.i.preheader:                         ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_RT0_.exit.i.i"
  %largest_internal_key.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__value.i, i64 0, i32 1
  %largest_internal_key.i3.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %agg.tmp7.i, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_SG_RT0_.exit"
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_SG_RT0_.exit" ], [ %storemerge23.lcssa, %while.body.i.i.preheader ]
  %incdec.ptr.i.i1.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__last.sroa.0.05.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %__value.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp7.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__value.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i1.i) #19
  %largest_internal_key3.i.i = getelementptr %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__last.sroa.0.05.i.i, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i) #19
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i1.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce) #19
  %call.i2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i) #19
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7.i, ptr noundef nonnull align 8 dereferenceable(32) %__value.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i) #19
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_T0_SH_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i9, ptr noundef nonnull %agg.tmp7.i, ptr %__comp.coerce)
          to label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_SG_RT0_.exit" unwind label %lpad.i

lpad.i:                                           ; preds = %while.body.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_SG_RT0_.exit": ; preds = %while.body.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i3.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__value.i) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %__value.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp7.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i8, 64
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !81

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge2342 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.02441 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i2640 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i21, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.02441, -1
  %div.i1011 = lshr i64 %sub.ptr.div.i2640, 1
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %div.i1011
  %add.ptr.i2.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %storemerge2342, i64 -1
  %__comp.val4.val.i.i = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %__comp.val4.val.i.i, i64 72
  %__comp.val4.val.val.i.i = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i.i.i)
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %__comp.val4.val.val.i.i, i64 32
  %call.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i) #19
  %call2.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i) #19
  %sub.i.i.i.i.i.i = add i64 %call2.i.i.i.i.i.i, -8
  store ptr %call.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i.i, ptr %1, align 8
  %call.i.i1.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  %call2.i.i2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  %sub.i.i3.i.i.i.i = add i64 %call2.i.i2.i.i.i.i, -8
  store ptr %call.i.i1.i.i.i.i, ptr %ref.tmp3.i.i.i.i, align 8
  store i64 %sub.i.i3.i.i.i.i, ptr %2, align 8
  %vtable.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call6.i.i.i.i = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i.i.i)
  %cmp.i.i.i.i = icmp slt i32 %call6.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i.i.i)
  %__comp.val3.val.i.i = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %__comp.val3.val.i.i, i64 72
  %__comp.val3.val.val.i.i = load ptr, ptr %19, align 8
  %add.ptr.i.i7.i.i = getelementptr inbounds i8, ptr %__comp.val3.val.val.i.i, i64 32
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else35.i.i

if.then.i.i:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i5.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i6.i.i)
  %call.i.i.i.i8.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  %call2.i.i.i.i9.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  %sub.i.i.i.i10.i.i = add i64 %call2.i.i.i.i9.i.i, -8
  store ptr %call.i.i.i.i8.i.i, ptr %ref.tmp.i.i5.i.i, align 8
  store i64 %sub.i.i.i.i10.i.i, ptr %7, align 8
  %call.i.i1.i.i11.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i) #19
  %call2.i.i2.i.i12.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i) #19
  %sub.i.i3.i.i13.i.i = add i64 %call2.i.i2.i.i12.i.i, -8
  store ptr %call.i.i1.i.i11.i.i, ptr %ref.tmp3.i.i6.i.i, align 8
  store i64 %sub.i.i3.i.i13.i.i, ptr %8, align 8
  %vtable.i.i14.i.i = load ptr, ptr %add.ptr.i.i7.i.i, align 8
  %vfn.i.i15.i.i = getelementptr inbounds ptr, ptr %vtable.i.i14.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i15.i.i, align 8
  %call6.i.i16.i.i = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i6.i.i)
  %cmp.i.i17.i.i = icmp slt i32 %call6.i.i16.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i6.i.i)
  br i1 %cmp.i.i17.i.i, label %if.then14.i.i, label %if.else.i.i

if.then14.i.i:                                    ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %__tmp.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i) #19
  %call.i.i.i.i18.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  %largest_internal_key3.i4.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %div.i1011, i32 1
  %call.i2.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i.i.i) #19
  %call.i.i5.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i) #19
  %call.i2.i8.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %__tmp.i.i.i.i)
  br label %while.body.i.i4.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %__comp.val2.val.i.i = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %__comp.val2.val.i.i, i64 72
  %__comp.val2.val.val.i.i = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i19.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i20.i.i)
  %add.ptr.i.i21.i.i = getelementptr inbounds i8, ptr %__comp.val2.val.val.i.i, i64 32
  %call.i.i.i.i22.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i) #19
  %call2.i.i.i.i23.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i) #19
  %sub.i.i.i.i24.i.i = add i64 %call2.i.i.i.i23.i.i, -8
  store ptr %call.i.i.i.i22.i.i, ptr %ref.tmp.i.i19.i.i, align 8
  store i64 %sub.i.i.i.i24.i.i, ptr %9, align 8
  %call.i.i1.i.i25.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i) #19
  %call2.i.i2.i.i26.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i) #19
  %sub.i.i3.i.i27.i.i = add i64 %call2.i.i2.i.i26.i.i, -8
  store ptr %call.i.i1.i.i25.i.i, ptr %ref.tmp3.i.i20.i.i, align 8
  store i64 %sub.i.i3.i.i27.i.i, ptr %10, align 8
  %vtable.i.i28.i.i = load ptr, ptr %add.ptr.i.i21.i.i, align 8
  %vfn.i.i29.i.i = getelementptr inbounds ptr, ptr %vtable.i.i28.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i29.i.i, align 8
  %call6.i.i30.i.i = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i21.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i19.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i20.i.i)
  %cmp.i.i31.i.i = icmp slt i32 %call6.i.i30.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i19.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i20.i.i)
  br i1 %cmp.i.i31.i.i, label %if.then24.i.i, label %if.else29.i.i

if.then24.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %__tmp.i.i32.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i32.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i33.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i) #19
  %call.i.i.i.i35.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i) #19
  %largest_internal_key3.i4.i.i36.i.i = getelementptr %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %storemerge2342, i64 -1, i32 1
  %call.i2.i.i.i37.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i36.i.i) #19
  %call.i.i5.i.i38.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i32.i.i) #19
  %call.i2.i8.i.i39.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i36.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i33.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i33.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i32.i.i) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %__tmp.i.i32.i.i)
  br label %while.body.i.i4.preheader

if.else29.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %__tmp.i.i40.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i40.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i41.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i) #19
  %call.i.i.i.i43.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i) #19
  %call.i2.i.i.i45.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i65.i.i) #19
  %call.i.i5.i.i46.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i40.i.i) #19
  %call.i2.i8.i.i47.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i65.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i41.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i41.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i40.i.i) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %__tmp.i.i40.i.i)
  br label %while.body.i.i4.preheader

if.else35.i.i:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i48.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i49.i.i)
  %call.i.i.i.i51.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i) #19
  %call2.i.i.i.i52.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i) #19
  %sub.i.i.i.i53.i.i = add i64 %call2.i.i.i.i52.i.i, -8
  store ptr %call.i.i.i.i51.i.i, ptr %ref.tmp.i.i48.i.i, align 8
  store i64 %sub.i.i.i.i53.i.i, ptr %3, align 8
  %call.i.i1.i.i54.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i) #19
  %call2.i.i2.i.i55.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i) #19
  %sub.i.i3.i.i56.i.i = add i64 %call2.i.i2.i.i55.i.i, -8
  store ptr %call.i.i1.i.i54.i.i, ptr %ref.tmp3.i.i49.i.i, align 8
  store i64 %sub.i.i3.i.i56.i.i, ptr %4, align 8
  %vtable.i.i57.i.i = load ptr, ptr %add.ptr.i.i7.i.i, align 8
  %vfn.i.i58.i.i = getelementptr inbounds ptr, ptr %vtable.i.i57.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i58.i.i, align 8
  %call6.i.i59.i.i = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i48.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i49.i.i)
  %cmp.i.i60.i.i = icmp slt i32 %call6.i.i59.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i48.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i49.i.i)
  br i1 %cmp.i.i60.i.i, label %if.then41.i.i, label %if.else46.i.i

if.then41.i.i:                                    ; preds = %if.else35.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %__tmp.i.i61.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i61.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i62.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i) #19
  %call.i.i.i.i64.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i) #19
  %call.i2.i.i.i66.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i65.i.i) #19
  %call.i.i5.i.i67.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i61.i.i) #19
  %call.i2.i8.i.i68.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i65.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i62.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i62.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i61.i.i) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %__tmp.i.i61.i.i)
  br label %while.body.i.i4.preheader

if.else46.i.i:                                    ; preds = %if.else35.i.i
  %__comp.val.val.i.i = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %__comp.val.val.i.i, i64 72
  %__comp.val.val.val.i.i = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i69.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i70.i.i)
  %add.ptr.i.i71.i.i = getelementptr inbounds i8, ptr %__comp.val.val.val.i.i, i64 32
  %call.i.i.i.i72.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  %call2.i.i.i.i73.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  %sub.i.i.i.i74.i.i = add i64 %call2.i.i.i.i73.i.i, -8
  store ptr %call.i.i.i.i72.i.i, ptr %ref.tmp.i.i69.i.i, align 8
  store i64 %sub.i.i.i.i74.i.i, ptr %5, align 8
  %call.i.i1.i.i75.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i) #19
  %call2.i.i2.i.i76.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i) #19
  %sub.i.i3.i.i77.i.i = add i64 %call2.i.i2.i.i76.i.i, -8
  store ptr %call.i.i1.i.i75.i.i, ptr %ref.tmp3.i.i70.i.i, align 8
  store i64 %sub.i.i3.i.i77.i.i, ptr %6, align 8
  %vtable.i.i78.i.i = load ptr, ptr %add.ptr.i.i71.i.i, align 8
  %vfn.i.i79.i.i = getelementptr inbounds ptr, ptr %vtable.i.i78.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i79.i.i, align 8
  %call6.i.i80.i.i = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i71.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i69.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i70.i.i)
  %cmp.i.i81.i.i = icmp slt i32 %call6.i.i80.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i69.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i70.i.i)
  br i1 %cmp.i.i81.i.i, label %if.then52.i.i, label %if.else57.i.i

if.then52.i.i:                                    ; preds = %if.else46.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %__tmp.i.i82.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i82.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i83.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i) #19
  %call.i.i.i.i85.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i) #19
  %largest_internal_key3.i4.i.i86.i.i = getelementptr %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %storemerge2342, i64 -1, i32 1
  %call.i2.i.i.i87.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i86.i.i) #19
  %call.i.i5.i.i88.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i82.i.i) #19
  %call.i2.i8.i.i89.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i86.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i83.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i83.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i82.i.i) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %__tmp.i.i82.i.i)
  br label %while.body.i.i4.preheader

if.else57.i.i:                                    ; preds = %if.else46.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %__tmp.i.i90.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i90.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i91.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i) #19
  %call.i.i.i.i93.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  %largest_internal_key3.i4.i.i94.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %div.i1011, i32 1
  %call.i2.i.i.i95.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i94.i.i) #19
  %call.i.i5.i.i96.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i90.i.i) #19
  %call.i2.i8.i.i97.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i94.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i91.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i91.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i90.i.i) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %__tmp.i.i90.i.i)
  br label %while.body.i.i4.preheader

while.body.i.i4.preheader:                        ; preds = %if.else57.i.i, %if.then52.i.i, %if.then41.i.i, %if.else29.i.i, %if.then24.i.i, %if.then14.i.i
  br label %while.body.i.i4

while.body.i.i4:                                  ; preds = %while.body.i.i4.preheader, %if.end.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge2342, %while.body.i.i4.preheader ]
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i4.preheader ]
  br label %while.cond5.i.i

while.cond5.i.i:                                  ; preds = %while.cond5.i.i, %while.body.i.i4
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i4 ], [ %incdec.ptr.i.i.i, %while.cond5.i.i ]
  %__comp.val1.val.i.i = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %__comp.val1.val.i.i, i64 72
  %__comp.val1.val.val.i.i = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i5.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i.i6.i)
  %add.ptr.i.i.i8.i = getelementptr inbounds i8, ptr %__comp.val1.val.val.i.i, i64 32
  %call.i.i.i.i.i9.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i) #19
  %call2.i.i.i.i.i10.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i) #19
  %sub.i.i.i.i.i11.i = add i64 %call2.i.i.i.i.i10.i, -8
  store ptr %call.i.i.i.i.i9.i, ptr %ref.tmp.i.i.i5.i, align 8
  store i64 %sub.i.i.i.i.i11.i, ptr %11, align 8
  %call.i.i1.i.i.i12.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce) #19
  %call2.i.i2.i.i.i13.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce) #19
  %sub.i.i3.i.i.i14.i = add i64 %call2.i.i2.i.i.i13.i, -8
  store ptr %call.i.i1.i.i.i12.i, ptr %ref.tmp3.i.i.i6.i, align 8
  store i64 %sub.i.i3.i.i.i14.i, ptr %12, align 8
  %vtable.i.i.i15.i = load ptr, ptr %add.ptr.i.i.i8.i, align 8
  %vfn.i.i.i16.i = getelementptr inbounds ptr, ptr %vtable.i.i.i15.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i16.i, align 8
  %call6.i.i.i17.i = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i8.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i.i6.i)
  %cmp.i.i.i18.i = icmp slt i32 %call6.i.i.i17.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i5.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i.i6.i)
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i.i18.i, label %while.cond5.i.i, label %while.cond12.i.i, !llvm.loop !82

while.cond12.i.i:                                 ; preds = %while.cond5.i.i, %while.cond12.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond12.i.i ], [ %__last.sroa.0.0.i.i, %while.cond5.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %__comp.val.val.i19.i = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %__comp.val.val.i19.i, i64 72
  %__comp.val.val.val.i20.i = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i3.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i4.i.i)
  %add.ptr.i.i5.i.i = getelementptr inbounds i8, ptr %__comp.val.val.val.i20.i, i64 32
  %call.i.i.i.i6.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce) #19
  %call2.i.i.i.i7.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce) #19
  %sub.i.i.i.i8.i.i = add i64 %call2.i.i.i.i7.i.i, -8
  store ptr %call.i.i.i.i6.i.i, ptr %ref.tmp.i.i3.i.i, align 8
  store i64 %sub.i.i.i.i8.i.i, ptr %13, align 8
  %call.i.i1.i.i9.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i) #19
  %call2.i.i2.i.i10.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i) #19
  %sub.i.i3.i.i11.i.i = add i64 %call2.i.i2.i.i10.i.i, -8
  store ptr %call.i.i1.i.i9.i.i, ptr %ref.tmp3.i.i4.i.i, align 8
  store i64 %sub.i.i3.i.i11.i.i, ptr %14, align 8
  %vtable.i.i12.i.i = load ptr, ptr %add.ptr.i.i5.i.i, align 8
  %vfn.i.i13.i.i = getelementptr inbounds ptr, ptr %vtable.i.i12.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i13.i.i, align 8
  %call6.i.i14.i.i = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i4.i.i)
  %cmp.i.i15.i.i = icmp slt i32 %call6.i.i14.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i3.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i4.i.i)
  br i1 %cmp.i.i15.i.i, label %while.cond12.i.i, label %while.end20.i.i, !llvm.loop !83

while.end20.i.i:                                  ; preds = %while.cond12.i.i
  %cmp.i.i.i5 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i5, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEET_SG_SG_T0_.exit"

if.end.i.i:                                       ; preds = %while.end20.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %__tmp.i.i.i4.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i4.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i) #19
  %largest_internal_key3.i.i.i.i22.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.sroa.0.1.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i7.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i.i22.i) #19
  %call.i.i.i.i17.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i) #19
  %largest_internal_key3.i4.i.i.i23.i = getelementptr %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 1
  %call.i2.i.i.i.i24.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i.i22.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i.i23.i) #19
  %call.i.i5.i.i.i25.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i4.i) #19
  %call.i2.i8.i.i.i26.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i.i23.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i7.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i7.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i4.i) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %__tmp.i.i.i4.i)
  br label %while.body.i.i4, !llvm.loop !84

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEET_SG_SG_T0_.exit": ; preds = %while.end20.i.i
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge2342, i64 noundef %dec, ptr nonnull %__comp.coerce)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !80

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEET_SG_SG_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_SG_RT0_.exit", %entry, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_T0_SH_T1_T2_"(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value, ptr nocapture readonly %__comp.coerce) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i.i = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp39 = alloca %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp38 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp38, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %0 = getelementptr i8, ptr %__comp.coerce, i64 16
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i, i64 0, i32 1
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3.i.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__holeIndex.addr.039 = phi i64 [ %__holeIndex, %while.body.lr.ph ], [ %spec.select, %while.body ]
  %add = shl i64 %__holeIndex.addr.039, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %mul
  %sub5 = or disjoint i64 %add, 1
  %add.ptr.i18 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %sub5
  %__comp.val.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %__comp.val.val, i64 72
  %__comp.val.val.val = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__comp.val.val.val, i64 32
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #19
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #19
  %sub.i.i.i.i = add i64 %call2.i.i.i.i, -8
  store ptr %call.i.i.i.i, ptr %ref.tmp.i.i, align 8
  store i64 %sub.i.i.i.i, ptr %1, align 8
  %call.i.i1.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i18) #19
  %call2.i.i2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i18) #19
  %sub.i.i3.i.i = add i64 %call2.i.i2.i.i, -8
  store ptr %call.i.i1.i.i, ptr %ref.tmp3.i.i, align 8
  store i64 %sub.i.i3.i.i, ptr %2, align 8
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i)
  %cmp.i.i = icmp slt i32 %call6.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i)
  %spec.select = select i1 %cmp.i.i, i64 %sub5, i64 %mul
  %add.ptr.i19 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i20 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %__holeIndex.addr.039
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i20, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i19) #19
  %largest_internal_key.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %__holeIndex.addr.039, i32 1
  %largest_internal_key3.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %spec.select, i32 1
  %call.i2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i) #19
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !85

while.end:                                        ; preds = %while.body, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %while.body ]
  %and = and i64 %__len, 1
  %cmp19 = icmp eq i64 %and, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %while.end
  %sub20 = add nsw i64 %__len, -2
  %div21 = ashr exact i64 %sub20, 1
  %cmp22 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div21
  br i1 %cmp22, label %if.then23, label %if.end37

if.then23:                                        ; preds = %land.lhs.true
  %add24 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub27 = or disjoint i64 %add24, 1
  %add.ptr.i21 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %sub27
  %add.ptr.i22 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %call.i.i23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i22, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i21) #19
  %largest_internal_key.i24 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 1
  %largest_internal_key3.i25 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %sub27, i32 1
  %call.i2.i26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i24, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i25) #19
  br label %if.end37

if.end37:                                         ; preds = %if.then23, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub27, %if.then23 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %__value) #19
  %largest_internal_key.i27 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %agg.tmp39, i64 0, i32 1
  %largest_internal_key3.i28 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__value, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i27, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i28) #19
  %cmp19.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp19.i, label %land.rhs.lr.ph.i, label %invoke.cont

land.rhs.lr.ph.i:                                 ; preds = %if.end37
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i.i, i64 0, i32 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3.i.i.i, i64 0, i32 1
  %7 = getelementptr i8, ptr %__comp.coerce, i64 16
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %__holeIndex.addr.020.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ], [ %__parent.021.i, %while.body.i ]
  %__parent.021.in.i = add nsw i64 %__holeIndex.addr.020.i, -1
  %__parent.021.i = sdiv i64 %__parent.021.in.i, 2
  %add.ptr.i.i29 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %__parent.021.i
  %__comp.val.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %__comp.val.val.i, i64 72
  %__comp.val.val.val.i = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i.i)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__comp.val.val.val.i, i64 32
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i29) #19
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i29) #19
  %sub.i.i.i.i.i = add i64 %call2.i.i.i.i.i, -8
  store ptr %call.i.i.i.i.i, ptr %ref.tmp.i.i.i, align 8
  store i64 %sub.i.i.i.i.i, ptr %5, align 8
  %call.i.i1.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39) #19
  %call2.i.i2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39) #19
  %sub.i.i3.i.i.i = add i64 %call2.i.i2.i.i.i, -8
  store ptr %call.i.i1.i.i.i, ptr %ref.tmp3.i.i.i, align 8
  store i64 %sub.i.i3.i.i.i, ptr %6, align 8
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call6.i.i.i30 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i.i)
          to label %call6.i.i.i.noexc unwind label %lpad

call6.i.i.i.noexc:                                ; preds = %land.rhs.i
  %cmp.i.i.i = icmp slt i32 %call6.i.i.i30, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i.i)
  br i1 %cmp.i.i.i, label %while.body.i, label %invoke.cont

while.body.i:                                     ; preds = %call6.i.i.i.noexc
  %add.ptr.i8.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %__holeIndex.addr.020.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i29) #19
  %largest_internal_key.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %__holeIndex.addr.020.i, i32 1
  %largest_internal_key3.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %__parent.021.i, i32 1
  %call.i2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i) #19
  %cmp.i = icmp sgt i64 %__parent.021.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont, !llvm.loop !86

invoke.cont:                                      ; preds = %while.body.i, %call6.i.i.i.noexc, %if.end37
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end37 ], [ %__holeIndex.addr.020.i, %call6.i.i.i.noexc ], [ %__parent.021.i, %while.body.i ]
  %add.ptr.i9.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %call.i.i10.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i9.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39) #19
  %largest_internal_key.i11.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i, i32 1
  %call.i2.i13.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i11.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39) #19
  ret void

lpad:                                             ; preds = %land.rhs.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39) #19
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_T0_"(ptr %__first.coerce, ptr readnone %__last.coerce, ptr nocapture readonly %__comp.coerce) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i.i = alloca %"class.rocksdb::Slice", align 8
  %__val = alloca %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.013 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 1
  %cmp.i1.not14 = icmp eq ptr %__i.sroa.0.013, %__last.coerce
  br i1 %cmp.i1.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %0 = getelementptr i8, ptr %__comp.coerce, i64 16
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i, i64 0, i32 1
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3.i.i, i64 0, i32 1
  %largest_internal_key.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__val, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %largest_internal_key.i3 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.016 = phi ptr [ %__i.sroa.0.013, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn15 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.016, %for.inc ]
  %__comp.val.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %__comp.val.val, i64 72
  %__comp.val.val.val = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__comp.val.val.val, i64 32
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.016) #19
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.016) #19
  %sub.i.i.i.i = add i64 %call2.i.i.i.i, -8
  store ptr %call.i.i.i.i, ptr %ref.tmp.i.i, align 8
  store i64 %sub.i.i.i.i, ptr %1, align 8
  %call.i.i1.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce) #19
  %call2.i.i2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce) #19
  %sub.i.i3.i.i = add i64 %call2.i.i2.i.i, -8
  store ptr %call.i.i1.i.i, ptr %ref.tmp3.i.i, align 8
  store i64 %sub.i.i3.i.i, ptr %2, align 8
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i)
  %cmp.i.i = icmp slt i32 %call6.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i)
  br i1 %cmp.i.i, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.016) #19
  %largest_internal_key3.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce.pn15, i64 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i) #19
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.016 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 6
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then11
  %add.ptr.i2 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce.pn15, i64 2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i2, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__i.sroa.0.016, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %call.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i) #19
  %largest_internal_key.i.i.i.i.i.i = getelementptr %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 1
  %largest_internal_key3.i.i.i.i.i.i = getelementptr %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 1
  %call.i2.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i.i.i.i) #19
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !87

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %if.then11
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val) #19
  %call.i2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i3, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__val) #19
  br label %for.inc

if.else:                                          ; preds = %for.body
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_T0_"(ptr %__i.sroa.0.016, ptr nonnull %__comp.coerce)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont, %if.else
  %__i.sroa.0.0 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__i.sroa.0.016, i64 1
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !88

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_T0_"(ptr nonnull %__last.coerce, ptr nocapture readonly %__comp.coerce) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i.i = alloca %"class.rocksdb::Slice", align 8
  %__val = alloca %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__last.coerce) #19
  %largest_internal_key.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__val, i64 0, i32 1
  %largest_internal_key3.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__last.coerce, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i) #19
  %0 = getelementptr i8, ptr %__comp.coerce, i64 16
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i, i64 0, i32 1
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3.i.i, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__next.sroa.0.0, %while.body ]
  %__next.sroa.0.0 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__last.sroa.0.0, i64 -1
  %__comp.val.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %__comp.val.val, i64 72
  %__comp.val.val.val = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__comp.val.val.val, i64 32
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__val) #19
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__val) #19
  %sub.i.i.i.i = add i64 %call2.i.i.i.i, -8
  store ptr %call.i.i.i.i, ptr %ref.tmp.i.i, align 8
  store i64 %sub.i.i.i.i, ptr %1, align 8
  %call.i.i1.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0) #19
  %call2.i.i2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0) #19
  %sub.i.i3.i.i = add i64 %call2.i.i2.i.i, -8
  store ptr %call.i.i1.i.i, ptr %ref.tmp3.i.i, align 8
  store i64 %sub.i.i3.i.i, ptr %2, align 8
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i1 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %cmp.i.i = icmp slt i32 %call6.i.i1, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i)
  %largest_internal_key.i2 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__last.sroa.0.0, i64 0, i32 1
  br i1 %cmp.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0) #19
  %largest_internal_key3.i3 = getelementptr %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__last.sroa.0.0, i64 -1, i32 1
  %call.i2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i2, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i3) #19
  br label %while.cond, !llvm.loop !89

lpad:                                             ; preds = %while.cond
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__val) #19
  resume { ptr, i32 } %5

while.end:                                        ; preds = %invoke.cont
  %call.i.i6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %__val) #19
  %call.i2.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i2, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__val) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %listeners_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.454", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.453", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %file_name_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #19
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fs_tracer_.i) #19
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i1 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i1, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i2

if.then.i.i.i.i.i.i.i.i2:                         ; preds = %if.then7.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i2
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i2 ], [ %23, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit:      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_import_column_family_job.cc() #14 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #19
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 0, i64 65}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK7rocksdb13FileSystemPtrptEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK7rocksdb13FileSystemPtrptEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK7rocksdb13FileSystemPtrptEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK7rocksdb13FileSystemPtrptEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7rocksdb16ColumnFamilyData38GetFileMetadataCacheReservationManagerEv: %agg.result"}
!28 = distinct !{!28, !"_ZN7rocksdb16ColumnFamilyData38GetFileMetadataCacheReservationManagerEv"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK7rocksdb13FileSystemPtrptEv: %agg.result"}
!37 = distinct !{!37, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK7rocksdb13FileSystemPtrptEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!44 = distinct !{!44, !"_ZN7rocksdb6Status2OKEv"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
