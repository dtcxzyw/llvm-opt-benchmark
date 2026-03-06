; ModuleID = 'bench/rocksdb/original/db_impl_experimental.ll'
source_filename = "bench/rocksdb/original/db_impl_experimental.ll"
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
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.504" = type { %"struct.std::_Vector_base.505" }
%"struct.std::_Vector_base.505" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ReadOptions" = type { ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, i8, i8, i64 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.rocksdb::WriteOptions" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8], i64, i8, [7 x i8] }>
%"class.rocksdb::VersionEdit" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.509", %"class.std::set", %"class.std::vector.519", %"class.std::vector.524", %"class.std::vector.529", %"class.std::vector.534", %"class.rocksdb::WalDeletion", i32, i8, i8, %"class.std::__cxx11::basic_string", i32, i8, i8, %"class.std::__cxx11::basic_string", i8, %"class.rocksdb::autovector" }
%"class.std::vector.509" = type { %"struct.std::_Vector_base.510" }
%"struct.std::_Vector_base.510" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.514" }
%"class.std::_Rb_tree.514" = type { %"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.519" = type { %"struct.std::_Vector_base.520" }
%"struct.std::_Vector_base.520" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.524" = type { %"struct.std::_Vector_base.525" }
%"struct.std::_Vector_base.525" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.529" = type { %"struct.std::_Vector_base.530" }
%"struct.std::_Vector_base.530" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.534" = type { %"struct.std::_Vector_base.535" }
%"struct.std::_Vector_base.535" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WalDeletion" = type { i64 }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.78" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::JobContext" = type { i32, %"class.std::vector.539", %"class.std::vector.78", %"class.std::vector.544", %"class.std::vector.78", %"class.std::vector.549", %"class.std::vector.78", %"class.std::vector.78", %"class.rocksdb::autovector", %"class.std::vector.554", %"class.rocksdb::autovector.559", %"class.std::vector.565", %"class.rocksdb::autovector.157", i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::unique_ptr.570" }
%"class.std::vector.539" = type { %"struct.std::_Vector_base.540" }
%"struct.std::_Vector_base.540" = type { %"struct.std::_Vector_base<rocksdb::JobContext::CandidateFileInfo, std::allocator<rocksdb::JobContext::CandidateFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::JobContext::CandidateFileInfo, std::allocator<rocksdb::JobContext::CandidateFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::JobContext::CandidateFileInfo, std::allocator<rocksdb::JobContext::CandidateFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::JobContext::CandidateFileInfo, std::allocator<rocksdb::JobContext::CandidateFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.544" = type { %"struct.std::_Vector_base.545" }
%"struct.std::_Vector_base.545" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.549" = type { %"struct.std::_Vector_base.550" }
%"struct.std::_Vector_base.550" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.554" = type { %"struct.std::_Vector_base.555" }
%"struct.std::_Vector_base.555" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.559" = type { i64, [64 x i8], ptr, %"class.std::vector.560" }
%"class.std::vector.560" = type { %"struct.std::_Vector_base.561" }
%"struct.std::_Vector_base.561" = type { %"struct.std::_Vector_base<rocksdb::ReadOnlyMemTable *, std::allocator<rocksdb::ReadOnlyMemTable *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ReadOnlyMemTable *, std::allocator<rocksdb::ReadOnlyMemTable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ReadOnlyMemTable *, std::allocator<rocksdb::ReadOnlyMemTable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ReadOnlyMemTable *, std::allocator<rocksdb::ReadOnlyMemTable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.565" = type { %"struct.std::_Vector_base.566" }
%"struct.std::_Vector_base.566" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.157" = type { i64, [64 x i8], ptr, %"class.std::vector.158" }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.570" = type { %"struct.std::__uniq_ptr_data.571" }
%"struct.std::__uniq_ptr_data.571" = type { %"class.std::__uniq_ptr_impl.572" }
%"class.std::__uniq_ptr_impl.572" = type { %"class.std::tuple.573" }
%"class.std::tuple.573" = type { %"struct.std::_Tuple_impl.574" }
%"struct.std::_Tuple_impl.574" = type { %"struct.std::_Head_base.577" }
%"struct.std::_Head_base.577" = type { ptr }
%"class.std::function.605" = type { %"class.std::_Function_base", ptr }
%"class.std::function.608" = type { %"class.std::_Function_base", ptr }
%"struct.rocksdb::SuperVersionContext" = type { %"class.rocksdb::autovector.620", %"class.rocksdb::autovector.623", %"class.std::unique_ptr.629", %"class.std::shared_ptr.637" }
%"class.rocksdb::autovector.620" = type { i64, [64 x i8], ptr, %"class.std::vector.621" }
%"class.std::vector.621" = type { %"struct.std::_Vector_base.622" }
%"struct.std::_Vector_base.622" = type { %"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.623" = type { i64, [384 x i8], ptr, %"class.std::vector.624" }
%"class.std::vector.624" = type { %"struct.std::_Vector_base.625" }
%"struct.std::_Vector_base.625" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.629" = type { %"struct.std::__uniq_ptr_data.630" }
%"struct.std::__uniq_ptr_data.630" = type { %"class.std::__uniq_ptr_impl.631" }
%"class.std::__uniq_ptr_impl.631" = type { %"class.std::tuple.632" }
%"class.std::tuple.632" = type { %"struct.std::_Tuple_impl.633" }
%"struct.std::_Tuple_impl.633" = type { %"struct.std::_Head_base.636" }
%"struct.std::_Head_base.636" = type { ptr }
%"class.std::shared_ptr.637" = type { %"class.std::__shared_ptr.638" }
%"class.std::__shared_ptr.638" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::FileMetaData" = type <{ %"struct.rocksdb::FileDescriptor", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", ptr, %"struct.rocksdb::FileSampledStats", i64, i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", i64, i8, [7 x i8] }>
%"struct.rocksdb::FileDescriptor" = type { ptr, i64, i64, i64, i64 }
%"struct.rocksdb::FileSampledStats" = type { %"struct.std::atomic.66" }
%"struct.std::atomic.66" = type { %"struct.std::__atomic_base.67" }
%"struct.std::__atomic_base.67" = type { i64 }
%"struct.std::array" = type { [2 x i64] }
%"class.rocksdb::autovector.199" = type { i64, [64 x i8], ptr, %"class.std::vector.200" }
%"class.std::vector.200" = type { %"struct.std::_Vector_base.201" }
%"struct.std::_Vector_base.201" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.684" = type { i64, [832 x i8], ptr, %"class.std::vector.685" }
%"class.std::vector.685" = type { %"struct.std::_Vector_base.686" }
%"struct.std::_Vector_base.686" = type { %"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.690" = type { i64, [64 x i8], ptr, %"class.std::vector.691" }
%"class.std::vector.691" = type { %"struct.std::_Vector_base.692" }
%"struct.std::_Vector_base.692" = type { %"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.696" = type { %"struct.std::_Vector_base.697" }
%"struct.std::_Vector_base.697" = type { %"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb10JobContextC2Eib = comdat any

$_ZN7rocksdb10JobContext5CleanEv = comdat any

$_ZN7rocksdb11VersionEdit7AddFileEimjmRKNS_11InternalKeyES3_RKmS5_bNS_11TemperatureEmmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RKSt5arrayImLm2EEmmb = comdat any

$_ZN7rocksdb10VersionSet11LogAndApplyEPNS_16ColumnFamilyDataERKNS_11ReadOptionsERKNS_12WriteOptionsEPNS_11VersionEditEPNS_17InstrumentedMutexEPNS_11FSDirectoryEbPKNS_19ColumnFamilyOptionsERKSt8functionIFvRKNS_6StatusEEERKSI_IFSJ_vEE = comdat any

$_ZN7rocksdb10JobContextD2Ev = comdat any

$_ZN7rocksdb11VersionEditD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_ = comdat any

$_ZN7rocksdb12FileMetaDataD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN7rocksdb19SuperVersionContextC2Eb = comdat any

$_ZN7rocksdb19SuperVersionContextD2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev = comdat any

$_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7rocksdb10autovectorImLm8EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEaSEOS3_ = comdat any

$_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev = comdat any

$_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb19SuperVersionContext5CleanEv = comdat any

$_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_ = comdat any

$_ZN7rocksdb12FileMetaDataC2EmjmRKNS_11InternalKeyES3_RKmS5_bNS_11TemperatureEmmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_St5arrayImLm2EEmmb = comdat any

$_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_M_realloc_insertIJRiS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN7rocksdb12FileMetaDataC2EOS0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZN7rocksdb12FileMetaDataC2ERKS0_ = comdat any

$_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRS3_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev = comdat any

$_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev = comdat any

$_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKSt8functionIFvRKN7rocksdb6StatusEEEPS6_ET0_T_SB_SA_ = comdat any

$_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEEEvT_S8_ = comdat any

$_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv = comdat any

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
@.str.40 = private unnamed_addr constant [51 x i8] c"[%s:61] PromoteL0 FAILED. Invalid target level %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/db_impl/db_impl_experimental.cc\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Invalid target level\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"[%s:79] PromoteL0 FAILED. Target level %d does not exist\0A\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Target level does not exist\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"[%s:100] PromoteL0 FAILED. File %lu being compacted\0A\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"PromoteL0 called during L0 compaction\00", align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"[%s:115] PromoteL0 FAILED. Files %lu and %lu have overlapping ranges\0A\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"L0 has overlapping files\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"[%s:126] PromoteL0 FAILED. Level %d not empty\0A\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"All levels up to target_level must be empty\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@_ZN7rocksdb17kValueTypeForSeekE = external local_unnamed_addr constant i8, align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_db_impl_experimental.cc, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

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
  br i1 %8, label %_ZN7rocksdb13OperationInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb9StateInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl19SuggestCompactRangeEPNS_18ColumnFamilyHandleEPKNS_5SliceES5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %7 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %8 = alloca %"class.rocksdb::InternalKey", align 8
  %9 = alloca %"class.rocksdb::InternalKey", align 8
  %10 = alloca %"class.std::vector.504", align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %16, align 8, !tbaa !20
  store i8 0, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %18, align 8, !tbaa !20
  store i8 0, ptr %17, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %19

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load i8, ptr @_ZN7rocksdb17kValueTypeForSeekE, align 1, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !23
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 72057594037927935, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %20, ptr %22, align 8, !tbaa !29
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %_ZN7rocksdb11InternalKey24SetMinPossibleForUserKeyERKNS_5SliceE.exit unwind label %23

_ZN7rocksdb11InternalKey24SetMinPossibleForUserKeyERKNS_5SliceE.exit: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

23:                                               ; preds = %26, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit38

25:                                               ; preds = %_ZN7rocksdb11InternalKey24SetMinPossibleForUserKeyERKNS_5SliceE.exit, %5
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %29, label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %28, align 8, !tbaa !29
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %_ZN7rocksdb11InternalKey24SetMaxPossibleForUserKeyERKNS_5SliceE.exit unwind label %23

_ZN7rocksdb11InternalKey24SetMaxPossibleForUserKeyERKNS_5SliceE.exit: ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

29:                                               ; preds = %_ZN7rocksdb11InternalKey24SetMaxPossibleForUserKeyERKNS_5SliceE.exit, %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %30)
          to label %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit unwind label %42

_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %35 = load i32, ptr %34, align 4, !tbaa !221
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit
  %. = select i1 %.not, ptr null, ptr %8
  %37 = select i1 %.not29, ptr null, ptr %9
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %46

._crit_edge55:                                    ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 936
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 1792
  invoke void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4120) %33, ptr noundef nonnull align 8 dereferenceable(849) %40, ptr noundef nonnull align 8 dereferenceable(608) %41)
          to label %70 unwind label %44

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit38

44:                                               ; preds = %71, %70, %._crit_edge55
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %86

46:                                               ; preds = %.lr.ph54, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %.02653 = phi i32 [ 0, %.lr.ph54 ], [ %55, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %33, i32 noundef %.02653, ptr noundef %., ptr noundef %37, ptr noundef nonnull %10, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %47 unwind label %59

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8, !tbaa !291
  %49 = load ptr, ptr %38, align 8, !tbaa !291
  %.not5051 = icmp eq ptr %48, %49
  br i1 %.not5051, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %50

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %39, align 8, !tbaa !293
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = add nuw nsw i32 %.02653, 1
  %56 = load i32, ptr %34, align 4, !tbaa !221
  %57 = add nsw i32 %56, -1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %46, label %._crit_edge55, !llvm.loop !295

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %10, align 8, !tbaa !297
  %.not.i.i.i33 = icmp eq ptr %61, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit34, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %39, align 8, !tbaa !293
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit34

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit34: ; preds = %59, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.sroa.045.052 = phi ptr [ %69, %.lr.ph ], [ %48, %47 ]
  %67 = load ptr, ptr %.sroa.045.052, align 8, !tbaa !298
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 182
  store i8 1, ptr %68, align 2, !tbaa !300
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.045.052, i64 8
  %.not50 = icmp eq ptr %69, %49
  br i1 %.not50, label %._crit_edge, label %.lr.ph

70:                                               ; preds = %._crit_edge55
  invoke void @_ZN7rocksdb6DBImpl24EnqueuePendingCompactionEPNS_16ColumnFamilyDataE(ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef nonnull %14)
          to label %71 unwind label %44

71:                                               ; preds = %70
  invoke void @_ZN7rocksdb6DBImpl30MaybeScheduleFlushOrCompactionEv(ptr noundef nonnull align 64 dereferenceable(6868) %1)
          to label %72 unwind label %44

72:                                               ; preds = %71
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %30)
          to label %76 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %77, align 8, !tbaa !308, !alias.scope !310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !310
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %17
  br i1 %79, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  %80 = load i64, ptr %17, align 8, !tbaa !16
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %82 = load ptr, ptr %8, align 8, !tbaa !11
  %83 = icmp eq ptr %82, %15
  br i1 %83, label %_ZN7rocksdb11InternalKeyD2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %84 = load i64, ptr %15, align 8, !tbaa !16
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit37

_ZN7rocksdb11InternalKeyD2Ev.exit37:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

86:                                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit34, %44
  %.pn = phi { ptr, i32 } [ %60, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit34 ], [ %45, %44 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %30)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit38 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #25
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit38:    ; preds = %42, %86, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %43, %42 ], [ %.pn, %86 ]
  %90 = load ptr, ptr %9, align 8, !tbaa !11
  %91 = icmp eq ptr %90, %17
  br i1 %91, label %_ZN7rocksdb11InternalKeyD2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit38
  %92 = load i64, ptr %17, align 8, !tbaa !16
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit41

_ZN7rocksdb11InternalKeyD2Ev.exit41:              ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %15
  br i1 %95, label %_ZN7rocksdb11InternalKeyD2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit41
  %96 = load i64, ptr %15, align 8, !tbaa !16
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit44

_ZN7rocksdb11InternalKeyD2Ev.exit44:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4120), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #5

declare void @_ZN7rocksdb6DBImpl24EnqueuePendingCompactionEPNS_16ColumnFamilyDataE(ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb6DBImpl30MaybeScheduleFlushOrCompactionEv(ptr noundef nonnull align 64 dereferenceable(6868)) local_unnamed_addr #5

; Function Attrs: uwtable
define void @_ZN7rocksdb6DBImpl9PromoteL0EPNS_18ColumnFamilyHandleEi(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"struct.rocksdb::ReadOptions", align 8
  %12 = alloca %"struct.rocksdb::WriteOptions", align 8
  %13 = alloca %"class.rocksdb::VersionEdit", align 8
  %14 = alloca %"struct.rocksdb::JobContext", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::Status", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = alloca %"class.rocksdb::Slice", align 8
  %24 = alloca %"class.rocksdb::Status", align 8
  %25 = alloca %"class.rocksdb::Slice", align 8
  %26 = alloca %"class.rocksdb::Slice", align 8
  %27 = alloca %"class.rocksdb::Status", align 8
  %28 = alloca %"class.std::function.605", align 8
  %29 = alloca %"class.std::function.608", align 8
  %30 = icmp slt i32 %3, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.42, ptr %9, align 8, !tbaa !313
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 20, ptr %33, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !tbaa !313
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %34, align 8, !tbaa !314
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %481

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %11, i8 0, i64 44, i1 false)
  store i32 4, ptr %36, align 4, !tbaa !315
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 -1, ptr %37, align 8, !tbaa !328
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i8 0, ptr %38, align 8, !tbaa !329
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 1, ptr %39, align 8, !tbaa !330
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 73
  store i8 1, ptr %40, align 1, !tbaa !331
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 74
  store i8 0, ptr %41, align 2, !tbaa !332
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 75
  store i8 0, ptr %42, align 1, !tbaa !333
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i8 1, ptr %43, align 4, !tbaa !334
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %44, i8 0, i64 72, i1 false)
  store i8 1, ptr %45, align 8, !tbaa !335
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 153
  store i8 0, ptr %46, align 1, !tbaa !336
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 154
  store i8 0, ptr %47, align 2, !tbaa !337
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 155
  store i8 11, ptr %48, align 1, !tbaa !338
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store i64 0, ptr %49, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, i8 0, i64 6, i1 false)
  store i32 4, ptr %50, align 8, !tbaa !340
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %51, align 8, !tbaa !342
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 11, ptr %52, align 8, !tbaa !343
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %53, align 8, !tbaa !308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8, !tbaa !344
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %55, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %56, align 8, !tbaa !20
  store i8 0, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %58, ptr %57, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 0, ptr %59, align 8, !tbaa !20
  store i8 0, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i32 0, ptr %63, align 8, !tbaa !382
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store ptr null, ptr %64, align 8, !tbaa !383
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %60, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %61, i8 0, i64 25, i1 false)
  store ptr %63, ptr %65, align 8, !tbaa !384
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store ptr %63, ptr %66, align 8, !tbaa !385
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %67, i8 0, i64 118, i1 false)
  store ptr %69, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 328
  store i64 0, ptr %70, align 8, !tbaa !20
  store i8 0, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 352
  store i32 0, ptr %71, align 8, !tbaa !386
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 356
  store i8 0, ptr %72, align 4, !tbaa !387
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 357
  store i8 0, ptr %73, align 1, !tbaa !388
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 376
  store ptr %75, ptr %74, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 368
  store i64 0, ptr %76, align 8, !tbaa !20
  store i8 0, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 392
  store i8 1, ptr %77, align 8, !tbaa !389
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 400
  store i64 0, ptr %78, align 8, !tbaa !390
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 472
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 408
  store ptr %80, ptr %79, align 8, !tbaa !391
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 2620
  %83 = atomicrmw add ptr %82, i32 1 seq_cst, align 4
  invoke void @_ZN7rocksdb10JobContextC2Eib(ptr noundef nonnull align 8 dereferenceable(616) %14, i32 noundef %83, i1 noundef zeroext true)
          to label %84 unwind label %123

84:                                               ; preds = %35
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %85)
          to label %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit unwind label %125

_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit: ; preds = %84
  %86 = load ptr, ptr %2, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %90 unwind label %127

90:                                               ; preds = %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load i32, ptr %93, align 16, !tbaa !392
  %.not = icmp slt i32 %3, %94
  br i1 %.not, label %133, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 928
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), i32 noundef %3)
          to label %97 unwind label %129

97:                                               ; preds = %95
  invoke void @_ZN7rocksdb10JobContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(616) %14)
          to label %98 unwind label %129

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.44, ptr %16, align 8, !tbaa !313
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 27, ptr %99, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str, ptr %17, align 8, !tbaa !313
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %100, align 8, !tbaa !314
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %131

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %98
  %.not.i = icmp eq ptr %0, %15
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %101

101:                                              ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %102 = load i8, ptr %15, align 8, !tbaa !393
  store i8 %102, ptr %0, align 8, !tbaa !395
  store i8 0, ptr %15, align 8, !tbaa !395
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !404
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %104, ptr %105, align 1, !tbaa !405
  store i8 0, ptr %103, align 1, !tbaa !405
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %107 = load i8, ptr %106, align 2, !tbaa !406
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %107, ptr %108, align 2, !tbaa !407
  store i8 0, ptr %106, align 2, !tbaa !407
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %110 = load i8, ptr %109, align 1, !tbaa !408, !range !409, !noundef !410
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %110, ptr %111, align 1, !tbaa !411
  store i8 0, ptr %109, align 1, !tbaa !411
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %113 = load i8, ptr %112, align 4, !tbaa !408, !range !409, !noundef !410
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %113, ptr %114, align 4, !tbaa !412
  store i8 0, ptr %112, align 4, !tbaa !412
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %116, ptr %117, align 1, !tbaa !413
  store i8 0, ptr %115, align 1, !tbaa !413
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  store ptr null, ptr %118, align 8, !tbaa !24
  %120 = load ptr, ptr %53, align 8, !tbaa !24
  store ptr %119, ptr %53, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %120) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit, %101, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %122) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %444

123:                                              ; preds = %35
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %460

125:                                              ; preds = %84
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit166

127:                                              ; preds = %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit165

129:                                              ; preds = %97, %95
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit165

131:                                              ; preds = %98
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit165

133:                                              ; preds = %90
  %134 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %92, i64 2776
  %136 = load ptr, ptr %135, align 8, !tbaa !414
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !415
  %139 = load ptr, ptr %136, align 8, !tbaa !297
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %.not.i.i.i.i = icmp eq ptr %138, %139
  br i1 %.not.i.i.i.i, label %.lr.ph236, label %143

143:                                              ; preds = %133
  %144 = icmp ugt i64 %142, 9223372036854775800
  br i1 %144, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, !prof !416

.noexc.i.i:                                       ; preds = %143
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %143
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #27
          to label %.noexc111 unwind label %167

.noexc111:                                        ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i
  %.pre = load ptr, ptr %136, align 8, !tbaa !291
  %.pre251 = load ptr, ptr %137, align 8, !tbaa !291
  %.pre252 = ptrtoint ptr %.pre251 to i64
  %.pre253 = ptrtoint ptr %.pre to i64
  %.pre255 = sub i64 %.pre252, %.pre253
  %146 = icmp eq ptr %.pre251, %.pre
  br i1 %146, label %.lr.ph236, label %147

147:                                              ; preds = %.noexc111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %145, ptr align 8 %.pre, i64 %.pre255, i1 false)
  %148 = getelementptr inbounds i8, ptr %145, i64 %.pre255
  %149 = ashr exact i64 %.pre255, 3
  %150 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %149, i1 true)
  %151 = shl nuw nsw i64 %150, 1
  %152 = xor i64 %151, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_T0_T1_"(ptr nonnull %145, ptr nonnull %148, i64 noundef %152, ptr nonnull readonly %134)
          to label %.noexc114 unwind label %.loopexit.split-lp221

.noexc114:                                        ; preds = %147
  %153 = icmp sgt i64 %.pre255, 128
  br i1 %153, label %154, label %157

154:                                              ; preds = %.noexc114
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 128
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_T0_"(ptr nonnull %145, ptr nonnull %155, ptr nonnull readonly %134)
          to label %.lr.ph.i.i.i.i unwind label %.loopexit.split-lp221

.lr.ph.i.i.i.i:                                   ; preds = %154, %.noexc116
  %.sroa.0.08.i.i.i.i = phi ptr [ %156, %.noexc116 ], [ %155, %154 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.08.i.i.i.i, ptr nonnull readonly %134)
          to label %.noexc116 unwind label %.thread309

.noexc116:                                        ; preds = %.lr.ph.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 8
  %.not.i.i.i.i113 = icmp eq ptr %156, %148
  br i1 %.not.i.i.i.i113, label %.lr.ph, label %.lr.ph.i.i.i.i, !llvm.loop !417

157:                                              ; preds = %.noexc114
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_T0_"(ptr nonnull %145, ptr nonnull %148, ptr nonnull readonly %134)
          to label %.lr.ph unwind label %.loopexit.split-lp221

.lr.ph:                                           ; preds = %.noexc116, %157
  %158 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i.i.i127 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %161 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %162 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br label %170

.lr.ph236:                                        ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread192, %133, %.noexc111
  %163 = phi ptr [ null, %133 ], [ %145, %.noexc111 ], [ %145, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread192 ]
  %.not.i.i.i.i.i.i.i.i.i295298303 = phi i1 [ true, %133 ], [ true, %.noexc111 ], [ false, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread192 ]
  %164 = phi ptr [ null, %133 ], [ %145, %.noexc111 ], [ %148, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread192 ]
  %165 = load ptr, ptr %135, align 8, !tbaa !414
  %166 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %166 to i64
  br label %283

167:                                              ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit165

.thread309:                                       ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %.thread214

.loopexit.split-lp221:                            ; preds = %422, %147, %154, %157
  %169 = phi ptr [ %163, %422 ], [ %145, %147 ], [ %145, %154 ], [ %145, %157 ]
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %451

170:                                              ; preds = %.lr.ph, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread192
  %.091232 = phi i64 [ 0, %.lr.ph ], [ %282, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread192 ]
  %171 = getelementptr [8 x i8], ptr %145, i64 %.091232
  %172 = load ptr, ptr %171, align 8, !tbaa !298
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 180
  %174 = load i8, ptr %173, align 4, !tbaa !418, !range !409, !noundef !410
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %211

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !419
  %180 = and i64 %179, 4611686018427387903
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), i64 noundef %180)
          to label %181 unwind label %207

181:                                              ; preds = %176
  invoke void @_ZN7rocksdb10JobContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(616) %14)
          to label %182 unwind label %207

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.46, ptr %19, align 8, !tbaa !313
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 37, ptr %183, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !313
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %184, align 8, !tbaa !314
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit119 unwind label %209

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit119: ; preds = %182
  %.not.i120 = icmp eq ptr %0, %18
  br i1 %.not.i120, label %_ZN7rocksdb6StatusaSEOS0_.exit123, label %185

185:                                              ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit119
  %186 = load i8, ptr %18, align 8, !tbaa !393
  store i8 %186, ptr %0, align 8, !tbaa !395
  store i8 0, ptr %18, align 8, !tbaa !395
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !404
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %188, ptr %189, align 1, !tbaa !405
  store i8 0, ptr %187, align 1, !tbaa !405
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %191 = load i8, ptr %190, align 2, !tbaa !406
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %191, ptr %192, align 2, !tbaa !407
  store i8 0, ptr %190, align 2, !tbaa !407
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %194 = load i8, ptr %193, align 1, !tbaa !408, !range !409, !noundef !410
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %194, ptr %195, align 1, !tbaa !411
  store i8 0, ptr %193, align 1, !tbaa !411
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %197 = load i8, ptr %196, align 4, !tbaa !408, !range !409, !noundef !410
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %197, ptr %198, align 4, !tbaa !412
  store i8 0, ptr %196, align 4, !tbaa !412
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %200 = load i8, ptr %199, align 1, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %200, ptr %201, align 1, !tbaa !413
  store i8 0, ptr %199, align 1, !tbaa !413
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !24
  store ptr null, ptr %202, align 8, !tbaa !24
  %204 = load ptr, ptr %53, align 8, !tbaa !24
  store ptr %203, ptr %53, align 8, !tbaa !24
  %.not.i.i.i.i.i121 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i121, label %_ZN7rocksdb6StatusaSEOS0_.exit123, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i122

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i122: ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %204) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit123

_ZN7rocksdb6StatusaSEOS0_.exit123:                ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit119, %185, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i122
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !24
  %.not.i.i124 = icmp eq ptr %206, null
  br i1 %.not.i.i124, label %_ZN7rocksdb6StatusD2Ev.exit126, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit123
  call void @_ZdaPv(ptr noundef nonnull %206) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit126

_ZN7rocksdb6StatusD2Ev.exit126:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit123, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread205

207:                                              ; preds = %181, %176
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.thread214

209:                                              ; preds = %182
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread214

211:                                              ; preds = %170
  %212 = icmp eq i64 %.091232, 0
  br i1 %212, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread192, label %213

213:                                              ; preds = %211
  %214 = getelementptr i8, ptr %171, i64 -8
  %215 = load ptr, ptr %214, align 8, !tbaa !298
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %217 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %218 = load ptr, ptr %216, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 80
  %220 = load i64, ptr %219, align 8, !tbaa !20
  %221 = load ptr, ptr %217, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %223 = load i64, ptr %222, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %224 = add i64 %220, -8
  store ptr %218, ptr %7, align 8
  store i64 %224, ptr %159, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %225 = add i64 %223, -8
  store ptr %221, ptr %8, align 8
  store i64 %225, ptr %160, align 8
  br i1 %.not.i.i.i.i127, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i, label %226

226:                                              ; preds = %213
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i unwind label %.loopexit

_ZTWN7rocksdb10perf_levelE.exit.i.i.i:            ; preds = %226, %213
  %227 = load i8, ptr %161, align 1, !tbaa !420
  %228 = icmp ugt i8 %227, 1
  br i1 %228, label %229, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

229:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  br i1 %.not.i3.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, label %230

230:                                              ; preds = %229
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i unwind label %.loopexit

_ZTWN7rocksdb12perf_contextE.exit.i.i.i:          ; preds = %230, %229
  %231 = load i64, ptr %162, align 8, !tbaa !422
  %232 = add i64 %231, 1
  store i64 %232, ptr %162, align 8, !tbaa !422
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  %233 = load ptr, ptr %158, align 8, !tbaa !424
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef i32 %237(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc130 unwind label %.loopexit

.noexc130:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit

240:                                              ; preds = %.noexc130
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 %220
  %242 = getelementptr inbounds i8, ptr %241, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %242, align 1
  %243 = getelementptr inbounds nuw i8, ptr %221, i64 %223
  %244 = getelementptr inbounds i8, ptr %243, i64 -8
  %.0.copyload.i18.i.i = load i64, ptr %244, align 1
  %245 = icmp ugt i64 %.0.copyload.i.i.i, %.0.copyload.i18.i.i
  br i1 %245, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread192, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit: ; preds = %.noexc130
  %246 = icmp sgt i32 %238, -1
  br i1 %246, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread192

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread: ; preds = %240, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %248 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !419
  %250 = and i64 %249, 4611686018427387903
  %251 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !419
  %253 = and i64 %252, 4611686018427387903
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), i64 noundef %250, i64 noundef %253)
          to label %254 unwind label %.loopexit.split-lp

254:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread
  invoke void @_ZN7rocksdb10JobContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(616) %14)
          to label %255 unwind label %.loopexit.split-lp

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.48, ptr %22, align 8, !tbaa !313
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 24, ptr %256, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str, ptr %23, align 8, !tbaa !313
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %257, align 8, !tbaa !314
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit132 unwind label %280

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit132: ; preds = %255
  %.not.i133 = icmp eq ptr %0, %21
  br i1 %.not.i133, label %_ZN7rocksdb6StatusaSEOS0_.exit136, label %258

258:                                              ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit132
  %259 = load i8, ptr %21, align 8, !tbaa !393
  store i8 %259, ptr %0, align 8, !tbaa !395
  store i8 0, ptr %21, align 8, !tbaa !395
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !404
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %261, ptr %262, align 1, !tbaa !405
  store i8 0, ptr %260, align 1, !tbaa !405
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %264 = load i8, ptr %263, align 2, !tbaa !406
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %264, ptr %265, align 2, !tbaa !407
  store i8 0, ptr %263, align 2, !tbaa !407
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %267 = load i8, ptr %266, align 1, !tbaa !408, !range !409, !noundef !410
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %267, ptr %268, align 1, !tbaa !411
  store i8 0, ptr %266, align 1, !tbaa !411
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %270 = load i8, ptr %269, align 4, !tbaa !408, !range !409, !noundef !410
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %270, ptr %271, align 4, !tbaa !412
  store i8 0, ptr %269, align 4, !tbaa !412
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %273 = load i8, ptr %272, align 1, !tbaa !16
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %273, ptr %274, align 1, !tbaa !413
  store i8 0, ptr %272, align 1, !tbaa !413
  %275 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !24
  store ptr null, ptr %275, align 8, !tbaa !24
  %277 = load ptr, ptr %53, align 8, !tbaa !24
  store ptr %276, ptr %53, align 8, !tbaa !24
  %.not.i.i.i.i.i134 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i134, label %_ZN7rocksdb6StatusaSEOS0_.exit136, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i135

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i135: ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %277) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit136

_ZN7rocksdb6StatusaSEOS0_.exit136:                ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit132, %258, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i135
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !24
  %.not.i.i137 = icmp eq ptr %279, null
  br i1 %.not.i.i137, label %_ZN7rocksdb6StatusD2Ev.exit139, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i138

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i138: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit136
  call void @_ZdaPv(ptr noundef nonnull %279) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit139

_ZN7rocksdb6StatusD2Ev.exit139:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit136, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread205

.loopexit:                                        ; preds = %226, %230, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread214

.loopexit.split-lp:                               ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, %254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread214

280:                                              ; preds = %255
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread214

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread192: ; preds = %240, %211, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit
  %282 = add nuw i64 %.091232, 1
  %exitcond.not = icmp eq i64 %282, %149
  br i1 %exitcond.not, label %.lr.ph236, label %170, !llvm.loop !425

283:                                              ; preds = %.lr.ph236, %327
  %indvars.iv = phi i64 [ 1, %.lr.ph236 ], [ %indvars.iv.next, %327 ]
  %284 = getelementptr inbounds nuw [24 x i8], ptr %165, i64 %indvars.iv
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !415
  %287 = load ptr, ptr %284, align 8, !tbaa !297
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = lshr exact i64 %290, 3
  %292 = trunc i64 %291 to i32
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %327

294:                                              ; preds = %283
  %295 = trunc nuw nsw i64 %indvars.iv to i32
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 928
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), i32 noundef %295)
          to label %297 unwind label %323

297:                                              ; preds = %294
  invoke void @_ZN7rocksdb10JobContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(616) %14)
          to label %298 unwind label %323

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.50, ptr %25, align 8, !tbaa !313
  %299 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 43, ptr %299, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !313
  %300 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %300, align 8, !tbaa !314
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit141 unwind label %325

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit141: ; preds = %298
  %.not.i142 = icmp eq ptr %0, %24
  br i1 %.not.i142, label %_ZN7rocksdb6StatusaSEOS0_.exit145, label %301

301:                                              ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit141
  %302 = load i8, ptr %24, align 8, !tbaa !393
  store i8 %302, ptr %0, align 8, !tbaa !395
  store i8 0, ptr %24, align 8, !tbaa !395
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !404
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %304, ptr %305, align 1, !tbaa !405
  store i8 0, ptr %303, align 1, !tbaa !405
  %306 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %307 = load i8, ptr %306, align 2, !tbaa !406
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %307, ptr %308, align 2, !tbaa !407
  store i8 0, ptr %306, align 2, !tbaa !407
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %310 = load i8, ptr %309, align 1, !tbaa !408, !range !409, !noundef !410
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %310, ptr %311, align 1, !tbaa !411
  store i8 0, ptr %309, align 1, !tbaa !411
  %312 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %313 = load i8, ptr %312, align 4, !tbaa !408, !range !409, !noundef !410
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %313, ptr %314, align 4, !tbaa !412
  store i8 0, ptr %312, align 4, !tbaa !412
  %315 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %316 = load i8, ptr %315, align 1, !tbaa !16
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %316, ptr %317, align 1, !tbaa !413
  store i8 0, ptr %315, align 1, !tbaa !413
  %318 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !24
  store ptr null, ptr %318, align 8, !tbaa !24
  %320 = load ptr, ptr %53, align 8, !tbaa !24
  store ptr %319, ptr %53, align 8, !tbaa !24
  %.not.i.i.i.i.i143 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i143, label %_ZN7rocksdb6StatusaSEOS0_.exit145, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i144

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i144: ; preds = %301
  call void @_ZdaPv(ptr noundef nonnull %320) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit145

_ZN7rocksdb6StatusaSEOS0_.exit145:                ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit141, %301, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i144
  %321 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !24
  %.not.i.i146 = icmp eq ptr %322, null
  br i1 %.not.i.i146, label %328, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit145
  call void @_ZdaPv(ptr noundef nonnull %322) #24
  br label %328

323:                                              ; preds = %297, %294
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %451

325:                                              ; preds = %298
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %451

327:                                              ; preds = %283
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond250.not, label %._crit_edge, label %283, !llvm.loop !426

328:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147, %_ZN7rocksdb6StatusaSEOS0_.exit145
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %441

._crit_edge:                                      ; preds = %327
  %329 = load i32, ptr %89, align 8, !tbaa !427
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 312
  store i32 %329, ptr %330, align 8, !tbaa !428
  br i1 %.not.i.i.i.i.i.i.i.i.i295298303, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %._crit_edge
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 160
  br label %336

._crit_edge241:                                   ; preds = %378, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %333 = load ptr, ptr %332, align 8, !tbaa !429
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 3672
  %335 = load ptr, ptr %334, align 8, !tbaa !431
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb10VersionSet11LogAndApplyEPNS_16ColumnFamilyDataERKNS_11ReadOptionsERKNS_12WriteOptionsEPNS_11VersionEditEPNS_17InstrumentedMutexEPNS_11FSDirectoryEbPKNS_19ColumnFamilyOptionsERKSt8functionIFvRKNS_6StatusEEERKSI_IFSJ_vEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %27, ptr noundef nonnull align 8 dereferenceable(746) %333, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull %13, ptr noundef nonnull %85, ptr noundef %335, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %382 unwind label %425

336:                                              ; preds = %.lr.ph240, %378
  %.sroa.0176.0238 = phi ptr [ %163, %.lr.ph240 ], [ %379, %378 ]
  %337 = load ptr, ptr %.sroa.0176.0238, align 8, !tbaa !298
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !419
  %340 = and i64 %339, 4611686018427387903
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %5, align 4, !tbaa !433
  store i64 %340, ptr %6, align 8, !tbaa !25
  %341 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %331, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %342 unwind label %380

342:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %343 = load ptr, ptr %.sroa.0176.0238, align 8, !tbaa !298
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !419
  %346 = and i64 %345, 4611686018427387903
  %347 = lshr i64 %345, 62
  %348 = trunc nuw nsw i64 %347 to i32
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %350 = load i64, ptr %349, align 8, !tbaa !434
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 72
  %353 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 182
  %356 = load i8, ptr %355, align 2, !tbaa !300, !range !409, !noundef !410
  %357 = trunc nuw i8 %356 to i1
  %358 = getelementptr inbounds nuw i8, ptr %343, i64 183
  %359 = load i8, ptr %358, align 1, !tbaa !435
  %360 = getelementptr inbounds nuw i8, ptr %343, i64 184
  %361 = load i64, ptr %360, align 8, !tbaa !436
  %362 = getelementptr inbounds nuw i8, ptr %343, i64 192
  %363 = load i64, ptr %362, align 8, !tbaa !437
  %364 = getelementptr inbounds nuw i8, ptr %343, i64 200
  %365 = load i64, ptr %364, align 8, !tbaa !438
  %366 = getelementptr inbounds nuw i8, ptr %343, i64 208
  %367 = load i64, ptr %366, align 8, !tbaa !439
  %368 = getelementptr inbounds nuw i8, ptr %343, i64 216
  %369 = getelementptr inbounds nuw i8, ptr %343, i64 248
  %370 = getelementptr inbounds nuw i8, ptr %343, i64 280
  %371 = getelementptr inbounds nuw i8, ptr %343, i64 168
  %372 = load i64, ptr %371, align 8, !tbaa !440
  %373 = getelementptr inbounds nuw i8, ptr %343, i64 296
  %374 = load i64, ptr %373, align 8, !tbaa !441
  %375 = getelementptr inbounds nuw i8, ptr %343, i64 304
  %376 = load i8, ptr %375, align 8, !tbaa !442, !range !409, !noundef !410
  %377 = trunc nuw i8 %376 to i1
  invoke void @_ZN7rocksdb11VersionEdit7AddFileEimjmRKNS_11InternalKeyES3_RKmS5_bNS_11TemperatureEmmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RKSt5arrayImLm2EEmmb(ptr noundef nonnull align 8 dereferenceable(504) %13, i32 noundef %3, i64 noundef %346, i32 noundef %348, i64 noundef %350, ptr noundef nonnull align 8 dereferenceable(32) %351, ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull align 8 dereferenceable(8) %354, i1 noundef zeroext %357, i8 noundef zeroext %359, i64 noundef %361, i64 noundef %363, i64 noundef %365, i64 noundef %367, ptr noundef nonnull align 8 dereferenceable(32) %368, ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef nonnull align 8 dereferenceable(16) %370, i64 noundef %372, i64 noundef %374, i1 noundef zeroext %377)
          to label %378 unwind label %380

378:                                              ; preds = %342
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0238, i64 8
  %.not219 = icmp eq ptr %379, %164
  br i1 %.not219, label %._crit_edge241, label %336

380:                                              ; preds = %336, %342
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %451

382:                                              ; preds = %._crit_edge241
  %.not.i150 = icmp eq ptr %0, %27
  br i1 %.not.i150, label %_ZN7rocksdb6StatusaSEOS0_.exit153, label %383

383:                                              ; preds = %382
  %384 = load i8, ptr %27, align 8, !tbaa !393
  store i8 %384, ptr %0, align 8, !tbaa !395
  store i8 0, ptr %27, align 8, !tbaa !395
  %385 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %386 = load i8, ptr %385, align 1, !tbaa !404
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %386, ptr %387, align 1, !tbaa !405
  store i8 0, ptr %385, align 1, !tbaa !405
  %388 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %389 = load i8, ptr %388, align 2, !tbaa !406
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %389, ptr %390, align 2, !tbaa !407
  store i8 0, ptr %388, align 2, !tbaa !407
  %391 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %392 = load i8, ptr %391, align 1, !tbaa !408, !range !409, !noundef !410
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %392, ptr %393, align 1, !tbaa !411
  store i8 0, ptr %391, align 1, !tbaa !411
  %394 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %395 = load i8, ptr %394, align 4, !tbaa !408, !range !409, !noundef !410
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %395, ptr %396, align 4, !tbaa !412
  store i8 0, ptr %394, align 4, !tbaa !412
  %397 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %398 = load i8, ptr %397, align 1, !tbaa !16
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %398, ptr %399, align 1, !tbaa !413
  store i8 0, ptr %397, align 1, !tbaa !413
  %400 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !24
  store ptr null, ptr %400, align 8, !tbaa !24
  %402 = load ptr, ptr %53, align 8, !tbaa !24
  store ptr %401, ptr %53, align 8, !tbaa !24
  %.not.i.i.i.i.i151 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i151, label %_ZN7rocksdb6StatusaSEOS0_.exit153, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i152

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i152: ; preds = %383
  call void @_ZdaPv(ptr noundef nonnull %402) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit153

_ZN7rocksdb6StatusaSEOS0_.exit153:                ; preds = %382, %383, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i152
  %403 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !24
  %.not.i.i154 = icmp eq ptr %404, null
  br i1 %.not.i.i154, label %_ZN7rocksdb6StatusD2Ev.exit156, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i155

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i155: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit153
  call void @_ZdaPv(ptr noundef nonnull %404) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit156

_ZN7rocksdb6StatusD2Ev.exit156:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit153, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i155
  store ptr null, ptr %403, align 8, !tbaa !24
  %405 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !443
  %.not.i157 = icmp eq ptr %406, null
  br i1 %.not.i157, label %_ZNSt14_Function_baseD2Ev.exit, label %407

407:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit156
  %408 = invoke noundef zeroext i1 %406(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit156, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %412 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !443
  %.not.i158 = icmp eq ptr %413, null
  br i1 %.not.i158, label %419, label %414

414:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %415 = invoke noundef zeroext i1 %413(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %419 unwind label %416

416:                                              ; preds = %414
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #25
  unreachable

419:                                              ; preds = %414, %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %420 = load i8, ptr %0, align 8, !tbaa !395
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %422, label %441

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %424 = load ptr, ptr %423, align 8, !tbaa !444
  invoke void @_ZN7rocksdb6DBImpl34InstallSuperVersionAndScheduleWorkEPNS_16ColumnFamilyDataEPNS_19SuperVersionContextE(ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef nonnull %89, ptr noundef %424)
          to label %441 unwind label %.loopexit.split-lp221

425:                                              ; preds = %._crit_edge241
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !443
  %.not.i160 = icmp eq ptr %428, null
  br i1 %.not.i160, label %_ZNSt14_Function_baseD2Ev.exit161, label %429

429:                                              ; preds = %425
  %430 = invoke noundef zeroext i1 %428(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit161 unwind label %431

431:                                              ; preds = %429
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit161:                ; preds = %425, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %434 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !443
  %.not.i162 = icmp eq ptr %435, null
  br i1 %.not.i162, label %_ZNSt14_Function_baseD2Ev.exit163, label %436

436:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit161
  %437 = invoke noundef zeroext i1 %435(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit163 unwind label %438

438:                                              ; preds = %436
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit163:                ; preds = %_ZNSt14_Function_baseD2Ev.exit161, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %451

441:                                              ; preds = %328, %419, %422
  %.489 = phi i32 [ 0, %419 ], [ 1, %328 ], [ 0, %422 ]
  %.not.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %.thread205

.thread205:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit139, %_ZN7rocksdb6StatusD2Ev.exit126, %441
  %442 = phi ptr [ %163, %441 ], [ %145, %_ZN7rocksdb6StatusD2Ev.exit126 ], [ %145, %_ZN7rocksdb6StatusD2Ev.exit139 ]
  %.582211 = phi i1 [ %293, %441 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit126 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit139 ]
  %.489209 = phi i32 [ %.489, %441 ], [ 1, %_ZN7rocksdb6StatusD2Ev.exit126 ], [ 1, %_ZN7rocksdb6StatusD2Ev.exit139 ]
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef %142) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %441, %.thread205
  %.582212 = phi i1 [ %293, %441 ], [ %.582211, %.thread205 ]
  %.489210 = phi i32 [ %.489, %441 ], [ %.489209, %.thread205 ]
  %443 = icmp eq i32 %.489210, 0
  br label %444

444:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit
  %.085 = phi i1 [ false, %_ZN7rocksdb6StatusD2Ev.exit ], [ %443, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %.077 = phi i1 [ true, %_ZN7rocksdb6StatusD2Ev.exit ], [ %.582212, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %85)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %445

445:                                              ; preds = %444
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #25
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %444
  br i1 %.085, label %448, label %459

448:                                              ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 928
  invoke void @_ZN7rocksdb8LogFlushERKSt10shared_ptrINS_6LoggerEE(ptr noundef nonnull align 8 dereferenceable(16) %449)
          to label %450 unwind label %457

450:                                              ; preds = %448
  invoke void @_ZN7rocksdb10JobContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(616) %14)
          to label %.critedge unwind label %457

451:                                              ; preds = %.loopexit.split-lp221, %323, %325, %_ZNSt14_Function_baseD2Ev.exit163, %380
  %452 = phi ptr [ %163, %380 ], [ %163, %323 ], [ %163, %_ZNSt14_Function_baseD2Ev.exit163 ], [ %163, %325 ], [ %169, %.loopexit.split-lp221 ]
  %.pn100 = phi { ptr, i32 } [ %381, %380 ], [ %324, %323 ], [ %426, %_ZNSt14_Function_baseD2Ev.exit163 ], [ %326, %325 ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp221 ]
  %.not.i.i.i164 = icmp eq ptr %452, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit165, label %.thread214

.thread214:                                       ; preds = %.thread309, %.loopexit, %.loopexit.split-lp, %280, %209, %207, %451
  %453 = phi ptr [ %452, %451 ], [ %145, %280 ], [ %145, %207 ], [ %145, %209 ], [ %145, %.loopexit ], [ %145, %.loopexit.split-lp ], [ %145, %.thread309 ]
  %.pn100217 = phi { ptr, i32 } [ %.pn100, %451 ], [ %281, %280 ], [ %208, %207 ], [ %210, %209 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit222, %.thread309 ]
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %142) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit165

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit165: ; preds = %167, %451, %.thread214, %129, %131, %127
  %.pn103.pn = phi { ptr, i32 } [ %128, %127 ], [ %132, %131 ], [ %130, %129 ], [ %168, %167 ], [ %.pn100, %451 ], [ %.pn100217, %.thread214 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %85)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit166 unwind label %454

454:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit165
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #25
  unreachable

457:                                              ; preds = %450, %448
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit166

459:                                              ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  call void @_ZN7rocksdb10JobContextD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.077, label %472, label %470

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit166:   ; preds = %125, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit165, %457
  %.pn107 = phi { ptr, i32 } [ %458, %457 ], [ %126, %125 ], [ %.pn103.pn, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit165 ]
  call void @_ZN7rocksdb10JobContextD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %14) #28
  br label %460

460:                                              ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit166, %123
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit166 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %461 = load ptr, ptr %53, align 8, !tbaa !24
  %.not.i.i167 = icmp eq ptr %461, null
  br i1 %.not.i.i167, label %_ZN7rocksdb6StatusD2Ev.exit169, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i168

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i168: ; preds = %460
  call void @_ZdaPv(ptr noundef nonnull %461) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit169

_ZN7rocksdb6StatusD2Ev.exit169:                   ; preds = %460, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i168
  store ptr null, ptr %53, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %463 = load ptr, ptr %462, align 8, !tbaa !443
  %.not.i.i170 = icmp eq ptr %463, null
  br i1 %.not.i.i170, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %464

464:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit169
  %465 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %466 = invoke noundef zeroext i1 %463(ptr noundef nonnull align 8 dereferenceable(32) %465, ptr noundef nonnull align 8 dereferenceable(32) %465, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %467

467:                                              ; preds = %464
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #25
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZN7rocksdb6StatusD2Ev.exit169, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn107.pn

470:                                              ; preds = %459
  %471 = load ptr, ptr %53, align 8, !tbaa !24
  %.not.i.i171 = icmp eq ptr %471, null
  br i1 %.not.i.i171, label %_ZN7rocksdb6StatusD2Ev.exit173, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i172

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i172: ; preds = %470
  call void @_ZdaPv(ptr noundef nonnull %471) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit173

_ZN7rocksdb6StatusD2Ev.exit173:                   ; preds = %470, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i172
  store ptr null, ptr %53, align 8, !tbaa !24
  br label %472

.critedge:                                        ; preds = %450
  call void @_ZN7rocksdb10JobContextD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %472

472:                                              ; preds = %.critedge, %_ZN7rocksdb6StatusD2Ev.exit173, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %473 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %474 = load ptr, ptr %473, align 8, !tbaa !443
  %.not.i.i174 = icmp eq ptr %474, null
  br i1 %.not.i.i174, label %_ZN7rocksdb11ReadOptionsD2Ev.exit175, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %477 = invoke noundef zeroext i1 %474(ptr noundef nonnull align 8 dereferenceable(32) %476, ptr noundef nonnull align 8 dereferenceable(32) %476, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit175 unwind label %478

478:                                              ; preds = %475
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #25
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit175:             ; preds = %472, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %481

481:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit175, %31
  ret void
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10JobContextC2Eib(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rocksdb::SuperVersionContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !391
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !447
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !454
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !461
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7rocksdb19SuperVersionContextC2Eb(ptr noundef nonnull align 8 dereferenceable(552) %4, i1 noundef zeroext %2)
          to label %30 unwind label %67

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %32 = load ptr, ptr %31, align 8, !tbaa !493
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %34 = load ptr, ptr %33, align 8, !tbaa !494
  %.not.i = icmp eq ptr %32, %34
  br i1 %.not.i, label %66, label %35

35:                                               ; preds = %30
  store i64 0, ptr %32, align 8, !tbaa !495
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %37, ptr %38, align 8, !tbaa !502
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %42 = load ptr, ptr %39, align 8, !tbaa !503
  store ptr %42, ptr %36, align 8, !tbaa !503
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !504
  store ptr %44, ptr %40, align 8, !tbaa !504
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !505
  store ptr %46, ptr %41, align 8, !tbaa !505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %47 = load i64, ptr %4, align 8, !tbaa !495
  store i64 %47, ptr %32, align 8, !tbaa !495
  store i64 0, ptr %4, align 8, !tbaa !495
  %.not.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35
  %48 = load ptr, ptr %38, align 8, !tbaa !502
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !502
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %55, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.011.i.i.i.i.i.i
  store ptr null, ptr %52, align 8, !tbaa !506
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.011.i.i.i.i.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !506
  store ptr %54, ptr %52, align 8, !tbaa !506
  %55 = add nuw i64 %.011.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %55, %47
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i, label %51, !llvm.loop !507

_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %51, %35
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %56, align 8, !tbaa !508
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(424) %56, ptr noundef nonnull align 8 dereferenceable(424) %57)
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %62 = load i64, ptr %61, align 8, !tbaa !506
  store i64 %62, ptr %60, align 8, !tbaa !506
  store ptr null, ptr %61, align 8, !tbaa !506
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %31, align 8, !tbaa !493
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 552
  store ptr %65, ptr %31, align 8, !tbaa !493
  br label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

66:                                               ; preds = %30
  invoke void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %32, ptr noundef nonnull align 8 dereferenceable(552) %4)
          to label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %69

_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %66, %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i
  call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %4) #28
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #28
  call void @_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %22) #28
  call void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #28
  call void @_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #28
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #28
  call void @_ZN7rocksdb10autovectorImLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #28
  %72 = load ptr, ptr %11, align 8, !tbaa !515
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %75 = load ptr, ptr %74, align 8, !tbaa !516
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %71, %73
  %79 = load ptr, ptr %10, align 8, !tbaa !515
  %.not.i.i.i6 = icmp eq ptr %79, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %80

80:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %82 = load ptr, ptr %81, align 8, !tbaa !516
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %80
  call void @_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  %86 = load ptr, ptr %8, align 8, !tbaa !515
  %.not.i.i.i8 = icmp eq ptr %86, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit9, label %87

87:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !516
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit9

_ZNSt6vectorImSaImEED2Ev.exit9:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7, %87
  call void @_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  %93 = load ptr, ptr %6, align 8, !tbaa !515
  %.not.i.i.i10 = icmp eq ptr %93, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorImSaImEED2Ev.exit11, label %94

94:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit9
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !516
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit11

_ZNSt6vectorImSaImEED2Ev.exit11:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit9, %94
  call void @_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10JobContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !517
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load ptr, ptr %4, align 8, !tbaa !517
  %.not44 = icmp eq ptr %3, %5
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i64, ptr %6, align 8, !tbaa !518, !noalias !519
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8, !tbaa !522, !noalias !519
  %11 = load ptr, ptr %8, align 8, !tbaa !523, !noalias !519
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = add i64 %15, %7
  %.not4246 = icmp eq i64 %16, 0
  br i1 %.not4246, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %31

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.039.045 = phi ptr [ %18, %.lr.ph ], [ %3, %1 ]
  tail call void @_ZN7rocksdb19SuperVersionContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.039.045)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.039.045, i64 552
  %.not = icmp eq ptr %18, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge50:                                    ; preds = %44, %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = load i64, ptr %19, align 8, !tbaa !524, !noalias !525
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %23 = load ptr, ptr %22, align 8, !tbaa !528, !noalias !525
  %24 = load ptr, ptr %21, align 8, !tbaa !529, !noalias !525
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = add i64 %28, %20
  %.not4351 = icmp eq i64 %29, 0
  br i1 %.not4351, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %56

31:                                               ; preds = %.lr.ph49, %44
  %.sroa.535.047 = phi i64 [ 0, %.lr.ph49 ], [ %45, %44 ]
  %32 = icmp ult i64 %.sroa.535.047, 8
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.sroa.535.047
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr [8 x i8], ptr %35, i64 %.sroa.535.047
  %37 = getelementptr i8, ptr %36, i64 -64
  %.0.i.i = select i1 %32, ptr %34, ptr %37
  %38 = load ptr, ptr %.0.i.i, align 8, !tbaa !530
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %38, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(560) %38) #28
  br label %44

44:                                               ; preds = %40, %31
  %45 = add nuw i64 %.sroa.535.047, 1
  %.not42 = icmp eq i64 %45, %16
  br i1 %.not42, label %._crit_edge50, label %31

._crit_edge55:                                    ; preds = %66, %._crit_edge50
  %.pr.i = load i64, ptr %6, align 8, !tbaa !518
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %46, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge55
  store i64 0, ptr %6, align 8, !tbaa !518
  br label %46

46:                                               ; preds = %.lr.ph.preheader.i, %._crit_edge55
  %47 = load ptr, ptr %8, align 8, !tbaa !523
  %48 = load ptr, ptr %9, align 8, !tbaa !522
  %.not.i.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit, label %49

49:                                               ; preds = %46
  store ptr %47, ptr %9, align 8, !tbaa !522
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit: ; preds = %46, %49
  %.pr.i24 = load i64, ptr %19, align 8, !tbaa !524
  %.not1.i25 = icmp eq i64 %.pr.i24, 0
  br i1 %.not1.i25, label %50, label %.lr.ph.preheader.i26

.lr.ph.preheader.i26:                             ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit
  store i64 0, ptr %19, align 8, !tbaa !524
  br label %50

50:                                               ; preds = %.lr.ph.preheader.i26, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit
  %51 = load ptr, ptr %21, align 8, !tbaa !529
  %52 = load ptr, ptr %22, align 8, !tbaa !528
  %.not.i.i.i27 = icmp eq ptr %52, %51
  br i1 %.not.i.i.i27, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, label %53

53:                                               ; preds = %50
  store ptr %51, ptr %22, align 8, !tbaa !528
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit: ; preds = %50, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %55 = load ptr, ptr %54, align 8, !tbaa !532
  store ptr null, ptr %54, align 8, !tbaa !532
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 16) #24
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i
  ret void

56:                                               ; preds = %.lr.ph54, %66
  %.sroa.5.052 = phi i64 [ 0, %.lr.ph54 ], [ %67, %66 ]
  %57 = icmp ult i64 %.sroa.5.052, 8
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.sroa.5.052
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr [8 x i8], ptr %60, i64 %.sroa.5.052
  %62 = getelementptr i8, ptr %61, i64 -64
  %.0.i.i28 = select i1 %57, ptr %59, ptr %62
  %63 = load ptr, ptr %.0.i.i28, align 8, !tbaa !533
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  tail call void @_ZN7rocksdb3log6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(656) %63) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 656) #24
  br label %66

66:                                               ; preds = %65, %56
  %67 = add nuw i64 %.sroa.5.052, 1
  %.not43 = icmp eq i64 %67, %29
  br i1 %.not43, label %._crit_edge55, label %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11VersionEdit7AddFileEimjmRKNS_11InternalKeyES3_RKmS5_bNS_11TemperatureEmmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RKSt5arrayImLm2EEmmb(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %9, i8 noundef zeroext %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %18, i64 noundef %19, i1 noundef zeroext %20) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %22 = alloca i32, align 4
  %23 = alloca %"struct.rocksdb::FileMetaData", align 8
  store i32 %1, ptr %22, align 4, !tbaa !433
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7rocksdb12FileMetaDataC2EmjmRKNS_11InternalKeyES3_RKmS5_bNS_11TemperatureEmmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_St5arrayImLm2EEmmb(ptr noundef nonnull align 8 dereferenceable(305) %23, i64 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %9, i8 noundef zeroext %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull byval(%"struct.std::array") align 8 %17, i64 noundef %18, i64 noundef %19, i1 noundef zeroext %20)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !535
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8, !tbaa !536
  %.not.i = icmp eq ptr %25, %27
  br i1 %.not.i, label %32, label %28

28:                                               ; preds = %21
  store i32 %1, ptr %25, align 8, !tbaa !537
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @_ZN7rocksdb12FileMetaDataC2EOS0_(ptr noundef nonnull align 8 dereferenceable(305) %29, ptr noundef nonnull align 8 dereferenceable(305) %23)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %28
  %30 = load ptr, ptr %24, align 8, !tbaa !535
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 320
  store ptr %31, ptr %24, align 8, !tbaa !535
  br label %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiS2_EEERS3_DpOT_.exit

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_M_realloc_insertIJRiS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %25, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(305) %23)
          to label %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiS2_EEERS3_DpOT_.exit unwind label %104

_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiS2_EEERS3_DpOT_.exit: ; preds = %32, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiS2_EEERS3_DpOT_.exit
  %38 = load i64, ptr %36, align 8, !tbaa !16
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiS2_EEERS3_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %44 = load i64, ptr %42, align 8, !tbaa !16
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN7rocksdb11InternalKeyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %50 = load i64, ptr %48, align 8, !tbaa !16
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN7rocksdb12FileMetaDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i
  %56 = load i64, ptr %54, align 8, !tbaa !16
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #24
  br label %_ZN7rocksdb12FileMetaDataD2Ev.exit

_ZN7rocksdb12FileMetaDataD2Ev.exit:               ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %59 = load i64, ptr %58, align 8, !tbaa !390
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %61, label %68

61:                                               ; preds = %_ZN7rocksdb12FileMetaDataD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %63 = load ptr, ptr %62, align 8, !tbaa !391
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %59
  store i64 0, ptr %64, align 8, !tbaa !25
  %65 = load i64, ptr %58, align 8, !tbaa !390
  %66 = add i64 %65, 1
  store i64 %66, ptr %58, align 8, !tbaa !390
  %67 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  store i64 %2, ptr %67, align 8, !tbaa !25
  br label %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit

68:                                               ; preds = %_ZN7rocksdb12FileMetaDataD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %71 = load ptr, ptr %70, align 8, !tbaa !539
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %73 = load ptr, ptr %72, align 8, !tbaa !516
  %.not.i.i = icmp eq ptr %71, %73
  br i1 %.not.i.i, label %76, label %74

74:                                               ; preds = %68
  store i64 %2, ptr %71, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %70, align 8, !tbaa !539
  br label %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit

76:                                               ; preds = %68
  %77 = load ptr, ptr %69, align 8, !tbaa !515
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

82:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i.i = icmp ne i64 %87, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #27
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store i64 %2, ptr %90, align 8, !tbaa !25
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

92:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %92, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %94, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %89, ptr %69, align 8, !tbaa !515
  store ptr %93, ptr %70, align 8, !tbaa !539
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  store ptr %95, ptr %72, align 8, !tbaa !516
  br label %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit

_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit: ; preds = %61, %74, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %97 = load i8, ptr %96, align 1, !tbaa !540, !range !409, !noundef !410
  %98 = trunc nuw i8 %97 to i1
  %.pre = load i64, ptr %8, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load i64, ptr %99, align 8
  %101 = icmp ule i64 %.pre, %100
  %or.cond.not = select i1 %98, i1 %101, i1 false
  br i1 %or.cond.not, label %106, label %102

102:                                              ; preds = %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit
  store i8 1, ptr %96, align 1, !tbaa !540
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.pre, ptr %103, align 8, !tbaa !541
  br label %106

104:                                              ; preds = %32, %28
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb12FileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %23) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %105

106:                                              ; preds = %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit, %102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10VersionSet11LogAndApplyEPNS_16ColumnFamilyDataERKNS_11ReadOptionsERKNS_12WriteOptionsEPNS_11VersionEditEPNS_17InstrumentedMutexEPNS_11FSDirectoryEbPKNS_19ColumnFamilyOptionsERKSt8functionIFvRKNS_6StatusEEERKSI_IFSJ_vEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(746) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.rocksdb::autovector.199", align 8
  %14 = alloca %"class.rocksdb::autovector.684", align 8
  %15 = alloca %"class.rocksdb::autovector.690", align 8
  %16 = alloca %"class.std::vector.696", align 8
  %17 = alloca [1 x %"class.std::function.605"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %18, align 8, !tbaa !542
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i64 1, ptr %13, align 8, !tbaa !549
  store ptr %2, ptr %19, align 8, !tbaa !550
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !551
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 840
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %22, ptr %21, align 8, !tbaa !558
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %25, ptr %24, align 8, !tbaa !559
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i64 1, ptr %15, align 8, !tbaa !566
  store ptr %5, ptr %25, align 8, !tbaa !567
  invoke void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(872) %14, ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %27 unwind label %165

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %31 = load ptr, ptr %30, align 8, !tbaa !443
  %.not.i.i.not.i = icmp eq ptr %31, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN7rocksdb6StatusEEEC2ERKS5_.exit, label %32

32:                                               ; preds = %27
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %34 unwind label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !569
  store ptr %36, ptr %29, align 8, !tbaa !569
  %37 = load ptr, ptr %30, align 8, !tbaa !443
  store ptr %37, ptr %28, align 8, !tbaa !443
  br label %_ZNSt8functionIFvRKN7rocksdb6StatusEEEC2ERKS5_.exit

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %28, align 8, !tbaa !443
  %.not.i.i26 = icmp eq ptr %40, null
  br i1 %.not.i.i26, label %.body, label %41

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %.body unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNSt8functionIFvRKN7rocksdb6StatusEEEC2ERKS5_.exit: ; preds = %34, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %46 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i unwind label %51

_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt8functionIFvRKN7rocksdb6StatusEEEC2ERKS5_.exit
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %46, ptr %16, align 8, !tbaa !571
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !574
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt8functionIFvRKN7rocksdb6StatusEEEPS6_ET0_T_SB_SA_(ptr noundef nonnull %17, ptr noundef nonnull %47, ptr noundef nonnull %46)
          to label %60 unwind label %51

51:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i, %_ZNSt8functionIFvRKN7rocksdb6StatusEEEC2ERKS5_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %16, align 8, !tbaa !571
  %.not.i.i5.i = icmp eq ptr %53, null
  br i1 %.not.i.i5.i, label %.body27, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !574
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #24
  br label %.body27

60:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %50, ptr %61, align 8, !tbaa !575
  %62 = load ptr, ptr %1, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(746) %1, ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(872) %14, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %65 unwind label %167

65:                                               ; preds = %60
  %66 = load ptr, ptr %16, align 8, !tbaa !571
  %67 = load ptr, ptr %61, align 8, !tbaa !575
  %.not4.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %65, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i ], [ %66, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !443
  %.not.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #25
  unreachable

_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i29 = icmp eq ptr %75, %67
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !576

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !571
  br label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %65
  %76 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %66, %65 ]
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i
  %78 = load ptr, ptr %49, align 8, !tbaa !574
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %81) #24
  br label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit.i, %77
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !443
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %84

84:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pr.i.i = load i64, ptr %15, align 8, !tbaa !566
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %89, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i64 0, ptr %15, align 8, !tbaa !566
  br label %89

89:                                               ; preds = %.lr.ph.preheader.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %90 = load ptr, ptr %26, align 8, !tbaa !577
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !578
  %.not.i.i.i.i31 = icmp eq ptr %92, %90
  br i1 %.not.i.i.i.i31, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, label %93

93:                                               ; preds = %89
  store ptr %90, ptr %91, align 8, !tbaa !578
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i: ; preds = %93, %89
  %.not.i.i.i1.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, label %94

94:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !579
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %90 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %99) #24
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %100 = load i64, ptr %14, align 8, !tbaa !551
  %.not1.i = icmp eq i64 %100, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i
  %101 = phi i64 [ %117, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i ], [ %100, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit ]
  %102 = load ptr, ptr %21, align 8, !tbaa !558
  %103 = add i64 %101, -1
  store i64 %103, ptr %14, align 8, !tbaa !551
  %104 = getelementptr inbounds nuw [104 x i8], ptr %102, i64 %103
  %.pr.i.i.i = load i64, ptr %104, align 8, !tbaa !566
  %.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not1.i.i.i, label %105, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i
  store i64 0, ptr %104, align 8, !tbaa !566
  br label %105

105:                                              ; preds = %.lr.ph.preheader.i.i.i, %.lr.ph.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %107 = load ptr, ptr %106, align 8, !tbaa !577
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %109 = load ptr, ptr %108, align 8, !tbaa !578
  %.not.i.i.i.i.i55 = icmp eq ptr %109, %107
  br i1 %.not.i.i.i.i.i55, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i, label %110

110:                                              ; preds = %105
  store ptr %107, ptr %108, align 8, !tbaa !578
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i: ; preds = %110, %105
  %.not.i.i.i1.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i, label %111

111:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %113 = load ptr, ptr %112, align 8, !tbaa !579
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %107 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %116) #24
  %.pre.i = load i64, ptr %14, align 8, !tbaa !551
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i: ; preds = %111, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i
  %117 = phi i64 [ %103, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i ], [ %.pre.i, %111 ]
  %.not.i56 = icmp eq i64 %117, 0
  br i1 %.not.i56, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !580

._crit_edge.i:                                    ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit
  %118 = load ptr, ptr %23, align 8, !tbaa !581
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 856
  %120 = load ptr, ptr %119, align 8, !tbaa !582
  %.not.i.i.i57 = icmp eq ptr %120, %118
  br i1 %.not.i.i.i57, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %133, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i ], [ %118, %._crit_edge.i ]
  %.pr.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !566
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %121, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !566
  br label %121

121:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !577
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %125 = load ptr, ptr %124, align 8, !tbaa !578
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, %123
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i, label %126

126:                                              ; preds = %121
  store ptr %123, ptr %124, align 8, !tbaa !578
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %126, %121
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i, label %127

127:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %129 = load ptr, ptr %128, align 8, !tbaa !579
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %123 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %132) #24
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %127, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i58 = icmp eq ptr %133, %120
  br i1 %.not.i.i.i.i.i.i58, label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !583

_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i
  store ptr %118, ptr %119, align 8, !tbaa !582
  %.pre = load ptr, ptr %23, align 8, !tbaa !581
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %118
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %146, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit ]
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !566
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %134, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i.i, align 8, !tbaa !566
  br label %134

134:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %136 = load ptr, ptr %135, align 8, !tbaa !577
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %138 = load ptr, ptr %137, align 8, !tbaa !578
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %138, %136
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i, label %139

139:                                              ; preds = %134
  store ptr %136, ptr %137, align 8, !tbaa !578
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %139, %134
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i, label %140

140:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %142 = load ptr, ptr %141, align 8, !tbaa !579
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %145) #24
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i: ; preds = %140, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %146, %118
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !583

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i32 = load ptr, ptr %23, align 8, !tbaa !581
  br label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit
  %147 = phi ptr [ %.pr.i.i32, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit ], [ %118, %._crit_edge.i ]
  %.not.i.i.i.i33 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i33, label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 864
  %150 = load ptr, ptr %149, align 8, !tbaa !584
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #24
  br label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit

_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pr.i.i34 = load i64, ptr %13, align 8, !tbaa !549
  %.not1.i.i35 = icmp eq i64 %.pr.i.i34, 0
  br i1 %.not1.i.i35, label %154, label %.lr.ph.preheader.i.i36

.lr.ph.preheader.i.i36:                           ; preds = %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit
  store i64 0, ptr %13, align 8, !tbaa !549
  br label %154

154:                                              ; preds = %.lr.ph.preheader.i.i36, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev.exit
  %155 = load ptr, ptr %20, align 8, !tbaa !585
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %157 = load ptr, ptr %156, align 8, !tbaa !586
  %.not.i.i.i.i37 = icmp eq ptr %157, %155
  br i1 %.not.i.i.i.i37, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i, label %158

158:                                              ; preds = %154
  store ptr %155, ptr %156, align 8, !tbaa !586
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i: ; preds = %158, %154
  %.not.i.i.i1.i38 = icmp eq ptr %155, null
  br i1 %.not.i.i.i1.i38, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit, label %159

159:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !587
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %155 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %164) #24
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

165:                                              ; preds = %12
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %176

167:                                              ; preds = %60
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #28
  br label %.body27

.body27:                                          ; preds = %54, %51, %167
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %52, %51 ], [ %52, %54 ]
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !443
  %.not.i39 = icmp eq ptr %170, null
  br i1 %.not.i39, label %.body, label %171

171:                                              ; preds = %.body27
  %172 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %.body unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #25
  unreachable

.body:                                            ; preds = %171, %.body27, %41, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %41 ], [ %39, %38 ], [ %.pn, %.body27 ], [ %.pn, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %176

176:                                              ; preds = %.body, %165
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %166, %165 ]
  %.pr.i.i41 = load i64, ptr %15, align 8, !tbaa !566
  %.not1.i.i42 = icmp eq i64 %.pr.i.i41, 0
  br i1 %.not1.i.i42, label %177, label %.lr.ph.preheader.i.i43

.lr.ph.preheader.i.i43:                           ; preds = %176
  store i64 0, ptr %15, align 8, !tbaa !566
  br label %177

177:                                              ; preds = %.lr.ph.preheader.i.i43, %176
  %178 = load ptr, ptr %26, align 8, !tbaa !577
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %180 = load ptr, ptr %179, align 8, !tbaa !578
  %.not.i.i.i.i44 = icmp eq ptr %180, %178
  br i1 %.not.i.i.i.i44, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i45, label %181

181:                                              ; preds = %177
  store ptr %178, ptr %179, align 8, !tbaa !578
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i45

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i45: ; preds = %181, %177
  %.not.i.i.i1.i46 = icmp eq ptr %178, null
  br i1 %.not.i.i.i1.i46, label %188, label %182

182:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i45
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %184 = load ptr, ptr %183, align 8, !tbaa !579
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %178 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %187) #24
  br label %188

188:                                              ; preds = %182, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(872) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pr.i.i48 = load i64, ptr %13, align 8, !tbaa !549
  %.not1.i.i49 = icmp eq i64 %.pr.i.i48, 0
  br i1 %.not1.i.i49, label %189, label %.lr.ph.preheader.i.i50

.lr.ph.preheader.i.i50:                           ; preds = %188
  store i64 0, ptr %13, align 8, !tbaa !549
  br label %189

189:                                              ; preds = %.lr.ph.preheader.i.i50, %188
  %190 = load ptr, ptr %20, align 8, !tbaa !585
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %192 = load ptr, ptr %191, align 8, !tbaa !586
  %.not.i.i.i.i51 = icmp eq ptr %192, %190
  br i1 %.not.i.i.i.i51, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i52, label %193

193:                                              ; preds = %189
  store ptr %190, ptr %191, align 8, !tbaa !586
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i52

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i52: ; preds = %193, %189
  %.not.i.i.i1.i53 = icmp eq ptr %190, null
  br i1 %.not.i.i.i1.i53, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit54, label %194

194:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i52
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %196 = load ptr, ptr %195, align 8, !tbaa !587
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %190 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %199) #24
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit54

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit54: ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i52, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7rocksdb6DBImpl34InstallSuperVersionAndScheduleWorkEPNS_16ColumnFamilyDataEPNS_19SuperVersionContextE(ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb8LogFlushERKSt10shared_ptrINS_6LoggerEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10JobContextD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !532
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #24
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !532
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pr.i.i = load i64, ptr %4, align 8, !tbaa !524
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %5, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit
  store i64 0, ptr %4, align 8, !tbaa !524
  br label %5

5:                                                ; preds = %.lr.ph.preheader.i.i, %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load ptr, ptr %6, align 8, !tbaa !529
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8, !tbaa !528
  %.not.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i, label %10

10:                                               ; preds = %5
  store ptr %7, ptr %8, align 8, !tbaa !528
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i: ; preds = %10, %5
  %.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit, label %11

11:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %13 = load ptr, ptr %12, align 8, !tbaa !588
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %7 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %16) #24
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8, !tbaa !444
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = load ptr, ptr %19, align 8, !tbaa !493
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %18, %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit ]
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.05.i.i.i.i) #28
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 552
  %.not.i.i.i.i1 = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !589

_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !444
  br label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %25 = load ptr, ptr %24, align 8, !tbaa !494
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pr.i.i2 = load i64, ptr %29, align 8, !tbaa !518
  %.not1.i.i3 = icmp eq i64 %.pr.i.i2, 0
  br i1 %.not1.i.i3, label %30, label %.lr.ph.preheader.i.i4

.lr.ph.preheader.i.i4:                            ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit
  store i64 0, ptr %29, align 8, !tbaa !518
  br label %30

30:                                               ; preds = %.lr.ph.preheader.i.i4, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load ptr, ptr %31, align 8, !tbaa !523
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = load ptr, ptr %33, align 8, !tbaa !522
  %.not.i.i.i.i5 = icmp eq ptr %34, %32
  br i1 %.not.i.i.i.i5, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i, label %35

35:                                               ; preds = %30
  store ptr %32, ptr %33, align 8, !tbaa !522
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i: ; preds = %35, %30
  %.not.i.i.i1.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i.i1.i6, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit, label %36

36:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %38 = load ptr, ptr %37, align 8, !tbaa !590
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %32 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %41) #24
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = load ptr, ptr %42, align 8, !tbaa !591
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load ptr, ptr %44, align 8, !tbaa !592
  %.not4.i.i.i.i7 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %43, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit ]
  %46 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %49 = load i64, ptr %47, align 8, !tbaa !16
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %51, %45
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !593

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %42, align 8, !tbaa !591
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit
  %52 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %43, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %55 = load ptr, ptr %54, align 8, !tbaa !594
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pr.i.i13 = load i64, ptr %59, align 8, !tbaa !390
  %.not1.i.i14 = icmp eq i64 %.pr.i.i13, 0
  br i1 %.not1.i.i14, label %60, label %.lr.ph.preheader.i.i15

.lr.ph.preheader.i.i15:                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  store i64 0, ptr %59, align 8, !tbaa !390
  br label %60

60:                                               ; preds = %.lr.ph.preheader.i.i15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %62 = load ptr, ptr %61, align 8, !tbaa !515
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = load ptr, ptr %63, align 8, !tbaa !539
  %.not.i.i.i.i16 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i16, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %65

65:                                               ; preds = %60
  store ptr %62, ptr %63, align 8, !tbaa !539
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %65, %60
  %.not.i.i.i1.i17 = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i17, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %66

66:                                               ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %68 = load ptr, ptr %67, align 8, !tbaa !516
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %62 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %71) #24
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !515
  %.not.i.i.i18 = icmp eq ptr %73, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorImSaImEED2Ev.exit, label %74

74:                                               ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = load ptr, ptr %75, align 8, !tbaa !516
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !515
  %.not.i.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorImSaImEED2Ev.exit20, label %82

82:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = load ptr, ptr %83, align 8, !tbaa !516
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit20

_ZNSt6vectorImSaImEED2Ev.exit20:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %89 = load ptr, ptr %88, align 8, !tbaa !595
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = load ptr, ptr %90, align 8, !tbaa !596
  %.not4.i.i.i.i21 = icmp eq ptr %89, %91
  br i1 %.not4.i.i.i.i21, label %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit20, %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i23 = phi ptr [ %98, %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i.i ], [ %89, %_ZNSt6vectorImSaImEED2Ev.exit20 ]
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 24
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i22
  %96 = load i64, ptr %94, align 8, !tbaa !16
  %97 = add i64 %96, 1
  tail call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #24
  br label %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 40
  %.not.i.i.i.i24 = icmp eq ptr %98, %91
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i22, !llvm.loop !597

_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i.i
  %.pr.i25 = load ptr, ptr %88, align 8, !tbaa !595
  br label %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit20
  %99 = phi ptr [ %.pr.i25, %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %89, %_ZNSt6vectorImSaImEED2Ev.exit20 ]
  %.not.i.i.i26 = icmp eq ptr %99, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit, label %100

100:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %102 = load ptr, ptr %101, align 8, !tbaa !598
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #24
  br label %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit.i, %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load ptr, ptr %106, align 8, !tbaa !515
  %.not.i.i.i27 = icmp eq ptr %107, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorImSaImEED2Ev.exit28, label %108

108:                                              ; preds = %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !516
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit28

_ZNSt6vectorImSaImEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #28
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !515
  %.not.i.i.i29 = icmp eq ptr %116, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorImSaImEED2Ev.exit30, label %117

117:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit28
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !516
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit30

_ZNSt6vectorImSaImEED2Ev.exit30:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit28, %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !599
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !600
  %.not4.i.i.i.i31 = icmp eq ptr %124, %126
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit30, %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i33 = phi ptr [ %138, %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i.i ], [ %124, %_ZNSt6vectorImSaImEED2Ev.exit30 ]
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 48
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i32
  %131 = load i64, ptr %129, align 8, !tbaa !16
  %132 = add i64 %131, 1
  tail call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34
  %133 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %136 = load i64, ptr %134, align 8, !tbaa !16
  %137 = add i64 %136, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #24
  br label %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 64
  %.not.i.i.i.i35 = icmp eq ptr %138, %126
  br i1 %.not.i.i.i.i35, label %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i32, !llvm.loop !601

_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i.i
  %.pr.i36 = load ptr, ptr %123, align 8, !tbaa !599
  br label %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit30
  %139 = phi ptr [ %.pr.i36, %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %124, %_ZNSt6vectorImSaImEED2Ev.exit30 ]
  %.not.i.i.i37 = icmp eq ptr %139, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit, label %140

140:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !602
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #24
  br label %_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit.i, %140
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.pr.i.i = load i64, ptr %2, align 8, !tbaa !390
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %3, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !390
  br label %3

3:                                                ; preds = %.lr.ph.preheader.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = load ptr, ptr %4, align 8, !tbaa !515
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load ptr, ptr %6, align 8, !tbaa !539
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !539
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %8, %3
  %.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %9

9:                                                ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = load ptr, ptr %10, align 8, !tbaa !516
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %14) #24
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %23, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = load ptr, ptr %27, align 8, !tbaa !603
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = load ptr, ptr %30, align 8, !tbaa !604
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #24
  br label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !605
  %.not.i.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load ptr, ptr %38, align 8, !tbaa !606
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #24
  br label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !607
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !608
  %.not4.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = load i64, ptr %49, align 8, !tbaa !16
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !16
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #24
  br label %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i5 = icmp eq ptr %59, %46
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !609

_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %43, align 8, !tbaa !607
  br label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit
  %60 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = load ptr, ptr %62, align 8, !tbaa !610
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #24
  br label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit.i, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #28
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !383
  invoke void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %70)
          to label %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %71

71:                                               ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #25
  unreachable

_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load ptr, ptr %74, align 8, !tbaa !611
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !612
  %.not4.i.i.i.i7 = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %84, %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i ], [ %75, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 24
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %82 = load i64, ptr %80, align 8, !tbaa !16
  %83 = add i64 %82, 1
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #24
  br label %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 40
  %.not.i.i.i.i10 = icmp eq ptr %84, %77
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !613

_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiN7rocksdb11InternalKeyEEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %74, align 8, !tbaa !611
  br label %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit
  %85 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %75, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %85, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %88 = load ptr, ptr %87, align 8, !tbaa !614
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #24
  br label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb11InternalKeyEES3_EvT_S5_RSaIT0_E.exit.i, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit
  %96 = load i64, ptr %94, align 8, !tbaa !16
  %97 = add i64 %96, 1
  tail call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %102 = load i64, ptr %100, align 8, !tbaa !16
  %103 = add i64 %102, 1
  tail call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #5

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #5

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !615
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !535
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 272
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 240
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !16
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #24
  br label %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 320
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !616

_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !615
  br label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !536
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, %31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %28, %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 272
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 240
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !16
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !16
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #24
  br label %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i

_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 320
  %.not.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !616

_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiN7rocksdb12FileMetaDataEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i
  %.05.i = phi ptr [ %27, %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 272
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 240
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #24
  br label %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i

_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 320
  %.not.i = icmp eq ptr %27, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiN7rocksdb12FileMetaDataEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !616

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiN7rocksdb12FileMetaDataEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12FileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN7rocksdb11InternalKeyD2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !16
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit6

_ZN7rocksdb11InternalKeyD2Ev.exit6:               ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !617
  tail call void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !618
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !619

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContextC2Eb(ptr noundef nonnull align 8 dereferenceable(552) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8, !tbaa !495
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8, !tbaa !502
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !620
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %1, label %9, label %53

9:                                                ; preds = %2
  %10 = invoke noalias noundef nonnull dereferenceable(816) ptr @_Znwm(i64 noundef 816) #27
          to label %11 unwind label %57

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(784) %10, i8 0, i64 784, i1 false)
  store i64 1073741824, ptr %12, align 8, !tbaa !621
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store i32 1, ptr %14, align 8, !tbaa !622
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 316
  store i32 2, ptr %15, align 4, !tbaa !623
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 320
  store i32 -1, ptr %16, align 8, !tbaa !624
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 324
  store i32 200, ptr %17, align 4, !tbaa !625
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 328
  store i32 -1, ptr %18, align 8, !tbaa !626
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 332
  store i32 -1, ptr %19, align 4, !tbaa !627
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store i32 1, ptr %20, align 8, !tbaa !628
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 341
  store i8 0, ptr %21, align 1, !tbaa !629
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 432
  store i8 0, ptr %25, align 8, !tbaa !630
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 434
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %22, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %23, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %24, i8 0, i64 29, i1 false)
  store i8 1, ptr %26, align 2, !tbaa !631
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 435
  store i8 -1, ptr %27, align 1, !tbaa !632
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 440
  store i32 -14, ptr %28, align 8, !tbaa !633
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 444
  store i32 32767, ptr %29, align 4, !tbaa !634
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 452
  store i32 0, ptr %30, align 4, !tbaa !635
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 460
  store i32 1, ptr %31, align 4, !tbaa !636
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 472
  store i64 0, ptr %32, align 8, !tbaa !637
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 480
  store i8 1, ptr %33, align 8, !tbaa !638
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 484
  store i32 896, ptr %34, align 4, !tbaa !639
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 496
  store i32 -14, ptr %35, align 8, !tbaa !633
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 500
  store i32 32767, ptr %36, align 4, !tbaa !634
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 508
  store i32 0, ptr %37, align 4, !tbaa !635
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 516
  store i32 1, ptr %38, align 4, !tbaa !636
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 528
  store i64 0, ptr %39, align 8, !tbaa !637
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 536
  store i8 1, ptr %40, align 8, !tbaa !638
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 540
  store i32 896, ptr %41, align 4, !tbaa !639
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 552
  store i8 0, ptr %42, align 8, !tbaa !640
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 556
  store i32 0, ptr %43, align 4, !tbaa !641
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 561
  store i8 0, ptr %44, align 1, !tbaa !642
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 568
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %45, i8 0, i64 44, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 656
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 672
  store ptr %48, ptr %47, align 8, !tbaa !19
  store i8 0, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 784
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 720
  store ptr %51, ptr %50, align 8, !tbaa !447
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br label %53

53:                                               ; preds = %11, %2
  %54 = phi ptr [ %10, %11 ], [ null, %2 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %54, ptr %55, align 8, !tbaa !506
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  ret void

57:                                               ; preds = %9
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %59) #28
  tail call void @_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8, !tbaa !643
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !644
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !646
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !433
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !416

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = load ptr, ptr %25, align 8, !tbaa !506
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %26) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 816) #24
  br label %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !506
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %27) #28
  %.pr.i.i = load i64, ptr %0, align 8, !tbaa !495
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %28, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit
  store i64 0, ptr %0, align 8, !tbaa !495
  br label %28

28:                                               ; preds = %.lr.ph.preheader.i.i, %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !503
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !504
  %.not.i.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i, label %33

33:                                               ; preds = %28
  store ptr %30, ptr %31, align 8, !tbaa !504
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i: ; preds = %33, %28
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit, label %34

34:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !505
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %30 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %39) #24
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !532
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !532
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pr.i = load i64, ptr %0, align 8, !tbaa !524
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %2, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  store i64 0, ptr %0, align 8, !tbaa !524
  br label %2

2:                                                ; preds = %.lr.ph.preheader.i, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !529
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !528
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !528
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit: ; preds = %2, %7
  %.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb3log6WriterESaIS3_EED2Ev.exit, label %8

8:                                                ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !588
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %13) #24
  br label %_ZNSt6vectorIPN7rocksdb3log6WriterESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb3log6WriterESaIS3_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !444
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !493
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.05.i.i.i) #28
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 552
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !589

_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !444
  br label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !494
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pr.i = load i64, ptr %0, align 8, !tbaa !518
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %2, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  store i64 0, ptr %0, align 8, !tbaa !518
  br label %2

2:                                                ; preds = %.lr.ph.preheader.i, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !523
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !522
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !522
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit: ; preds = %2, %7
  %.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !590
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %13) #24
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !591
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !592
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !593

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !591
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !594
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorImLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pr.i = load i64, ptr %0, align 8, !tbaa !390
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %2, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  store i64 0, ptr %0, align 8, !tbaa !390
  br label %2

2:                                                ; preds = %.lr.ph.preheader.i, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !515
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !539
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !539
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit:      ; preds = %2, %7
  %.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %8

8:                                                ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !516
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %13) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !595
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !596
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !597

_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !595
  br label %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !598
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !647
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !648
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !643
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !644
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !646
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !433
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !416

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !16
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #24
  br label %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !649

_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !647
  br label %_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %35 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !650
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exit, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !599
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !600
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #24
  br label %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !601

_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !599
  br label %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !602
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(552) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !493
  %6 = load ptr, ptr %0, align 8, !tbaa !444
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775368
  br i1 %10, label %11, label %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
  unreachable

_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 552
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 16709007313142709)
  %16 = select i1 %14, i64 16709007313142709, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 552
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !502
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %28 = load ptr, ptr %25, align 8, !tbaa !503
  store ptr %28, ptr %22, align 8, !tbaa !503
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !504
  store ptr %30, ptr %26, align 8, !tbaa !504
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !505
  store ptr %32, ptr %27, align 8, !tbaa !505
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = load i64, ptr %2, align 8, !tbaa !495
  store i64 %33, ptr %21, align 8, !tbaa !495
  store i64 0, ptr %2, align 8, !tbaa !495
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !502
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %40, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.011.i.i.i.i.i
  store ptr null, ptr %37, align 8, !tbaa !506
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.011.i.i.i.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !506
  store ptr %39, ptr %37, align 8, !tbaa !506
  %40 = add nuw i64 %.011.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %40, %33
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %36, !llvm.loop !507

_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %36, %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 0, ptr %41, align 8, !tbaa !508
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(424) %41, ptr noundef nonnull align 8 dereferenceable(424) %42)
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %47 = load i64, ptr %46, align 8, !tbaa !506
  store i64 %47, ptr %45, align 8, !tbaa !506
  store ptr null, ptr %46, align 8, !tbaa !506
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %77, %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %76, %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store ptr %50, ptr %51, align 8, !tbaa !502, !alias.scope !651, !noalias !654
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %55 = load ptr, ptr %52, align 8, !tbaa !503, !alias.scope !654, !noalias !651
  store ptr %55, ptr %49, align 8, !tbaa !503, !alias.scope !651, !noalias !654
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !504, !alias.scope !654, !noalias !651
  store ptr %57, ptr %53, align 8, !tbaa !504, !alias.scope !651, !noalias !654
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !505, !alias.scope !654, !noalias !651
  store ptr %59, ptr %54, align 8, !tbaa !505, !alias.scope !651, !noalias !654
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !654, !noalias !651
  %60 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !495, !alias.scope !654, !noalias !651
  store i64 %60, ptr %.012.i.i.i, align 8, !tbaa !495, !alias.scope !651, !noalias !654
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !495, !alias.scope !654, !noalias !651
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !502, !alias.scope !654, !noalias !651
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %67, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.011.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %64, align 8, !tbaa !506, !alias.scope !651, !noalias !654
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.011.i.i.i.i.i.i.i.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !506, !noalias !654
  store ptr %66, ptr %64, align 8, !tbaa !506, !alias.scope !651, !noalias !654
  %67 = add nuw i64 %.011.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, %60
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %63, !llvm.loop !507

_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %63, %.lr.ph.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  store i64 0, ptr %68, align 8, !tbaa !508, !alias.scope !651, !noalias !654
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !alias.scope !651, !noalias !654
  %71 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(424) %68, ptr noundef nonnull align 8 dereferenceable(424) %69)
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 528
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 528
  %74 = load i64, ptr %73, align 8, !tbaa !506, !alias.scope !654, !noalias !651
  store i64 %74, ptr %72, align 8, !tbaa !506, !alias.scope !651, !noalias !654
  store ptr null, ptr %73, align 8, !tbaa !506, !alias.scope !654, !noalias !651
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false), !alias.scope !651, !noalias !654
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.0911.i.i.i) #28
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 552
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 552
  %.not.i.i.i = icmp eq ptr %76, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !656

_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %77, %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 552
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i18 = phi ptr [ %107, %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %78, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %106, %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  store ptr %80, ptr %81, align 8, !tbaa !502, !alias.scope !657, !noalias !660
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 96
  %85 = load ptr, ptr %82, align 8, !tbaa !503, !alias.scope !660, !noalias !657
  store ptr %85, ptr %79, align 8, !tbaa !503, !alias.scope !657, !noalias !660
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !504, !alias.scope !660, !noalias !657
  store ptr %87, ptr %83, align 8, !tbaa !504, !alias.scope !657, !noalias !660
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !505, !alias.scope !660, !noalias !657
  store ptr %89, ptr %84, align 8, !tbaa !505, !alias.scope !657, !noalias !660
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false), !alias.scope !660, !noalias !657
  %90 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !495, !alias.scope !660, !noalias !657
  store i64 %90, ptr %.012.i.i.i18, align 8, !tbaa !495, !alias.scope !657, !noalias !660
  store i64 0, ptr %.0911.i.i.i19, align 8, !tbaa !495, !alias.scope !660, !noalias !657
  %.not.i.i.i.i.i.i.i.i.i20 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i24, label %.lr.ph.i.i.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i.i.i21:                       ; preds = %.lr.ph.i.i.i17
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !502, !alias.scope !660, !noalias !657
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i.i.i.i.i.i.i21
  %.011.i.i.i.i.i.i.i.i.i22 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i21 ], [ %97, %93 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.011.i.i.i.i.i.i.i.i.i22
  store ptr null, ptr %94, align 8, !tbaa !506, !alias.scope !657, !noalias !660
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.011.i.i.i.i.i.i.i.i.i22
  %96 = load ptr, ptr %95, align 8, !tbaa !506, !noalias !660
  store ptr %96, ptr %94, align 8, !tbaa !506, !alias.scope !657, !noalias !660
  %97 = add nuw i64 %.011.i.i.i.i.i.i.i.i.i22, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i23 = icmp eq i64 %97, %90
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i23, label %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i24, label %93, !llvm.loop !507

_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %93, %.lr.ph.i.i.i17
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  store i64 0, ptr %98, align 8, !tbaa !508, !alias.scope !657, !noalias !660
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !alias.scope !657, !noalias !660
  %101 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(424) %98, ptr noundef nonnull align 8 dereferenceable(424) %99)
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 528
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 528
  %104 = load i64, ptr %103, align 8, !tbaa !506, !alias.scope !660, !noalias !657
  store i64 %104, ptr %102, align 8, !tbaa !506, !alias.scope !657, !noalias !660
  store ptr null, ptr %103, align 8, !tbaa !506, !alias.scope !660, !noalias !657
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false), !alias.scope !657, !noalias !660
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.0911.i.i.i19) #28
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 552
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 552
  %.not.i.i.i25 = icmp eq ptr %106, %5
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27, label %.lr.ph.i.i.i17, !llvm.loop !656

_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27: ; preds = %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %78, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %107, %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE13_M_deallocateEPS1_m.exit, label %109

109:                                              ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27
  %110 = load ptr, ptr %108, align 8, !tbaa !494
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %111, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %112) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27, %109
  store ptr %20, ptr %0, align 8, !tbaa !444
  store ptr %.0.lcssa.i.i.i26, ptr %4, align 8, !tbaa !493
  %113 = getelementptr inbounds nuw [552 x i8], ptr %20, i64 %16
  store ptr %113, ptr %108, align 8, !tbaa !494
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(424) ptr @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %3, ptr %4, align 8, !tbaa !620
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !662
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = load ptr, ptr %8, align 8, !tbaa !663
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = load ptr, ptr %10, align 8, !tbaa !664
  %12 = load ptr, ptr %5, align 8, !tbaa !662
  store ptr %12, ptr %6, align 8, !tbaa !662
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8, !tbaa !663
  store ptr %14, ptr %8, align 8, !tbaa !663
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %16 = load ptr, ptr %15, align 8, !tbaa !664
  store ptr %16, ptr %10, align 8, !tbaa !664
  %.not4.i.i.i.i.i.i = icmp eq ptr %7, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i ], [ %7, %2 ]
  %17 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !16
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !665

_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EEaSEOS4_.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %24 = ptrtoint ptr %11 to i64
  %25 = ptrtoint ptr %7 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %26) #24
  br label %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i, %23
  %27 = load i64, ptr %1, align 8, !tbaa !508
  store i64 %27, ptr %0, align 8, !tbaa !508
  store i64 0, ptr %1, align 8, !tbaa !508
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EEaSEOS4_.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 392
  br label %29

._crit_edge:                                      ; preds = %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit, %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EEaSEOS4_.exit
  ret ptr %0

29:                                               ; preds = %.lr.ph, %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit
  %.011 = phi i64 [ 0, %.lr.ph ], [ %76, %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit ]
  %30 = load ptr, ptr %4, align 8, !tbaa !620
  %31 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %.011
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %33, ptr %31, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %28, align 8, !tbaa !620
  %36 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %.011
  %37 = load ptr, ptr %4, align 8, !tbaa !620
  %38 = getelementptr inbounds nuw [48 x i8], ptr %37, i64 %.011
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = icmp eq ptr %39, %40
  %42 = load ptr, ptr %36, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  br i1 %44, label %45, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %29
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %.not22.i.i.i = icmp eq ptr %35, %37
  br i1 %.not22.i.i.i, label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit, label %49, !prof !416

49:                                               ; preds = %45
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %42, align 1, !tbaa !16
  store i8 %51, ptr %39, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %52, %50, %49
  %53 = load i64, ptr %46, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !20
  %55 = load ptr, ptr %38, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !16
  %.pre.i.i.i = load ptr, ptr %36, align 8, !tbaa !11
  br label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %42, ptr %38, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !20
  store i64 %59, ptr %57, align 8, !tbaa !20
  %60 = load i64, ptr %43, align 8, !tbaa !16
  store i64 %60, ptr %40, align 8, !tbaa !16
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %61 = load i64, ptr %40, align 8, !tbaa !16
  store ptr %42, ptr %38, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !20
  %65 = load i64, ptr %43, align 8, !tbaa !16
  store i64 %65, ptr %40, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %39, ptr %36, align 8, !tbaa !11
  store i64 %61, ptr %43, align 8, !tbaa !16
  br label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %43, ptr %36, align 8, !tbaa !11
  br label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit

_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %66, %67
  %68 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %39, %66 ], [ %43, %67 ], [ %42, %45 ]
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %69, align 8, !tbaa !20
  store i8 0, ptr %68, align 1, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !666
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %74, ptr %75, align 8, !tbaa !666
  %76 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %76, %27
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !672
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !508
  %.not1.i = icmp eq i64 %2, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %4

4:                                                ; preds = %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i, %.lr.ph.i
  %5 = phi i64 [ %2, %.lr.ph.i ], [ %14, %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i ]
  %6 = load ptr, ptr %3, align 8, !tbaa !620
  %7 = add i64 %5, -1
  store i64 %7, ptr %0, align 8, !tbaa !508
  %8 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  %.pre.i = load i64, ptr %0, align 8, !tbaa !508
  br label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i

_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %14 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %7, %4 ]
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %._crit_edge.i, label %4, !llvm.loop !673

._crit_edge.i:                                    ; preds = %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = load ptr, ptr %15, align 8, !tbaa !662
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8, !tbaa !663
  %.not.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i ], [ %16, %._crit_edge.i ]
  %19 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !16
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #24
  br label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !665

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit: ; preds = %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i
  store ptr %16, ptr %17, align 8, !tbaa !663
  %.pre = load ptr, ptr %15, align 8, !tbaa !662
  %.not4.i.i.i.i = icmp eq ptr %.pre, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !16
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #24
  br label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %30, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !665

_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !662
  br label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ], [ %16, %._crit_edge.i ]
  %.not.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %34 = load ptr, ptr %33, align 8, !tbaa !664
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #24
  br label %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pr.i = load i64, ptr %0, align 8, !tbaa !495
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %2, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  store i64 0, ptr %0, align 8, !tbaa !495
  br label %2

2:                                                ; preds = %.lr.ph.preheader.i, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !503
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !504
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !504
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit: ; preds = %2, %7
  %.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !505
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %13) #24
  br label %_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, %8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !433
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !433
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(816)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(552) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !508, !noalias !674
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load ptr, ptr %5, align 8, !tbaa !663, !noalias !674
  %7 = load ptr, ptr %4, align 8, !tbaa !662, !noalias !674
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = add i64 %11, %3
  %.not46 = icmp eq i64 %12, 0
  br i1 %.not46, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %46

._crit_edge50.loopexit:                           ; preds = %._crit_edge
  %.pre = load i64, ptr %2, align 8, !tbaa !508
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %._crit_edge50.loopexit, %1
  %14 = phi i64 [ %.pre, %._crit_edge50.loopexit ], [ %3, %1 ]
  %.not1.i = icmp eq i64 %14, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %16

16:                                               ; preds = %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i, %.lr.ph.i
  %17 = phi i64 [ %14, %.lr.ph.i ], [ %26, %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i ]
  %18 = load ptr, ptr %15, align 8, !tbaa !620
  %19 = add i64 %17, -1
  store i64 %19, ptr %2, align 8, !tbaa !508
  %20 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %16
  %24 = load i64, ptr %22, align 8, !tbaa !16
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #24
  %.pre.i = load i64, ptr %2, align 8, !tbaa !508
  br label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i

_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %26 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %16 ]
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %._crit_edge.i, label %16, !llvm.loop !673

._crit_edge.i:                                    ; preds = %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i, %._crit_edge50
  %27 = load ptr, ptr %4, align 8, !tbaa !662
  %28 = load ptr, ptr %5, align 8, !tbaa !663
  %.not.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i ], [ %27, %._crit_edge.i ]
  %29 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !16
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #24
  br label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !665

_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i
  store ptr %27, ptr %5, align 8, !tbaa !663
  br label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %35 = load i64, ptr %0, align 8, !tbaa !495, !noalias !677
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !504, !noalias !677
  %39 = load ptr, ptr %36, align 8, !tbaa !503, !noalias !677
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add i64 %43, %35
  %.not4251 = icmp eq i64 %44, 0
  br i1 %.not4251, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %69

46:                                               ; preds = %.lr.ph49, %._crit_edge
  %.sroa.539.047 = phi i64 [ 0, %.lr.ph49 ], [ %59, %._crit_edge ]
  %47 = icmp ult i64 %.sroa.539.047, 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw [48 x i8], ptr %48, i64 %.sroa.539.047
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr [48 x i8], ptr %50, i64 %.sroa.539.047
  %52 = getelementptr i8, ptr %51, i64 -384
  %.0.i.i = select i1 %47, ptr %49, ptr %52
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !666
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 312
  %56 = load ptr, ptr %55, align 8, !tbaa !680
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 320
  %58 = load ptr, ptr %57, align 8, !tbaa !680
  %.not4344 = icmp eq ptr %56, %58
  br i1 %.not4344, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %46
  %59 = add nuw i64 %.sroa.539.047, 1
  %.not = icmp eq i64 %59, %12
  br i1 %.not, label %._crit_edge50.loopexit, label %46

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.sroa.033.045 = phi ptr [ %64, %.lr.ph ], [ %56, %46 ]
  %60 = load ptr, ptr %.sroa.033.045, align 8, !tbaa !681
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 264
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.033.045, i64 16
  %.not43 = icmp eq ptr %64, %58
  br i1 %.not43, label %._crit_edge, label %.lr.ph

._crit_edge54.loopexit:                           ; preds = %79
  %.pr.i.pre = load i64, ptr %0, align 8, !tbaa !495
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge54.loopexit, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %.pr.i = phi i64 [ %.pr.i.pre, %._crit_edge54.loopexit ], [ %35, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ]
  %.not1.i26 = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i26, label %65, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge54
  store i64 0, ptr %0, align 8, !tbaa !495
  br label %65

65:                                               ; preds = %.lr.ph.preheader.i, %._crit_edge54
  %66 = load ptr, ptr %36, align 8, !tbaa !503
  %67 = load ptr, ptr %37, align 8, !tbaa !504
  %.not.i.i.i27 = icmp eq ptr %67, %66
  br i1 %.not.i.i.i27, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, label %68

68:                                               ; preds = %65
  store ptr %66, ptr %37, align 8, !tbaa !504
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit: ; preds = %65, %68
  ret void

69:                                               ; preds = %.lr.ph53, %79
  %.sroa.5.052 = phi i64 [ 0, %.lr.ph53 ], [ %80, %79 ]
  %70 = icmp ult i64 %.sroa.5.052, 8
  %71 = load ptr, ptr %45, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.sroa.5.052
  %73 = load ptr, ptr %36, align 8
  %74 = getelementptr [8 x i8], ptr %73, i64 %.sroa.5.052
  %75 = getelementptr i8, ptr %74, i64 -64
  %.0.i.i28 = select i1 %70, ptr %72, ptr %75
  %76 = load ptr, ptr %.0.i.i28, align 8, !tbaa !506
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %69
  tail call void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %76) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 816) #24
  br label %79

79:                                               ; preds = %78, %69
  %80 = add nuw i64 %.sroa.5.052, 1
  %.not42 = icmp eq i64 %80, %44
  br i1 %.not42, label %._crit_edge54.loopexit, label %69
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb3log6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(656)) unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %1, align 4, !tbaa !433
  store i32 %6, ptr %5, align 8, !tbaa !684
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i64, ptr %2, align 8, !tbaa !25
  store i64 %8, ptr %7, align 8, !tbaa !686
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %9, align 8, !tbaa !687
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i.backedge
  %.02126.i = phi ptr [ %.02126.i.be, %.lr.ph.i.backedge ], [ %.02124.i, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !684
  %13 = icmp slt i32 %6, %12
  br i1 %13, label %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = icmp slt i32 %12, %6
  br i1 %15, label %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i:       ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !686
  %18 = icmp ult i64 %8, %17
  br i1 %18, label %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %19, align 8, !tbaa !687
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i19, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.thread ], [ %.021.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i ]
  br label %.lr.ph.i, !llvm.loop !688

_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.thread: ; preds = %14, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i19 = load ptr, ptr %20, align 8, !tbaa !687
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i.thread, label %.lr.ph.i.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i, %3
  %.020.lcssa34.i = phi ptr [ %10, %3 ], [ %.02126.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !384
  %23 = icmp eq ptr %.020.lcssa34.i, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %._crit_edge.thread.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !684
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.thread, %24
  %26 = phi i32 [ %.pre, %24 ], [ %12, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %24 ], [ %.02126.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %25, %24 ], [ %.02126.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.thread.i.thread ]
  %27 = icmp slt i32 %26, %6
  br i1 %27, label %33, label %28

28:                                               ; preds = %._crit_edge.i.thread
  %29 = icmp slt i32 %6, %26
  br i1 %29, label %49, label %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit5.i:      ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !686
  %32 = icmp ult i64 %31, %8
  br i1 %32, label %33, label %49

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit5.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %10
  br i1 %34, label %.thread28, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !684
  %38 = icmp slt i32 %6, %37
  br i1 %38, label %.thread28, label %39

39:                                               ; preds = %35
  %40 = icmp slt i32 %37, %6
  br i1 %40, label %.thread28, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !686
  %44 = icmp ult i64 %8, %43
  br label %.thread28

.thread28:                                        ; preds = %33, %35, %39, %41
  %45 = phi i1 [ %44, %41 ], [ true, %33 ], [ true, %35 ], [ false, %39 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !689
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !689
  br label %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit5.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #24
  br label %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread28, %49
  %.sroa.3.034 = phi i8 [ 1, %.thread28 ], [ 0, %49 ]
  %.sroa.017.033 = phi ptr [ %4, %.thread28 ], [ %.sroa.06.0.i, %49 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.033, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.034, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12FileMetaDataC2EmjmRKNS_11InternalKeyES3_RKmS5_bNS_11TemperatureEmmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_St5arrayImLm2EEmmb(ptr noundef nonnull align 8 dereferenceable(305) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %8, i8 noundef zeroext %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef byval(%"struct.std::array") align 8 %16, i64 noundef %17, i64 noundef %18, i1 noundef zeroext %19) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = load i64, ptr %6, align 8, !tbaa !25
  %26 = load i64, ptr %7, align 8, !tbaa !25
  store ptr null, ptr %0, align 8, !tbaa !690
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = zext i32 %2 to i64
  %29 = tail call noundef i64 @_ZN7rocksdb23PackFileNumberAndPathIdEmm(i64 noundef %1, i64 noundef %28)
  store i64 %29, ptr %27, align 8, !tbaa !419
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %30, align 8, !tbaa !434
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %25, ptr %31, align 8, !tbaa !691
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %26, ptr %32, align 8, !tbaa !692
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %34, ptr %33, align 8, !tbaa !19
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %37, ptr %24, align 8, !tbaa !25
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
  store ptr %39, ptr %33, align 8, !tbaa !11
  %40 = load i64, ptr %24, align 8, !tbaa !25
  store i64 %40, ptr %34, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %20
  %41 = phi ptr [ %39, %.noexc.i.i ], [ %34, %20 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %_ZN7rocksdb11InternalKeyC2ERKS0_.exit
  ]

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load i8, ptr %35, align 1, !tbaa !16
  store i8 %43, ptr %41, align 1, !tbaa !16
  br label %_ZN7rocksdb11InternalKeyC2ERKS0_.exit

44:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %37, i1 false)
  br label %_ZN7rocksdb11InternalKeyC2ERKS0_.exit

_ZN7rocksdb11InternalKeyC2ERKS0_.exit:            ; preds = %._crit_edge.i.i.i, %42, %44
  %45 = load i64, ptr %24, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %45, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr %33, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %50, ptr %49, align 8, !tbaa !19
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %53, ptr %23, align 8, !tbaa !25
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i.i25, label %._crit_edge.i.i.i24

.noexc.i.i25:                                     ; preds = %_ZN7rocksdb11InternalKeyC2ERKS0_.exit
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %.noexc.i.i25
  store ptr %55, ptr %49, align 8, !tbaa !11
  %56 = load i64, ptr %23, align 8, !tbaa !25
  store i64 %56, ptr %50, align 8, !tbaa !16
  br label %._crit_edge.i.i.i24

._crit_edge.i.i.i24:                              ; preds = %.noexc, %_ZN7rocksdb11InternalKeyC2ERKS0_.exit
  %57 = phi ptr [ %55, %.noexc ], [ %50, %_ZN7rocksdb11InternalKeyC2ERKS0_.exit ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i.i24
  %59 = load i8, ptr %51, align 1, !tbaa !16
  store i8 %59, ptr %57, align 1, !tbaa !16
  br label %61

60:                                               ; preds = %._crit_edge.i.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %51, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i.i24
  %62 = load i64, ptr %23, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %62, ptr %63, align 8, !tbaa !20
  %64 = load ptr, ptr %49, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %66 = zext i1 %8 to i8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, i8 0, i64 64, i1 false)
  store i64 %17, ptr %68, align 8, !tbaa !440
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %69, align 8, !tbaa !693
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %70, align 4, !tbaa !418
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 0, ptr %71, align 1, !tbaa !694
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 %66, ptr %72, align 2, !tbaa !300
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 183
  store i8 %9, ptr %73, align 1, !tbaa !435
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %10, ptr %74, align 8, !tbaa !436
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %11, ptr %75, align 8, !tbaa !437
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %12, ptr %76, align 8, !tbaa !438
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %13, ptr %77, align 8, !tbaa !439
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %79, ptr %78, align 8, !tbaa !19
  %80 = load ptr, ptr %14, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %82, ptr %22, align 8, !tbaa !25
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %61
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc27 unwind label %118

.noexc27:                                         ; preds = %.noexc.i
  store ptr %84, ptr %78, align 8, !tbaa !11
  %85 = load i64, ptr %22, align 8, !tbaa !25
  store i64 %85, ptr %79, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc27, %61
  %86 = phi ptr [ %84, %.noexc27 ], [ %79, %61 ]
  switch i64 %82, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %._crit_edge.i.i
  %88 = load i8, ptr %80, align 1, !tbaa !16
  store i8 %88, ptr %86, align 1, !tbaa !16
  br label %90

89:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %80, i64 %82, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %._crit_edge.i.i
  %91 = load i64, ptr %22, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %91, ptr %92, align 8, !tbaa !20
  %93 = load ptr, ptr %78, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %96, ptr %95, align 8, !tbaa !19
  %97 = load ptr, ptr %15, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %99, ptr %21, align 8, !tbaa !25
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %90
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc30 unwind label %120

.noexc30:                                         ; preds = %.noexc.i29
  store ptr %101, ptr %95, align 8, !tbaa !11
  %102 = load i64, ptr %21, align 8, !tbaa !25
  store i64 %102, ptr %96, align 8, !tbaa !16
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc30, %90
  %103 = phi ptr [ %101, %.noexc30 ], [ %96, %90 ]
  switch i64 %99, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %._crit_edge.i.i28
  %105 = load i8, ptr %97, align 1, !tbaa !16
  store i8 %105, ptr %103, align 1, !tbaa !16
  br label %107

106:                                              ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %97, i64 %99, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %._crit_edge.i.i28
  %108 = load i64, ptr %21, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %108, ptr %109, align 8, !tbaa !20
  %110 = load ptr, ptr %95, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %112 = zext i1 %19 to i8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !695
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %18, ptr %114, align 8, !tbaa !441
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 %112, ptr %115, align 8, !tbaa !442
  ret void

116:                                              ; preds = %.noexc.i.i25
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

118:                                              ; preds = %.noexc.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

120:                                              ; preds = %.noexc.i29
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %78, align 8, !tbaa !11
  %123 = icmp eq ptr %122, %79
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %120
  %124 = load i64, ptr %79, align 8, !tbaa !16
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %121, %120 ]
  %126 = load ptr, ptr %49, align 8, !tbaa !11
  %127 = icmp eq ptr %126, %50
  br i1 %127, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = load i64, ptr %50, align 8, !tbaa !16
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %116
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %130 = load ptr, ptr %33, align 8, !tbaa !11
  %131 = icmp eq ptr %130, %34
  br i1 %131, label %_ZN7rocksdb11InternalKeyD2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %132 = load i64, ptr %34, align 8, !tbaa !16
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit34

_ZN7rocksdb11InternalKeyD2Ev.exit34:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_M_realloc_insertIJRiS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(305) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !535
  %7 = load ptr, ptr %0, align 8, !tbaa !615
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775680
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
  unreachable

_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 320
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 28823037615171174)
  %17 = select i1 %15, i64 28823037615171174, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 320
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %2, align 4, !tbaa !433
  store i32 %25, ptr %24, align 8, !tbaa !537
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  invoke void @_ZN7rocksdb12FileMetaDataC2EOS0_(ptr noundef nonnull align 8 dereferenceable(305) %26, ptr noundef nonnull align 8 dereferenceable(305) %3)
          to label %_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE9constructIS3_JRiS2_EEEvRS4_PT_DpOT0_.exit unwind label %91

_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE9constructIS3_JRiS2_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN7rocksdb12FileMetaDataEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE9constructIS3_JRiS2_EEEvRS4_PT_DpOT0_.exit, %_ZSt10_ConstructISt4pairIiN7rocksdb12FileMetaDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructISt4pairIiN7rocksdb12FileMetaDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE9constructIS3_JRiS2_EEEvRS4_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructISt4pairIiN7rocksdb12FileMetaDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE9constructIS3_JRiS2_EEEvRS4_PT_DpOT0_.exit ]
  %27 = load i32, ptr %.01215.i.i.i.i.i, align 8, !tbaa !537
  store i32 %27, ptr %.016.i.i.i.i.i, align 8, !tbaa !537
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 8
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %28, ptr noundef nonnull align 8 dereferenceable(305) %29)
          to label %_ZSt10_ConstructISt4pairIiN7rocksdb12FileMetaDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %32

_ZSt10_ConstructISt4pairIiN7rocksdb12FileMetaDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 320
  %31 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 320
  %.not.i.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN7rocksdb12FileMetaDataEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !696

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #28
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_(ptr noundef %23, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %36 unwind label %37

36:                                               ; preds = %32
  invoke void @__cxa_rethrow() #26
          to label %42 unwind label %37

37:                                               ; preds = %36, %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

42:                                               ; preds = %36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN7rocksdb12FileMetaDataEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt10_ConstructISt4pairIiN7rocksdb12FileMetaDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE9constructIS3_JRiS2_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE9constructIS3_JRiS2_EEEvRS4_PT_DpOT0_.exit ], [ %31, %_ZSt10_ConstructISt4pairIiN7rocksdb12FileMetaDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 320
  %.not14.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not14.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN7rocksdb12FileMetaDataEES4_SaIS3_EET0_T_S7_S6_RT1_.exit39, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN7rocksdb12FileMetaDataEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt10_ConstructISt4pairIiN7rocksdb12FileMetaDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i33
  %.016.i.i.i.i.i31 = phi ptr [ %48, %_ZSt10_ConstructISt4pairIiN7rocksdb12FileMetaDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %43, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN7rocksdb12FileMetaDataEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.01215.i.i.i.i.i32 = phi ptr [ %47, %_ZSt10_ConstructISt4pairIiN7rocksdb12FileMetaDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN7rocksdb12FileMetaDataEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %44 = load i32, ptr %.01215.i.i.i.i.i32, align 8, !tbaa !537
  store i32 %44, ptr %.016.i.i.i.i.i31, align 8, !tbaa !537
  %45 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i31, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i32, i64 8
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %45, ptr noundef nonnull align 8 dereferenceable(305) %46)
          to label %_ZSt10_ConstructISt4pairIiN7rocksdb12FileMetaDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i33 unwind label %49

_ZSt10_ConstructISt4pairIiN7rocksdb12FileMetaDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i30
  %47 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i32, i64 320
  %48 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i31, i64 320
  %.not.i.i.i.i.i34 = icmp eq ptr %47, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN7rocksdb12FileMetaDataEES4_SaIS3_EET0_T_S7_S6_RT1_.exit39, label %.lr.ph.i.i.i.i.i30, !llvm.loop !696

49:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #28
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_(ptr noundef nonnull %43, ptr noundef nonnull %.016.i.i.i.i.i31)
          to label %53 unwind label %54

53:                                               ; preds = %49
  invoke void @__cxa_rethrow() #26
          to label %59 unwind label %54

54:                                               ; preds = %53, %49
  %55 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %95 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #25
  unreachable

59:                                               ; preds = %53
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN7rocksdb12FileMetaDataEES4_SaIS3_EET0_T_S7_S6_RT1_.exit39: ; preds = %_ZSt10_ConstructISt4pairIiN7rocksdb12FileMetaDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i33, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN7rocksdb12FileMetaDataEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %43, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN7rocksdb12FileMetaDataEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %48, %_ZSt10_ConstructISt4pairIiN7rocksdb12FileMetaDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i33 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN7rocksdb12FileMetaDataEES4_SaIS3_EET0_T_S7_S6_RT1_.exit39, %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %84, %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN7rocksdb12FileMetaDataEES4_SaIS3_EET0_T_S7_S6_RT1_.exit39 ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 256
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 272
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %64 = load i64, ptr %62, align 8, !tbaa !16
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 224
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 240
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %70 = load i64, ptr %68, align 8, !tbaa !16
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %76 = load i64, ptr %74, align 8, !tbaa !16
  %77 = add i64 %76, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i
  %82 = load i64, ptr %80, align 8, !tbaa !16
  %83 = add i64 %82, 1
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #24
  br label %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 320
  %.not.i.i.i = icmp eq ptr %84, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !616

_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIiN7rocksdb12FileMetaDataEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiN7rocksdb12FileMetaDataEES4_SaIS3_EET0_T_S7_S6_RT1_.exit39
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i40 = icmp eq ptr %7, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit
  %87 = load ptr, ptr %85, align 8, !tbaa !536
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %89) #24
  br label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, %86
  store ptr %23, ptr %0, align 8, !tbaa !615
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8, !tbaa !535
  %90 = getelementptr inbounds nuw [320 x i8], ptr %23, i64 %17
  store ptr %90, ptr %85, align 8, !tbaa !536
  ret void

91:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE11_M_allocateEm.exit
  %92 = landingpad { ptr, i32 }
          catch ptr null
  br label %95

.thread:                                          ; preds = %37
  %93 = extractvalue { ptr, i32 } %38, 0
  %94 = tail call ptr @__cxa_begin_catch(ptr %93) #28
  tail call void @_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #28
  br label %101

95:                                               ; preds = %91, %54
  %.0.lpad-body.ph = phi ptr [ %43, %54 ], [ %23, %91 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %55, %54 ], [ %92, %91 ]
  %96 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %97 = tail call ptr @__cxa_begin_catch(ptr %96) #28
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E(ptr noundef %23, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %100 unwind label %98

98:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit42, %95
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

100:                                              ; preds = %95
  %.not.i41 = icmp eq ptr %23, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit42, label %101

101:                                              ; preds = %.thread, %100
  %102 = mul nuw nsw i64 %17, 320
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %102) #24
  br label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit42

_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit42: ; preds = %101, %100
  invoke void @__cxa_rethrow() #26
          to label %107 unwind label %98

103:                                              ; preds = %98
  resume { ptr, i32 } %99

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #25
  unreachable

107:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit42
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12FileMetaDataC2EOS0_(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(305) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !690
  store ptr %3, ptr %0, align 8, !tbaa !690
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !419
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !419
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !434
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !434
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !691
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %12, align 8, !tbaa !691
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !692
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8, !tbaa !692
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %16, align 8, !tbaa !19
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZN7rocksdb11InternalKeyC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %19, ptr %16, align 8, !tbaa !11
  %27 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %27, ptr %18, align 8, !tbaa !16
  br label %_ZN7rocksdb11InternalKeyC2EOS0_.exit

_ZN7rocksdb11InternalKeyC2EOS0_.exit:             ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %29, ptr %30, align 8, !tbaa !20
  store ptr %20, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %28, align 8, !tbaa !20
  store i8 0, ptr %20, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %33, ptr %31, align 8, !tbaa !19
  %34 = load ptr, ptr %32, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

37:                                               ; preds = %_ZN7rocksdb11InternalKeyC2EOS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN7rocksdb11InternalKeyC2EOS0_.exit
  store ptr %34, ptr %31, align 8, !tbaa !11
  %42 = load i64, ptr %35, align 8, !tbaa !16
  store i64 %42, ptr %33, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %45, ptr %46, align 8, !tbaa !20
  store ptr %35, ptr %32, align 8, !tbaa !11
  store i64 0, ptr %44, align 8, !tbaa !20
  store i8 0, ptr %35, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !697
  store ptr %49, ptr %47, align 8, !tbaa !697
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %52 = load atomic i64, ptr %51 seq_cst, align 8
  store atomic i64 %52, ptr %50 seq_cst, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %54, i64 96, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %57, ptr %55, align 8, !tbaa !19
  %58 = load ptr, ptr %56, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %43
  store ptr %58, ptr %55, align 8, !tbaa !11
  %66 = load i64, ptr %59, align 8, !tbaa !16
  store i64 %66, ptr %57, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %68 = load i64, ptr %67, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %68, ptr %69, align 8, !tbaa !20
  store ptr %59, ptr %56, align 8, !tbaa !11
  store i64 0, ptr %67, align 8, !tbaa !20
  store i8 0, ptr %59, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %72, ptr %70, align 8, !tbaa !19
  %73 = load ptr, ptr %71, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %78 = load i64, ptr %77, align 8, !tbaa !20
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %73, ptr %70, align 8, !tbaa !11
  %81 = load i64, ptr %74, align 8, !tbaa !16
  store i64 %81, ptr %72, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %83 = load i64, ptr %82, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %83, ptr %84, align 8, !tbaa !20
  store ptr %74, ptr %71, align 8, !tbaa !11
  store i64 0, ptr %82, align 8, !tbaa !20
  store i8 0, ptr %74, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %85, ptr noundef nonnull align 8 dereferenceable(25) %86, i64 25, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt15__new_allocatorISt4pairIiN7rocksdb12FileMetaDataEEE7destroyIS3_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #24
  br label %_ZNSt15__new_allocatorISt4pairIiN7rocksdb12FileMetaDataEEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorISt4pairIiN7rocksdb12FileMetaDataEEE7destroyIS3_EEvPT_.exit: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(305) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !690
  store ptr %7, ptr %0, align 8, !tbaa !690
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !419
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !419
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !434
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !434
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !691
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %15, ptr %16, align 8, !tbaa !691
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !692
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %18, ptr %19, align 8, !tbaa !692
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %20, align 8, !tbaa !19
  %23 = load ptr, ptr %21, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %25, ptr %6, align 8, !tbaa !25
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %27, ptr %20, align 8, !tbaa !11
  %28 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %28, ptr %22, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %29 = phi ptr [ %27, %.noexc.i.i ], [ %22, %2 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %_ZN7rocksdb11InternalKeyC2ERKS0_.exit
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !16
  store i8 %31, ptr %29, align 1, !tbaa !16
  br label %_ZN7rocksdb11InternalKeyC2ERKS0_.exit

32:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZN7rocksdb11InternalKeyC2ERKS0_.exit

_ZN7rocksdb11InternalKeyC2ERKS0_.exit:            ; preds = %._crit_edge.i.i.i, %30, %32
  %33 = load i64, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %33, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %20, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %39, ptr %37, align 8, !tbaa !19
  %40 = load ptr, ptr %38, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %42, ptr %5, align 8, !tbaa !25
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i.i16, label %._crit_edge.i.i.i15

.noexc.i.i16:                                     ; preds = %_ZN7rocksdb11InternalKeyC2ERKS0_.exit
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %.noexc.i.i16
  store ptr %44, ptr %37, align 8, !tbaa !11
  %45 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %45, ptr %39, align 8, !tbaa !16
  br label %._crit_edge.i.i.i15

._crit_edge.i.i.i15:                              ; preds = %.noexc, %_ZN7rocksdb11InternalKeyC2ERKS0_.exit
  %46 = phi ptr [ %44, %.noexc ], [ %39, %_ZN7rocksdb11InternalKeyC2ERKS0_.exit ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i.i15
  %48 = load i8, ptr %40, align 1, !tbaa !16
  store i8 %48, ptr %46, align 1, !tbaa !16
  br label %50

49:                                               ; preds = %._crit_edge.i.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %40, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %._crit_edge.i.i.i15, %47, %49
  %51 = load i64, ptr %5, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %51, ptr %52, align 8, !tbaa !20
  %53 = load ptr, ptr %37, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !697
  store ptr %57, ptr %55, align 8, !tbaa !697
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %60 = load atomic i64, ptr %59 seq_cst, align 8
  store atomic i64 %60, ptr %58 seq_cst, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %62, i64 96, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %65, ptr %63, align 8, !tbaa !19
  %66 = load ptr, ptr %64, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %68 = load i64, ptr %67, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %68, ptr %4, align 8, !tbaa !25
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %50
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc18 unwind label %103

.noexc18:                                         ; preds = %.noexc.i
  store ptr %70, ptr %63, align 8, !tbaa !11
  %71 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %71, ptr %65, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc18, %50
  %72 = phi ptr [ %70, %.noexc18 ], [ %65, %50 ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i
  %74 = load i8, ptr %66, align 1, !tbaa !16
  store i8 %74, ptr %72, align 1, !tbaa !16
  br label %76

75:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %66, i64 %68, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i
  %77 = load i64, ptr %4, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %77, ptr %78, align 8, !tbaa !20
  %79 = load ptr, ptr %63, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %83, ptr %81, align 8, !tbaa !19
  %84 = load ptr, ptr %82, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %86 = load i64, ptr %85, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %86, ptr %3, align 8, !tbaa !25
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %.noexc.i20, label %._crit_edge.i.i19

.noexc.i20:                                       ; preds = %76
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc21 unwind label %105

.noexc21:                                         ; preds = %.noexc.i20
  store ptr %88, ptr %81, align 8, !tbaa !11
  %89 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %89, ptr %83, align 8, !tbaa !16
  br label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %.noexc21, %76
  %90 = phi ptr [ %88, %.noexc21 ], [ %83, %76 ]
  switch i64 %86, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %._crit_edge.i.i19
  %92 = load i8, ptr %84, align 1, !tbaa !16
  store i8 %92, ptr %90, align 1, !tbaa !16
  br label %94

93:                                               ; preds = %._crit_edge.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %84, i64 %86, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %._crit_edge.i.i19
  %95 = load i64, ptr %3, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %95, ptr %96, align 8, !tbaa !20
  %97 = load ptr, ptr %81, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %99, ptr noundef nonnull align 8 dereferenceable(25) %100, i64 25, i1 false)
  ret void

101:                                              ; preds = %.noexc.i.i16
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

103:                                              ; preds = %.noexc.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

105:                                              ; preds = %.noexc.i20
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %63, align 8, !tbaa !11
  %108 = icmp eq ptr %107, %65
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %105
  %109 = load i64, ptr %65, align 8, !tbaa !16
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %106, %105 ]
  %111 = load ptr, ptr %37, align 8, !tbaa !11
  %112 = icmp eq ptr %111, %39
  br i1 %112, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = load i64, ptr %39, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %101
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %115 = load ptr, ptr %20, align 8, !tbaa !11
  %116 = icmp eq ptr %115, %22
  br i1 %116, label %_ZN7rocksdb11InternalKeyD2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %117 = load i64, ptr %22, align 8, !tbaa !16
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit25

_ZN7rocksdb11InternalKeyD2Ev.exit25:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN7rocksdb23PackFileNumberAndPathIdEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !551
  %4 = icmp ult i64 %3, 8
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = load ptr, ptr %6, align 8, !tbaa !558
  %8 = add nuw nsw i64 %3, 1
  store i64 %8, ptr %0, align 8, !tbaa !551
  %9 = getelementptr inbounds nuw [104 x i8], ptr %7, i64 %3
  store i64 0, ptr %9, align 8, !tbaa !566
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %11, ptr %12, align 8, !tbaa !559
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !698
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !698
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %14, ptr %16)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %5
  %17 = load i64, ptr %1, align 8, !tbaa !566
  store i64 %17, ptr %9, align 8, !tbaa !566
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit, label %18

18:                                               ; preds = %.noexc.i
  %19 = load ptr, ptr %12, align 8, !tbaa !559
  %20 = shl nuw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false), !tbaa !567
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !559
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 %20, i1 false)
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %10, align 8, !tbaa !577
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %23, %50
  %.sink14 = phi ptr [ %33, %50 ], [ %9, %23 ]
  %.sink11 = phi ptr [ %52, %50 ], [ %25, %23 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %51, %50 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink14, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !579
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %.sink11 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink11, i64 noundef %30) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %50, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %51, %50 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %33 = load ptr, ptr %32, align 8, !tbaa !582
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %35 = load ptr, ptr %34, align 8, !tbaa !584
  %.not.i = icmp eq ptr %33, %35
  br i1 %.not.i, label %55, label %36

36:                                               ; preds = %31
  store i64 0, ptr %33, align 8, !tbaa !566
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %38, ptr %39, align 8, !tbaa !559
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !698
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !698
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %41, ptr %43)
          to label %.noexc.i.i.i.i unwind label %50

.noexc.i.i.i.i:                                   ; preds = %36
  %44 = load i64, ptr %1, align 8, !tbaa !566
  store i64 %44, ptr %33, align 8, !tbaa !566
  %.not.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i, label %45

45:                                               ; preds = %.noexc.i.i.i.i
  %46 = load ptr, ptr %39, align 8, !tbaa !559
  %47 = shl nuw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %47, i1 false), !tbaa !567
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !559
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr align 8 %49, i64 %47, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %37, align 8, !tbaa !577
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %common.resume, label %common.resume.sink.split

_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %45, %.noexc.i.i.i.i
  %53 = load ptr, ptr %32, align 8, !tbaa !582
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store ptr %54, ptr %32, align 8, !tbaa !582
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit

55:                                               ; preds = %31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %33, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EEC2ERKS3_.exit: ; preds = %55, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i, %18, %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !571
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !575
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !443
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !576

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !571
  br label %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !574
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEES6_EvT_S8_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(872) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(872) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8, !tbaa !581
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %5 = load ptr, ptr %4, align 8, !tbaa !582
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %.pr.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !566
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %6, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i, align 8, !tbaa !566
  br label %6

6:                                                ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !577
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !578
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %6
  store ptr %8, ptr %9, align 8, !tbaa !578
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i: ; preds = %11, %6
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i, label %12

12:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !579
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %8 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %17) #24
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i: ; preds = %12, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !583

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !581
  br label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %22 = load ptr, ptr %21, align 8, !tbaa !584
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !579
  %9 = load ptr, ptr %0, align 8, !tbaa !577
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775800
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #26
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE13_M_deallocateEPS2_m.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #24
  br label %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !577
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !578
  store ptr %21, ptr %7, align 8, !tbaa !579
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE15_M_erase_at_endEPS2_.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !578
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !578
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit: ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i18 = icmp eq ptr %29, %30
  br i1 %.not.i18, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE15_M_erase_at_endEPS2_.exit, label %31

31:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit
  store ptr %30, ptr %23, align 8, !tbaa !578
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i19 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i19, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit20, label %34

34:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !578
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit20

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit20: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit20, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8, !tbaa !578
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %31, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE13_M_deallocateEPS2_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !582
  %6 = load ptr, ptr %0, align 8, !tbaa !581
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
  unreachable

_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 104
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i64 0, ptr %21, align 8, !tbaa !566
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !559
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !698
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !698
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %26, ptr %28)
          to label %.noexc.i.i.i unwind label %35

.noexc.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit
  %29 = load i64, ptr %2, align 8, !tbaa !566
  store i64 %29, ptr %21, align 8, !tbaa !566
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %30

30:                                               ; preds = %.noexc.i.i.i
  %31 = load ptr, ptr %24, align 8, !tbaa !559
  %32 = shl nuw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %32, i1 false), !tbaa !567
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !559
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

35:                                               ; preds = %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = load ptr, ptr %22, align 8, !tbaa !577
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %.thread52, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !579
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %.thread52

_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %.noexc.i.i.i
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %64, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %63, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !559, !alias.scope !699, !noalias !702
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %50 = load ptr, ptr %47, align 8, !tbaa !577, !alias.scope !702, !noalias !699
  store ptr %50, ptr %44, align 8, !tbaa !577, !alias.scope !699, !noalias !702
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !578, !alias.scope !702, !noalias !699
  store ptr %52, ptr %48, align 8, !tbaa !578, !alias.scope !699, !noalias !702
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !579, !alias.scope !702, !noalias !699
  store ptr %54, ptr %49, align 8, !tbaa !579, !alias.scope !699, !noalias !702
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !702, !noalias !699
  %55 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !566, !alias.scope !702, !noalias !699
  store i64 %55, ptr %.012.i.i.i, align 8, !tbaa !566, !alias.scope !699, !noalias !702
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !566, !alias.scope !702, !noalias !699
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !559, !alias.scope !702, !noalias !699
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %62, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.011.i.i.i.i.i.i.i.i
  store ptr null, ptr %59, align 8, !tbaa !567, !alias.scope !699, !noalias !702
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.011.i.i.i.i.i.i.i.i
  %61 = load ptr, ptr %60, align 8, !tbaa !567, !noalias !702
  store ptr %61, ptr %59, align 8, !tbaa !567, !alias.scope !699, !noalias !702
  %62 = add nuw i64 %.011.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %62, %55
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %58, !llvm.loop !704

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %58, %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %63, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !705

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %64, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i28 = phi ptr [ %86, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %65, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %85, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  store ptr %67, ptr %68, align 8, !tbaa !559, !alias.scope !706, !noalias !709
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 96
  %72 = load ptr, ptr %69, align 8, !tbaa !577, !alias.scope !709, !noalias !706
  store ptr %72, ptr %66, align 8, !tbaa !577, !alias.scope !706, !noalias !709
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !578, !alias.scope !709, !noalias !706
  store ptr %74, ptr %70, align 8, !tbaa !578, !alias.scope !706, !noalias !709
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !579, !alias.scope !709, !noalias !706
  store ptr %76, ptr %71, align 8, !tbaa !579, !alias.scope !706, !noalias !709
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !709, !noalias !706
  %77 = load i64, ptr %.0911.i.i.i29, align 8, !tbaa !566, !alias.scope !709, !noalias !706
  store i64 %77, ptr %.012.i.i.i28, align 8, !tbaa !566, !alias.scope !706, !noalias !709
  store i64 0, ptr %.0911.i.i.i29, align 8, !tbaa !566, !alias.scope !709, !noalias !706
  %.not.i.i.i.i.i.i.i.i30 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34, label %.lr.ph.i.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i.i31:                         ; preds = %.lr.ph.i.i.i27
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !559, !alias.scope !709, !noalias !706
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i.i.i.i.i.i.i31
  %.011.i.i.i.i.i.i.i.i32 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i31 ], [ %84, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.011.i.i.i.i.i.i.i.i32
  store ptr null, ptr %81, align 8, !tbaa !567, !alias.scope !706, !noalias !709
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.011.i.i.i.i.i.i.i.i32
  %83 = load ptr, ptr %82, align 8, !tbaa !567, !noalias !709
  store ptr %83, ptr %81, align 8, !tbaa !567, !alias.scope !706, !noalias !709
  %84 = add nuw i64 %.011.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i33 = icmp eq i64 %84, %77
  br i1 %exitcond.not.i.i.i.i.i.i.i.i33, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34, label %80, !llvm.loop !704

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %80, %.lr.ph.i.i.i27
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 104
  %.not.i.i.i35 = icmp eq ptr %85, %5
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, label %.lr.ph.i.i.i27, !llvm.loop !705

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %65, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %86, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %6, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37
  %89 = load ptr, ptr %87, align 8, !tbaa !584
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %91) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37, %88
  store ptr %20, ptr %0, align 8, !tbaa !581
  store ptr %.0.lcssa.i.i.i36, ptr %4, align 8, !tbaa !582
  %92 = getelementptr inbounds nuw [104 x i8], ptr %20, i64 %16
  store ptr %92, ptr %87, align 8, !tbaa !584
  ret void

93:                                               ; preds = %.thread52
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %97 unwind label %98

.thread52:                                        ; preds = %35, %38
  %95 = extractvalue { ptr, i32 } %36, 0
  %96 = tail call ptr @__cxa_begin_catch(ptr %95) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #26
          to label %101 unwind label %93

97:                                               ; preds = %93
  resume { ptr, i32 } %94

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #25
  unreachable

101:                                              ; preds = %.thread52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt8functionIFvRKN7rocksdb6StatusEEEPS6_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt8functionIFvRKN7rocksdb6StatusEEEJRKS6_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %23, %_ZSt10_ConstructISt8functionIFvRKN7rocksdb6StatusEEEJRKS6_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %22, %_ZSt10_ConstructISt8functionIFvRKN7rocksdb6StatusEEEJRKS6_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.016, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !443
  %.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i, label %_ZSt10_ConstructISt8functionIFvRKN7rocksdb6StatusEEEJRKS6_EEvPT_DpOT0_.exit, label %8

8:                                                ; preds = %.lr.ph
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(32) %.01215, i32 noundef 2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !569
  store ptr %12, ptr %5, align 8, !tbaa !569
  %13 = load ptr, ptr %6, align 8, !tbaa !443
  store ptr %13, ptr %4, align 8, !tbaa !443
  br label %_ZSt10_ConstructISt8functionIFvRKN7rocksdb6StatusEEEJRKS6_EEvPT_DpOT0_.exit

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = load ptr, ptr %4, align 8, !tbaa !443
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %.body, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(32) %.016, i32 noundef 3)
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZSt10_ConstructISt8functionIFvRKN7rocksdb6StatusEEEJRKS6_EEvPT_DpOT0_.exit: ; preds = %10, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !711

.body:                                            ; preds = %14, %17
  %24 = extractvalue { ptr, i32 } %15, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #28
  invoke void @_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEEEvT_S8_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt8functionIFvRKN7rocksdb6StatusEEEJRKS6_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %_ZSt10_ConstructISt8functionIFvRKN7rocksdb6StatusEEEJRKS6_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %.body
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvRKN7rocksdb6StatusEEEEEvT_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !443
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %.05.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvRKN7rocksdb6StatusEEEEEvT_SA_.exit, label %.lr.ph.i, !llvm.loop !576

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvRKN7rocksdb6StatusEEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(872) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !551
  %.not1 = icmp eq i64 %2, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %4

4:                                                ; preds = %.lr.ph, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit
  %5 = phi i64 [ %2, %.lr.ph ], [ %21, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit ]
  %6 = load ptr, ptr %3, align 8, !tbaa !558
  %7 = add i64 %5, -1
  store i64 %7, ptr %0, align 8, !tbaa !551
  %8 = getelementptr inbounds nuw [104 x i8], ptr %6, i64 %7
  %.pr.i.i = load i64, ptr %8, align 8, !tbaa !566
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %9, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  store i64 0, ptr %8, align 8, !tbaa !566
  br label %9

9:                                                ; preds = %.lr.ph.preheader.i.i, %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !577
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !578
  %.not.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, label %14

14:                                               ; preds = %9
  store ptr %11, ptr %12, align 8, !tbaa !578
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i: ; preds = %14, %9
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, label %15

15:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !579
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %20) #24
  %.pre = load i64, ptr %0, align 8, !tbaa !551
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, %15
  %21 = phi i64 [ %7, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i ], [ %.pre, %15 ]
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !580

._crit_edge:                                      ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %23 = load ptr, ptr %22, align 8, !tbaa !581
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %25 = load ptr, ptr %24, align 8, !tbaa !582
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i ], [ %23, %._crit_edge ]
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !566
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %26, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i
  store i64 0, ptr %.05.i.i.i.i.i, align 8, !tbaa !566
  br label %26

26:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !577
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !578
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %26
  store ptr %28, ptr %29, align 8, !tbaa !578
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %31, %26
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i, label %32

32:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !579
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %28 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %37) #24
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i: ; preds = %32, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %38, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !583

_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i
  store ptr %23, ptr %24, align 8, !tbaa !582
  br label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_EvT_S6_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #6 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = ptrtoint ptr %0 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 3
  %23 = icmp sgt i64 %22, 16
  br i1 %23, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_T0_.exit"

.lr.ph:                                           ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %28 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEET_SH_SH_T0_.exit"
  %43 = phi i64 [ %22, %.lr.ph ], [ %279, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEET_SH_SH_T0_.exit" ]
  %.021 = phi i64 [ %2, %.lr.ph ], [ %60, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEET_SH_SH_T0_.exit" ]
  %storemerge20 = phi ptr [ %1, %.lr.ph ], [ %.sroa.026.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEET_SH_SH_T0_.exit" ]
  %44 = icmp eq i64 %.021, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -2
  %47 = lshr i64 %46, 1
  br label %48

48:                                               ; preds = %48, %45
  %.09.i.i.i = phi i64 [ %47, %45 ], [ %51, %48 ]
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !298
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %43, ptr noundef %50, ptr readonly %3)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %51 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %48, !llvm.loop !712

.lr.ph.i9.i:                                      ; preds = %48, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %52, %.lr.ph.i9.i ], [ %storemerge20, %48 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !298
  %54 = load ptr, ptr %0, align 8, !tbaa !298
  store ptr %54, ptr %52, align 8, !tbaa !298
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %55, %19
  %57 = ashr exact i64 %56, 3
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %57, ptr noundef %53, ptr readonly %3)
  %58 = icmp sgt i64 %56, 8
  br i1 %58, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !713

59:                                               ; preds = %42
  %60 = add nsw i64 %.021, -1
  %61 = lshr i64 %43, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %61
  %63 = getelementptr inbounds i8, ptr %storemerge20, i64 -8
  %64 = load ptr, ptr %24, align 8, !tbaa !298
  %65 = load ptr, ptr %62, align 8, !tbaa !298
  %66 = getelementptr i8, ptr %64, i64 72
  %.val1.i.i.i = load ptr, ptr %66, align 8, !tbaa !11
  %67 = getelementptr i8, ptr %64, i64 80
  %.val2.i.i.i = load i64, ptr %67, align 8, !tbaa !20
  %68 = getelementptr i8, ptr %65, i64 72
  %.val3.i.i.i = load ptr, ptr %68, align 8, !tbaa !11
  %69 = getelementptr i8, ptr %65, i64 80
  %.val4.i.i.i = load i64, ptr %69, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %70 = add i64 %.val2.i.i.i, -8
  store ptr %.val1.i.i.i, ptr %17, align 8
  store i64 %70, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %71 = add i64 %.val4.i.i.i, -8
  store ptr %.val3.i.i.i, ptr %18, align 8
  store i64 %71, ptr %27, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i.i, label %72

72:                                               ; preds = %59
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i.i:    ; preds = %72, %59
  %73 = load i8, ptr %28, align 1, !tbaa !420
  %74 = icmp ugt i8 %73, 1
  br i1 %74, label %75, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i

75:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i.i, label %76

76:                                               ; preds = %75
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i.i:  ; preds = %76, %75
  %77 = load i64, ptr %29, align 8, !tbaa !422
  %78 = add i64 %77, 1
  store i64 %78, ptr %29, align 8, !tbaa !422
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i.i
  %79 = load ptr, ptr %25, align 8, !tbaa !424
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i"

86:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 %.val2.i.i.i
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 %.val4.i.i.i
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %.0.copyload.i18.i.i.i.i.i.i = load i64, ptr %90, align 1
  %91 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i18.i.i.i.i.i.i
  br i1 %91, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread87.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i
  %92 = icmp slt i32 %84, 0
  br i1 %92, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread87.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i", %86
  %93 = load ptr, ptr %62, align 8, !tbaa !298
  %94 = load ptr, ptr %63, align 8, !tbaa !298
  %95 = getelementptr i8, ptr %93, i64 72
  %.val1.i30.i.i = load ptr, ptr %95, align 8, !tbaa !11
  %96 = getelementptr i8, ptr %93, i64 80
  %.val2.i31.i.i = load i64, ptr %96, align 8, !tbaa !20
  %97 = getelementptr i8, ptr %94, i64 72
  %.val3.i32.i.i = load ptr, ptr %97, align 8, !tbaa !11
  %98 = getelementptr i8, ptr %94, i64 80
  %.val4.i33.i.i = load i64, ptr %98, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %99 = add i64 %.val2.i31.i.i, -8
  store ptr %.val1.i30.i.i, ptr %15, align 8
  store i64 %99, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %100 = add i64 %.val4.i33.i.i, -8
  store ptr %.val3.i32.i.i, ptr %16, align 8
  store i64 %100, ptr %35, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i35.i.i, label %101

101:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i"
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i35.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i35.i.i:  ; preds = %101, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i"
  %102 = load i8, ptr %28, align 1, !tbaa !420
  %103 = icmp ugt i8 %102, 1
  br i1 %103, label %104, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i36.i.i

104:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i35.i.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i42.i.i, label %105

105:                                              ; preds = %104
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i42.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i42.i.i: ; preds = %105, %104
  %106 = load i64, ptr %29, align 8, !tbaa !422
  %107 = add i64 %106, 1
  store i64 %107, ptr %29, align 8, !tbaa !422
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i36.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i36.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i42.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i35.i.i
  %108 = load ptr, ptr %25, align 8, !tbaa !424
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.i.i"

115:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i36.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.val1.i30.i.i, i64 %.val2.i31.i.i
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  %.0.copyload.i.i.i.i.i38.i.i = load i64, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.val3.i32.i.i, i64 %.val4.i33.i.i
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %.0.copyload.i18.i.i.i.i39.i.i = load i64, ptr %119, align 1
  %120 = icmp ugt i64 %.0.copyload.i.i.i.i.i38.i.i, %.0.copyload.i18.i.i.i.i39.i.i
  br i1 %120, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.thread90.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.i.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i36.i.i
  %121 = icmp slt i32 %113, 0
  br i1 %121, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.thread90.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.thread90.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.i.i", %115
  %122 = load ptr, ptr %24, align 8, !tbaa !298
  %123 = load ptr, ptr %63, align 8, !tbaa !298
  %124 = getelementptr i8, ptr %122, i64 72
  %.val1.i44.i.i = load ptr, ptr %124, align 8, !tbaa !11
  %125 = getelementptr i8, ptr %122, i64 80
  %.val2.i45.i.i = load i64, ptr %125, align 8, !tbaa !20
  %126 = getelementptr i8, ptr %123, i64 72
  %.val3.i46.i.i = load ptr, ptr %126, align 8, !tbaa !11
  %127 = getelementptr i8, ptr %123, i64 80
  %.val4.i47.i.i = load i64, ptr %127, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %128 = add i64 %.val2.i45.i.i, -8
  store ptr %.val1.i44.i.i, ptr %13, align 8
  store i64 %128, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %129 = add i64 %.val4.i47.i.i, -8
  store ptr %.val3.i46.i.i, ptr %14, align 8
  store i64 %129, ptr %37, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i49.i.i, label %130

130:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.thread90.i.i"
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i49.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i49.i.i:  ; preds = %130, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.thread90.i.i"
  %131 = load i8, ptr %28, align 1, !tbaa !420
  %132 = icmp ugt i8 %131, 1
  br i1 %132, label %133, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i50.i.i

133:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i49.i.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i56.i.i, label %134

134:                                              ; preds = %133
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i56.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i56.i.i: ; preds = %134, %133
  %135 = load i64, ptr %29, align 8, !tbaa !422
  %136 = add i64 %135, 1
  store i64 %136, ptr %29, align 8, !tbaa !422
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i50.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i50.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i56.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i49.i.i
  %137 = load ptr, ptr %25, align 8, !tbaa !424
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit57.i.i"

144:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i50.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.val1.i44.i.i, i64 %.val2.i45.i.i
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  %.0.copyload.i.i.i.i.i52.i.i = load i64, ptr %146, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.val3.i46.i.i, i64 %.val4.i47.i.i
  %148 = getelementptr inbounds i8, ptr %147, i64 -8
  %.0.copyload.i18.i.i.i.i53.i.i = load i64, ptr %148, align 1
  %149 = icmp ugt i64 %.0.copyload.i.i.i.i.i52.i.i, %.0.copyload.i18.i.i.i.i53.i.i
  br i1 %149, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit57.thread93.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit57.i.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i50.i.i
  %150 = icmp slt i32 %142, 0
  br i1 %150, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit57.thread93.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit57.thread93.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit57.i.i", %144
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_SH_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread87.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i", %86
  %151 = load ptr, ptr %24, align 8, !tbaa !298
  %152 = load ptr, ptr %63, align 8, !tbaa !298
  %153 = getelementptr i8, ptr %151, i64 72
  %.val1.i58.i.i = load ptr, ptr %153, align 8, !tbaa !11
  %154 = getelementptr i8, ptr %151, i64 80
  %.val2.i59.i.i = load i64, ptr %154, align 8, !tbaa !20
  %155 = getelementptr i8, ptr %152, i64 72
  %.val3.i60.i.i = load ptr, ptr %155, align 8, !tbaa !11
  %156 = getelementptr i8, ptr %152, i64 80
  %.val4.i61.i.i = load i64, ptr %156, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %157 = add i64 %.val2.i59.i.i, -8
  store ptr %.val1.i58.i.i, ptr %11, align 8
  store i64 %157, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %158 = add i64 %.val4.i61.i.i, -8
  store ptr %.val3.i60.i.i, ptr %12, align 8
  store i64 %158, ptr %31, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i63.i.i, label %159

159:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread87.i.i"
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i63.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i63.i.i:  ; preds = %159, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread87.i.i"
  %160 = load i8, ptr %28, align 1, !tbaa !420
  %161 = icmp ugt i8 %160, 1
  br i1 %161, label %162, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i64.i.i

162:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i63.i.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i70.i.i, label %163

163:                                              ; preds = %162
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i70.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i70.i.i: ; preds = %163, %162
  %164 = load i64, ptr %29, align 8, !tbaa !422
  %165 = add i64 %164, 1
  store i64 %165, ptr %29, align 8, !tbaa !422
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i64.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i64.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i70.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i63.i.i
  %166 = load ptr, ptr %25, align 8, !tbaa !424
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit71.i.i"

173:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i64.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.val1.i58.i.i, i64 %.val2.i59.i.i
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  %.0.copyload.i.i.i.i.i66.i.i = load i64, ptr %175, align 1
  %176 = getelementptr inbounds nuw i8, ptr %.val3.i60.i.i, i64 %.val4.i61.i.i
  %177 = getelementptr inbounds i8, ptr %176, i64 -8
  %.0.copyload.i18.i.i.i.i67.i.i = load i64, ptr %177, align 1
  %178 = icmp ugt i64 %.0.copyload.i.i.i.i.i66.i.i, %.0.copyload.i18.i.i.i.i67.i.i
  br i1 %178, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit71.thread96.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit71.i.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i64.i.i
  %179 = icmp slt i32 %171, 0
  br i1 %179, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit71.thread96.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit71.thread96.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit71.i.i", %173
  %180 = load ptr, ptr %62, align 8, !tbaa !298
  %181 = load ptr, ptr %63, align 8, !tbaa !298
  %182 = getelementptr i8, ptr %180, i64 72
  %.val1.i72.i.i = load ptr, ptr %182, align 8, !tbaa !11
  %183 = getelementptr i8, ptr %180, i64 80
  %.val2.i73.i.i = load i64, ptr %183, align 8, !tbaa !20
  %184 = getelementptr i8, ptr %181, i64 72
  %.val3.i74.i.i = load ptr, ptr %184, align 8, !tbaa !11
  %185 = getelementptr i8, ptr %181, i64 80
  %.val4.i75.i.i = load i64, ptr %185, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %186 = add i64 %.val2.i73.i.i, -8
  store ptr %.val1.i72.i.i, ptr %9, align 8
  store i64 %186, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %187 = add i64 %.val4.i75.i.i, -8
  store ptr %.val3.i74.i.i, ptr %10, align 8
  store i64 %187, ptr %33, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i77.i.i, label %188

188:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit71.thread96.i.i"
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i77.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i77.i.i:  ; preds = %188, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit71.thread96.i.i"
  %189 = load i8, ptr %28, align 1, !tbaa !420
  %190 = icmp ugt i8 %189, 1
  br i1 %190, label %191, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i78.i.i

191:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i77.i.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i84.i.i, label %192

192:                                              ; preds = %191
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i84.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i84.i.i: ; preds = %192, %191
  %193 = load i64, ptr %29, align 8, !tbaa !422
  %194 = add i64 %193, 1
  store i64 %194, ptr %29, align 8, !tbaa !422
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i78.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i78.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i84.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i77.i.i
  %195 = load ptr, ptr %25, align 8, !tbaa !424
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit85.i.i"

202:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i78.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.val1.i72.i.i, i64 %.val2.i73.i.i
  %204 = getelementptr inbounds i8, ptr %203, i64 -8
  %.0.copyload.i.i.i.i.i80.i.i = load i64, ptr %204, align 1
  %205 = getelementptr inbounds nuw i8, ptr %.val3.i74.i.i, i64 %.val4.i75.i.i
  %206 = getelementptr inbounds i8, ptr %205, i64 -8
  %.0.copyload.i18.i.i.i.i81.i.i = load i64, ptr %206, align 1
  %207 = icmp ugt i64 %.0.copyload.i.i.i.i.i80.i.i, %.0.copyload.i18.i.i.i.i81.i.i
  br i1 %207, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit85.thread99.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit85.i.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i78.i.i
  %208 = icmp slt i32 %200, 0
  br i1 %208, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit85.thread99.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit85.thread99.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit85.i.i", %202
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_SH_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_SH_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit85.thread99.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit85.i.i", %202, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit71.i.i", %173, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit57.thread93.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit57.i.i", %144, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.i.i", %115
  %.sink107.i.i = phi ptr [ %63, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit57.i.i" ], [ %62, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit85.thread99.i.i" ], [ %24, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit71.i.i" ], [ %62, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.i.i" ], [ %24, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit57.thread93.i.i" ], [ %62, %115 ], [ %63, %144 ], [ %24, %173 ], [ %63, %202 ], [ %63, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit85.i.i" ]
  %209 = load ptr, ptr %0, align 8, !tbaa !298
  %210 = load ptr, ptr %.sink107.i.i, align 8, !tbaa !298
  store ptr %210, ptr %0, align 8, !tbaa !298
  store ptr %209, ptr %.sink107.i.i, align 8, !tbaa !298
  br label %211

211:                                              ; preds = %273, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_SH_T0_.exit.i"
  %.sroa.023.0.i.i = phi ptr [ %storemerge20, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_SH_T0_.exit.i" ], [ %.sroa.023.1.i.i, %273 ]
  %.sroa.026.0.i.i = phi ptr [ %24, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_SH_T0_.exit.i" ], [ %276, %273 ]
  br label %212

212:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i21.i", %211
  %.sroa.026.1.i.i = phi ptr [ %.sroa.026.0.i.i, %211 ], [ %242, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i21.i" ]
  %213 = load ptr, ptr %.sroa.026.1.i.i, align 8, !tbaa !298
  %214 = load ptr, ptr %0, align 8, !tbaa !298
  %215 = getelementptr i8, ptr %213, i64 72
  %.val1.i.i14.i = load ptr, ptr %215, align 8, !tbaa !11
  %216 = getelementptr i8, ptr %213, i64 80
  %.val2.i.i15.i = load i64, ptr %216, align 8, !tbaa !20
  %217 = getelementptr i8, ptr %214, i64 72
  %.val3.i.i16.i = load ptr, ptr %217, align 8, !tbaa !11
  %218 = getelementptr i8, ptr %214, i64 80
  %.val4.i.i17.i = load i64, ptr %218, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %219 = add i64 %.val2.i.i15.i, -8
  store ptr %.val1.i.i14.i, ptr %7, align 8
  store i64 %219, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %220 = add i64 %.val4.i.i17.i, -8
  store ptr %.val3.i.i16.i, ptr %8, align 8
  store i64 %220, ptr %39, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i18.i, label %221

221:                                              ; preds = %212
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i18.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i18.i:  ; preds = %221, %212
  %222 = load i8, ptr %28, align 1, !tbaa !420
  %223 = icmp ugt i8 %222, 1
  br i1 %223, label %224, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i19.i

224:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i18.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i24.i, label %225

225:                                              ; preds = %224
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i24.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i24.i: ; preds = %225, %224
  %226 = load i64, ptr %29, align 8, !tbaa !422
  %227 = add i64 %226, 1
  store i64 %227, ptr %29, align 8, !tbaa !422
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i19.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i19.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i24.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i18.i
  %228 = load ptr, ptr %25, align 8, !tbaa !424
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i20.i"

235:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i19.i
  %236 = getelementptr inbounds nuw i8, ptr %.val1.i.i14.i, i64 %.val2.i.i15.i
  %237 = getelementptr inbounds i8, ptr %236, i64 -8
  %.0.copyload.i.i.i.i.i.i22.i = load i64, ptr %237, align 1
  %238 = getelementptr inbounds nuw i8, ptr %.val3.i.i16.i, i64 %.val4.i.i17.i
  %239 = getelementptr inbounds i8, ptr %238, i64 -8
  %.0.copyload.i18.i.i.i.i.i23.i = load i64, ptr %239, align 1
  %240 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i22.i, %.0.copyload.i18.i.i.i.i.i23.i
  br i1 %240, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i21.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread30.i.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread30.i.i.preheader": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i20.i", %235
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread30.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i20.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i19.i
  %241 = icmp slt i32 %233, 0
  br i1 %241, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i21.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread30.i.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i21.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i20.i", %235
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i, i64 8
  br label %212, !llvm.loop !714

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread30.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread30.i.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread30.i.i.preheader"
  %.sroa.023.0.pn.i.i = phi ptr [ %.sroa.023.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread30.i.i.preheader" ], [ %.sroa.023.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread30.i.i.backedge" ]
  %.sroa.023.1.i.i = getelementptr inbounds i8, ptr %.sroa.023.0.pn.i.i, i64 -8
  %243 = load ptr, ptr %0, align 8, !tbaa !298
  %244 = load ptr, ptr %.sroa.023.1.i.i, align 8, !tbaa !298
  %245 = getelementptr i8, ptr %243, i64 72
  %.val1.i9.i.i = load ptr, ptr %245, align 8, !tbaa !11
  %246 = getelementptr i8, ptr %243, i64 80
  %.val2.i10.i.i = load i64, ptr %246, align 8, !tbaa !20
  %247 = getelementptr i8, ptr %244, i64 72
  %.val3.i11.i.i = load ptr, ptr %247, align 8, !tbaa !11
  %248 = getelementptr i8, ptr %244, i64 80
  %.val4.i12.i.i = load i64, ptr %248, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %249 = add i64 %.val2.i10.i.i, -8
  store ptr %.val1.i9.i.i, ptr %5, align 8
  store i64 %249, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %250 = add i64 %.val4.i12.i.i, -8
  store ptr %.val3.i11.i.i, ptr %6, align 8
  store i64 %250, ptr %41, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i14.i.i, label %251

251:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread30.i.i"
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i14.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i14.i.i:  ; preds = %251, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread30.i.i"
  %252 = load i8, ptr %28, align 1, !tbaa !420
  %253 = icmp ugt i8 %252, 1
  br i1 %253, label %254, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i15.i.i

254:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i14.i.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i21.i.i, label %255

255:                                              ; preds = %254
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i21.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i21.i.i: ; preds = %255, %254
  %256 = load i64, ptr %29, align 8, !tbaa !422
  %257 = add i64 %256, 1
  store i64 %257, ptr %29, align 8, !tbaa !422
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i15.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i15.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i21.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i14.i.i
  %258 = load ptr, ptr %25, align 8, !tbaa !424
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit22.i.i"

265:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i15.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.val1.i9.i.i, i64 %.val2.i10.i.i
  %267 = getelementptr inbounds i8, ptr %266, i64 -8
  %.0.copyload.i.i.i.i.i17.i.i = load i64, ptr %267, align 1
  %268 = getelementptr inbounds nuw i8, ptr %.val3.i11.i.i, i64 %.val4.i12.i.i
  %269 = getelementptr inbounds i8, ptr %268, i64 -8
  %.0.copyload.i18.i.i.i.i18.i.i = load i64, ptr %269, align 1
  %270 = icmp ugt i64 %.0.copyload.i.i.i.i.i17.i.i, %.0.copyload.i18.i.i.i.i18.i.i
  br i1 %270, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread30.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit22.thread33.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit22.i.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i15.i.i
  %271 = icmp slt i32 %263, 0
  br i1 %271, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread30.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit22.thread33.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread30.i.i.backedge": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit22.i.i", %265
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread30.i.i", !llvm.loop !715

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit22.thread33.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit22.i.i", %265
  %272 = icmp ult ptr %.sroa.026.1.i.i, %.sroa.023.1.i.i
  br i1 %272, label %273, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEET_SH_SH_T0_.exit"

273:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit22.thread33.i.i"
  %274 = load ptr, ptr %.sroa.026.1.i.i, align 8, !tbaa !298
  %275 = load ptr, ptr %.sroa.023.1.i.i, align 8, !tbaa !298
  store ptr %275, ptr %.sroa.026.1.i.i, align 8, !tbaa !298
  store ptr %274, ptr %.sroa.023.1.i.i, align 8, !tbaa !298
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i, i64 8
  br label %211, !llvm.loop !716

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEET_SH_SH_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit22.thread33.i.i"
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_T0_T1_"(ptr nonnull %.sroa.026.1.i.i, ptr %storemerge20, i64 noundef %60, ptr nonnull %3)
  %277 = ptrtoint ptr %.sroa.026.1.i.i to i64
  %278 = sub i64 %277, %19
  %279 = ashr exact i64 %278, 3
  %280 = icmp sgt i64 %279, 16
  br i1 %280, label %42, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !717

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEET_SH_SH_T0_.exit", %.lr.ph.i9.i, %4
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr readonly captures(none) %4) unnamed_addr #6 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp slt i64 %1, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %16 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread39"
  %.048 = phi i64 [ %1, %.lr.ph ], [ %53, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread39" ]
  %19 = shl i64 %.048, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds [8 x i8], ptr %0, i64 %20
  %22 = or disjoint i64 %19, 1
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %22
  %24 = load ptr, ptr %21, align 8, !tbaa !298
  %25 = load ptr, ptr %23, align 8, !tbaa !298
  %26 = getelementptr i8, ptr %24, i64 72
  %.val1.i = load ptr, ptr %26, align 8, !tbaa !11
  %27 = getelementptr i8, ptr %24, i64 80
  %.val2.i = load i64, ptr %27, align 8, !tbaa !20
  %28 = getelementptr i8, ptr %25, i64 72
  %.val3.i = load ptr, ptr %28, align 8, !tbaa !11
  %29 = getelementptr i8, ptr %25, i64 80
  %.val4.i = load i64, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = add i64 %.val2.i, -8
  store ptr %.val1.i, ptr %8, align 8
  store i64 %30, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = add i64 %.val4.i, -8
  store ptr %.val3.i, ptr %9, align 8
  store i64 %31, ptr %15, align 8
  br i1 %.not.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i, label %32

32:                                               ; preds = %18
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i:        ; preds = %32, %18
  %33 = load i8, ptr %16, align 1, !tbaa !420
  %34 = icmp ugt i8 %33, 1
  br i1 %34, label %35, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

35:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, label %36

36:                                               ; preds = %35
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i:      ; preds = %36, %35
  %37 = load i64, ptr %17, align 8, !tbaa !422
  %38 = add i64 %37, 1
  store i64 %38, ptr %17, align 8, !tbaa !422
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  %39 = load ptr, ptr %13, align 8, !tbaa !424
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"

46:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 %.val2.i
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %.0.copyload.i.i.i.i.i = load i64, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 %.val4.i
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %.0.copyload.i18.i.i.i.i = load i64, ptr %50, align 1
  %51 = icmp ugt i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i18.i.i.i.i
  br i1 %51, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread39"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %52 = icmp slt i32 %44, 0
  br i1 %52, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread39"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread": ; preds = %46, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread39"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread39": ; preds = %46, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread"
  %53 = phi i64 [ %22, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread" ], [ %20, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit" ], [ %20, %46 ]
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !298
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %.048
  store ptr %55, ptr %56, align 8, !tbaa !298
  %57 = icmp slt i64 %53, %11
  br i1 %57, label %18, label %._crit_edge, !llvm.loop !718

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread39", %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %53, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread39" ]
  %58 = and i64 %2, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %._crit_edge
  %61 = add nsw i64 %2, -2
  %62 = ashr exact i64 %61, 1
  %63 = icmp eq i64 %.0.lcssa, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = shl nsw i64 %.0.lcssa, 1
  %66 = or disjoint i64 %65, 1
  %67 = getelementptr inbounds [8 x i8], ptr %0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !298
  %69 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %68, ptr %69, align 8, !tbaa !298
  br label %70

70:                                               ; preds = %64, %60, %._crit_edge
  %.1 = phi i64 [ %66, %64 ], [ %.0.lcssa, %60 ], [ %.0.lcssa, %._crit_edge ]
  %.09.in10.i = add nsw i64 %.1, -1
  %.0911.i = sdiv i64 %.09.in10.i, 2
  %71 = icmp sgt i64 %.1, %1
  br i1 %71, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %70
  %72 = getelementptr i8, ptr %3, i64 72
  %73 = getelementptr i8, ptr %3, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %77 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %78 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not.i3.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us.i: ; preds = %.lr.ph.split.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us.us.i"
  %.0913.us.us.i = phi i64 [ %.09.us.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us.us.i" ], [ %.0911.i, %.lr.ph.split.us.i ]
  %.012.us.us.i = phi i64 [ %.0913.us.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us.us.i" ], [ %.1, %.lr.ph.split.us.i ]
  %79 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0913.us.us.i
  %.val10.val.us.us.i = load ptr, ptr %72, align 8, !tbaa !11
  %.val10.val11.us.us.i = load i64, ptr %73, align 8, !tbaa !20
  %80 = load ptr, ptr %79, align 8, !tbaa !298
  %81 = getelementptr i8, ptr %80, i64 72
  %.val2.i.us.us.i = load ptr, ptr %81, align 8, !tbaa !11
  %82 = getelementptr i8, ptr %80, i64 80
  %.val3.i.us.us.i = load i64, ptr %82, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = add i64 %.val3.i.us.us.i, -8
  store ptr %.val2.i.us.us.i, ptr %6, align 8
  store i64 %83, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %84 = add i64 %.val10.val11.us.us.i, -8
  store ptr %.val10.val.us.us.i, ptr %7, align 8
  store i64 %84, ptr %76, align 8
  %85 = load i8, ptr %77, align 1, !tbaa !420
  %86 = icmp ugt i8 %85, 1
  br i1 %86, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.us.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.us.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.us.i: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us.i
  %87 = load i64, ptr %78, align 8, !tbaa !422
  %88 = add i64 %87, 1
  store i64 %88, ptr %78, align 8, !tbaa !422
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.us.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.us.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.us.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us.i
  %89 = load ptr, ptr %74, align 8, !tbaa !424
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.us.us.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.us.us.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.us.i
  %96 = icmp slt i32 %94, 0
  br i1 %96, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us.us.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_RT2_.exit"

97:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.us.i
  %98 = getelementptr inbounds nuw i8, ptr %.val2.i.us.us.i, i64 %.val3.i.us.us.i
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %.0.copyload.i.i.i.i.i.us.us.i = load i64, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.val10.val.us.us.i, i64 %.val10.val11.us.us.i
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %.0.copyload.i18.i.i.i.i.us.us.i = load i64, ptr %101, align 1
  %102 = icmp ugt i64 %.0.copyload.i.i.i.i.i.us.us.i, %.0.copyload.i18.i.i.i.i.us.us.i
  br i1 %102, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us.us.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us.us.i": ; preds = %97, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.us.us.i"
  %103 = load ptr, ptr %79, align 8, !tbaa !298
  %104 = getelementptr inbounds [8 x i8], ptr %0, i64 %.012.us.us.i
  store ptr %103, ptr %104, align 8, !tbaa !298
  %.09.in.us.us.i = add nsw i64 %.0913.us.us.i, -1
  %.09.us.us.i = sdiv i64 %.09.in.us.us.i, 2
  %105 = icmp sgt i64 %.0913.us.us.i, %1
  br i1 %105, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_RT2_.exit", !llvm.loop !719

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.i:   ; preds = %.lr.ph.split.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us.i"
  %.0913.us.i = phi i64 [ %.09.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us.i" ], [ %.0911.i, %.lr.ph.split.us.i ]
  %.012.us.i = phi i64 [ %.0913.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us.i" ], [ %.1, %.lr.ph.split.us.i ]
  %106 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0913.us.i
  %.val10.val.us.i = load ptr, ptr %72, align 8, !tbaa !11
  %.val10.val11.us.i = load i64, ptr %73, align 8, !tbaa !20
  %107 = load ptr, ptr %106, align 8, !tbaa !298
  %108 = getelementptr i8, ptr %107, i64 72
  %.val2.i.us.i = load ptr, ptr %108, align 8, !tbaa !11
  %109 = getelementptr i8, ptr %107, i64 80
  %.val3.i.us.i = load i64, ptr %109, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %110 = add i64 %.val3.i.us.i, -8
  store ptr %.val2.i.us.i, ptr %6, align 8
  store i64 %110, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = add i64 %.val10.val11.us.i, -8
  store ptr %.val10.val.us.i, ptr %7, align 8
  store i64 %111, ptr %76, align 8
  %112 = load i8, ptr %77, align 1, !tbaa !420
  %113 = icmp ugt i8 %112, 1
  br i1 %113, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.i: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.i
  call void @_ZTHN7rocksdb12perf_contextE()
  %114 = load i64, ptr %78, align 8, !tbaa !422
  %115 = add i64 %114, 1
  store i64 %115, ptr %78, align 8, !tbaa !422
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.i
  %116 = load ptr, ptr %74, align 8, !tbaa !424
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.us.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.us.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.i
  %123 = icmp slt i32 %121, 0
  br i1 %123, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_RT2_.exit"

124:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.i
  %125 = getelementptr inbounds nuw i8, ptr %.val2.i.us.i, i64 %.val3.i.us.i
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %.0.copyload.i.i.i.i.i.us.i = load i64, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.val10.val.us.i, i64 %.val10.val11.us.i
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  %.0.copyload.i18.i.i.i.i.us.i = load i64, ptr %128, align 1
  %129 = icmp ugt i64 %.0.copyload.i.i.i.i.i.us.i, %.0.copyload.i18.i.i.i.i.us.i
  br i1 %129, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us.i": ; preds = %124, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.us.i"
  %130 = load ptr, ptr %106, align 8, !tbaa !298
  %131 = getelementptr inbounds [8 x i8], ptr %0, i64 %.012.us.i
  store ptr %130, ptr %131, align 8, !tbaa !298
  %.09.in.us.i = add nsw i64 %.0913.us.i, -1
  %.09.us.i = sdiv i64 %.09.in.us.i, 2
  %132 = icmp sgt i64 %.0913.us.i, %1
  br i1 %132, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_RT2_.exit", !llvm.loop !719

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not.i3.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us19.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us19.i: ; preds = %.lr.ph.split.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us31.i"
  %.0913.us20.i = phi i64 [ %.09.us33.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us31.i" ], [ %.0911.i, %.lr.ph.split.i ]
  %.012.us21.i = phi i64 [ %.0913.us20.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us31.i" ], [ %.1, %.lr.ph.split.i ]
  %133 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0913.us20.i
  %.val10.val.us22.i = load ptr, ptr %72, align 8, !tbaa !11
  %.val10.val11.us23.i = load i64, ptr %73, align 8, !tbaa !20
  %134 = load ptr, ptr %133, align 8, !tbaa !298
  %135 = getelementptr i8, ptr %134, i64 72
  %.val2.i.us24.i = load ptr, ptr %135, align 8, !tbaa !11
  %136 = getelementptr i8, ptr %134, i64 80
  %.val3.i.us25.i = load i64, ptr %136, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = add i64 %.val3.i.us25.i, -8
  store ptr %.val2.i.us24.i, ptr %6, align 8
  store i64 %137, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %138 = add i64 %.val10.val11.us23.i, -8
  store ptr %.val10.val.us22.i, ptr %7, align 8
  store i64 %138, ptr %76, align 8
  call void @_ZTHN7rocksdb10perf_levelE()
  %139 = load i8, ptr %77, align 1, !tbaa !420
  %140 = icmp ugt i8 %139, 1
  br i1 %140, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us26.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us27.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us26.i: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us19.i
  %141 = load i64, ptr %78, align 8, !tbaa !422
  %142 = add i64 %141, 1
  store i64 %142, ptr %78, align 8, !tbaa !422
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us27.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us27.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us26.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us19.i
  %143 = load ptr, ptr %74, align 8, !tbaa !424
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.us28.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.us28.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us27.i
  %150 = icmp slt i32 %148, 0
  br i1 %150, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us31.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_RT2_.exit"

151:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us27.i
  %152 = getelementptr inbounds nuw i8, ptr %.val2.i.us24.i, i64 %.val3.i.us25.i
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  %.0.copyload.i.i.i.i.i.us29.i = load i64, ptr %153, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.val10.val.us22.i, i64 %.val10.val11.us23.i
  %155 = getelementptr inbounds i8, ptr %154, i64 -8
  %.0.copyload.i18.i.i.i.i.us30.i = load i64, ptr %155, align 1
  %156 = icmp ugt i64 %.0.copyload.i.i.i.i.i.us29.i, %.0.copyload.i18.i.i.i.i.us30.i
  br i1 %156, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us31.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us31.i": ; preds = %151, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.us28.i"
  %157 = load ptr, ptr %133, align 8, !tbaa !298
  %158 = getelementptr inbounds [8 x i8], ptr %0, i64 %.012.us21.i
  store ptr %157, ptr %158, align 8, !tbaa !298
  %.09.in.us32.i = add nsw i64 %.0913.us20.i, -1
  %.09.us33.i = sdiv i64 %.09.in.us32.i, 2
  %159 = icmp sgt i64 %.0913.us20.i, %1
  br i1 %159, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us19.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_RT2_.exit", !llvm.loop !719

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i:      ; preds = %.lr.ph.split.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i"
  %.0913.i = phi i64 [ %.09.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i" ], [ %.0911.i, %.lr.ph.split.i ]
  %.012.i = phi i64 [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i" ], [ %.1, %.lr.ph.split.i ]
  %160 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0913.i
  %.val10.val.i = load ptr, ptr %72, align 8, !tbaa !11
  %.val10.val11.i = load i64, ptr %73, align 8, !tbaa !20
  %161 = load ptr, ptr %160, align 8, !tbaa !298
  %162 = getelementptr i8, ptr %161, i64 72
  %.val2.i.i = load ptr, ptr %162, align 8, !tbaa !11
  %163 = getelementptr i8, ptr %161, i64 80
  %.val3.i.i = load i64, ptr %163, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %164 = add i64 %.val3.i.i, -8
  store ptr %.val2.i.i, ptr %6, align 8
  store i64 %164, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %165 = add i64 %.val10.val11.i, -8
  store ptr %.val10.val.i, ptr %7, align 8
  store i64 %165, ptr %76, align 8
  call void @_ZTHN7rocksdb10perf_levelE()
  %166 = load i8, ptr %77, align 1, !tbaa !420
  %167 = icmp ugt i8 %166, 1
  br i1 %167, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i:    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  %168 = load i64, ptr %78, align 8, !tbaa !422
  %169 = add i64 %168, 1
  store i64 %169, ptr %78, align 8, !tbaa !422
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i
  %170 = load ptr, ptr %74, align 8, !tbaa !424
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i"

177:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 %.val3.i.i
  %179 = getelementptr inbounds i8, ptr %178, i64 -8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %179, align 1
  %180 = getelementptr inbounds nuw i8, ptr %.val10.val.i, i64 %.val10.val11.i
  %181 = getelementptr inbounds i8, ptr %180, i64 -8
  %.0.copyload.i18.i.i.i.i.i = load i64, ptr %181, align 1
  %182 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i18.i.i.i.i.i
  br i1 %182, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i
  %183 = icmp slt i32 %175, 0
  br i1 %183, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i", %177
  %184 = load ptr, ptr %160, align 8, !tbaa !298
  %185 = getelementptr inbounds [8 x i8], ptr %0, i64 %.012.i
  store ptr %184, ptr %185, align 8, !tbaa !298
  %.09.in.i = add nsw i64 %.0913.i, -1
  %.09.i = sdiv i64 %.09.in.i, 2
  %186 = icmp sgt i64 %.0913.i, %1
  br i1 %186, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_RT2_.exit", !llvm.loop !719

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_RT2_.exit": ; preds = %177, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.us28.i", %151, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us31.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.us.i", %124, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.us.us.i", %97, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us.us.i", %70
  %.0.lcssa.i = phi i64 [ %.1, %70 ], [ %.012.us.i, %124 ], [ %.012.us.us.i, %97 ], [ %.0913.us20.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us31.i" ], [ %.012.us.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.us.us.i" ], [ %.0913.us.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us.us.i" ], [ %.012.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.us.i" ], [ %.0913.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.us.i" ], [ %.012.us21.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.us28.i" ], [ %.012.us21.i, %151 ], [ %.012.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i" ], [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i" ], [ %.012.i, %177 ]
  %187 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %187, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_T0_"(ptr %0, ptr readnone captures(address) %1, ptr readonly captures(none) %2) unnamed_addr #6 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.021 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not22 = icmp eq ptr %.sroa.0.021, %1
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %10 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %12 = ptrtoint ptr %0 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %50
  %.sroa.0.024 = phi ptr [ %.sroa.0.021, %.lr.ph ], [ %.sroa.0.0, %50 ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.024, %50 ]
  %14 = load ptr, ptr %.sroa.0.024, align 8, !tbaa !298
  %15 = load ptr, ptr %0, align 8, !tbaa !298
  %16 = getelementptr i8, ptr %14, i64 72
  %.val1.i = load ptr, ptr %16, align 8, !tbaa !11
  %17 = getelementptr i8, ptr %14, i64 80
  %.val2.i = load i64, ptr %17, align 8, !tbaa !20
  %18 = getelementptr i8, ptr %15, i64 72
  %.val3.i = load ptr, ptr %18, align 8, !tbaa !11
  %19 = getelementptr i8, ptr %15, i64 80
  %.val4.i = load i64, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = add i64 %.val2.i, -8
  store ptr %.val1.i, ptr %4, align 8
  store i64 %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = add i64 %.val4.i, -8
  store ptr %.val3.i, ptr %5, align 8
  store i64 %21, ptr %9, align 8
  br i1 %.not.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i, label %22

22:                                               ; preds = %13
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i:        ; preds = %22, %13
  %23 = load i8, ptr %10, align 1, !tbaa !420
  %24 = icmp ugt i8 %23, 1
  br i1 %24, label %25, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

25:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, label %26

26:                                               ; preds = %25
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i:      ; preds = %26, %25
  %27 = load i64, ptr %11, align 8, !tbaa !422
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8, !tbaa !422
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  %29 = load ptr, ptr %7, align 8, !tbaa !424
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"

36:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 %.val2.i
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %.0.copyload.i.i.i.i.i = load i64, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 %.val4.i
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %.0.copyload.i18.i.i.i.i = load i64, ptr %40, align 1
  %41 = icmp ugt i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i18.i.i.i.i
  br i1 %41, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread19"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %42 = icmp slt i32 %34, 0
  br i1 %42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread19"

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %36, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"
  %43 = load ptr, ptr %.sroa.0.024, align 8, !tbaa !298
  %44 = getelementptr inbounds nuw i8, ptr %.pn23, i64 16
  %45 = ptrtoint ptr %.sroa.0.024 to i64
  %46 = sub i64 %45, %12
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [8 x i8], ptr %44, i64 %48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %46, i1 false)
  store ptr %43, ptr %0, align 8, !tbaa !298
  br label %50

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread19": ; preds = %36, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.024, ptr nonnull %2)
  br label %50

50:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread19"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !720

.loopexit:                                        ; preds = %50, %.preheader, %3
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_"(ptr captures(none) %0, ptr readonly captures(none) %1) unnamed_addr #6 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !298
  %6 = getelementptr i8, ptr %5, i64 72
  %7 = getelementptr i8, ptr %5, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %11 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br i1 %.not.i.i.i.i.i.i, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us:  ; preds = %.split.us, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread.us.us"
  %.sroa.06.0.us.us = phi ptr [ %.sroa.0.0.us.us, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread.us.us" ], [ %0, %.split.us ]
  %.sroa.0.0.us.us = getelementptr inbounds i8, ptr %.sroa.06.0.us.us, i64 -8
  %.val1.val.us.us = load ptr, ptr %6, align 8, !tbaa !11
  %.val1.val2.us.us = load i64, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %.sroa.0.0.us.us, align 8, !tbaa !298
  %14 = getelementptr i8, ptr %13, i64 72
  %.val4.i.us.us = load ptr, ptr %14, align 8, !tbaa !11
  %15 = getelementptr i8, ptr %13, i64 80
  %.val5.i.us.us = load i64, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = add i64 %.val1.val2.us.us, -8
  store ptr %.val1.val.us.us, ptr %3, align 8
  store i64 %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = add i64 %.val5.i.us.us, -8
  store ptr %.val4.i.us.us, ptr %4, align 8
  store i64 %17, ptr %10, align 8
  %18 = load i8, ptr %11, align 1, !tbaa !420
  %19 = icmp ugt i8 %18, 1
  br i1 %19, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.us, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.us

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.us: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us
  %20 = load i64, ptr %12, align 8, !tbaa !422
  %21 = add i64 %20, 1
  store i64 %21, ptr %12, align 8, !tbaa !422
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.us

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.us: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.us, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us
  %22 = load ptr, ptr %8, align 8, !tbaa !424
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.us.us"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.us.us": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.us
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread.us.us", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread10"

30:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.us
  %31 = getelementptr inbounds nuw i8, ptr %.val1.val.us.us, i64 %.val1.val2.us.us
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %.0.copyload.i.i.i.i.i.us.us = load i64, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.val4.i.us.us, i64 %.val5.i.us.us
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %.0.copyload.i18.i.i.i.i.us.us = load i64, ptr %34, align 1
  %35 = icmp ugt i64 %.0.copyload.i.i.i.i.i.us.us, %.0.copyload.i18.i.i.i.i.us.us
  br i1 %35, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread.us.us", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread10"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread.us.us": ; preds = %30, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.us.us"
  %36 = load ptr, ptr %.sroa.0.0.us.us, align 8, !tbaa !298
  store ptr %36, ptr %.sroa.06.0.us.us, align 8, !tbaa !298
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us, !llvm.loop !721

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us:     ; preds = %.split.us, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread.us"
  %.sroa.06.0.us = phi ptr [ %.sroa.0.0.us, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread.us" ], [ %0, %.split.us ]
  %.sroa.0.0.us = getelementptr inbounds i8, ptr %.sroa.06.0.us, i64 -8
  %.val1.val.us = load ptr, ptr %6, align 8, !tbaa !11
  %.val1.val2.us = load i64, ptr %7, align 8, !tbaa !20
  %37 = load ptr, ptr %.sroa.0.0.us, align 8, !tbaa !298
  %38 = getelementptr i8, ptr %37, i64 72
  %.val4.i.us = load ptr, ptr %38, align 8, !tbaa !11
  %39 = getelementptr i8, ptr %37, i64 80
  %.val5.i.us = load i64, ptr %39, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = add i64 %.val1.val2.us, -8
  store ptr %.val1.val.us, ptr %3, align 8
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = add i64 %.val5.i.us, -8
  store ptr %.val4.i.us, ptr %4, align 8
  store i64 %41, ptr %10, align 8
  %42 = load i8, ptr %11, align 1, !tbaa !420
  %43 = icmp ugt i8 %42, 1
  br i1 %43, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us:   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us
  call void @_ZTHN7rocksdb12perf_contextE()
  %44 = load i64, ptr %12, align 8, !tbaa !422
  %45 = add i64 %44, 1
  store i64 %45, ptr %12, align 8, !tbaa !422
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us
  %46 = load ptr, ptr %8, align 8, !tbaa !424
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.us"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.us": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread.us", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread10"

54:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us
  %55 = getelementptr inbounds nuw i8, ptr %.val1.val.us, i64 %.val1.val2.us
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %.0.copyload.i.i.i.i.i.us = load i64, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.val4.i.us, i64 %.val5.i.us
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %.0.copyload.i18.i.i.i.i.us = load i64, ptr %58, align 1
  %59 = icmp ugt i64 %.0.copyload.i.i.i.i.i.us, %.0.copyload.i18.i.i.i.i.us
  br i1 %59, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread.us", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread10"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread.us": ; preds = %54, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.us"
  %60 = load ptr, ptr %.sroa.0.0.us, align 8, !tbaa !298
  store ptr %60, ptr %.sroa.06.0.us, align 8, !tbaa !298
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us, !llvm.loop !721

.split:                                           ; preds = %2
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us12, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us12:   ; preds = %.split, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread.us24"
  %.sroa.06.0.us13 = phi ptr [ %.sroa.0.0.us14, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread.us24" ], [ %0, %.split ]
  %.sroa.0.0.us14 = getelementptr inbounds i8, ptr %.sroa.06.0.us13, i64 -8
  %.val1.val.us15 = load ptr, ptr %6, align 8, !tbaa !11
  %.val1.val2.us16 = load i64, ptr %7, align 8, !tbaa !20
  %61 = load ptr, ptr %.sroa.0.0.us14, align 8, !tbaa !298
  %62 = getelementptr i8, ptr %61, i64 72
  %.val4.i.us17 = load ptr, ptr %62, align 8, !tbaa !11
  %63 = getelementptr i8, ptr %61, i64 80
  %.val5.i.us18 = load i64, ptr %63, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %64 = add i64 %.val1.val2.us16, -8
  store ptr %.val1.val.us15, ptr %3, align 8
  store i64 %64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = add i64 %.val5.i.us18, -8
  store ptr %.val4.i.us17, ptr %4, align 8
  store i64 %65, ptr %10, align 8
  call void @_ZTHN7rocksdb10perf_levelE()
  %66 = load i8, ptr %11, align 1, !tbaa !420
  %67 = icmp ugt i8 %66, 1
  br i1 %67, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us19, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us20

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us19: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us12
  %68 = load i64, ptr %12, align 8, !tbaa !422
  %69 = add i64 %68, 1
  store i64 %69, ptr %12, align 8, !tbaa !422
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us20

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us20: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us19, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us12
  %70 = load ptr, ptr %8, align 8, !tbaa !424
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.us21"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.us21": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us20
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread.us24", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread10"

78:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us20
  %79 = getelementptr inbounds nuw i8, ptr %.val1.val.us15, i64 %.val1.val2.us16
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %.0.copyload.i.i.i.i.i.us22 = load i64, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.val4.i.us17, i64 %.val5.i.us18
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %.0.copyload.i18.i.i.i.i.us23 = load i64, ptr %82, align 1
  %83 = icmp ugt i64 %.0.copyload.i.i.i.i.i.us22, %.0.copyload.i18.i.i.i.i.us23
  br i1 %83, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread.us24", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread10"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread.us24": ; preds = %78, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.us21"
  %84 = load ptr, ptr %.sroa.0.0.us14, align 8, !tbaa !298
  store ptr %84, ptr %.sroa.06.0.us13, align 8, !tbaa !298
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us12, !llvm.loop !721

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i:        ; preds = %.split, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread"
  %.sroa.06.0 = phi ptr [ %.sroa.0.0, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread" ], [ %0, %.split ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -8
  %.val1.val = load ptr, ptr %6, align 8, !tbaa !11
  %.val1.val2 = load i64, ptr %7, align 8, !tbaa !20
  %85 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !298
  %86 = getelementptr i8, ptr %85, i64 72
  %.val4.i = load ptr, ptr %86, align 8, !tbaa !11
  %87 = getelementptr i8, ptr %85, i64 80
  %.val5.i = load i64, ptr %87, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %88 = add i64 %.val1.val2, -8
  store ptr %.val1.val, ptr %3, align 8
  store i64 %88, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = add i64 %.val5.i, -8
  store ptr %.val4.i, ptr %4, align 8
  store i64 %89, ptr %10, align 8
  call void @_ZTHN7rocksdb10perf_levelE()
  %90 = load i8, ptr %11, align 1, !tbaa !420
  %91 = icmp ugt i8 %90, 1
  br i1 %91, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i:      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  %92 = load i64, ptr %12, align 8, !tbaa !422
  %93 = add i64 %92, 1
  store i64 %93, ptr %12, align 8, !tbaa !422
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  %94 = load ptr, ptr %8, align 8, !tbaa !424
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit"

101:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.val1.val, i64 %.val1.val2
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %.0.copyload.i.i.i.i.i = load i64, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 %.val5.i
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  %.0.copyload.i18.i.i.i.i = load i64, ptr %105, align 1
  %106 = icmp ugt i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i18.i.i.i.i
  br i1 %106, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread10"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %107 = icmp slt i32 %99, 0
  br i1 %107, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread10"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread": ; preds = %101, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit"
  %108 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !298
  store ptr %108, ptr %.sroa.06.0, align 8, !tbaa !298
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i, !llvm.loop !721

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread10": ; preds = %101, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit", %78, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.us21", %54, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.us", %30, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.us.us"
  %.us-phi = phi ptr [ %.sroa.06.0.us13, %78 ], [ %.sroa.06.0.us, %54 ], [ %.sroa.06.0.us.us, %30 ], [ %.sroa.06.0.us.us, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.us.us" ], [ %.sroa.06.0.us, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.us" ], [ %.sroa.06.0.us13, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.us21" ], [ %.sroa.06.0, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit" ], [ %.sroa.06.0, %101 ]
  store ptr %5, ptr %.us-phi, align 8, !tbaa !298
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_db_impl_experimental.cc() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !25
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !722
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !19
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !722
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !722
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !722
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !722
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !722
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !19
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !722
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !722
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !25
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !25
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !20
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !722
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !25
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
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %.015.i, %25 ], [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN7rocksdb13OperationInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #24
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %35, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !25
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !20
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !722
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !722
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !722
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !725
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !19
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !725
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !725
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !25
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !20
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !725
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !25
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !25
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !20
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !725
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !25
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !20
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !725
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !25
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !20
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !725
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !25
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !20
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !725
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !25
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !20
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !725
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !25
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !20
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !725
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !25
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !20
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !725
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !25
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %89

73:                                               ; preds = %__cxx_global_var_init.2.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %.noexc40.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %91

77:                                               ; preds = %.noexc44.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %91

79:                                               ; preds = %.noexc48.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %.noexc52.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %.noexc56.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %91

85:                                               ; preds = %.noexc60.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %.noexc64.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %.noexc68.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87, %85, %83, %81, %79, %77, %75, %73
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %87 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %89 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %73 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %75 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %77 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %79 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %81 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %83 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %85 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ]
  br label %92

92:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %91
  %93 = phi ptr [ %.014.i, %91 ], [ %94, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -40
  %95 = getelementptr inbounds i8, ptr %93, i64 -32
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %93, i64 -16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %92
  %99 = load i64, ptr %97, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #24
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %102 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !20
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !728
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !19
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !728
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !731
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !731
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !25
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !25
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !20
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !731
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !25
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %114

112:                                              ; preds = %__cxx_global_var_init.14.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %.noexc21.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %114 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %112 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  br label %117

117:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %116
  %118 = phi ptr [ %.09.i, %116 ], [ %119, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -40
  %120 = getelementptr inbounds i8, ptr %118, i64 -32
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %118, i64 -16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %117
  %124 = load i64, ptr %122, align 8, !tbaa !16
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #24
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %127 = load i64, ptr %1, align 8, !tbaa !25
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !20
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !731
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !731
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !731
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !731
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !731
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !731
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }

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
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!13, !14, i64 0}
!20 = !{!12, !15, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN7rocksdb9ValueTypeE", !8, i64 0}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !25}
!24 = !{!14, !14, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!27, !15, i64 16}
!27 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !28, i64 0, !15, i64 16, !22, i64 24}
!28 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!29 = !{!27, !22, i64 24}
!30 = !{!31, !33, i64 48}
!31 = !{!"_ZTSN7rocksdb16ColumnFamilyDataE", !32, i64 0, !12, i64 8, !33, i64 40, !33, i64 48, !34, i64 56, !36, i64 60, !36, i64 61, !36, i64 62, !39, i64 64, !43, i64 80, !48, i64 104, !111, i64 936, !150, i64 1792, !38, i64 2400, !156, i64 2408, !163, i64 2416, !170, i64 2424, !177, i64 2432, !129, i64 2440, !184, i64 2448, !185, i64 2456, !189, i64 2512, !187, i64 2520, !190, i64 2528, !197, i64 2536, !197, i64 2544, !15, i64 2552, !198, i64 2560, !205, i64 2568, !206, i64 2576, !38, i64 2584, !38, i64 2585, !15, i64 2592, !38, i64 2600, !15, i64 2608, !213, i64 2616, !38, i64 2640, !12, i64 2648, !218, i64 2680, !38, i64 2696, !187, i64 2704}
!32 = !{!"int", !8, i64 0}
!33 = !{!"p1 _ZTSN7rocksdb7VersionE", !7, i64 0}
!34 = !{!"_ZTSSt6atomicIiE", !35, i64 0}
!35 = !{!"_ZTSSt13__atomic_baseIiE", !32, i64 0}
!36 = !{!"_ZTSSt6atomicIbE", !37, i64 0}
!37 = !{!"_ZTSSt13__atomic_baseIbE", !38, i64 0}
!38 = !{!"bool", !8, i64 0}
!39 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !40, i64 0, !41, i64 8}
!40 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!41 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !42, i64 0}
!42 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!43 = !{!"_ZTSSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS1_EE", !7, i64 0}
!48 = !{!"_ZTSN7rocksdb19ColumnFamilyOptionsE", !49, i64 0, !42, i64 528, !89, i64 536, !92, i64 552, !93, i64 560, !15, i64 576, !84, i64 584, !84, i64 585, !96, i64 592, !96, i64 648, !32, i64 704, !51, i64 712, !15, i64 728, !15, i64 736, !38, i64 744, !97, i64 752, !100, i64 768, !105, i64 792, !108, i64 808, !32, i64 824, !32, i64 828}
!49 = !{!"_ZTSN7rocksdb27AdvancedColumnFamilyOptionsE", !32, i64 0, !32, i64 4, !32, i64 8, !15, i64 16, !38, i64 24, !15, i64 32, !50, i64 40, !7, i64 48, !50, i64 56, !38, i64 64, !15, i64 72, !51, i64 80, !32, i64 96, !15, i64 104, !56, i64 112, !32, i64 136, !32, i64 140, !32, i64 144, !15, i64 152, !32, i64 160, !38, i64 164, !50, i64 168, !60, i64 176, !15, i64 200, !15, i64 208, !15, i64 216, !65, i64 224, !66, i64 225, !67, i64 228, !69, i64 264, !15, i64 312, !75, i64 320, !78, i64 336, !15, i64 360, !38, i64 368, !38, i64 369, !38, i64 370, !38, i64 371, !38, i64 372, !15, i64 376, !15, i64 384, !15, i64 392, !83, i64 400, !83, i64 401, !83, i64 402, !15, i64 408, !15, i64 416, !38, i64 424, !15, i64 432, !15, i64 440, !84, i64 448, !38, i64 449, !50, i64 456, !50, i64 464, !15, i64 472, !32, i64 480, !85, i64 488, !88, i64 504, !32, i64 508, !38, i64 512, !8, i64 513, !32, i64 516, !38, i64 520}
!50 = !{!"double", !8, i64 0}
!51 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !52, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!54 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0}
!55 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!56 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!60 = !{!"_ZTSSt6vectorIiSaIiEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 int", !7, i64 0}
!65 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!66 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!67 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !68, i64 24, !38, i64 28, !38, i64 29}
!68 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!69 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !38, i64 8, !15, i64 16, !70, i64 24}
!70 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!75 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !54, i64 8}
!77 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!78 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!83 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!84 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!85 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !86, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !54, i64 8}
!87 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!88 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!89 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !90, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !54, i64 8}
!91 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!92 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!93 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !94, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !54, i64 8}
!95 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!96 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !38, i64 24, !15, i64 32, !38, i64 40, !32, i64 44, !38, i64 48}
!97 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !98, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !54, i64 8}
!99 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!100 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!105 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !106, i64 0}
!106 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0, !54, i64 8}
!107 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!108 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !109, i64 0}
!109 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !110, i64 0, !54, i64 8}
!110 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!111 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !112, i64 0, !149, i64 600}
!112 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !38, i64 0, !38, i64 1, !38, i64 2, !38, i64 3, !38, i64 4, !38, i64 5, !38, i64 6, !38, i64 7, !38, i64 8, !113, i64 16, !114, i64 24, !117, i64 40, !120, i64 56, !123, i64 72, !32, i64 76, !124, i64 80, !38, i64 96, !100, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !32, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !38, i64 272, !38, i64 273, !38, i64 274, !38, i64 275, !38, i64 276, !38, i64 277, !38, i64 278, !15, i64 280, !127, i64 288, !38, i64 304, !130, i64 312, !38, i64 336, !38, i64 337, !38, i64 338, !38, i64 339, !38, i64 340, !15, i64 344, !15, i64 352, !38, i64 360, !38, i64 361, !135, i64 362, !38, i64 363, !85, i64 368, !136, i64 384, !38, i64 392, !38, i64 393, !38, i64 394, !38, i64 395, !38, i64 396, !38, i64 397, !84, i64 398, !38, i64 399, !38, i64 400, !38, i64 401, !38, i64 402, !38, i64 403, !38, i64 404, !38, i64 405, !15, i64 408, !137, i64 416, !38, i64 432, !32, i64 436, !15, i64 440, !38, i64 448, !12, i64 456, !140, i64 488, !141, i64 496, !142, i64 504, !38, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !83, i64 552, !83, i64 553, !145, i64 560, !148, i64 576, !126, i64 584, !122, i64 592}
!113 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!114 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !115, i64 0}
!115 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !116, i64 0, !54, i64 8}
!116 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!117 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !118, i64 0}
!118 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !119, i64 0, !54, i64 8}
!119 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!120 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !121, i64 0}
!121 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !122, i64 0, !54, i64 8}
!122 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!123 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!124 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !125, i64 0}
!125 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !54, i64 8}
!126 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!127 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !128, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !54, i64 8}
!129 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!130 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!135 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!136 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!137 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !138, i64 0}
!138 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !139, i64 0, !54, i64 8}
!139 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!140 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!141 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!142 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !143, i64 0}
!143 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !144, i64 0, !54, i64 8}
!144 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!145 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !146, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !54, i64 8}
!147 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!148 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!149 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !65, i64 0, !66, i64 1, !42, i64 8, !39, i64 16, !89, i64 32, !92, i64 48, !93, i64 56, !32, i64 72, !32, i64 76, !15, i64 80, !38, i64 88, !7, i64 96, !75, i64 104, !78, i64 120, !32, i64 144, !38, i64 148, !32, i64 152, !38, i64 156, !38, i64 157, !83, i64 158, !51, i64 160, !100, i64 176, !105, i64 200, !108, i64 216, !85, i64 232, !38, i64 248}
!150 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !32, i64 8, !15, i64 16, !50, i64 24, !38, i64 32, !15, i64 40, !15, i64 48, !38, i64 56, !15, i64 64, !51, i64 72, !50, i64 88, !38, i64 96, !97, i64 104, !15, i64 120, !15, i64 128, !32, i64 136, !32, i64 140, !32, i64 144, !15, i64 152, !15, i64 160, !32, i64 168, !15, i64 176, !50, i64 184, !15, i64 192, !15, i64 200, !60, i64 208, !69, i64 232, !67, i64 280, !15, i64 312, !15, i64 320, !38, i64 328, !15, i64 336, !15, i64 344, !84, i64 352, !38, i64 353, !50, i64 360, !50, i64 368, !15, i64 376, !32, i64 384, !88, i64 388, !15, i64 392, !38, i64 400, !38, i64 401, !84, i64 402, !84, i64 403, !96, i64 408, !96, i64 464, !83, i64 520, !83, i64 521, !32, i64 524, !8, i64 528, !38, i64 529, !15, i64 536, !56, i64 544, !32, i64 568, !32, i64 572, !32, i64 576, !151, i64 584}
!151 = !{!"_ZTSSt6vectorImSaImEE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseImSaImEE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 long", !7, i64 0}
!156 = !{!"_ZTSSt10unique_ptrIN7rocksdb10TableCacheESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10TableCacheESt14default_deleteIS1_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10TableCacheESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN7rocksdb10TableCacheESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10TableCacheESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10TableCacheELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN7rocksdb10TableCacheE", !7, i64 0}
!163 = !{!"_ZTSSt10unique_ptrIN7rocksdb13BlobFileCacheESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb13BlobFileCacheESt14default_deleteIS1_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb13BlobFileCacheESt14default_deleteIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJPN7rocksdb13BlobFileCacheESt14default_deleteIS1_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb13BlobFileCacheESt14default_deleteIS1_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13BlobFileCacheELb0EE", !169, i64 0}
!169 = !{!"p1 _ZTSN7rocksdb13BlobFileCacheE", !7, i64 0}
!170 = !{!"_ZTSSt10unique_ptrIN7rocksdb10BlobSourceESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10BlobSourceESt14default_deleteIS1_ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10BlobSourceESt14default_deleteIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJPN7rocksdb10BlobSourceESt14default_deleteIS1_EEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10BlobSourceESt14default_deleteIS1_EEE", !175, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10BlobSourceELb0EE", !176, i64 0}
!176 = !{!"p1 _ZTSN7rocksdb10BlobSourceE", !7, i64 0}
!177 = !{!"_ZTSSt10unique_ptrIN7rocksdb13InternalStatsESt14default_deleteIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb13InternalStatsESt14default_deleteIS1_ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb13InternalStatsESt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJPN7rocksdb13InternalStatsESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb13InternalStatsESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13InternalStatsELb0EE", !183, i64 0}
!183 = !{!"p1 _ZTSN7rocksdb13InternalStatsE", !7, i64 0}
!184 = !{!"p1 _ZTSN7rocksdb8MemTableE", !7, i64 0}
!185 = !{!"_ZTSN7rocksdb12MemTableListE", !36, i64 0, !36, i64 1, !32, i64 4, !186, i64 8, !32, i64 16, !38, i64 20, !38, i64 21, !15, i64 24, !187, i64 32, !36, i64 40, !15, i64 48}
!186 = !{!"p1 _ZTSN7rocksdb19MemTableListVersionE", !7, i64 0}
!187 = !{!"_ZTSSt6atomicImE", !188, i64 0}
!188 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!189 = !{!"p1 _ZTSN7rocksdb12SuperVersionE", !7, i64 0}
!190 = !{!"_ZTSSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJPN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14ThreadLocalPtrELb0EE", !196, i64 0}
!196 = !{!"p1 _ZTSN7rocksdb14ThreadLocalPtrE", !7, i64 0}
!197 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !7, i64 0}
!198 = !{!"_ZTSSt10unique_ptrIN7rocksdb16CompactionPickerESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb16CompactionPickerESt14default_deleteIS1_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb16CompactionPickerESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN7rocksdb16CompactionPickerESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb16CompactionPickerESt14default_deleteIS1_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb16CompactionPickerELb0EE", !204, i64 0}
!204 = !{!"p1 _ZTSN7rocksdb16CompactionPickerE", !7, i64 0}
!205 = !{!"p1 _ZTSN7rocksdb15ColumnFamilySetE", !7, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20WriteControllerTokenELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN7rocksdb20WriteControllerTokenE", !7, i64 0}
!213 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb11FSDirectoryEE", !7, i64 0}
!218 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CacheReservationManagerEE", !219, i64 0}
!219 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !220, i64 0, !54, i64 8}
!220 = !{!"p1 _ZTSN7rocksdb23CacheReservationManagerE", !7, i64 0}
!221 = !{!222, !32, i64 20}
!222 = !{!"_ZTSN7rocksdb18VersionStorageInfoE", !223, i64 0, !42, i64 8, !32, i64 16, !32, i64 20, !151, i64 24, !224, i64 48, !230, i64 216, !237, i64 416, !65, i64 2704, !255, i64 2712, !256, i64 2720, !263, i64 2776, !32, i64 2800, !32, i64 2804, !50, i64 2808, !268, i64 2816, !38, i64 2840, !60, i64 2848, !273, i64 2872, !273, i64 3040, !273, i64 3208, !273, i64 3376, !273, i64 3544, !273, i64 3712, !15, i64 3880, !15, i64 3888, !15, i64 3896, !279, i64 3904, !60, i64 3928, !32, i64 3952, !284, i64 3960, !15, i64 3984, !15, i64 3992, !15, i64 4000, !15, i64 4008, !15, i64 4016, !15, i64 4024, !15, i64 4032, !15, i64 4040, !15, i64 4048, !148, i64 4056, !32, i64 4064, !38, i64 4068, !38, i64 4069, !289, i64 4072, !290, i64 4080}
!223 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!224 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm8EEE", !15, i64 0, !8, i64 8, !225, i64 136, !226, i64 144}
!225 = !{!"p1 _ZTSN7rocksdb15LevelFilesBriefE", !7, i64 0}
!226 = !{!"_ZTSSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!230 = !{!"_ZTSN7rocksdb11FileIndexerE", !15, i64 0, !42, i64 8, !231, i64 16, !64, i64 184}
!231 = !{!"_ZTSN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEE", !15, i64 0, !8, i64 8, !232, i64 136, !233, i64 144}
!232 = !{!"p1 _ZTSN7rocksdb11FileIndexer10IndexLevelE", !7, i64 0}
!233 = !{!"_ZTSSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !234, i64 0}
!234 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_Vector_implE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!237 = !{!"_ZTSN7rocksdb5ArenaE", !238, i64 0, !8, i64 16, !15, i64 2064, !239, i64 2072, !247, i64 2152, !15, i64 2232, !14, i64 2240, !14, i64 2248, !15, i64 2256, !15, i64 2264, !15, i64 2272, !254, i64 2280}
!238 = !{!"_ZTSN7rocksdb9AllocatorE"}
!239 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !240, i64 0}
!240 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !241, i64 0}
!241 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !242, i64 0}
!242 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !243, i64 0, !15, i64 8, !245, i64 16, !245, i64 48}
!243 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !244, i64 0}
!244 = !{!"any p2 pointer", !7, i64 0}
!245 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !246, i64 0, !246, i64 8, !246, i64 16, !243, i64 24}
!246 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!247 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !249, i64 0}
!249 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !250, i64 0}
!250 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !251, i64 0, !15, i64 8, !252, i64 16, !252, i64 48}
!251 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !244, i64 0}
!252 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !253, i64 0, !253, i64 8, !253, i64 16, !251, i64 24}
!253 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !7, i64 0}
!254 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !7, i64 0}
!255 = !{!"p1 _ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !7, i64 0}
!256 = !{!"_ZTSSt13unordered_mapImN7rocksdb18VersionStorageInfo12FileLocationESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb18VersionStorageInfo12FileLocationEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !258, i64 0, !15, i64 8, !259, i64 16, !15, i64 24, !261, i64 32, !260, i64 48}
!258 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !244, i64 0}
!259 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !260, i64 0}
!260 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!261 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !262, i64 0, !15, i64 8}
!262 = !{!"float", !8, i64 0}
!263 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE12_Vector_implE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb16BlobFileMetaDataEE", !7, i64 0}
!268 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!272 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!273 = !{!"_ZTSN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEE", !15, i64 0, !8, i64 8, !274, i64 136, !275, i64 144}
!274 = !{!"p1 _ZTSSt4pairIiPN7rocksdb12FileMetaDataEE", !7, i64 0}
!275 = !{!"_ZTSSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !276, i64 0}
!276 = !{!"_ZTSSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE12_Vector_implE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE17_Vector_impl_dataE", !274, i64 0, !274, i64 8, !274, i64 16}
!279 = !{!"_ZTSSt6vectorIdSaIdEE", !280, i64 0}
!280 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !283, i64 0, !283, i64 8, !283, i64 16}
!283 = !{!"p1 double", !7, i64 0}
!284 = !{!"_ZTSSt6vectorIN7rocksdb11InternalKeyESaIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE12_Vector_implE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p1 _ZTSN7rocksdb11InternalKeyE", !7, i64 0}
!289 = !{!"_ZTSN7rocksdb22EpochNumberRequirementE", !8, i64 0}
!290 = !{!"_ZTSN7rocksdb17OffpeakTimeOptionE", !12, i64 0, !32, i64 32, !32, i64 36}
!291 = !{!292, !292, i64 0}
!292 = !{!"p2 _ZTSN7rocksdb12FileMetaDataE", !244, i64 0}
!293 = !{!294, !292, i64 16}
!294 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!295 = distinct !{!295, !296}
!296 = !{!"llvm.loop.mustprogress"}
!297 = !{!294, !292, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN7rocksdb12FileMetaDataE", !7, i64 0}
!300 = !{!301, !38, i64 182}
!301 = !{!"_ZTSN7rocksdb12FileMetaDataE", !302, i64 0, !304, i64 40, !304, i64 72, !305, i64 104, !306, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !32, i64 176, !38, i64 180, !38, i64 181, !38, i64 182, !83, i64 183, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !12, i64 216, !12, i64 248, !307, i64 280, !15, i64 296, !38, i64 304}
!302 = !{!"_ZTSN7rocksdb14FileDescriptorE", !303, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!303 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!304 = !{!"_ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!305 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!306 = !{!"_ZTSN7rocksdb16FileSampledStatsE", !187, i64 0}
!307 = !{!"_ZTSSt5arrayImLm2EE", !8, i64 0}
!308 = !{!309, !14, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!312 = distinct !{!312, !"_ZN7rocksdb6Status2OKEv"}
!313 = !{!28, !14, i64 0}
!314 = !{!28, !15, i64 8}
!315 = !{!316, !320, i64 44}
!316 = !{!"_ZTSN7rocksdb11ReadOptionsE", !317, i64 0, !6, i64 8, !6, i64 16, !318, i64 24, !318, i64 32, !319, i64 40, !320, i64 44, !15, i64 48, !321, i64 56, !38, i64 72, !38, i64 73, !38, i64 74, !38, i64 75, !38, i64 76, !15, i64 80, !15, i64 88, !6, i64 96, !6, i64 104, !38, i64 112, !38, i64 113, !38, i64 114, !38, i64 115, !38, i64 116, !38, i64 117, !38, i64 118, !38, i64 119, !325, i64 120, !38, i64 152, !38, i64 153, !38, i64 154, !327, i64 155, !15, i64 160}
!317 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!318 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!319 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!320 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!321 = !{!"_ZTSSt8optionalImE", !322, i64 0}
!322 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !38, i64 8}
!325 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !326, i64 0, !7, i64 24}
!326 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!327 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!328 = !{!316, !15, i64 48}
!329 = !{!324, !38, i64 8}
!330 = !{!316, !38, i64 72}
!331 = !{!316, !38, i64 73}
!332 = !{!316, !38, i64 74}
!333 = !{!316, !38, i64 75}
!334 = !{!316, !38, i64 76}
!335 = !{!316, !38, i64 152}
!336 = !{!316, !38, i64 153}
!337 = !{!316, !38, i64 154}
!338 = !{!316, !327, i64 155}
!339 = !{!316, !15, i64 160}
!340 = !{!341, !320, i64 8}
!341 = !{!"_ZTSN7rocksdb12WriteOptionsE", !38, i64 0, !38, i64 1, !38, i64 2, !38, i64 3, !38, i64 4, !38, i64 5, !320, i64 8, !15, i64 16, !327, i64 24}
!342 = !{!341, !15, i64 16}
!343 = !{!341, !327, i64 24}
!344 = !{!345, !32, i64 0}
!345 = !{!"_ZTSN7rocksdb11VersionEditE", !32, i64 0, !12, i64 8, !12, i64 40, !15, i64 72, !15, i64 80, !15, i64 88, !32, i64 96, !15, i64 104, !15, i64 112, !38, i64 120, !38, i64 121, !38, i64 122, !38, i64 123, !38, i64 124, !38, i64 125, !38, i64 126, !38, i64 127, !38, i64 128, !346, i64 136, !351, i64 160, !360, i64 208, !365, i64 232, !370, i64 256, !375, i64 280, !380, i64 304, !32, i64 312, !38, i64 316, !38, i64 317, !12, i64 320, !32, i64 352, !38, i64 356, !38, i64 357, !12, i64 360, !38, i64 392, !381, i64 400}
!346 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !347, i64 0}
!347 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !348, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE12_Vector_implE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE17_Vector_impl_dataE", !350, i64 0, !350, i64 8, !350, i64 16}
!350 = !{!"p1 _ZTSSt4pairIiN7rocksdb11InternalKeyEE", !7, i64 0}
!351 = !{!"_ZTSSt3setISt4pairIimESt4lessIS1_ESaIS1_EE", !352, i64 0}
!352 = !{!"_ZTSSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !353, i64 0}
!353 = !{!"_ZTSNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !354, i64 0, !356, i64 8}
!354 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIimEEE", !355, i64 0}
!355 = !{!"_ZTSSt4lessISt4pairIimEE"}
!356 = !{!"_ZTSSt15_Rb_tree_header", !357, i64 0, !15, i64 32}
!357 = !{!"_ZTSSt18_Rb_tree_node_base", !358, i64 0, !359, i64 8, !359, i64 16, !359, i64 24}
!358 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!359 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!360 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE", !361, i64 0}
!361 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_Vector_implE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_Vector_impl_dataE", !364, i64 0, !364, i64 8, !364, i64 16}
!364 = !{!"p1 _ZTSSt4pairIiN7rocksdb12FileMetaDataEE", !7, i64 0}
!365 = !{!"_ZTSSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE", !366, i64 0}
!366 = !{!"_ZTSSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE12_Vector_implE", !368, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE17_Vector_impl_dataE", !369, i64 0, !369, i64 8, !369, i64 16}
!369 = !{!"p1 _ZTSN7rocksdb16BlobFileAdditionE", !7, i64 0}
!370 = !{!"_ZTSSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE", !371, i64 0}
!371 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE", !372, i64 0}
!372 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE12_Vector_implE", !373, i64 0}
!373 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE17_Vector_impl_dataE", !374, i64 0, !374, i64 8, !374, i64 16}
!374 = !{!"p1 _ZTSN7rocksdb15BlobFileGarbageE", !7, i64 0}
!375 = !{!"_ZTSSt6vectorIN7rocksdb11WalAdditionESaIS1_EE", !376, i64 0}
!376 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE", !377, i64 0}
!377 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE12_Vector_implE", !378, i64 0}
!378 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE17_Vector_impl_dataE", !379, i64 0, !379, i64 8, !379, i64 16}
!379 = !{!"p1 _ZTSN7rocksdb11WalAdditionE", !7, i64 0}
!380 = !{!"_ZTSN7rocksdb11WalDeletionE", !15, i64 0}
!381 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !15, i64 0, !8, i64 8, !155, i64 72, !151, i64 80}
!382 = !{!356, !358, i64 0}
!383 = !{!356, !359, i64 8}
!384 = !{!356, !359, i64 16}
!385 = !{!356, !359, i64 24}
!386 = !{!345, !32, i64 352}
!387 = !{!345, !38, i64 356}
!388 = !{!345, !38, i64 357}
!389 = !{!345, !38, i64 392}
!390 = !{!381, !15, i64 0}
!391 = !{!381, !155, i64 72}
!392 = !{!222, !32, i64 16}
!393 = !{!394, !394, i64 0}
!394 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!395 = !{!396, !394, i64 0}
!396 = !{!"_ZTSN7rocksdb6StatusE", !394, i64 0, !397, i64 1, !398, i64 2, !38, i64 3, !38, i64 4, !8, i64 5, !399, i64 8}
!397 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!398 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!399 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !400, i64 0}
!400 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !401, i64 0}
!401 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !402, i64 0}
!402 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !403, i64 0}
!403 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !309, i64 0}
!404 = !{!397, !397, i64 0}
!405 = !{!396, !397, i64 1}
!406 = !{!398, !398, i64 0}
!407 = !{!396, !398, i64 2}
!408 = !{!38, !38, i64 0}
!409 = !{i8 0, i8 2}
!410 = !{}
!411 = !{!396, !38, i64 3}
!412 = !{!396, !38, i64 4}
!413 = !{!396, !8, i64 5}
!414 = !{!222, !255, i64 2712}
!415 = !{!294, !292, i64 8}
!416 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!417 = distinct !{!417, !296}
!418 = !{!301, !38, i64 180}
!419 = !{!302, !15, i64 8}
!420 = !{!421, !421, i64 0}
!421 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!422 = !{!423, !15, i64 0}
!423 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848}
!424 = !{!41, !42, i64 0}
!425 = distinct !{!425, !296}
!426 = distinct !{!426, !296}
!427 = !{!31, !32, i64 0}
!428 = !{!345, !32, i64 312}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN7rocksdb10VersionSetE", !7, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN7rocksdb11FSDirectoryE", !7, i64 0}
!433 = !{!32, !32, i64 0}
!434 = !{!302, !15, i64 16}
!435 = !{!301, !83, i64 183}
!436 = !{!301, !15, i64 184}
!437 = !{!301, !15, i64 192}
!438 = !{!301, !15, i64 200}
!439 = !{!301, !15, i64 208}
!440 = !{!301, !15, i64 168}
!441 = !{!301, !15, i64 296}
!442 = !{!301, !38, i64 304}
!443 = !{!326, !7, i64 16}
!444 = !{!445, !446, i64 0}
!445 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE17_Vector_impl_dataE", !446, i64 0, !446, i64 8, !446, i64 16}
!446 = !{!"p1 _ZTSN7rocksdb19SuperVersionContextE", !7, i64 0}
!447 = !{!448, !449, i64 72}
!448 = !{!"_ZTSN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EEE", !15, i64 0, !8, i64 8, !449, i64 72, !450, i64 80}
!449 = !{!"p2 _ZTSN7rocksdb16ReadOnlyMemTableE", !244, i64 0}
!450 = !{!"_ZTSSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE", !451, i64 0}
!451 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE", !452, i64 0}
!452 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_Vector_implE", !453, i64 0}
!453 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_Vector_impl_dataE", !449, i64 0, !449, i64 8, !449, i64 16}
!454 = !{!455, !456, i64 72}
!455 = !{!"_ZTSN7rocksdb10autovectorIPNS_3log6WriterELm8EEE", !15, i64 0, !8, i64 8, !456, i64 72, !457, i64 80}
!456 = !{!"p2 _ZTSN7rocksdb3log6WriterE", !244, i64 0}
!457 = !{!"_ZTSSt6vectorIPN7rocksdb3log6WriterESaIS3_EE", !458, i64 0}
!458 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb3log6WriterESaIS3_EE", !459, i64 0}
!459 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb3log6WriterESaIS3_EE12_Vector_implE", !460, i64 0}
!460 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb3log6WriterESaIS3_EE17_Vector_impl_dataE", !456, i64 0, !456, i64 8, !456, i64 16}
!461 = !{!462, !32, i64 0}
!462 = !{!"_ZTSN7rocksdb10JobContextE", !32, i64 0, !463, i64 8, !151, i64 32, !468, i64 56, !151, i64 80, !473, i64 104, !151, i64 128, !151, i64 152, !381, i64 176, !478, i64 280, !448, i64 304, !483, i64 408, !455, i64 432, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !486, i64 608}
!463 = !{!"_ZTSSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EE", !464, i64 0}
!464 = !{!"_ZTSSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EE", !465, i64 0}
!465 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EE12_Vector_implE", !466, i64 0}
!466 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EE17_Vector_impl_dataE", !467, i64 0, !467, i64 8, !467, i64 16}
!467 = !{!"p1 _ZTSN7rocksdb10JobContext17CandidateFileInfoE", !7, i64 0}
!468 = !{!"_ZTSSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EE", !469, i64 0}
!469 = !{!"_ZTSSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE", !470, i64 0}
!470 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE12_Vector_implE", !471, i64 0}
!471 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE17_Vector_impl_dataE", !472, i64 0, !472, i64 8, !472, i64 16}
!472 = !{!"p1 _ZTSN7rocksdb16ObsoleteFileInfoE", !7, i64 0}
!473 = !{!"_ZTSSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE", !474, i64 0}
!474 = !{!"_ZTSSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE", !475, i64 0}
!475 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE12_Vector_implE", !476, i64 0}
!476 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE17_Vector_impl_dataE", !477, i64 0, !477, i64 8, !477, i64 16}
!477 = !{!"p1 _ZTSN7rocksdb20ObsoleteBlobFileInfoE", !7, i64 0}
!478 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !479, i64 0}
!479 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !480, i64 0}
!480 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !481, i64 0}
!481 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !482, i64 0, !482, i64 8, !482, i64 16}
!482 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!483 = !{!"_ZTSSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE", !484, i64 0}
!484 = !{!"_ZTSSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE", !485, i64 0}
!485 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE12_Vector_implE", !445, i64 0}
!486 = !{!"_ZTSSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE", !487, i64 0}
!487 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_ELb1ELb1EE", !488, i64 0}
!488 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE", !489, i64 0}
!489 = !{!"_ZTSSt5tupleIJPN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EEE", !490, i64 0}
!490 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EEE", !491, i64 0}
!491 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15ManagedSnapshotELb0EE", !492, i64 0}
!492 = !{!"p1 _ZTSN7rocksdb15ManagedSnapshotE", !7, i64 0}
!493 = !{!445, !446, i64 8}
!494 = !{!445, !446, i64 16}
!495 = !{!496, !15, i64 0}
!496 = !{!"_ZTSN7rocksdb10autovectorIPNS_12SuperVersionELm8EEE", !15, i64 0, !8, i64 8, !497, i64 72, !498, i64 80}
!497 = !{!"p2 _ZTSN7rocksdb12SuperVersionE", !244, i64 0}
!498 = !{!"_ZTSSt6vectorIPN7rocksdb12SuperVersionESaIS2_EE", !499, i64 0}
!499 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb12SuperVersionESaIS2_EE", !500, i64 0}
!500 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12SuperVersionESaIS2_EE12_Vector_implE", !501, i64 0}
!501 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12SuperVersionESaIS2_EE17_Vector_impl_dataE", !497, i64 0, !497, i64 8, !497, i64 16}
!502 = !{!496, !497, i64 72}
!503 = !{!501, !497, i64 0}
!504 = !{!501, !497, i64 8}
!505 = !{!501, !497, i64 16}
!506 = !{!189, !189, i64 0}
!507 = distinct !{!507, !296}
!508 = !{!509, !15, i64 0}
!509 = !{!"_ZTSN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEE", !15, i64 0, !8, i64 8, !510, i64 392, !511, i64 400}
!510 = !{!"p1 _ZTSN7rocksdb19SuperVersionContext22WriteStallNotificationE", !7, i64 0}
!511 = !{!"_ZTSSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EE", !512, i64 0}
!512 = !{!"_ZTSSt12_Vector_baseIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EE", !513, i64 0}
!513 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EE12_Vector_implE", !514, i64 0}
!514 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EE17_Vector_impl_dataE", !510, i64 0, !510, i64 8, !510, i64 16}
!515 = !{!154, !155, i64 0}
!516 = !{!154, !155, i64 16}
!517 = !{!446, !446, i64 0}
!518 = !{!448, !15, i64 0}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv: argument 0"}
!521 = distinct !{!521, !"_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv"}
!522 = !{!453, !449, i64 8}
!523 = !{!453, !449, i64 0}
!524 = !{!455, !15, i64 0}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE3endEv: argument 0"}
!527 = distinct !{!527, !"_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE3endEv"}
!528 = !{!460, !456, i64 8}
!529 = !{!460, !456, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSN7rocksdb16ReadOnlyMemTableE", !7, i64 0}
!532 = !{!492, !492, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSN7rocksdb3log6WriterE", !7, i64 0}
!535 = !{!363, !364, i64 8}
!536 = !{!363, !364, i64 16}
!537 = !{!538, !32, i64 0}
!538 = !{!"_ZTSSt4pairIiN7rocksdb12FileMetaDataEE", !32, i64 0, !301, i64 8}
!539 = !{!154, !155, i64 8}
!540 = !{!345, !38, i64 127}
!541 = !{!345, !15, i64 112}
!542 = !{!543, !544, i64 72}
!543 = !{!"_ZTSN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EEE", !15, i64 0, !8, i64 8, !544, i64 72, !545, i64 80}
!544 = !{!"p2 _ZTSN7rocksdb16ColumnFamilyDataE", !244, i64 0}
!545 = !{!"_ZTSSt6vectorIPN7rocksdb16ColumnFamilyDataESaIS2_EE", !546, i64 0}
!546 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE", !547, i64 0}
!547 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE12_Vector_implE", !548, i64 0}
!548 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE17_Vector_impl_dataE", !544, i64 0, !544, i64 8, !544, i64 16}
!549 = !{!543, !15, i64 0}
!550 = !{!197, !197, i64 0}
!551 = !{!552, !15, i64 0}
!552 = !{!"_ZTSN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EEE", !15, i64 0, !8, i64 8, !553, i64 840, !554, i64 848}
!553 = !{!"p1 _ZTSN7rocksdb10autovectorIPNS_11VersionEditELm8EEE", !7, i64 0}
!554 = !{!"_ZTSSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE", !555, i64 0}
!555 = !{!"_ZTSSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE", !556, i64 0}
!556 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_Vector_implE", !557, i64 0}
!557 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_Vector_impl_dataE", !553, i64 0, !553, i64 8, !553, i64 16}
!558 = !{!552, !553, i64 840}
!559 = !{!560, !561, i64 72}
!560 = !{!"_ZTSN7rocksdb10autovectorIPNS_11VersionEditELm8EEE", !15, i64 0, !8, i64 8, !561, i64 72, !562, i64 80}
!561 = !{!"p2 _ZTSN7rocksdb11VersionEditE", !244, i64 0}
!562 = !{!"_ZTSSt6vectorIPN7rocksdb11VersionEditESaIS2_EE", !563, i64 0}
!563 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE", !564, i64 0}
!564 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE12_Vector_implE", !565, i64 0}
!565 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE17_Vector_impl_dataE", !561, i64 0, !561, i64 8, !561, i64 16}
!566 = !{!560, !15, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSN7rocksdb11VersionEditE", !7, i64 0}
!569 = !{!570, !7, i64 24}
!570 = !{!"_ZTSSt8functionIFvRKN7rocksdb6StatusEEE", !326, i64 0, !7, i64 24}
!571 = !{!572, !573, i64 0}
!572 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE17_Vector_impl_dataE", !573, i64 0, !573, i64 8, !573, i64 16}
!573 = !{!"p1 _ZTSSt8functionIFvRKN7rocksdb6StatusEEE", !7, i64 0}
!574 = !{!572, !573, i64 16}
!575 = !{!572, !573, i64 8}
!576 = distinct !{!576, !296}
!577 = !{!565, !561, i64 0}
!578 = !{!565, !561, i64 8}
!579 = !{!565, !561, i64 16}
!580 = distinct !{!580, !296}
!581 = !{!557, !553, i64 0}
!582 = !{!557, !553, i64 8}
!583 = distinct !{!583, !296}
!584 = !{!557, !553, i64 16}
!585 = !{!548, !544, i64 0}
!586 = !{!548, !544, i64 8}
!587 = !{!548, !544, i64 16}
!588 = !{!460, !456, i64 16}
!589 = distinct !{!589, !296}
!590 = !{!453, !449, i64 16}
!591 = !{!481, !482, i64 0}
!592 = !{!481, !482, i64 8}
!593 = distinct !{!593, !296}
!594 = !{!481, !482, i64 16}
!595 = !{!476, !477, i64 0}
!596 = !{!476, !477, i64 8}
!597 = distinct !{!597, !296}
!598 = !{!476, !477, i64 16}
!599 = !{!466, !467, i64 0}
!600 = !{!466, !467, i64 8}
!601 = distinct !{!601, !296}
!602 = !{!466, !467, i64 16}
!603 = !{!378, !379, i64 0}
!604 = !{!378, !379, i64 16}
!605 = !{!373, !374, i64 0}
!606 = !{!373, !374, i64 16}
!607 = !{!368, !369, i64 0}
!608 = !{!368, !369, i64 8}
!609 = distinct !{!609, !296}
!610 = !{!368, !369, i64 16}
!611 = !{!349, !350, i64 0}
!612 = !{!349, !350, i64 8}
!613 = distinct !{!613, !296}
!614 = !{!349, !350, i64 16}
!615 = !{!363, !364, i64 0}
!616 = distinct !{!616, !296}
!617 = !{!357, !359, i64 24}
!618 = !{!357, !359, i64 16}
!619 = distinct !{!619, !296}
!620 = !{!509, !510, i64 392}
!621 = !{!69, !15, i64 0}
!622 = !{!67, !32, i64 0}
!623 = !{!67, !32, i64 4}
!624 = !{!67, !32, i64 8}
!625 = !{!67, !32, i64 12}
!626 = !{!67, !32, i64 16}
!627 = !{!67, !32, i64 20}
!628 = !{!67, !68, i64 24}
!629 = !{!67, !38, i64 29}
!630 = !{!150, !38, i64 400}
!631 = !{!150, !84, i64 402}
!632 = !{!150, !84, i64 403}
!633 = !{!96, !32, i64 0}
!634 = !{!96, !32, i64 4}
!635 = !{!96, !32, i64 12}
!636 = !{!96, !32, i64 20}
!637 = !{!96, !15, i64 32}
!638 = !{!96, !38, i64 40}
!639 = !{!96, !32, i64 44}
!640 = !{!150, !83, i64 520}
!641 = !{!150, !32, i64 524}
!642 = !{!150, !38, i64 529}
!643 = !{!54, !55, i64 0}
!644 = !{!645, !32, i64 8}
!645 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!646 = !{!645, !32, i64 12}
!647 = !{!471, !472, i64 0}
!648 = !{!471, !472, i64 8}
!649 = distinct !{!649, !296}
!650 = !{!471, !472, i64 16}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!653 = distinct !{!653, !"_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_"}
!654 = !{!655}
!655 = distinct !{!655, !653, !"_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!656 = distinct !{!656, !296}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!659 = distinct !{!659, !"_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_"}
!660 = !{!661}
!661 = distinct !{!661, !659, !"_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!662 = !{!514, !510, i64 0}
!663 = !{!514, !510, i64 8}
!664 = !{!514, !510, i64 16}
!665 = distinct !{!665, !296}
!666 = !{!667, !671, i64 40}
!667 = !{!"_ZTSN7rocksdb19SuperVersionContext22WriteStallNotificationE", !668, i64 0, !671, i64 40}
!668 = !{!"_ZTSN7rocksdb14WriteStallInfoE", !12, i64 0, !669, i64 32}
!669 = !{!"_ZTSN7rocksdb14WriteStallInfoUt_E", !670, i64 0, !670, i64 4}
!670 = !{!"_ZTSN7rocksdb19WriteStallConditionE", !8, i64 0}
!671 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!672 = distinct !{!672, !296}
!673 = distinct !{!673, !296}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE3endEv: argument 0"}
!676 = distinct !{!676, !"_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE3endEv"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE3endEv: argument 0"}
!679 = distinct !{!679, !"_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE3endEv"}
!680 = !{!134, !134, i64 0}
!681 = !{!682, !683, i64 0}
!682 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !683, i64 0, !54, i64 8}
!683 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !7, i64 0}
!684 = !{!685, !32, i64 0}
!685 = !{!"_ZTSSt4pairIimE", !32, i64 0, !15, i64 8}
!686 = !{!685, !15, i64 8}
!687 = !{!359, !359, i64 0}
!688 = distinct !{!688, !296}
!689 = !{!356, !15, i64 32}
!690 = !{!302, !303, i64 0}
!691 = !{!302, !15, i64 24}
!692 = !{!302, !15, i64 32}
!693 = !{!301, !32, i64 176}
!694 = !{!301, !38, i64 181}
!695 = !{i64 0, i64 16, !16}
!696 = distinct !{!696, !296}
!697 = !{!301, !305, i64 104}
!698 = !{!561, !561, i64 0}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!701 = distinct !{!701, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!702 = !{!703}
!703 = distinct !{!703, !701, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!704 = distinct !{!704, !296}
!705 = distinct !{!705, !296}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!708 = distinct !{!708, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!709 = !{!710}
!710 = distinct !{!710, !708, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!711 = distinct !{!711, !296}
!712 = distinct !{!712, !296}
!713 = distinct !{!713, !296}
!714 = distinct !{!714, !296}
!715 = distinct !{!715, !296}
!716 = distinct !{!716, !296}
!717 = distinct !{!717, !296}
!718 = distinct !{!718, !296}
!719 = distinct !{!719, !296}
!720 = distinct !{!720, !296}
!721 = distinct !{!721, !296}
!722 = !{!723, !724, i64 0}
!723 = !{!"_ZTSN7rocksdb13OperationInfoE", !724, i64 0, !12, i64 8}
!724 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!725 = !{!726, !727, i64 0}
!726 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !727, i64 0, !12, i64 8}
!727 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!728 = !{!729, !730, i64 0}
!729 = !{!"_ZTSN7rocksdb9StateInfoE", !730, i64 0, !12, i64 8}
!730 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!731 = !{!732, !32, i64 0}
!732 = !{!"_ZTSN7rocksdb17OperationPropertyE", !32, i64 0, !12, i64 8}
