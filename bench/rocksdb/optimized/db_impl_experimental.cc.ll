; ModuleID = 'bench/rocksdb/original/db_impl_experimental.cc.ll'
source_filename = "bench/rocksdb/original/db_impl_experimental.cc.ll"
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
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.489" = type { %"struct.std::_Vector_base.490" }
%"struct.std::_Vector_base.490" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, [6 x i8] }>
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
%"class.rocksdb::VersionEdit" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.494", %"class.std::set", %"class.std::vector.506", %"class.std::vector.511", %"class.std::vector.516", %"class.std::vector.521", %"class.rocksdb::WalDeletion", i32, i8, i8, %"class.std::__cxx11::basic_string", i8, i32, %"class.std::__cxx11::basic_string", i8, %"class.rocksdb::autovector" }
%"class.std::vector.494" = type { %"struct.std::_Vector_base.495" }
%"struct.std::_Vector_base.495" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.499" }
%"class.std::_Rb_tree.499" = type { %"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.503", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.503" = type { %"struct.std::less.504" }
%"struct.std::less.504" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.506" = type { %"struct.std::_Vector_base.507" }
%"struct.std::_Vector_base.507" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.511" = type { %"struct.std::_Vector_base.512" }
%"struct.std::_Vector_base.512" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.516" = type { %"struct.std::_Vector_base.517" }
%"struct.std::_Vector_base.517" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.521" = type { %"struct.std::_Vector_base.522" }
%"struct.std::_Vector_base.522" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WalDeletion" = type { i64 }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.78" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::JobContext" = type { i32, %"class.std::vector.526", %"class.std::vector.78", %"class.std::vector.531", %"class.std::vector.78", %"class.std::vector.536", %"class.std::vector.78", %"class.std::vector.78", %"class.rocksdb::autovector", %"class.std::vector.541", %"class.rocksdb::autovector.546", %"class.std::vector.552", %"class.rocksdb::autovector.137", i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::unique_ptr.557" }
%"class.std::vector.526" = type { %"struct.std::_Vector_base.527" }
%"struct.std::_Vector_base.527" = type { %"struct.std::_Vector_base<rocksdb::JobContext::CandidateFileInfo, std::allocator<rocksdb::JobContext::CandidateFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::JobContext::CandidateFileInfo, std::allocator<rocksdb::JobContext::CandidateFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::JobContext::CandidateFileInfo, std::allocator<rocksdb::JobContext::CandidateFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::JobContext::CandidateFileInfo, std::allocator<rocksdb::JobContext::CandidateFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.531" = type { %"struct.std::_Vector_base.532" }
%"struct.std::_Vector_base.532" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.536" = type { %"struct.std::_Vector_base.537" }
%"struct.std::_Vector_base.537" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.541" = type { %"struct.std::_Vector_base.542" }
%"struct.std::_Vector_base.542" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.546" = type { i64, [64 x i8], ptr, %"class.std::vector.547" }
%"class.std::vector.547" = type { %"struct.std::_Vector_base.548" }
%"struct.std::_Vector_base.548" = type { %"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.552" = type { %"struct.std::_Vector_base.553" }
%"struct.std::_Vector_base.553" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.137" = type { i64, [64 x i8], ptr, %"class.std::vector.138" }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.557" = type { %"struct.std::__uniq_ptr_data.558" }
%"struct.std::__uniq_ptr_data.558" = type { %"class.std::__uniq_ptr_impl.559" }
%"class.std::__uniq_ptr_impl.559" = type { %"class.std::tuple.560" }
%"class.std::tuple.560" = type { %"struct.std::_Tuple_impl.561" }
%"struct.std::_Tuple_impl.561" = type { %"struct.std::_Head_base.564" }
%"struct.std::_Head_base.564" = type { ptr }
%"class.std::function.592" = type { %"class.std::_Function_base", ptr }
%"struct.rocksdb::SuperVersionContext" = type { %"class.rocksdb::autovector.595", %"class.rocksdb::autovector.598", %"class.std::unique_ptr.604" }
%"class.rocksdb::autovector.595" = type { i64, [64 x i8], ptr, %"class.std::vector.596" }
%"class.std::vector.596" = type { %"struct.std::_Vector_base.597" }
%"struct.std::_Vector_base.597" = type { %"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.598" = type { i64, [384 x i8], ptr, %"class.std::vector.599" }
%"class.std::vector.599" = type { %"struct.std::_Vector_base.600" }
%"struct.std::_Vector_base.600" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.604" = type { %"struct.std::__uniq_ptr_data.605" }
%"struct.std::__uniq_ptr_data.605" = type { %"class.std::__uniq_ptr_impl.606" }
%"class.std::__uniq_ptr_impl.606" = type { %"class.std::tuple.607" }
%"class.std::tuple.607" = type { %"struct.std::_Tuple_impl.608" }
%"struct.std::_Tuple_impl.608" = type { %"struct.std::_Head_base.611" }
%"struct.std::_Head_base.611" = type { ptr }
%"struct.rocksdb::SuperVersionContext::WriteStallNotification" = type { %"struct.rocksdb::WriteStallInfo", ptr }
%"struct.rocksdb::WriteStallInfo" = type { %"class.std::__cxx11::basic_string", %struct.anon.624 }
%struct.anon.624 = type { i32, i32 }
%"struct.rocksdb::FileMetaData" = type <{ %"struct.rocksdb::FileDescriptor", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", ptr, %"struct.rocksdb::FileSampledStats", i64, i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", i64, i8, [7 x i8] }>
%"struct.rocksdb::FileDescriptor" = type { ptr, i64, i64, i64, i64 }
%"struct.rocksdb::FileSampledStats" = type { %"struct.std::atomic.66" }
%"struct.std::atomic.66" = type { %"struct.std::__atomic_base.67" }
%"struct.std::__atomic_base.67" = type { i64 }
%"struct.std::array" = type { [2 x i64] }
%"class.rocksdb::autovector.183" = type { i64, [64 x i8], ptr, %"class.std::vector.184" }
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.751" = type { i64, [64 x i8], ptr, %"class.std::vector.752" }
%"class.std::vector.752" = type { %"struct.std::_Vector_base.753" }
%"struct.std::_Vector_base.753" = type { %"struct.std::_Vector_base<const rocksdb::MutableCFOptions *, std::allocator<const rocksdb::MutableCFOptions *>>::_Vector_impl" }
%"struct.std::_Vector_base<const rocksdb::MutableCFOptions *, std::allocator<const rocksdb::MutableCFOptions *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const rocksdb::MutableCFOptions *, std::allocator<const rocksdb::MutableCFOptions *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const rocksdb::MutableCFOptions *, std::allocator<const rocksdb::MutableCFOptions *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.757" = type { i64, [832 x i8], ptr, %"class.std::vector.758" }
%"class.std::vector.758" = type { %"struct.std::_Vector_base.759" }
%"struct.std::_Vector_base.759" = type { %"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.763" = type { i64, [64 x i8], ptr, %"class.std::vector.764" }
%"class.std::vector.764" = type { %"struct.std::_Vector_base.765" }
%"struct.std::_Vector_base.765" = type { %"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.769" = type { %"struct.std::_Vector_base.770" }
%"struct.std::_Vector_base.770" = type { %"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, [4 x i8], %"struct.rocksdb::FileMetaData" }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb10JobContextC2Eib = comdat any

$_ZN7rocksdb10JobContext5CleanEv = comdat any

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_ = comdat any

$_ZN7rocksdb11VersionEdit7AddFileEimjmRKNS_11InternalKeyES3_RKmS5_bNS_11TemperatureEmmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RKSt5arrayImLm2EEmmb = comdat any

$_ZN7rocksdb10VersionSet11LogAndApplyEPNS_16ColumnFamilyDataERKNS_16MutableCFOptionsERKNS_11ReadOptionsEPNS_11VersionEditEPNS_17InstrumentedMutexEPNS_11FSDirectoryEbPKNS_19ColumnFamilyOptionsERKSt8functionIFvRKNS_6StatusEEE = comdat any

$_ZN7rocksdb10JobContextD2Ev = comdat any

$_ZN7rocksdb11VersionEditD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_ = comdat any

$_ZN7rocksdb12FileMetaDataD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN7rocksdb19SuperVersionContextC2Eb = comdat any

$_ZN7rocksdb19SuperVersionContextD2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev = comdat any

$_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7rocksdb10autovectorImLm8EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN7rocksdb19SuperVersionContextC2EOS0_ = comdat any

$_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev = comdat any

$_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev = comdat any

$_ZN7rocksdb19SuperVersionContext5CleanEv = comdat any

$_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiS2_EEERS3_DpOT_ = comdat any

$_ZN7rocksdb12FileMetaDataC2EmjmRKNS_11InternalKeyES3_RKmS5_bNS_11TemperatureEmmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_St5arrayImLm2EEmmb = comdat any

$_ZN7rocksdb10autovectorImLm8EE9push_backERKm = comdat any

$_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_M_realloc_insertIJRiS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZN7rocksdb12FileMetaDataC2ERKS0_ = comdat any

$_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRS3_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev = comdat any

$_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev = comdat any

$_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKSt8functionIFvRKN7rocksdb6StatusEEEPS6_ET0_T_SB_SA_ = comdat any

$_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEEEvT_S8_ = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [51 x i8] c"[%s:61] PromoteL0 FAILED. Invalid target level %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/db_impl/db_impl_experimental.cc\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Invalid target level\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"[%s:77] PromoteL0 FAILED. Target level %d does not exist\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Target level does not exist\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"[%s:98] PromoteL0 FAILED. File %lu being compacted\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"PromoteL0 called during L0 compaction\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"[%s:111] PromoteL0 FAILED. Files %lu and %lu have overlapping ranges\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"L0 has overlapping files\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"[%s:122] PromoteL0 FAILED. Level %d not empty\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"All levels up to target_level must be empty\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@_ZN7rocksdb17kValueTypeForSeekE = external local_unnamed_addr constant i8, align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_db_impl_experimental.cc, ptr null }]

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
define void @_ZN7rocksdb6DBImpl19SuggestCompactRangeEPNS_18ColumnFamilyHandleEPKNS_5SliceES5_(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %column_family, ptr noundef readonly %begin, ptr noundef readonly %end) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i15 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %start_key = alloca %"class.rocksdb::InternalKey", align 8
  %end_key = alloca %"class.rocksdb::InternalKey", align 8
  %inputs = alloca %"class.std::vector.489", align 8
  %vtable = load ptr, ptr %column_family, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %column_family)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start_key) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end_key) #19
  %cmp.not = icmp eq ptr %begin, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr @_ZN7rocksdb17kValueTypeForSeekE, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %begin, i64 16, i1 false)
  %sequence.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 72057594037927935, ptr %sequence.i.i, align 8
  %type.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i8 %1, ptr %type.i.i, align 8
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %start_key, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i)
          to label %_ZN7rocksdb11InternalKey24SetMinPossibleForUserKeyERKNS_5SliceE.exit unwind label %lpad3

_ZN7rocksdb11InternalKey24SetMinPossibleForUserKeyERKNS_5SliceE.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end

lpad3:                                            ; preds = %if.end8, %if.then6, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

if.end:                                           ; preds = %_ZN7rocksdb11InternalKey24SetMinPossibleForUserKeyERKNS_5SliceE.exit, %entry
  %cmp5.not = icmp eq ptr %end, null
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i15, ptr noundef nonnull align 8 dereferenceable(16) %end, i64 16, i1 false)
  %sequence.i.i16 = getelementptr inbounds i8, ptr %ref.tmp.i15, i64 16
  store i64 0, ptr %sequence.i.i16, align 8
  %type.i.i17 = getelementptr inbounds i8, ptr %ref.tmp.i15, i64 24
  store i8 0, ptr %type.i.i17, align 8
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %end_key, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i15)
          to label %_ZN7rocksdb11InternalKey24SetMaxPossibleForUserKeyERKNS_5SliceE.exit unwind label %lpad3

_ZN7rocksdb11InternalKey24SetMaxPossibleForUserKeyERKNS_5SliceE.exit: ; preds = %if.then6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i15)
  br label %if.end8

if.end8:                                          ; preds = %_ZN7rocksdb11InternalKey24SetMaxPossibleForUserKeyERKNS_5SliceE.exit, %if.end
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 1856
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %if.end8
  %current_.i = getelementptr inbounds i8, ptr %call2, i64 48
  %3 = load ptr, ptr %current_.i, align 8
  %storage_info_.i = getelementptr inbounds i8, ptr %3, i64 64
  %num_non_empty_levels_.i = getelementptr inbounds i8, ptr %3, i64 84
  %4 = load i32, ptr %num_non_empty_levels_.i, align 4
  %cmp1729 = icmp sgt i32 %4, 1
  br i1 %cmp1729, label %for.body.lr.ph, label %for.end35

for.body.lr.ph:                                   ; preds = %invoke.cont9
  %.start_key = select i1 %cmp.not, ptr null, ptr %start_key
  %cond23 = select i1 %cmp5.not, ptr null, ptr %end_key
  %_M_finish.i = getelementptr inbounds i8, ptr %inputs, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit20
  %level.030 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit20 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112) %storage_info_.i, i32 noundef %level.030, ptr noundef %.start_key, ptr noundef %cond23, ptr noundef nonnull %inputs, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %for.body
  %5 = load ptr, ptr %inputs, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not26 = icmp eq ptr %5, %6
  br i1 %cmp.i.not26, label %for.end, label %for.body31

for.body31:                                       ; preds = %invoke.cont25, %for.body31
  %__begin3.sroa.0.027 = phi ptr [ %incdec.ptr.i, %for.body31 ], [ %5, %invoke.cont25 ]
  %7 = load ptr, ptr %__begin3.sroa.0.027, align 8
  %marked_for_compaction = getelementptr inbounds i8, ptr %7, i64 182
  store i8 1, ptr %marked_for_compaction, align 2
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.027, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.end, label %for.body31

lpad10:                                           ; preds = %invoke.cont41, %invoke.cont40, %for.end35
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %inputs, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad24
  call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %ehcleanup

for.end:                                          ; preds = %for.body31, %invoke.cont25
  %tobool.not.i.i.i18 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit20, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit20

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit20: ; preds = %for.end, %if.then.i.i.i19
  %inc = add nuw nsw i32 %level.030, 1
  %11 = load i32, ptr %num_non_empty_levels_.i, align 4
  %sub = add nsw i32 %11, -1
  %cmp17 = icmp slt i32 %inc, %sub
  br i1 %cmp17, label %for.body, label %for.end35, !llvm.loop !4

for.end35:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit20, %invoke.cont9
  %ioptions_.i = getelementptr inbounds i8, ptr %call2, i64 928
  %mutable_cf_options_.i = getelementptr inbounds i8, ptr %call2, i64 1792
  invoke void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4112) %storage_info_.i, ptr noundef nonnull align 8 dereferenceable(857) %ioptions_.i, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options_.i)
          to label %invoke.cont40 unwind label %lpad10

invoke.cont40:                                    ; preds = %for.end35
  invoke void @_ZN7rocksdb6DBImpl25SchedulePendingCompactionEPNS_16ColumnFamilyDataE(ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull %call2)
          to label %invoke.cont41 unwind label %lpad10

invoke.cont41:                                    ; preds = %invoke.cont40
  invoke void @_ZN7rocksdb6DBImpl30MaybeScheduleFlushOrCompactionEv(ptr noundef nonnull align 64 dereferenceable(6660) %this)
          to label %invoke.cont42 unwind label %lpad10

invoke.cont42:                                    ; preds = %invoke.cont41
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %invoke.cont43 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont42
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

invoke.cont43:                                    ; preds = %invoke.cont42
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end_key) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start_key) #19
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad24, %lpad10
  %.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %9, %lpad24 ], [ %9, %if.then.i.i.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %ehcleanup44 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %ehcleanup
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

ehcleanup44:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end_key) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start_key) #19
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4112), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl25SchedulePendingCompactionEPNS_16ColumnFamilyDataE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl30MaybeScheduleFlushOrCompactionEv(ptr noundef nonnull align 64 dereferenceable(6660)) local_unnamed_addr #3

; Function Attrs: uwtable
define void @_ZN7rocksdb6DBImpl9PromoteL0EPNS_18ColumnFamilyHandleEi(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %column_family, i32 noundef %target_level) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %level.addr.i = alloca i32, align 4
  %file.addr.i = alloca i64, align 8
  %ref.tmp.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %edit = alloca %"class.rocksdb::VersionEdit", align 8
  %job_context = alloca %"struct.rocksdb::JobContext", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp28 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp62 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp63 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp65 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp90 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp91 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp93 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp111 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp112 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp114 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp157 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp164 = alloca %"class.std::function.592", align 8
  %cmp = icmp slt i32 %target_level, 1
  br i1 %cmp, label %if.then, label %seqcst.i

if.then:                                          ; preds = %entry
  %info_log = getelementptr inbounds i8, ptr %this, i64 896
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([128 x i8], ptr @.str.1, i64 0, i64 93), i32 noundef %target_level)
  store ptr @.str.2, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 20, ptr %size_.i, align 8
  store ptr @.str.11, ptr %ref.tmp2, align 8
  %size_.i57 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i57, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

seqcst.i:                                         ; preds = %entry
  %rate_limiter_priority.i = getelementptr inbounds i8, ptr %read_options, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %read_options, i8 0, i64 44, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 4
  %value_size_soft_limit.i = getelementptr inbounds i8, ptr %read_options, i64 48
  store i64 -1, ptr %value_size_soft_limit.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %read_options, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %verify_checksums.i = getelementptr inbounds i8, ptr %read_options, i64 72
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %verify_checksums.i, align 8
  %optimize_multiget_for_io.i = getelementptr inbounds i8, ptr %read_options, i64 76
  store i8 1, ptr %optimize_multiget_for_io.i, align 4
  %readahead_size.i = getelementptr inbounds i8, ptr %read_options, i64 80
  %auto_readahead_size.i = getelementptr inbounds i8, ptr %read_options, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %readahead_size.i, i8 0, i64 72, i1 false)
  store i8 1, ptr %auto_readahead_size.i, align 8
  %io_activity.i = getelementptr inbounds i8, ptr %read_options, i64 153
  store i8 10, ptr %io_activity.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  store i32 0, ptr %edit, align 8
  %db_id_.i = getelementptr inbounds i8, ptr %edit, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id_.i) #19
  %comparator_.i = getelementptr inbounds i8, ptr %edit, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_.i) #19
  %log_number_.i = getelementptr inbounds i8, ptr %edit, i64 72
  %min_log_number_to_keep_.i = getelementptr inbounds i8, ptr %edit, i64 104
  %compact_cursors_.i = getelementptr inbounds i8, ptr %edit, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %compact_cursors_.i, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds i8, ptr %edit, i64 168
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %edit, i64 176
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %edit, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %log_number_.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %min_log_number_to_keep_.i, i8 0, i64 25, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %edit, i64 192
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %edit, i64 200
  %column_family_name_.i = getelementptr inbounds i8, ptr %edit, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %_M_node_count.i.i.i.i.i.i, i8 0, i64 118, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name_.i) #19
  %is_in_atomic_group_.i = getelementptr inbounds i8, ptr %edit, i64 352
  store i8 0, ptr %is_in_atomic_group_.i, align 8
  %remaining_entries_.i = getelementptr inbounds i8, ptr %edit, i64 356
  store i32 0, ptr %remaining_entries_.i, align 4
  %full_history_ts_low_.i = getelementptr inbounds i8, ptr %edit, i64 360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_.i) #19
  %persist_user_defined_timestamps_.i = getelementptr inbounds i8, ptr %edit, i64 392
  store i8 1, ptr %persist_user_defined_timestamps_.i, align 8
  %files_to_quarantine_.i = getelementptr inbounds i8, ptr %edit, i64 400
  store i64 0, ptr %files_to_quarantine_.i, align 8
  %values_.i.i = getelementptr inbounds i8, ptr %edit, i64 472
  %buf_.i.i = getelementptr inbounds i8, ptr %edit, i64 408
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  %vect_.i.i = getelementptr inbounds i8, ptr %edit, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  %next_job_id_ = getelementptr inbounds i8, ptr %this, i64 2572
  %1 = atomicrmw add ptr %next_job_id_, i32 1 seq_cst, align 4
  invoke void @_ZN7rocksdb10JobContextC2Eib(ptr noundef nonnull align 8 dereferenceable(608) %job_context, i32 noundef %1, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %seqcst.i
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 1856
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %vtable = load ptr, ptr %column_family, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %column_family)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %current_.i = getelementptr inbounds i8, ptr %call12, i64 48
  %3 = load ptr, ptr %current_.i, align 8
  %num_levels_.i = getelementptr inbounds i8, ptr %3, i64 80
  %4 = load i32, ptr %num_levels_.i, align 16
  %cmp19.not = icmp sgt i32 %4, %target_level
  br i1 %cmp19.not, label %if.end34, label %if.then20

if.then20:                                        ; preds = %invoke.cont11
  %info_log22 = getelementptr inbounds i8, ptr %this, i64 896
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log22, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([128 x i8], ptr @.str.1, i64 0, i64 93), i32 noundef %target_level)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %if.then20
  invoke void @_ZN7rocksdb10JobContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(608) %job_context)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %invoke.cont25
  store ptr @.str.4, ptr %ref.tmp28, align 8
  %size_.i59 = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  store i64 27, ptr %size_.i59, align 8
  store ptr @.str.11, ptr %ref.tmp30, align 8
  %size_.i60 = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  store i64 0, ptr %size_.i60, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, i8 noundef zeroext 0)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %invoke.cont26
  %cmp.not.i = icmp eq ptr %ref.tmp27, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont32
  %5 = load i8, ptr %ref.tmp27, align 8
  store i8 %5, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp27, i64 1
  %6 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %6, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp27, i64 2
  %7 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %7, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp27, i64 3
  %8 = load i8, ptr %retryable_.i, align 1
  %9 = and i8 %8, 1
  %retryable_9.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %9, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp27, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp27, i64 4
  %10 = load i8, ptr %data_loss_.i, align 4
  %11 = and i8 %10, 1
  %data_loss_12.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %11, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp27, i64 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %12, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i61 = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  %13 = load ptr, ptr %state_.i61, align 8
  store ptr null, ptr %state_.i61, align 8
  %14 = load ptr, ptr %state_.i, align 8
  store ptr %13, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %14) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont32, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i62 = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  %15 = load ptr, ptr %state_.i62, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i62, align 8
  br label %cleanup176

lpad6:                                            ; preds = %seqcst.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad8:                                            ; preds = %invoke.cont7, %invoke.cont180, %cleanup.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %invoke.cont26, %invoke.cont25, %if.then20, %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

if.end34:                                         ; preds = %invoke.cont11
  %internal_comparator_.i = getelementptr inbounds i8, ptr %call12, i64 64
  %files_.i = getelementptr inbounds i8, ptr %3, i64 2776
  %19 = load ptr, ptr %files_.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %21 = load ptr, ptr %19, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEEZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EvT_SE_T0_.exit.thread", label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.end34
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
          to label %invoke.cont.i unwind label %lpad10

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i
  %.pre = load ptr, ptr %19, align 8
  %.pre277 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre278 = ptrtoint ptr %.pre277 to i64
  %.pre279 = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %.pre278, %.pre279
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre277, %.pre
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEEZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EvT_SE_T0_.exit.thread", label %if.then.i.i

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEEZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EvT_SE_T0_.exit.thread": ; preds = %invoke.cont.i, %if.end34
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i289.ph = phi i64 [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i, %invoke.cont.i ], [ 0, %if.end34 ]
  %cond.i.i.i.i286.ph = phi ptr [ %call5.i.i.i.i2.i6.i63, %invoke.cont.i ], [ null, %if.end34 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.ptr294 = getelementptr inbounds i8, ptr %cond.i.i.i.i286.ph, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i289.ph
  br label %for.body100.lr.ph

if.then.i.i:                                      ; preds = %invoke.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i63, ptr align 8 %.pre, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i63, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %22 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !9
  %sub.i.i.i = shl nuw nsw i64 %22, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_T0_T1_"(ptr nonnull %call5.i.i.i.i2.i6.i63, ptr nonnull %add.ptr.i.i.i.i.i.i.i.i.i.ptr, i64 noundef %mul.i.i, ptr nonnull %internal_comparator_.i)
          to label %.noexc65 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %if.then.i.i
  %cmp.i1.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 128
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc65
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i63, i64 128
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_T0_"(ptr nonnull %call5.i.i.i.i2.i6.i63, ptr nonnull %add.ptr.i.i.i.i, ptr nonnull %internal_comparator_.i)
          to label %for.body.lr.ph.i.i.i.i unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i.i
  %user_comparator_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call12, i64 72
  %23 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds i8, ptr %ref.tmp2.i.i.i.i.i.i, i64 8
  %25 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_.exit.i.i.i.i", %for.body.lr.ph.i.i.i.i
  %__i.sroa.0.08.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_.exit.i.i.i.i" ]
  %27 = load ptr, ptr %__i.sroa.0.08.i.i.i.i, align 8
  %largest.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 72
  %__next.sroa.0.06.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.08.i.i.i.i, i64 -8
  %28 = load ptr, ptr %__next.sroa.0.06.i.i.i.i.i, align 8
  %largest2.i.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 72
  %call.i.i8.i.i.i.i.i67 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_.i, ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i7.i.i.i.i.i)
          to label %call.i.i8.i.i.i.i.i.noexc unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i8.i.i.i.i.i.noexc:                        ; preds = %for.body.i.i.i.i
  %cmp.i.i9.i.i.i.i.i = icmp slt i32 %call.i.i8.i.i.i.i.i67, 0
  br i1 %cmp.i.i9.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_.exit.i.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %call.i.i8.i.i.i.i.i.noexc, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i.i
  %__next.sroa.0.011.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i.i ], [ %__next.sroa.0.06.i.i.i.i.i, %call.i.i8.i.i.i.i.i.noexc ]
  %__last.sroa.0.010.i.i.i.i.i = phi ptr [ %__next.sroa.0.011.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i.i ], [ %__i.sroa.0.08.i.i.i.i, %call.i.i8.i.i.i.i.i.noexc ]
  %29 = load ptr, ptr %__next.sroa.0.011.i.i.i.i.i, align 8
  store ptr %29, ptr %__last.sroa.0.010.i.i.i.i.i, align 8
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.011.i.i.i.i.i, i64 -8
  %30 = load ptr, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  %largest2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 72
  %call.i.i.i1.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i.i.i) #19
  %call2.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i.i.i) #19
  %call.i.i1.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i.i.i.i.i.i) #19
  %call2.i.i2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i.i.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i)
  %sub.i.i.i.i.i.i.i = add i64 %call2.i.i.i.i.i.i.i, -8
  store ptr %call.i.i.i1.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i.i.i, ptr %23, align 8
  %sub.i9.i.i.i.i.i.i = add i64 %call2.i.i2.i.i.i.i.i, -8
  store ptr %call.i.i1.i.i.i.i.i, ptr %ref.tmp2.i.i.i.i.i.i, align 8
  store i64 %sub.i9.i.i.i.i.i.i, ptr %24, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %31, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i.i

31:                                               ; preds = %while.body.i.i.i.i.i
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i.i unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i.i:    ; preds = %31, %while.body.i.i.i.i.i
  %32 = load i8, ptr %25, align 1
  %cmp.i.i.i2.i.i.i.i = icmp ugt i8 %32, 1
  br i1 %cmp.i.i.i2.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %33, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i.i

33:                                               ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i.i unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i.i:  ; preds = %33, %if.then.i.i.i.i.i.i.i
  %34 = load i64, ptr %26, align 8
  %add.i.i.i.i.i.i.i = add i64 %34, 1
  store i64 %add.i.i.i.i.i.i.i, ptr %26, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i.i
  %35 = load ptr, ptr %user_comparator_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 32
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call.i.i5.i.i.i.i.i70 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i.i)
          to label %call.i.i5.i.i.i.i.i.noexc unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i5.i.i.i.i.i.noexc:                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i64 = icmp eq i32 %call.i.i5.i.i.i.i.i70, 0
  br i1 %cmp.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i5.i.i.i.i.i.noexc
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i1.i.i.i.i, i64 %call2.i.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 -8
  %result.0.copyload.i.i.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.i.i.i, align 1
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i.i.i.i, i64 %call2.i.i2.i.i.i.i.i
  %add.ptr12.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i.i.i, i64 -8
  %result.0.copyload.i13.i.i.i.i.i.i = load i64, ptr %add.ptr12.i.i.i.i.i.i, align 1
  %cmp14.i.i.i.i.i.i = icmp ugt i64 %result.0.copyload.i.i.i.i.i.i.i, %result.0.copyload.i13.i.i.i.i.i.i
  br i1 %cmp14.i.i.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_.exit.i.i.i.i"

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call.i.i5.i.i.i.i.i.noexc
  %r.0.i.i.i.i.i.i = phi i32 [ %call.i.i5.i.i.i.i.i70, %call.i.i5.i.i.i.i.i.noexc ], [ -1, %if.then.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %r.0.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !10

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i.i.i, %call.i.i8.i.i.i.i.i.noexc
  %__last.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %__i.sroa.0.08.i.i.i.i, %call.i.i8.i.i.i.i.i.noexc ], [ %__next.sroa.0.011.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i.i.i ], [ %__next.sroa.0.011.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i.i ]
  store ptr %27, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.08.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i.ptr
  br i1 %cmp.i.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEEZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EvT_SE_T0_.exit", label %for.body.i.i.i.i, !llvm.loop !11

if.else.i.i.i:                                    ; preds = %.noexc65
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_T0_"(ptr nonnull %call5.i.i.i.i2.i6.i63, ptr nonnull %add.ptr.i.i.i.i.i.i.i.i.i.ptr, ptr nonnull %internal_comparator_.i)
          to label %for.body.preheader unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEEZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EvT_SE_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_.exit.i.i.i.i"
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %for.body100.lr.ph, label %for.body.preheader

for.body.preheader:                               ; preds = %if.else.i.i.i, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEEZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EvT_SE_T0_.exit"
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %invariant.gep = getelementptr i8, ptr %call5.i.i.i.i2.i6.i63, i64 -8
  br label %for.body

for.body100.lr.ph:                                ; preds = %for.inc, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEEZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EvT_SE_T0_.exit", %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEEZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EvT_SE_T0_.exit.thread"
  %tobool.not.i.i.i.i.i.i.i.i.i290295309 = phi i1 [ true, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEEZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EvT_SE_T0_.exit.thread" ], [ true, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEEZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EvT_SE_T0_.exit" ], [ false, %for.inc ]
  %cond.i.i.i.i286298308 = phi ptr [ %cond.i.i.i.i286.ph, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEEZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EvT_SE_T0_.exit.thread" ], [ %call5.i.i.i.i2.i6.i63, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEEZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EvT_SE_T0_.exit" ], [ %call5.i.i.i.i2.i6.i63, %for.inc ]
  %add.ptr.i.i.i.i.i.i.i.i.i.ptr301307 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.ptr294, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEEZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EvT_SE_T0_.exit.thread" ], [ %add.ptr.i.i.i.i.i.i.i.i.i.ptr, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEEZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EvT_SE_T0_.exit" ], [ %add.ptr.i.i.i.i.i.i.i.i.i.ptr, %for.inc ]
  %37 = load ptr, ptr %files_.i, align 8
  %38 = zext nneg i32 %target_level to i64
  %smax = call i32 @llvm.smax.i32(i32 %target_level, i32 1)
  %39 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %39 to i64
  %arrayidx.i342 = getelementptr inbounds i8, ptr %37, i64 24
  %_M_finish.i.i131343 = getelementptr inbounds i8, ptr %37, i64 32
  %40 = load ptr, ptr %_M_finish.i.i131343, align 8
  %41 = load ptr, ptr %arrayidx.i342, align 8
  %sub.ptr.lhs.cast.i.i132344 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i133345 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i134346 = sub i64 %sub.ptr.lhs.cast.i.i132344, %sub.ptr.rhs.cast.i.i133345
  %sub.ptr.div.i.i135347 = lshr exact i64 %sub.ptr.sub.i.i134346, 3
  %conv.i348 = trunc i64 %sub.ptr.div.i.i135347 to i32
  %cmp103349 = icmp sgt i32 %conv.i348, 0
  br i1 %cmp103349, label %if.then104, label %for.inc119

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.0260 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i6.i63, i64 %i.0260
  %42 = load ptr, ptr %add.ptr.i, align 8
  %being_compacted = getelementptr inbounds i8, ptr %42, i64 180
  %43 = load i8, ptr %being_compacted, align 4
  %44 = and i8 %43, 1
  %tobool.not = icmp eq i8 %44, 0
  br i1 %tobool.not, label %if.end69, label %if.then53

if.then53:                                        ; preds = %for.body
  %info_log55 = getelementptr inbounds i8, ptr %this, i64 896
  %packed_number_and_path_id.i = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %45, 4611686018427387903
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log55, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([128 x i8], ptr @.str.1, i64 0, i64 93), i64 noundef %and.i)
          to label %invoke.cont60 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %if.then53
  invoke void @_ZN7rocksdb10JobContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(608) %job_context)
          to label %invoke.cont61 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont60
  store ptr @.str.6, ptr %ref.tmp63, align 8
  %size_.i74 = getelementptr inbounds i8, ptr %ref.tmp63, i64 8
  store i64 37, ptr %size_.i74, align 8
  store ptr @.str.11, ptr %ref.tmp65, align 8
  %size_.i75 = getelementptr inbounds i8, ptr %ref.tmp65, i64 8
  store i64 0, ptr %size_.i75, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65, i8 noundef zeroext 0)
          to label %invoke.cont67 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont61
  %cmp.not.i78 = icmp eq ptr %ref.tmp62, %agg.result
  br i1 %cmp.not.i78, label %_ZN7rocksdb6StatusaSEOS0_.exit94, label %if.then.i79

if.then.i79:                                      ; preds = %invoke.cont67
  %46 = load i8, ptr %ref.tmp62, align 8
  store i8 %46, ptr %agg.result, align 8
  %subcode_.i80 = getelementptr inbounds i8, ptr %ref.tmp62, i64 1
  %47 = load i8, ptr %subcode_.i80, align 1
  %subcode_5.i81 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %47, ptr %subcode_5.i81, align 1
  %sev_.i82 = getelementptr inbounds i8, ptr %ref.tmp62, i64 2
  %48 = load i8, ptr %sev_.i82, align 2
  %sev_7.i83 = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %48, ptr %sev_7.i83, align 2
  %retryable_.i84 = getelementptr inbounds i8, ptr %ref.tmp62, i64 3
  %49 = load i8, ptr %retryable_.i84, align 1
  %50 = and i8 %49, 1
  %retryable_9.i85 = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %50, ptr %retryable_9.i85, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp62, align 8
  %data_loss_.i86 = getelementptr inbounds i8, ptr %ref.tmp62, i64 4
  %51 = load i8, ptr %data_loss_.i86, align 4
  %52 = and i8 %51, 1
  %data_loss_12.i87 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %52, ptr %data_loss_12.i87, align 4
  store i8 0, ptr %data_loss_.i86, align 4
  %scope_.i88 = getelementptr inbounds i8, ptr %ref.tmp62, i64 5
  %53 = load i8, ptr %scope_.i88, align 1
  %scope_15.i89 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %53, ptr %scope_15.i89, align 1
  store i8 0, ptr %scope_.i88, align 1
  %state_.i90 = getelementptr inbounds i8, ptr %ref.tmp62, i64 8
  %54 = load ptr, ptr %state_.i90, align 8
  store ptr null, ptr %state_.i90, align 8
  %55 = load ptr, ptr %state_.i, align 8
  store ptr %54, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i92 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i92, label %_ZN7rocksdb6StatusaSEOS0_.exit94, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i93

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i93: ; preds = %if.then.i79
  call void @_ZdaPv(ptr noundef nonnull %55) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit94

_ZN7rocksdb6StatusaSEOS0_.exit94:                 ; preds = %invoke.cont67, %if.then.i79, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i93
  %state_.i95 = getelementptr inbounds i8, ptr %ref.tmp62, i64 8
  %56 = load ptr, ptr %state_.i95, align 8
  %cmp.not.i.i96 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i96, label %if.then.i.i.i201.sink.split, label %if.then.i.i.i201.sink.split.sink.split

lpad48.loopexit:                                  ; preds = %invoke.cont137, %for.body131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48.loopexit.split-lp.loopexit:                ; preds = %if.end72
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i205

lpad48.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %31, %33, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i205

lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i.i
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i205

lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont110, %invoke.cont89, %invoke.cont61, %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i, %if.then170, %invoke.cont109, %if.then104, %invoke.cont88, %if.then77, %invoke.cont60, %if.then53
  %cond.i.i.i.i286300 = phi ptr [ %cond.i.i.i.i286298308, %invoke.cont110 ], [ %call5.i.i.i.i2.i6.i63, %invoke.cont89 ], [ %call5.i.i.i.i2.i6.i63, %invoke.cont61 ], [ %call5.i.i.i.i2.i6.i63, %if.else.i.i.i ], [ %call5.i.i.i.i2.i6.i63, %if.then.i.i.i ], [ %call5.i.i.i.i2.i6.i63, %if.then.i.i ], [ %cond.i.i.i.i286298308, %if.then170 ], [ %cond.i.i.i.i286298308, %invoke.cont109 ], [ %cond.i.i.i.i286298308, %if.then104 ], [ %call5.i.i.i.i2.i6.i63, %invoke.cont88 ], [ %call5.i.i.i.i2.i6.i63, %if.then77 ], [ %call5.i.i.i.i2.i6.i63, %invoke.cont60 ], [ %call5.i.i.i.i2.i6.i63, %if.then53 ]
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end69:                                         ; preds = %for.body
  %cmp70 = icmp eq i64 %i.0260, 0
  br i1 %cmp70, label %for.inc, label %if.end72

if.end72:                                         ; preds = %if.end69
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %i.0260
  %57 = load ptr, ptr %gep, align 8
  %largest = getelementptr inbounds i8, ptr %57, i64 72
  %smallest = getelementptr inbounds i8, ptr %42, i64 40
  %call75 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_.i, ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %smallest)
          to label %invoke.cont74 unwind label %lpad48.loopexit.split-lp.loopexit

invoke.cont74:                                    ; preds = %if.end72
  %cmp76 = icmp sgt i32 %call75, -1
  br i1 %cmp76, label %if.then77, label %for.inc

if.then77:                                        ; preds = %invoke.cont74
  %info_log79 = getelementptr inbounds i8, ptr %this, i64 896
  %packed_number_and_path_id.i100 = getelementptr inbounds i8, ptr %57, i64 8
  %58 = load i64, ptr %packed_number_and_path_id.i100, align 8
  %and.i101 = and i64 %58, 4611686018427387903
  %packed_number_and_path_id.i102 = getelementptr inbounds i8, ptr %42, i64 8
  %59 = load i64, ptr %packed_number_and_path_id.i102, align 8
  %and.i103 = and i64 %59, 4611686018427387903
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log79, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([128 x i8], ptr @.str.1, i64 0, i64 93), i64 noundef %and.i101, i64 noundef %and.i103)
          to label %invoke.cont88 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont88:                                    ; preds = %if.then77
  invoke void @_ZN7rocksdb10JobContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(608) %job_context)
          to label %invoke.cont89 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont89:                                    ; preds = %invoke.cont88
  store ptr @.str.8, ptr %ref.tmp91, align 8
  %size_.i105 = getelementptr inbounds i8, ptr %ref.tmp91, i64 8
  store i64 24, ptr %size_.i105, align 8
  store ptr @.str.11, ptr %ref.tmp93, align 8
  %size_.i106 = getelementptr inbounds i8, ptr %ref.tmp93, i64 8
  store i64 0, ptr %size_.i106, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp93, i8 noundef zeroext 0)
          to label %invoke.cont95 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %invoke.cont89
  %cmp.not.i109 = icmp eq ptr %ref.tmp90, %agg.result
  br i1 %cmp.not.i109, label %_ZN7rocksdb6StatusaSEOS0_.exit125, label %if.then.i110

if.then.i110:                                     ; preds = %invoke.cont95
  %60 = load i8, ptr %ref.tmp90, align 8
  store i8 %60, ptr %agg.result, align 8
  %subcode_.i111 = getelementptr inbounds i8, ptr %ref.tmp90, i64 1
  %61 = load i8, ptr %subcode_.i111, align 1
  %subcode_5.i112 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %61, ptr %subcode_5.i112, align 1
  %sev_.i113 = getelementptr inbounds i8, ptr %ref.tmp90, i64 2
  %62 = load i8, ptr %sev_.i113, align 2
  %sev_7.i114 = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %62, ptr %sev_7.i114, align 2
  %retryable_.i115 = getelementptr inbounds i8, ptr %ref.tmp90, i64 3
  %63 = load i8, ptr %retryable_.i115, align 1
  %64 = and i8 %63, 1
  %retryable_9.i116 = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %64, ptr %retryable_9.i116, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp90, align 8
  %data_loss_.i117 = getelementptr inbounds i8, ptr %ref.tmp90, i64 4
  %65 = load i8, ptr %data_loss_.i117, align 4
  %66 = and i8 %65, 1
  %data_loss_12.i118 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %66, ptr %data_loss_12.i118, align 4
  store i8 0, ptr %data_loss_.i117, align 4
  %scope_.i119 = getelementptr inbounds i8, ptr %ref.tmp90, i64 5
  %67 = load i8, ptr %scope_.i119, align 1
  %scope_15.i120 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %67, ptr %scope_15.i120, align 1
  store i8 0, ptr %scope_.i119, align 1
  %state_.i121 = getelementptr inbounds i8, ptr %ref.tmp90, i64 8
  %68 = load ptr, ptr %state_.i121, align 8
  store ptr null, ptr %state_.i121, align 8
  %69 = load ptr, ptr %state_.i, align 8
  store ptr %68, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i123 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i123, label %_ZN7rocksdb6StatusaSEOS0_.exit125, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i124

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i124: ; preds = %if.then.i110
  call void @_ZdaPv(ptr noundef nonnull %69) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit125

_ZN7rocksdb6StatusaSEOS0_.exit125:                ; preds = %invoke.cont95, %if.then.i110, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i124
  %state_.i126 = getelementptr inbounds i8, ptr %ref.tmp90, i64 8
  %70 = load ptr, ptr %state_.i126, align 8
  %cmp.not.i.i127 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i127, label %if.then.i.i.i201.sink.split, label %if.then.i.i.i201.sink.split.sink.split

for.inc:                                          ; preds = %invoke.cont74, %if.end69
  %inc = add nuw i64 %i.0260, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.body100.lr.ph, label %for.body, !llvm.loop !12

for.body100:                                      ; preds = %for.inc119
  %arrayidx.i = getelementptr inbounds %"class.std::vector.489", ptr %37, i64 %indvars.iv.next
  %_M_finish.i.i131 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %71 = load ptr, ptr %_M_finish.i.i131, align 8
  %72 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast.i.i132 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i133 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i134 = sub i64 %sub.ptr.lhs.cast.i.i132, %sub.ptr.rhs.cast.i.i133
  %sub.ptr.div.i.i135 = lshr exact i64 %sub.ptr.sub.i.i134, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i135 to i32
  %cmp103 = icmp sgt i32 %conv.i, 0
  br i1 %cmp103, label %if.then104.loopexit, label %for.inc119, !llvm.loop !13

if.then104.loopexit:                              ; preds = %for.body100
  %cmp99.not.le = icmp uge i64 %indvars.iv350, %38
  br label %if.then104

if.then104:                                       ; preds = %if.then104.loopexit, %for.body100.lr.ph
  %indvars.iv.lcssa = phi i64 [ 1, %for.body100.lr.ph ], [ %indvars.iv.next, %if.then104.loopexit ]
  %cmp99.not263.lcssa = phi i1 [ false, %for.body100.lr.ph ], [ %cmp99.not.le, %if.then104.loopexit ]
  %73 = trunc i64 %indvars.iv.lcssa to i32
  %info_log106 = getelementptr inbounds i8, ptr %this, i64 896
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log106, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([128 x i8], ptr @.str.1, i64 0, i64 93), i32 noundef %73)
          to label %invoke.cont109 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont109:                                   ; preds = %if.then104
  invoke void @_ZN7rocksdb10JobContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(608) %job_context)
          to label %invoke.cont110 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont110:                                   ; preds = %invoke.cont109
  store ptr @.str.10, ptr %ref.tmp112, align 8
  %size_.i137 = getelementptr inbounds i8, ptr %ref.tmp112, i64 8
  store i64 43, ptr %size_.i137, align 8
  store ptr @.str.11, ptr %ref.tmp114, align 8
  %size_.i138 = getelementptr inbounds i8, ptr %ref.tmp114, i64 8
  store i64 0, ptr %size_.i138, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp111, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp114, i8 noundef zeroext 0)
          to label %invoke.cont116 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont116:                                   ; preds = %invoke.cont110
  %cmp.not.i141 = icmp eq ptr %ref.tmp111, %agg.result
  br i1 %cmp.not.i141, label %_ZN7rocksdb6StatusaSEOS0_.exit157, label %if.then.i142

if.then.i142:                                     ; preds = %invoke.cont116
  %74 = load i8, ptr %ref.tmp111, align 8
  store i8 %74, ptr %agg.result, align 8
  %subcode_.i143 = getelementptr inbounds i8, ptr %ref.tmp111, i64 1
  %75 = load i8, ptr %subcode_.i143, align 1
  %subcode_5.i144 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %75, ptr %subcode_5.i144, align 1
  %sev_.i145 = getelementptr inbounds i8, ptr %ref.tmp111, i64 2
  %76 = load i8, ptr %sev_.i145, align 2
  %sev_7.i146 = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %76, ptr %sev_7.i146, align 2
  %retryable_.i147 = getelementptr inbounds i8, ptr %ref.tmp111, i64 3
  %77 = load i8, ptr %retryable_.i147, align 1
  %78 = and i8 %77, 1
  %retryable_9.i148 = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %78, ptr %retryable_9.i148, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp111, align 8
  %data_loss_.i149 = getelementptr inbounds i8, ptr %ref.tmp111, i64 4
  %79 = load i8, ptr %data_loss_.i149, align 4
  %80 = and i8 %79, 1
  %data_loss_12.i150 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %80, ptr %data_loss_12.i150, align 4
  store i8 0, ptr %data_loss_.i149, align 4
  %scope_.i151 = getelementptr inbounds i8, ptr %ref.tmp111, i64 5
  %81 = load i8, ptr %scope_.i151, align 1
  %scope_15.i152 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %81, ptr %scope_15.i152, align 1
  store i8 0, ptr %scope_.i151, align 1
  %state_.i153 = getelementptr inbounds i8, ptr %ref.tmp111, i64 8
  %82 = load ptr, ptr %state_.i153, align 8
  store ptr null, ptr %state_.i153, align 8
  %83 = load ptr, ptr %state_.i, align 8
  store ptr %82, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i155 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i155, label %_ZN7rocksdb6StatusaSEOS0_.exit157, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i156

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i156: ; preds = %if.then.i142
  call void @_ZdaPv(ptr noundef nonnull %83) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit157

_ZN7rocksdb6StatusaSEOS0_.exit157:                ; preds = %invoke.cont116, %if.then.i142, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i156
  %state_.i158 = getelementptr inbounds i8, ptr %ref.tmp111, i64 8
  %84 = load ptr, ptr %state_.i158, align 8
  %cmp.not.i.i159 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i159, label %_ZN7rocksdb6StatusD2Ev.exit161, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i160

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i160: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit157
  call void @_ZdaPv(ptr noundef nonnull %84) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit161

_ZN7rocksdb6StatusD2Ev.exit161:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit157, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i160
  store ptr null, ptr %state_.i158, align 8
  br label %cleanup

for.inc119:                                       ; preds = %for.body100.lr.ph, %for.body100
  %indvars.iv350 = phi i64 [ %indvars.iv.next, %for.body100 ], [ 1, %for.body100.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv350, 1
  %exitcond276 = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond276, label %for.end121, label %for.body100, !llvm.loop !13

for.end121:                                       ; preds = %for.inc119
  %cmp99.not.le370 = icmp uge i64 %indvars.iv350, %38
  %85 = load i32, ptr %call12, align 8
  %column_family_.i = getelementptr inbounds i8, ptr %edit, i64 312
  store i32 %85, ptr %column_family_.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i290295309, label %for.end156, label %for.body131.lr.ph

for.body131.lr.ph:                                ; preds = %for.end121
  %deleted_files_.i = getelementptr inbounds i8, ptr %edit, i64 160
  br label %for.body131

for.body131:                                      ; preds = %for.body131.lr.ph, %for.inc154
  %__begin2.sroa.0.0265 = phi ptr [ %cond.i.i.i.i286298308, %for.body131.lr.ph ], [ %incdec.ptr.i, %for.inc154 ]
  %86 = load ptr, ptr %__begin2.sroa.0.0265, align 8
  %packed_number_and_path_id.i163 = getelementptr inbounds i8, ptr %86, i64 8
  %87 = load i64, ptr %packed_number_and_path_id.i163, align 8
  %and.i164 = and i64 %87, 4611686018427387903
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %level.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %file.addr.i)
  store i32 0, ptr %level.addr.i, align 4
  store i64 %and.i164, ptr %file.addr.i, align 8
  %call.i.i165 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %deleted_files_.i, ptr noundef nonnull align 4 dereferenceable(4) %level.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %file.addr.i)
          to label %invoke.cont137 unwind label %lpad48.loopexit

invoke.cont137:                                   ; preds = %for.body131
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %level.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %file.addr.i)
  %88 = load ptr, ptr %__begin2.sroa.0.0265, align 8
  %packed_number_and_path_id.i166 = getelementptr inbounds i8, ptr %88, i64 8
  %89 = load i64, ptr %packed_number_and_path_id.i166, align 8
  %and.i167 = and i64 %89, 4611686018427387903
  %div1.i = lshr i64 %89, 62
  %conv.i169 = trunc i64 %div1.i to i32
  %file_size.i = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load i64, ptr %file_size.i, align 8
  %smallest147 = getelementptr inbounds i8, ptr %88, i64 40
  %largest148 = getelementptr inbounds i8, ptr %88, i64 72
  %smallest_seqno = getelementptr inbounds i8, ptr %88, i64 24
  %largest_seqno = getelementptr inbounds i8, ptr %88, i64 32
  %marked_for_compaction = getelementptr inbounds i8, ptr %88, i64 182
  %91 = load i8, ptr %marked_for_compaction, align 2
  %92 = and i8 %91, 1
  %tobool151 = icmp ne i8 %92, 0
  %temperature = getelementptr inbounds i8, ptr %88, i64 183
  %93 = load i8, ptr %temperature, align 1
  %oldest_blob_file_number = getelementptr inbounds i8, ptr %88, i64 184
  %94 = load i64, ptr %oldest_blob_file_number, align 8
  %oldest_ancester_time = getelementptr inbounds i8, ptr %88, i64 192
  %95 = load i64, ptr %oldest_ancester_time, align 8
  %file_creation_time = getelementptr inbounds i8, ptr %88, i64 200
  %96 = load i64, ptr %file_creation_time, align 8
  %epoch_number = getelementptr inbounds i8, ptr %88, i64 208
  %97 = load i64, ptr %epoch_number, align 8
  %file_checksum = getelementptr inbounds i8, ptr %88, i64 216
  %file_checksum_func_name = getelementptr inbounds i8, ptr %88, i64 248
  %unique_id = getelementptr inbounds i8, ptr %88, i64 280
  %compensated_range_deletion_size = getelementptr inbounds i8, ptr %88, i64 168
  %98 = load i64, ptr %compensated_range_deletion_size, align 8
  %tail_size = getelementptr inbounds i8, ptr %88, i64 296
  %99 = load i64, ptr %tail_size, align 8
  %user_defined_timestamps_persisted = getelementptr inbounds i8, ptr %88, i64 304
  %100 = load i8, ptr %user_defined_timestamps_persisted, align 8
  %101 = and i8 %100, 1
  %tobool152 = icmp ne i8 %101, 0
  invoke void @_ZN7rocksdb11VersionEdit7AddFileEimjmRKNS_11InternalKeyES3_RKmS5_bNS_11TemperatureEmmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RKSt5arrayImLm2EEmmb(ptr noundef nonnull align 8 dereferenceable(504) %edit, i32 noundef %target_level, i64 noundef %and.i167, i32 noundef %conv.i169, i64 noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %smallest147, ptr noundef nonnull align 8 dereferenceable(32) %largest148, ptr noundef nonnull align 8 dereferenceable(8) %smallest_seqno, ptr noundef nonnull align 8 dereferenceable(8) %largest_seqno, i1 noundef zeroext %tobool151, i8 noundef zeroext %93, i64 noundef %94, i64 noundef %95, i64 noundef %96, i64 noundef %97, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef nonnull align 8 dereferenceable(16) %unique_id, i64 noundef %98, i64 noundef %99, i1 noundef zeroext %tobool152)
          to label %for.inc154 unwind label %lpad48.loopexit

for.inc154:                                       ; preds = %invoke.cont137
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0265, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i.i.i.i.i.i.i.ptr301307
  br i1 %cmp.i.not, label %for.end156, label %for.body131

for.end156:                                       ; preds = %for.inc154, %for.end121
  %versions_ = getelementptr inbounds i8, ptr %this, i64 104
  %102 = load ptr, ptr %versions_, align 8
  %mutable_cf_options_.i = getelementptr inbounds i8, ptr %call12, i64 1792
  %directories_ = getelementptr inbounds i8, ptr %this, i64 3552
  %103 = load ptr, ptr %directories_, align 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb10VersionSet11LogAndApplyEPNS_16ColumnFamilyDataERKNS_16MutableCFOptionsERKNS_11ReadOptionsEPNS_11VersionEditEPNS_17InstrumentedMutexEPNS_11FSDirectoryEbPKNS_19ColumnFamilyOptionsERKSt8functionIFvRKNS_6StatusEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(752) %102, ptr noundef nonnull %call12, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options_.i, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull %edit, ptr noundef nonnull %mutex_, ptr noundef %103, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %for.end156
  %cmp.not.i170 = icmp eq ptr %ref.tmp157, %agg.result
  br i1 %cmp.not.i170, label %_ZN7rocksdb6StatusaSEOS0_.exit186, label %if.then.i171

if.then.i171:                                     ; preds = %invoke.cont166
  %104 = load i8, ptr %ref.tmp157, align 8
  store i8 %104, ptr %agg.result, align 8
  %subcode_.i172 = getelementptr inbounds i8, ptr %ref.tmp157, i64 1
  %105 = load i8, ptr %subcode_.i172, align 1
  %subcode_5.i173 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %105, ptr %subcode_5.i173, align 1
  %sev_.i174 = getelementptr inbounds i8, ptr %ref.tmp157, i64 2
  %106 = load i8, ptr %sev_.i174, align 2
  %sev_7.i175 = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %106, ptr %sev_7.i175, align 2
  %retryable_.i176 = getelementptr inbounds i8, ptr %ref.tmp157, i64 3
  %107 = load i8, ptr %retryable_.i176, align 1
  %108 = and i8 %107, 1
  %retryable_9.i177 = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %108, ptr %retryable_9.i177, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp157, align 8
  %data_loss_.i178 = getelementptr inbounds i8, ptr %ref.tmp157, i64 4
  %109 = load i8, ptr %data_loss_.i178, align 4
  %110 = and i8 %109, 1
  %data_loss_12.i179 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %110, ptr %data_loss_12.i179, align 4
  store i8 0, ptr %data_loss_.i178, align 4
  %scope_.i180 = getelementptr inbounds i8, ptr %ref.tmp157, i64 5
  %111 = load i8, ptr %scope_.i180, align 1
  %scope_15.i181 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %111, ptr %scope_15.i181, align 1
  store i8 0, ptr %scope_.i180, align 1
  %state_.i182 = getelementptr inbounds i8, ptr %ref.tmp157, i64 8
  %112 = load ptr, ptr %state_.i182, align 8
  store ptr null, ptr %state_.i182, align 8
  %113 = load ptr, ptr %state_.i, align 8
  store ptr %112, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i184 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i.i184, label %_ZN7rocksdb6StatusaSEOS0_.exit186, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i185

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i185: ; preds = %if.then.i171
  call void @_ZdaPv(ptr noundef nonnull %113) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit186

_ZN7rocksdb6StatusaSEOS0_.exit186:                ; preds = %invoke.cont166, %if.then.i171, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i185
  %state_.i187 = getelementptr inbounds i8, ptr %ref.tmp157, i64 8
  %114 = load ptr, ptr %state_.i187, align 8
  %cmp.not.i.i188 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i188, label %_ZN7rocksdb6StatusD2Ev.exit190, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit186
  call void @_ZdaPv(ptr noundef nonnull %114) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit190

_ZN7rocksdb6StatusD2Ev.exit190:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit186, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189
  store ptr null, ptr %state_.i187, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp164, i64 16
  %115 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i, label %invoke.cont168, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit190
  %call.i.i = invoke noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp164, i32 noundef 3)
          to label %invoke.cont168 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i191
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #20
  unreachable

invoke.cont168:                                   ; preds = %if.then.i.i191, %_ZN7rocksdb6StatusD2Ev.exit190
  %118 = load i8, ptr %agg.result, align 8
  %cmp.i192 = icmp eq i8 %118, 0
  br i1 %cmp.i192, label %if.then170, label %cleanup

if.then170:                                       ; preds = %invoke.cont168
  %superversion_contexts = getelementptr inbounds i8, ptr %job_context, i64 408
  %119 = load ptr, ptr %superversion_contexts, align 8
  invoke void @_ZN7rocksdb6DBImpl34InstallSuperVersionAndScheduleWorkEPNS_16ColumnFamilyDataEPNS_19SuperVersionContextERKNS_16MutableCFOptionsE(ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull %call12, ptr noundef nonnull %119, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options_.i)
          to label %cleanup unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad165:                                          ; preds = %for.end156
  %120 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i194 = getelementptr inbounds i8, ptr %ref.tmp164, i64 16
  %121 = load ptr, ptr %_M_manager.i.i194, align 8
  %tobool.not.i.i195 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i195, label %ehcleanup, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %lpad165
  %call.i.i197 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp164, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i198

terminate.lpad.i.i198:                            ; preds = %if.then.i.i196
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

cleanup:                                          ; preds = %invoke.cont168, %if.then170, %_ZN7rocksdb6StatusD2Ev.exit161
  %cmp99.not251 = phi i1 [ %cmp99.not.le370, %invoke.cont168 ], [ %cmp99.not.le370, %if.then170 ], [ %cmp99.not263.lcssa, %_ZN7rocksdb6StatusD2Ev.exit161 ]
  %nrvo.0 = xor i1 %cmp99.not251, true
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i286298308, null
  br i1 %tobool.not.i.i.i, label %cleanup176, label %if.then.i.i.i201

if.then.i.i.i201.sink.split.sink.split:           ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit125, %_ZN7rocksdb6StatusaSEOS0_.exit94
  %.sink = phi ptr [ %56, %_ZN7rocksdb6StatusaSEOS0_.exit94 ], [ %70, %_ZN7rocksdb6StatusaSEOS0_.exit125 ]
  %state_.i95.sink.ph = phi ptr [ %state_.i95, %_ZN7rocksdb6StatusaSEOS0_.exit94 ], [ %state_.i126, %_ZN7rocksdb6StatusaSEOS0_.exit125 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #18
  br label %if.then.i.i.i201.sink.split

if.then.i.i.i201.sink.split:                      ; preds = %if.then.i.i.i201.sink.split.sink.split, %_ZN7rocksdb6StatusaSEOS0_.exit125, %_ZN7rocksdb6StatusaSEOS0_.exit94
  %state_.i95.sink = phi ptr [ %state_.i95, %_ZN7rocksdb6StatusaSEOS0_.exit94 ], [ %state_.i126, %_ZN7rocksdb6StatusaSEOS0_.exit125 ], [ %state_.i95.sink.ph, %if.then.i.i.i201.sink.split.sink.split ]
  store ptr null, ptr %state_.i95.sink, align 8
  br label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %if.then.i.i.i201.sink.split, %cleanup
  %cond.i.i.i.i287 = phi ptr [ %cond.i.i.i.i286298308, %cleanup ], [ %call5.i.i.i.i2.i6.i63, %if.then.i.i.i201.sink.split ]
  %nrvo.0240 = phi i1 [ %nrvo.0, %cleanup ], [ true, %if.then.i.i.i201.sink.split ]
  %124 = phi i1 [ %cmp99.not251, %cleanup ], [ false, %if.then.i.i.i201.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i287) #18
  br label %cleanup176

cleanup176:                                       ; preds = %if.then.i.i.i201, %cleanup, %_ZN7rocksdb6StatusD2Ev.exit
  %cleanup.dest.slot.1 = phi i1 [ false, %_ZN7rocksdb6StatusD2Ev.exit ], [ %cmp99.not251, %cleanup ], [ %124, %if.then.i.i.i201 ]
  %nrvo.1 = phi i1 [ true, %_ZN7rocksdb6StatusD2Ev.exit ], [ %nrvo.0, %cleanup ], [ %nrvo.0240, %if.then.i.i.i201 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup176
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #20
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %cleanup176
  br i1 %cleanup.dest.slot.1, label %cleanup.cont, label %cleanup182

cleanup.cont:                                     ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  %info_log179 = getelementptr inbounds i8, ptr %this, i64 896
  invoke void @_ZN7rocksdb8LogFlushERKSt10shared_ptrINS_6LoggerEE(ptr noundef nonnull align 8 dereferenceable(16) %info_log179)
          to label %invoke.cont180 unwind label %lpad8

invoke.cont180:                                   ; preds = %cleanup.cont
  invoke void @_ZN7rocksdb10JobContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(608) %job_context)
          to label %nrvo.skipdtor.critedge unwind label %lpad8

ehcleanup:                                        ; preds = %lpad48.loopexit, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %if.then.i.i196, %lpad165
  %cond.i.i.i.i288 = phi ptr [ %cond.i.i.i.i286298308, %lpad165 ], [ %cond.i.i.i.i286298308, %if.then.i.i196 ], [ %cond.i.i.i.i286298308, %lpad48.loopexit ], [ %cond.i.i.i.i286300, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %120, %lpad165 ], [ %120, %if.then.i.i196 ], [ %lpad.loopexit, %lpad48.loopexit ], [ %lpad.loopexit.split-lp248, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i204 = icmp eq ptr %cond.i.i.i.i288, null
  br i1 %tobool.not.i.i.i204, label %ehcleanup177, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad48.loopexit.split-lp.loopexit, %ehcleanup
  %.pn323 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit247, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit245, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit242, %lpad48.loopexit.split-lp.loopexit ]
  %cond.i.i.i.i288322 = phi ptr [ %cond.i.i.i.i288, %ehcleanup ], [ %call5.i.i.i.i2.i6.i63, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %call5.i.i.i.i2.i6.i63, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %call5.i.i.i.i2.i6.i63, %lpad48.loopexit.split-lp.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i288322) #18
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %if.then.i.i.i205, %ehcleanup, %lpad10
  %.pn51 = phi { ptr, i32 } [ %18, %lpad10 ], [ %.pn, %ehcleanup ], [ %.pn323, %if.then.i.i.i205 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %ehcleanup183 unwind label %terminate.lpad.i207

terminate.lpad.i207:                              ; preds = %ehcleanup177
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

cleanup182:                                       ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  call void @_ZN7rocksdb10JobContextD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %job_context) #19
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %edit) #19
  br i1 %nrvo.1, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup183:                                     ; preds = %ehcleanup177, %lpad8
  %.pn53 = phi { ptr, i32 } [ %17, %lpad8 ], [ %.pn51, %ehcleanup177 ]
  call void @_ZN7rocksdb10JobContextD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %job_context) #19
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup183, %lpad6
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup183 ], [ %16, %lpad6 ]
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %edit) #19
  %129 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i217 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i217, label %_ZN7rocksdb6StatusD2Ev.exit219, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218

nrvo.unused:                                      ; preds = %cleanup182
  %130 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i211 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i211, label %_ZN7rocksdb6StatusD2Ev.exit213, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i212

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i212: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %130) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit213

_ZN7rocksdb6StatusD2Ev.exit213:                   ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i212
  store ptr null, ptr %state_.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor.critedge:                           ; preds = %invoke.cont180
  call void @_ZN7rocksdb10JobContextD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %job_context) #19
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %edit) #19
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.critedge, %_ZN7rocksdb6StatusD2Ev.exit213, %cleanup182
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %read_options, i64 136
  %131 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i214 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i214, label %return, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %nrvo.skipdtor
  %table_filter.i = getelementptr inbounds i8, ptr %read_options, i64 120
  %call.i.i.i = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i215
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #20
  unreachable

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218: ; preds = %ehcleanup185
  call void @_ZdaPv(ptr noundef nonnull %129) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit219

_ZN7rocksdb6StatusD2Ev.exit219:                   ; preds = %ehcleanup185, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218
  store ptr null, ptr %state_.i, align 8
  %_M_manager.i.i.i220 = getelementptr inbounds i8, ptr %read_options, i64 136
  %134 = load ptr, ptr %_M_manager.i.i.i220, align 8
  %tobool.not.i.i.i221 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i221, label %_ZN7rocksdb11ReadOptionsD2Ev.exit226, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit219
  %table_filter.i223 = getelementptr inbounds i8, ptr %read_options, i64 120
  %call.i.i.i224 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i223, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i223, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit226 unwind label %terminate.lpad.i.i.i225

terminate.lpad.i.i.i225:                          ; preds = %if.then.i.i.i222
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #20
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit226:             ; preds = %_ZN7rocksdb6StatusD2Ev.exit219, %if.then.i.i.i222
  resume { ptr, i32 } %.pn53.pn

return:                                           ; preds = %if.then.i.i.i215, %nrvo.skipdtor, %if.then
  ret void
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10JobContextC2Eib(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %_job_id, i1 noundef zeroext %create_superversion) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.rocksdb::SuperVersionContext", align 8
  %full_scan_candidate_files = getelementptr inbounds i8, ptr %this, i64 8
  %sst_live = getelementptr inbounds i8, ptr %this, i64 32
  %sst_delete_files = getelementptr inbounds i8, ptr %this, i64 56
  %blob_live = getelementptr inbounds i8, ptr %this, i64 80
  %blob_delete_files = getelementptr inbounds i8, ptr %this, i64 104
  %log_delete_files = getelementptr inbounds i8, ptr %this, i64 128
  %log_recycle_files = getelementptr inbounds i8, ptr %this, i64 152
  %files_to_quarantine = getelementptr inbounds i8, ptr %this, i64 176
  %values_.i = getelementptr inbounds i8, ptr %this, i64 248
  %buf_.i = getelementptr inbounds i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %full_scan_candidate_files, i8 0, i64 176, i1 false)
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds i8, ptr %this, i64 256
  %manifest_delete_files = getelementptr inbounds i8, ptr %this, i64 280
  %memtables_to_free = getelementptr inbounds i8, ptr %this, i64 304
  %values_.i2 = getelementptr inbounds i8, ptr %this, i64 376
  %buf_.i3 = getelementptr inbounds i8, ptr %this, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %vect_.i, i8 0, i64 56, i1 false)
  store ptr %buf_.i3, ptr %values_.i2, align 8
  %vect_.i4 = getelementptr inbounds i8, ptr %this, i64 384
  %superversion_contexts = getelementptr inbounds i8, ptr %this, i64 408
  %logs_to_free = getelementptr inbounds i8, ptr %this, i64 432
  %values_.i5 = getelementptr inbounds i8, ptr %this, i64 504
  %buf_.i6 = getelementptr inbounds i8, ptr %this, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %vect_.i4, i8 0, i64 56, i1 false)
  store ptr %buf_.i6, ptr %values_.i5, align 8
  %vect_.i7 = getelementptr inbounds i8, ptr %this, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i7, i8 0, i64 24, i1 false)
  %min_pending_output = getelementptr inbounds i8, ptr %this, i64 568
  %job_snapshot = getelementptr inbounds i8, ptr %this, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %min_pending_output, i8 0, i64 40, i1 false)
  store i32 %_job_id, ptr %this, align 8
  %manifest_file_number = getelementptr inbounds i8, ptr %this, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %manifest_file_number, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb19SuperVersionContextC2Eb(ptr noundef nonnull align 8 dereferenceable(536) %ref.tmp, i1 noundef zeroext %create_superversion)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 424
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  store i64 0, ptr %0, align 8
  %vect_.i.i = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  %buf_.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %values_.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %buf_.i.i.i, ptr %values_.i.i.i, align 8
  %vect_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %2 = load ptr, ptr %vect_.i.i.i, align 8
  store ptr %2, ptr %vect_.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 88
  %3 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 96
  %4 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i, i8 0, i64 24, i1 false)
  %5 = load i64, ptr %ref.tmp, align 8
  store i64 %5, ptr %0, align 8
  store i64 0, ptr %ref.tmp, align 8
  %cmp8.not.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp8.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i
  %values_5.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %i.09.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %for.body.i.i.i ]
  %6 = load ptr, ptr %values_5.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %i.09.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %8 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %i.09.i.i.i
  store ptr %7, ptr %arrayidx7.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %5
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit.i, label %for.body.i.i.i, !llvm.loop !14

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit.i: ; preds = %for.body.i.i.i, %if.then.i
  %write_stall_notifications.i = getelementptr inbounds i8, ptr %0, i64 104
  %write_stall_notifications3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 104
  store i64 0, ptr %write_stall_notifications.i, align 8
  %vect_.i3.i = getelementptr inbounds i8, ptr %0, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i3.i, i8 0, i64 24, i1 false)
  %buf_.i.i4.i = getelementptr inbounds i8, ptr %0, i64 112
  %values_.i.i5.i = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %buf_.i.i4.i, ptr %values_.i.i5.i, align 8
  %vect_.i.i6.i = getelementptr inbounds i8, ptr %ref.tmp, i64 504
  %_M_finish.i.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %0, i64 512
  %_M_end_of_storage.i.i.i.i.i.i8.i = getelementptr inbounds i8, ptr %0, i64 520
  %9 = load ptr, ptr %vect_.i.i6.i, align 8
  store ptr %9, ptr %vect_.i3.i, align 8
  %_M_finish.i2.i.i.i.i.i9.i = getelementptr inbounds i8, ptr %ref.tmp, i64 512
  %10 = load ptr, ptr %_M_finish.i2.i.i.i.i.i9.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i7.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i10.i = getelementptr inbounds i8, ptr %ref.tmp, i64 520
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i10.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i8.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i6.i, i8 0, i64 24, i1 false)
  %.pre.i.i = load i64, ptr %write_stall_notifications3.i, align 8
  store i64 %.pre.i.i, ptr %write_stall_notifications.i, align 8
  store i64 0, ptr %write_stall_notifications3.i, align 8
  %cmp8.not.i.i11.i = icmp eq i64 %.pre.i.i, 0
  br i1 %cmp8.not.i.i11.i, label %_ZN7rocksdb19SuperVersionContextC2EOS0_.exit, label %for.body.lr.ph.i.i12.i

for.body.lr.ph.i.i12.i:                           ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit.i
  %values_5.i.i13.i = getelementptr inbounds i8, ptr %ref.tmp, i64 496
  br label %for.body.i.i14.i

for.body.i.i14.i:                                 ; preds = %for.body.i.i14.i, %for.body.lr.ph.i.i12.i
  %i.09.i.i15.i = phi i64 [ 0, %for.body.lr.ph.i.i12.i ], [ %inc.i.i18.i, %for.body.i.i14.i ]
  %12 = load ptr, ptr %values_5.i.i13.i, align 8
  %arrayidx.i.i16.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %12, i64 %i.09.i.i15.i
  %13 = load ptr, ptr %values_.i.i5.i, align 8
  %arrayidx7.i.i17.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %13, i64 %i.09.i.i15.i
  %call.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx7.i.i17.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i16.i) #19
  %condition.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx7.i.i17.i, i64 32
  %condition3.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i16.i, i64 32
  %14 = load i64, ptr %condition3.i.i.i.i.i, align 8
  store i64 %14, ptr %condition.i.i.i.i.i, align 8
  %immutable_options.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i16.i, i64 40
  %15 = load ptr, ptr %immutable_options.i.i.i.i, align 8
  %immutable_options3.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx7.i.i17.i, i64 40
  store ptr %15, ptr %immutable_options3.i.i.i.i, align 8
  %inc.i.i18.i = add nuw i64 %i.09.i.i15.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %inc.i.i18.i, %.pre.i.i
  br i1 %exitcond.not.i.i19.i, label %_ZN7rocksdb19SuperVersionContextC2EOS0_.exit, label %for.body.i.i14.i, !llvm.loop !15

_ZN7rocksdb19SuperVersionContextC2EOS0_.exit:     ; preds = %for.body.i.i14.i, %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit.i
  %new_superversion.i = getelementptr inbounds i8, ptr %0, i64 528
  %new_superversion4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 528
  %16 = load i64, ptr %new_superversion4.i, align 8
  store i64 %16, ptr %new_superversion.i, align 8
  store ptr null, ptr %new_superversion4.i, align 8
  %17 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %17, i64 536
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont10

if.else.i:                                        ; preds = %invoke.cont8
  invoke void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %superversion_contexts, ptr %0, ptr noundef nonnull align 8 dereferenceable(536) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i, %_ZN7rocksdb19SuperVersionContextC2EOS0_.exit
  call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %ref.tmp) #19
  ret void

lpad7:                                            ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.else.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %19, %lpad9 ], [ %18, %lpad7 ]
  call void @_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %job_snapshot) #19
  call void @_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %logs_to_free) #19
  call void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %superversion_contexts) #19
  call void @_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %memtables_to_free) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %manifest_delete_files) #19
  call void @_ZN7rocksdb10autovectorImLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %files_to_quarantine) #19
  %20 = load ptr, ptr %log_recycle_files, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %ehcleanup, %if.then.i.i.i
  %21 = load ptr, ptr %log_delete_files, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit10, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit10

_ZNSt6vectorImSaImEED2Ev.exit10:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i9
  call void @_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_delete_files) #19
  %22 = load ptr, ptr %blob_live, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorImSaImEED2Ev.exit13, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit13

_ZNSt6vectorImSaImEED2Ev.exit13:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10, %if.then.i.i.i12
  call void @_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sst_delete_files) #19
  %23 = load ptr, ptr %sst_live, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorImSaImEED2Ev.exit16, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit13
  call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit16

_ZNSt6vectorImSaImEED2Ev.exit16:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit13, %if.then.i.i.i15
  call void @_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %full_scan_candidate_files) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10JobContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(608) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %superversion_contexts = getelementptr inbounds i8, ptr %this, i64 408
  %0 = load ptr, ptr %superversion_contexts, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 416
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not50 = icmp eq ptr %0, %1
  br i1 %cmp.i.not50, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.051 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  tail call void @_ZN7rocksdb19SuperVersionContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(536) %__begin2.sroa.0.051)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.051, i64 536
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %memtables_to_free = getelementptr inbounds i8, ptr %this, i64 304
  %2 = load i64, ptr %memtables_to_free, align 8, !noalias !16
  %vect_.i.i = getelementptr inbounds i8, ptr %this, i64 384
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 392
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !16
  %4 = load ptr, ptr %vect_.i.i, align 8, !noalias !16
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %2
  %cmp.i.i.not52 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.not52, label %for.cond.cleanup, label %invoke.cont15.lr.ph

invoke.cont15.lr.ph:                              ; preds = %for.end
  %values_.i.i = getelementptr inbounds i8, ptr %this, i64 376
  br label %invoke.cont15

for.cond.cleanup:                                 ; preds = %for.inc17, %for.end
  %logs_to_free = getelementptr inbounds i8, ptr %this, i64 432
  %5 = load i64, ptr %logs_to_free, align 8, !noalias !19
  %vect_.i.i12 = getelementptr inbounds i8, ptr %this, i64 512
  %_M_finish.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 520
  %6 = load ptr, ptr %_M_finish.i.i.i13, align 8, !noalias !19
  %7 = load ptr, ptr %vect_.i.i12, align 8, !noalias !19
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i15 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i14, %sub.ptr.rhs.cast.i.i.i15
  %sub.ptr.div.i.i.i17 = ashr exact i64 %sub.ptr.sub.i.i.i16, 3
  %add.i.i18 = add i64 %sub.ptr.div.i.i.i17, %5
  %cmp.i.i25.not54 = icmp eq i64 %add.i.i18, 0
  br i1 %cmp.i.i25.not54, label %for.cond.cleanup30, label %invoke.cont32.lr.ph

invoke.cont32.lr.ph:                              ; preds = %for.cond.cleanup
  %values_.i.i37 = getelementptr inbounds i8, ptr %this, i64 504
  br label %invoke.cont32

invoke.cont15:                                    ; preds = %invoke.cont15.lr.ph, %for.inc17
  %__begin28.sroa.2.053 = phi i64 [ 0, %invoke.cont15.lr.ph ], [ %inc.i, %for.inc17 ]
  %cmp.i.i20 = icmp ult i64 %__begin28.sroa.2.053, 8
  %8 = load ptr, ptr %values_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %__begin28.sroa.2.053
  %9 = load ptr, ptr %vect_.i.i, align 8
  %10 = getelementptr ptr, ptr %9, i64 %__begin28.sroa.2.053
  %add.ptr.i.i.i = getelementptr i8, ptr %10, i64 -64
  %retval.0.i.i = select i1 %cmp.i.i20, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %11 = load ptr, ptr %retval.0.i.i, align 8
  %isnull = icmp eq ptr %11, null
  br i1 %isnull, label %for.inc17, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont15
  tail call void @_ZN7rocksdb8MemTableD1Ev(ptr noundef nonnull align 16 dereferenceable(3528) %11) #19
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %for.inc17

for.inc17:                                        ; preds = %invoke.cont15, %delete.notnull
  %inc.i = add nuw i64 %__begin28.sroa.2.053, 1
  %cmp.i.i.not = icmp eq i64 %inc.i, %add.i.i
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %invoke.cont15

for.cond.cleanup30:                               ; preds = %for.inc37, %for.cond.cleanup
  %.pr.i = load i64, ptr %memtables_to_free, align 8
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.cond.cleanup30
  store i64 0, ptr %memtables_to_free, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %for.cond.cleanup30
  %12 = load ptr, ptr %vect_.i.i, align 8
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %12, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit: ; preds = %while.end.i, %invoke.cont.i.i.i
  %.pr.i27 = load i64, ptr %logs_to_free, align 8
  %cmp.not1.i28 = icmp eq i64 %.pr.i27, 0
  br i1 %cmp.not1.i28, label %while.end.i30, label %while.body.preheader.i29

while.body.preheader.i29:                         ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit
  store i64 0, ptr %logs_to_free, align 8
  br label %while.end.i30

while.end.i30:                                    ; preds = %while.body.preheader.i29, %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit
  %14 = load ptr, ptr %vect_.i.i12, align 8
  %15 = load ptr, ptr %_M_finish.i.i.i13, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i.i33, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, label %invoke.cont.i.i.i34

invoke.cont.i.i.i34:                              ; preds = %while.end.i30
  store ptr %14, ptr %_M_finish.i.i.i13, align 8
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit: ; preds = %while.end.i30, %invoke.cont.i.i.i34
  %job_snapshot = getelementptr inbounds i8, ptr %this, i64 600
  %16 = load ptr, ptr %job_snapshot, align 8
  store ptr null, ptr %job_snapshot, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i
  ret void

invoke.cont32:                                    ; preds = %invoke.cont32.lr.ph, %for.inc37
  %__begin222.sroa.2.055 = phi i64 [ 0, %invoke.cont32.lr.ph ], [ %inc.i43, %for.inc37 ]
  %cmp.i.i36 = icmp ult i64 %__begin222.sroa.2.055, 8
  %17 = load ptr, ptr %values_.i.i37, align 8
  %arrayidx.i.i38 = getelementptr inbounds ptr, ptr %17, i64 %__begin222.sroa.2.055
  %18 = load ptr, ptr %vect_.i.i12, align 8
  %19 = getelementptr ptr, ptr %18, i64 %__begin222.sroa.2.055
  %add.ptr.i.i.i40 = getelementptr i8, ptr %19, i64 -64
  %retval.0.i.i41 = select i1 %cmp.i.i36, ptr %arrayidx.i.i38, ptr %add.ptr.i.i.i40
  %20 = load ptr, ptr %retval.0.i.i41, align 8
  %isnull34 = icmp eq ptr %20, null
  br i1 %isnull34, label %for.inc37, label %delete.notnull35

delete.notnull35:                                 ; preds = %invoke.cont32
  tail call void @_ZN7rocksdb3log6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %20) #19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %for.inc37

for.inc37:                                        ; preds = %invoke.cont32, %delete.notnull35
  %inc.i43 = add nuw i64 %__begin222.sroa.2.055, 1
  %cmp.i.i25.not = icmp eq i64 %inc.i43, %add.i.i18
  br i1 %cmp.i.i25.not, label %for.cond.cleanup30, label %invoke.cont32
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
  %user_comparator_.i = getelementptr inbounds i8, ptr %this, i64 8
  %sub.i.i = add i64 %call2.i.i, -8
  store ptr %call.i.i, ptr %ref.tmp.i, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %sub.i.i, ptr %0, align 8
  %sub.i9.i = add i64 %call2.i.i2, -8
  store ptr %call.i.i1, ptr %ref.tmp2.i, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
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
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
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
define linkonce_odr void @_ZN7rocksdb11VersionEdit7AddFileEimjmRKNS_11InternalKeyES3_RKmS5_bNS_11TemperatureEmmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RKSt5arrayImLm2EEmmb(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %level, i64 noundef %file, i32 noundef %file_path_id, i64 noundef %file_size, ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(8) %smallest_seqno, ptr noundef nonnull align 8 dereferenceable(8) %largest_seqno, i1 noundef zeroext %marked_for_compaction, i8 noundef zeroext %temperature, i64 noundef %oldest_blob_file_number, i64 noundef %oldest_ancester_time, i64 noundef %file_creation_time, i64 noundef %epoch_number, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef nonnull align 8 dereferenceable(16) %unique_id, i64 noundef %compensated_range_deletion_size, i64 noundef %tail_size, i1 noundef zeroext %user_defined_timestamps_persisted) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.rocksdb::FileMetaData", align 8
  store i32 %level, ptr %level.addr, align 4
  store i64 %file, ptr %file.addr, align 8
  %new_files_ = getelementptr inbounds i8, ptr %this, i64 208
  call void @_ZN7rocksdb12FileMetaDataC2EmjmRKNS_11InternalKeyES3_RKmS5_bNS_11TemperatureEmmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_St5arrayImLm2EEmmb(ptr noundef nonnull align 8 dereferenceable(305) %ref.tmp, i64 noundef %file, i32 noundef %file_path_id, i64 noundef %file_size, ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(8) %smallest_seqno, ptr noundef nonnull align 8 dereferenceable(8) %largest_seqno, i1 noundef zeroext %marked_for_compaction, i8 noundef zeroext %temperature, i64 noundef %oldest_blob_file_number, i64 noundef %oldest_ancester_time, i64 noundef %file_creation_time, i64 noundef %epoch_number, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef nonnull byval(%"struct.std::array") align 8 %unique_id, i64 noundef %compensated_range_deletion_size, i64 noundef %tail_size, i1 noundef zeroext %user_defined_timestamps_persisted)
  %call = invoke noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %new_files_, ptr noundef nonnull align 4 dereferenceable(4) %level.addr, ptr noundef nonnull align 8 dereferenceable(305) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %file_checksum_func_name.i = getelementptr inbounds i8, ptr %ref.tmp, i64 248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i) #19
  %file_checksum.i = getelementptr inbounds i8, ptr %ref.tmp, i64 216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #19
  %largest.i = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #19
  %smallest.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #19
  %files_to_quarantine_ = getelementptr inbounds i8, ptr %this, i64 400
  call void @_ZN7rocksdb10autovectorImLm8EE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(104) %files_to_quarantine_, ptr noundef nonnull align 8 dereferenceable(8) %file.addr)
  %has_last_sequence_.i = getelementptr inbounds i8, ptr %this, i64 127
  %0 = load i8, ptr %has_last_sequence_.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  %.pre = load i64, ptr %largest_seqno, align 8
  %last_sequence_.i = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load i64, ptr %last_sequence_.i, align 8
  %cmp = icmp ugt i64 %.pre, %2
  %or.cond = select i1 %tobool.i.not, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i8 1, ptr %has_last_sequence_.i, align 1
  %last_sequence_.i4 = getelementptr inbounds i8, ptr %this, i64 112
  store i64 %.pre, ptr %last_sequence_.i4, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb12FileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %ref.tmp) #19
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10VersionSet11LogAndApplyEPNS_16ColumnFamilyDataERKNS_16MutableCFOptionsERKNS_11ReadOptionsEPNS_11VersionEditEPNS_17InstrumentedMutexEPNS_11FSDirectoryEbPKNS_19ColumnFamilyOptionsERKSt8functionIFvRKNS_6StatusEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef %column_family_data, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %edit, ptr noundef %mu, ptr noundef %dir_contains_current_file, i1 noundef zeroext %new_descriptor_log, ptr noundef %column_family_options, ptr noundef nonnull align 8 dereferenceable(32) %manifest_wcb) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %cfds = alloca %"class.rocksdb::autovector.183", align 8
  %mutable_cf_options_list = alloca %"class.rocksdb::autovector.751", align 8
  %edit_lists = alloca %"class.rocksdb::autovector.757", align 8
  %edit_list = alloca %"class.rocksdb::autovector.763", align 8
  %ref.tmp11 = alloca %"class.std::vector.769", align 8
  %ref.tmp12 = alloca [1 x %"class.std::function.592"], align 8
  %values_.i = getelementptr inbounds i8, ptr %cfds, i64 72
  %buf_.i = getelementptr inbounds i8, ptr %cfds, i64 8
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds i8, ptr %cfds, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  store i64 1, ptr %cfds, align 8
  store ptr %column_family_data, ptr %buf_.i, align 8
  %values_.i8 = getelementptr inbounds i8, ptr %mutable_cf_options_list, i64 72
  %buf_.i9 = getelementptr inbounds i8, ptr %mutable_cf_options_list, i64 8
  store ptr %buf_.i9, ptr %values_.i8, align 8
  %vect_.i10 = getelementptr inbounds i8, ptr %mutable_cf_options_list, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i10, i8 0, i64 24, i1 false)
  store i64 1, ptr %mutable_cf_options_list, align 8
  store ptr %mutable_cf_options, ptr %buf_.i9, align 8
  store i64 0, ptr %edit_lists, align 8
  %values_.i49 = getelementptr inbounds i8, ptr %edit_lists, i64 840
  %buf_.i50 = getelementptr inbounds i8, ptr %edit_lists, i64 8
  store ptr %buf_.i50, ptr %values_.i49, align 8
  %vect_.i51 = getelementptr inbounds i8, ptr %edit_lists, i64 848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i51, i8 0, i64 24, i1 false)
  %values_.i52 = getelementptr inbounds i8, ptr %edit_list, i64 72
  %buf_.i53 = getelementptr inbounds i8, ptr %edit_list, i64 8
  store ptr %buf_.i53, ptr %values_.i52, align 8
  %vect_.i54 = getelementptr inbounds i8, ptr %edit_list, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i54, i8 0, i64 24, i1 false)
  store i64 1, ptr %edit_list, align 8
  store ptr %edit, ptr %buf_.i53, align 8
  invoke void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(872) %edit_lists, ptr noundef nonnull align 8 dereferenceable(104) %edit_list)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %_M_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 16
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %manifest_wcb, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont14, label %if.then.i93

if.then.i93:                                      ; preds = %invoke.cont10
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %manifest_wcb, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i93
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  br label %invoke.cont14

lpad.i:                                           ; preds = %if.then.i93
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %ehcleanup33, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i32 noundef 3)
          to label %ehcleanup33 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i94
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

invoke.cont14:                                    ; preds = %invoke.cont.i, %invoke.cont10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i unwind label %lpad.i95

_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont14
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 32
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp11, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 32
  %_M_end_of_storage.i.i96 = getelementptr inbounds i8, ptr %ref.tmp11, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i96, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt8functionIFvRKN7rocksdb6StatusEEEPS6_ET0_T_SB_SA_(ptr noundef nonnull %ref.tmp12, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont18 unwind label %lpad.i95

lpad.i95:                                         ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i, %invoke.cont14
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp11, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i95
  call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i98 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i98, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(104) %cfds, ptr noundef nonnull align 8 dereferenceable(104) %mutable_cf_options_list, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(872) %edit_lists, ptr noundef %mu, ptr noundef %dir_contains_current_file, i1 noundef zeroext %new_descriptor_log, ptr noundef %column_family_options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %9 = load ptr, ptr %ref.tmp11, align 8
  %10 = load ptr, ptr %_M_finish.i.i98, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i101, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont20, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i ], [ %9, %invoke.cont20 ]
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i100, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp11, align 8
  br label %invoke.cont.i101

invoke.cont.i101:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont20
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %invoke.cont20 ]
  %tobool.not.i.i.i102 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i102, label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i101
  call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i101, %if.then.i.i.i
  %_M_manager.i.i104 = getelementptr inbounds i8, ptr %ref.tmp12, i64 16
  %15 = load ptr, ptr %_M_manager.i.i104, align 8
  %tobool.not.i.i105 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i105, label %_ZNSt8functionIFvRKN7rocksdb6StatusEEED2Ev.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit
  %call.i.i107 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7rocksdb6StatusEEED2Ev.exit unwind label %terminate.lpad.i.i108

terminate.lpad.i.i108:                            ; preds = %if.then.i.i106
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNSt8functionIFvRKN7rocksdb6StatusEEED2Ev.exit:  ; preds = %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, %if.then.i.i106
  %.pr.i.i = load i64, ptr %edit_list, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZNSt8functionIFvRKN7rocksdb6StatusEEED2Ev.exit
  store i64 0, ptr %edit_list, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %_ZNSt8functionIFvRKN7rocksdb6StatusEEED2Ev.exit
  %18 = load ptr, ptr %vect_.i54, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %edit_list, i64 88
  %19 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i110 = icmp eq ptr %19, %18
  br i1 %tobool.not.i.i.i.i110, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %18, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, label %if.then.i.i.i.i111

if.then.i.i.i.i111:                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, %if.then.i.i.i.i111
  call void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(872) %edit_lists) #19
  %.pr.i.i112 = load i64, ptr %mutable_cf_options_list, align 8
  %cmp.not1.i.i113 = icmp eq i64 %.pr.i.i112, 0
  br i1 %cmp.not1.i.i113, label %while.end.i.i115, label %while.body.preheader.i.i114

while.body.preheader.i.i114:                      ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit
  store i64 0, ptr %mutable_cf_options_list, align 8
  br label %while.end.i.i115

while.end.i.i115:                                 ; preds = %while.body.preheader.i.i114, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit
  %20 = load ptr, ptr %vect_.i10, align 8
  %_M_finish.i.i.i.i117 = getelementptr inbounds i8, ptr %mutable_cf_options_list, i64 88
  %21 = load ptr, ptr %_M_finish.i.i.i.i117, align 8
  %tobool.not.i.i.i.i118 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i118, label %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i119

invoke.cont.i.i.i.i119:                           ; preds = %while.end.i.i115
  store ptr %20, ptr %_M_finish.i.i.i.i117, align 8
  br label %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i119, %while.end.i.i115
  %tobool.not.i.i.i1.i120 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i1.i120, label %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EED2Ev.exit, label %if.then.i.i.i.i121

if.then.i.i.i.i121:                               ; preds = %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EE5clearEv.exit.i, %if.then.i.i.i.i121
  %.pr.i.i122 = load i64, ptr %cfds, align 8
  %cmp.not1.i.i123 = icmp eq i64 %.pr.i.i122, 0
  br i1 %cmp.not1.i.i123, label %while.end.i.i125, label %while.body.preheader.i.i124

while.body.preheader.i.i124:                      ; preds = %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EED2Ev.exit
  store i64 0, ptr %cfds, align 8
  br label %while.end.i.i125

while.end.i.i125:                                 ; preds = %while.body.preheader.i.i124, %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EED2Ev.exit
  %22 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i127 = getelementptr inbounds i8, ptr %cfds, i64 88
  %23 = load ptr, ptr %_M_finish.i.i.i.i127, align 8
  %tobool.not.i.i.i.i128 = icmp eq ptr %23, %22
  br i1 %tobool.not.i.i.i.i128, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i129

invoke.cont.i.i.i.i129:                           ; preds = %while.end.i.i125
  store ptr %22, ptr %_M_finish.i.i.i.i127, align 8
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i129, %while.end.i.i125
  %tobool.not.i.i.i1.i130 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i1.i130, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit, label %if.then.i.i.i.i131

if.then.i.i.i.i131:                               ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i, %if.then.i.i.i.i131
  ret void

lpad8:                                            ; preds = %invoke.cont9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad19:                                           ; preds = %invoke.cont18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i4.i, %lpad.i95, %lpad19
  %.pn = phi { ptr, i32 } [ %25, %lpad19 ], [ %6, %if.then.i.i4.i ], [ %6, %lpad.i95 ]
  %_M_manager.i.i132 = getelementptr inbounds i8, ptr %ref.tmp12, i64 16
  %26 = load ptr, ptr %_M_manager.i.i132, align 8
  %tobool.not.i.i133 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i133, label %ehcleanup33, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %ehcleanup
  %call.i.i135 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i32 noundef 3)
          to label %ehcleanup33 unwind label %terminate.lpad.i.i136

terminate.lpad.i.i136:                            ; preds = %if.then.i.i134
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

ehcleanup33:                                      ; preds = %if.then.i.i134, %ehcleanup, %if.then.i.i94, %lpad.i, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %24, %lpad8 ], [ %2, %if.then.i.i94 ], [ %2, %lpad.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i134 ]
  %.pr.i.i139 = load i64, ptr %edit_list, align 8
  %cmp.not1.i.i140 = icmp eq i64 %.pr.i.i139, 0
  br i1 %cmp.not1.i.i140, label %while.end.i.i142, label %while.body.preheader.i.i141

while.body.preheader.i.i141:                      ; preds = %ehcleanup33
  store i64 0, ptr %edit_list, align 8
  br label %while.end.i.i142

while.end.i.i142:                                 ; preds = %while.body.preheader.i.i141, %ehcleanup33
  %29 = load ptr, ptr %vect_.i54, align 8
  %_M_finish.i.i.i.i144 = getelementptr inbounds i8, ptr %edit_list, i64 88
  %30 = load ptr, ptr %_M_finish.i.i.i.i144, align 8
  %tobool.not.i.i.i.i145 = icmp eq ptr %30, %29
  br i1 %tobool.not.i.i.i.i145, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i147, label %invoke.cont.i.i.i.i146

invoke.cont.i.i.i.i146:                           ; preds = %while.end.i.i142
  store ptr %29, ptr %_M_finish.i.i.i.i144, align 8
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i147

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i147: ; preds = %invoke.cont.i.i.i.i146, %while.end.i.i142
  %tobool.not.i.i.i1.i148 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i1.i148, label %ehcleanup35, label %if.then.i.i.i.i149

if.then.i.i.i.i149:                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i147
  call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i.i.i149, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i147
  call void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(872) %edit_lists) #19
  %.pr.i.i151 = load i64, ptr %mutable_cf_options_list, align 8
  %cmp.not1.i.i152 = icmp eq i64 %.pr.i.i151, 0
  br i1 %cmp.not1.i.i152, label %while.end.i.i154, label %while.body.preheader.i.i153

while.body.preheader.i.i153:                      ; preds = %ehcleanup35
  store i64 0, ptr %mutable_cf_options_list, align 8
  br label %while.end.i.i154

while.end.i.i154:                                 ; preds = %while.body.preheader.i.i153, %ehcleanup35
  %31 = load ptr, ptr %vect_.i10, align 8
  %_M_finish.i.i.i.i156 = getelementptr inbounds i8, ptr %mutable_cf_options_list, i64 88
  %32 = load ptr, ptr %_M_finish.i.i.i.i156, align 8
  %tobool.not.i.i.i.i157 = icmp eq ptr %32, %31
  br i1 %tobool.not.i.i.i.i157, label %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EE5clearEv.exit.i159, label %invoke.cont.i.i.i.i158

invoke.cont.i.i.i.i158:                           ; preds = %while.end.i.i154
  store ptr %31, ptr %_M_finish.i.i.i.i156, align 8
  br label %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EE5clearEv.exit.i159

_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EE5clearEv.exit.i159: ; preds = %invoke.cont.i.i.i.i158, %while.end.i.i154
  %tobool.not.i.i.i1.i160 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i1.i160, label %ehcleanup36, label %if.then.i.i.i.i161

if.then.i.i.i.i161:                               ; preds = %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EE5clearEv.exit.i159
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i.i.i161, %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EE5clearEv.exit.i159
  %.pr.i.i163 = load i64, ptr %cfds, align 8
  %cmp.not1.i.i164 = icmp eq i64 %.pr.i.i163, 0
  br i1 %cmp.not1.i.i164, label %while.end.i.i166, label %while.body.preheader.i.i165

while.body.preheader.i.i165:                      ; preds = %ehcleanup36
  store i64 0, ptr %cfds, align 8
  br label %while.end.i.i166

while.end.i.i166:                                 ; preds = %while.body.preheader.i.i165, %ehcleanup36
  %33 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i168 = getelementptr inbounds i8, ptr %cfds, i64 88
  %34 = load ptr, ptr %_M_finish.i.i.i.i168, align 8
  %tobool.not.i.i.i.i169 = icmp eq ptr %34, %33
  br i1 %tobool.not.i.i.i.i169, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i171, label %invoke.cont.i.i.i.i170

invoke.cont.i.i.i.i170:                           ; preds = %while.end.i.i166
  store ptr %33, ptr %_M_finish.i.i.i.i168, align 8
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i171

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i171: ; preds = %invoke.cont.i.i.i.i170, %while.end.i.i166
  %tobool.not.i.i.i1.i172 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i1.i172, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit174, label %if.then.i.i.i.i173

if.then.i.i.i.i173:                               ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i171
  call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit174

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit174: ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i171, %if.then.i.i.i.i173
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb6DBImpl34InstallSuperVersionAndScheduleWorkEPNS_16ColumnFamilyDataEPNS_19SuperVersionContextERKNS_16MutableCFOptionsE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #3

declare void @_ZN7rocksdb8LogFlushERKSt10shared_ptrINS_6LoggerEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10JobContextD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %job_snapshot = getelementptr inbounds i8, ptr %this, i64 600
  %0 = load ptr, ptr %job_snapshot, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i
  store ptr null, ptr %job_snapshot, align 8
  %logs_to_free = getelementptr inbounds i8, ptr %this, i64 432
  %.pr.i.i = load i64, ptr %logs_to_free, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit
  store i64 0, ptr %logs_to_free, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit
  %vect_.i.i = getelementptr inbounds i8, ptr %this, i64 512
  %1 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i, %if.then.i.i.i.i
  %superversion_contexts = getelementptr inbounds i8, ptr %this, i64 408
  %3 = load ptr, ptr %superversion_contexts, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 416
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit ]
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 536
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %superversion_contexts, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %memtables_to_free = getelementptr inbounds i8, ptr %this, i64 304
  %.pr.i.i1 = load i64, ptr %memtables_to_free, align 8
  %cmp.not1.i.i2 = icmp eq i64 %.pr.i.i1, 0
  br i1 %cmp.not1.i.i2, label %while.end.i.i4, label %while.body.preheader.i.i3

while.body.preheader.i.i3:                        ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit
  store i64 0, ptr %memtables_to_free, align 8
  br label %while.end.i.i4

while.end.i.i4:                                   ; preds = %while.body.preheader.i.i3, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit
  %vect_.i.i5 = getelementptr inbounds i8, ptr %this, i64 384
  %6 = load ptr, ptr %vect_.i.i5, align 8
  %_M_finish.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 392
  %7 = load ptr, ptr %_M_finish.i.i.i.i6, align 8
  %tobool.not.i.i.i.i7 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i7, label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i8

invoke.cont.i.i.i.i8:                             ; preds = %while.end.i.i4
  store ptr %6, ptr %_M_finish.i.i.i.i6, align 8
  br label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i8, %while.end.i.i4
  %tobool.not.i.i.i1.i9 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i9, label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i, %if.then.i.i.i.i10
  %manifest_delete_files = getelementptr inbounds i8, ptr %this, i64 280
  %8 = load ptr, ptr %manifest_delete_files, align 8
  %_M_finish.i11 = getelementptr inbounds i8, ptr %this, i64 288
  %9 = load ptr, ptr %_M_finish.i11, align 8
  %cmp.not3.i.i.i.i12 = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i12, label %invoke.cont.i19, label %for.body.i.i.i.i13

for.body.i.i.i.i13:                               ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit, %for.body.i.i.i.i13
  %__first.addr.04.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.body.i.i.i.i13 ], [ %8, %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i14) #19
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i14, i64 32
  %cmp.not.i.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i.i15, %9
  br i1 %cmp.not.i.i.i.i16, label %invoke.contthread-pre-split.i17, label %for.body.i.i.i.i13, !llvm.loop !24

invoke.contthread-pre-split.i17:                  ; preds = %for.body.i.i.i.i13
  %.pr.i18 = load ptr, ptr %manifest_delete_files, align 8
  br label %invoke.cont.i19

invoke.cont.i19:                                  ; preds = %invoke.contthread-pre-split.i17, %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit
  %10 = phi ptr [ %.pr.i18, %invoke.contthread-pre-split.i17 ], [ %8, %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit ]
  %tobool.not.i.i.i20 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont.i19
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i19, %if.then.i.i.i21
  %files_to_quarantine = getelementptr inbounds i8, ptr %this, i64 176
  %.pr.i.i22 = load i64, ptr %files_to_quarantine, align 8
  %cmp.not1.i.i23 = icmp eq i64 %.pr.i.i22, 0
  br i1 %cmp.not1.i.i23, label %while.end.i.i25, label %while.body.preheader.i.i24

while.body.preheader.i.i24:                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  store i64 0, ptr %files_to_quarantine, align 8
  br label %while.end.i.i25

while.end.i.i25:                                  ; preds = %while.body.preheader.i.i24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %vect_.i.i26 = getelementptr inbounds i8, ptr %this, i64 256
  %11 = load ptr, ptr %vect_.i.i26, align 8
  %_M_finish.i.i.i.i27 = getelementptr inbounds i8, ptr %this, i64 264
  %12 = load ptr, ptr %_M_finish.i.i.i.i27, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i28, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i29

invoke.cont.i.i.i.i29:                            ; preds = %while.end.i.i25
  store ptr %11, ptr %_M_finish.i.i.i.i27, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %invoke.cont.i.i.i.i29, %while.end.i.i25
  %tobool.not.i.i.i1.i30 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1.i30, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %if.then.i.i.i.i31
  %log_recycle_files = getelementptr inbounds i8, ptr %this, i64 152
  %13 = load ptr, ptr %log_recycle_files, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, %if.then.i.i.i34
  %log_delete_files = getelementptr inbounds i8, ptr %this, i64 128
  %14 = load ptr, ptr %log_delete_files, align 8
  %tobool.not.i.i.i36 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorImSaImEED2Ev.exit38, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit38

_ZNSt6vectorImSaImEED2Ev.exit38:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i37
  %blob_delete_files = getelementptr inbounds i8, ptr %this, i64 104
  %15 = load ptr, ptr %blob_delete_files, align 8
  %_M_finish.i39 = getelementptr inbounds i8, ptr %this, i64 112
  %16 = load ptr, ptr %_M_finish.i39, align 8
  %cmp.not3.i.i.i.i40 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i40, label %invoke.cont.i47, label %for.body.i.i.i.i41

for.body.i.i.i.i41:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit38, %for.body.i.i.i.i41
  %__first.addr.04.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i43, %for.body.i.i.i.i41 ], [ %15, %_ZNSt6vectorImSaImEED2Ev.exit38 ]
  %path_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i42, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i42, i64 40
  %cmp.not.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i43, %16
  br i1 %cmp.not.i.i.i.i44, label %invoke.contthread-pre-split.i45, label %for.body.i.i.i.i41, !llvm.loop !25

invoke.contthread-pre-split.i45:                  ; preds = %for.body.i.i.i.i41
  %.pr.i46 = load ptr, ptr %blob_delete_files, align 8
  br label %invoke.cont.i47

invoke.cont.i47:                                  ; preds = %invoke.contthread-pre-split.i45, %_ZNSt6vectorImSaImEED2Ev.exit38
  %17 = phi ptr [ %.pr.i46, %invoke.contthread-pre-split.i45 ], [ %15, %_ZNSt6vectorImSaImEED2Ev.exit38 ]
  %tobool.not.i.i.i48 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %invoke.cont.i47
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i47, %if.then.i.i.i49
  %blob_live = getelementptr inbounds i8, ptr %this, i64 80
  %18 = load ptr, ptr %blob_live, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i51, label %_ZNSt6vectorImSaImEED2Ev.exit53, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit53

_ZNSt6vectorImSaImEED2Ev.exit53:                  ; preds = %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit, %if.then.i.i.i52
  %sst_delete_files = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sst_delete_files) #19
  %sst_live = getelementptr inbounds i8, ptr %this, i64 32
  %19 = load ptr, ptr %sst_live, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i55, label %_ZNSt6vectorImSaImEED2Ev.exit57, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit57

_ZNSt6vectorImSaImEED2Ev.exit57:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit53, %if.then.i.i.i56
  %full_scan_candidate_files = getelementptr inbounds i8, ptr %this, i64 8
  %20 = load ptr, ptr %full_scan_candidate_files, align 8
  %_M_finish.i58 = getelementptr inbounds i8, ptr %this, i64 16
  %21 = load ptr, ptr %_M_finish.i58, align 8
  %cmp.not3.i.i.i.i59 = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i59, label %invoke.cont.i66, label %for.body.i.i.i.i60

for.body.i.i.i.i60:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57, %for.body.i.i.i.i60
  %__first.addr.04.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i62, %for.body.i.i.i.i60 ], [ %20, %_ZNSt6vectorImSaImEED2Ev.exit57 ]
  %file_path.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i61, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i61) #19
  %incdec.ptr.i.i.i.i62 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i61, i64 64
  %cmp.not.i.i.i.i63 = icmp eq ptr %incdec.ptr.i.i.i.i62, %21
  br i1 %cmp.not.i.i.i.i63, label %invoke.contthread-pre-split.i64, label %for.body.i.i.i.i60, !llvm.loop !26

invoke.contthread-pre-split.i64:                  ; preds = %for.body.i.i.i.i60
  %.pr.i65 = load ptr, ptr %full_scan_candidate_files, align 8
  br label %invoke.cont.i66

invoke.cont.i66:                                  ; preds = %invoke.contthread-pre-split.i64, %_ZNSt6vectorImSaImEED2Ev.exit57
  %22 = phi ptr [ %.pr.i65, %invoke.contthread-pre-split.i64 ], [ %20, %_ZNSt6vectorImSaImEED2Ev.exit57 ]
  %tobool.not.i.i.i67 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i67, label %_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %invoke.cont.i66
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i66, %if.then.i.i.i68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %files_to_quarantine_ = getelementptr inbounds i8, ptr %this, i64 400
  %.pr.i.i = load i64, ptr %files_to_quarantine_, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %entry
  store i64 0, ptr %files_to_quarantine_, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %entry
  %vect_.i.i = getelementptr inbounds i8, ptr %this, i64 480
  %0 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 488
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
  %full_history_ts_low_ = getelementptr inbounds i8, ptr %this, i64 360
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_) #19
  %column_family_name_ = getelementptr inbounds i8, ptr %this, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name_) #19
  %wal_additions_ = getelementptr inbounds i8, ptr %this, i64 280
  %2 = load ptr, ptr %wal_additions_, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, %if.then.i.i.i
  %blob_file_garbages_ = getelementptr inbounds i8, ptr %this, i64 256
  %3 = load ptr, ptr %blob_file_garbages_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit, %if.then.i.i.i2
  %blob_file_additions_ = getelementptr inbounds i8, ptr %this, i64 232
  %4 = load ptr, ptr %blob_file_additions_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 240
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit ]
  %checksum_value_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i.i.i.i.i.i) #19
  %checksum_method_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !27

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
  %new_files_ = getelementptr inbounds i8, ptr %this, i64 208
  %7 = load ptr, ptr %new_files_, align 8
  %_M_finish.i5 = getelementptr inbounds i8, ptr %this, i64 216
  %8 = load ptr, ptr %_M_finish.i5, align 8
  %cmp.not3.i.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i6, label %invoke.cont.i13, label %for.body.i.i.i.i7

for.body.i.i.i.i7:                                ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit, %for.body.i.i.i.i7
  %__first.addr.04.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i9, %for.body.i.i.i.i7 ], [ %7, %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit ]
  %file_checksum_func_name.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i8, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i.i) #19
  %file_checksum.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i8, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i.i) #19
  %largest.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i8, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i.i.i) #19
  %smallest.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i8, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i8, i64 320
  %cmp.not.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i9, %8
  br i1 %cmp.not.i.i.i.i10, label %invoke.contthread-pre-split.i11, label %for.body.i.i.i.i7, !llvm.loop !28

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
  %deleted_files_ = getelementptr inbounds i8, ptr %this, i64 160
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %10 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %deleted_files_, ptr noundef %10)
          to label %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit
  %compact_cursors_ = getelementptr inbounds i8, ptr %this, i64 136
  %13 = load ptr, ptr %compact_cursors_, align 8
  %_M_finish.i16 = getelementptr inbounds i8, ptr %this, i64 144
  %14 = load ptr, ptr %_M_finish.i16, align 8
  %cmp.not3.i.i.i.i17 = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i17, label %invoke.cont.i24, label %for.body.i.i.i.i18

for.body.i.i.i.i18:                               ; preds = %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit, %for.body.i.i.i.i18
  %__first.addr.04.i.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i.i20, %for.body.i.i.i.i18 ], [ %13, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit ]
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i19, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i19, i64 40
  %cmp.not.i.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i.i20, %14
  br i1 %cmp.not.i.i.i.i21, label %invoke.contthread-pre-split.i22, label %for.body.i.i.i.i18, !llvm.loop !29

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
  %comparator_ = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_) #19
  %db_id_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id_) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #3

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #2 comdat {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first, %entry ]
  %file_checksum_func_name.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i) #19
  %file_checksum.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i) #19
  %largest.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i) #19
  %smallest.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i) #19
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 320
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !28

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
  %file_checksum_func_name.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i) #19
  %file_checksum.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i) #19
  %largest.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i) #19
  %smallest.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i) #19
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 320
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiN7rocksdb12FileMetaDataEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !28

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiN7rocksdb12FileMetaDataEEEEvT_S7_.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12FileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %this) unnamed_addr #0 comdat align 2 {
entry:
  %file_checksum_func_name = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #19
  %file_checksum = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #19
  %largest = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #19
  %smallest = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContextC2Eb(ptr noundef nonnull align 8 dereferenceable(536) %this, i1 noundef zeroext %create_superversion) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %this, align 8
  %values_.i = getelementptr inbounds i8, ptr %this, i64 72
  %buf_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds i8, ptr %this, i64 80
  %values_.i2 = getelementptr inbounds i8, ptr %this, i64 496
  %buf_.i3 = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %vect_.i, i8 0, i64 32, i1 false)
  store ptr %buf_.i3, ptr %values_.i2, align 8
  %vect_.i4 = getelementptr inbounds i8, ptr %this, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i4, i8 0, i64 24, i1 false)
  br i1 %create_superversion, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #22
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %cond.true
  %ignore_max_compaction_bytes_for_input.i.i = getelementptr inbounds i8, ptr %call, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(752) %call, i8 0, i64 752, i1 false)
  store i8 1, ptr %ignore_max_compaction_bytes_for_input.i.i, align 8
  %target_file_size_multiplier.i.i = getelementptr inbounds i8, ptr %call, i64 184
  store i32 0, ptr %target_file_size_multiplier.i.i, align 8
  %max_bytes_for_level_base.i.i = getelementptr inbounds i8, ptr %call, i64 192
  %compaction_options_fifo.i.i = getelementptr inbounds i8, ptr %call, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %max_bytes_for_level_base.i.i, i8 0, i64 56, i1 false)
  store i64 1073741824, ptr %compaction_options_fifo.i.i, align 8
  %age_for_warm.i.i.i = getelementptr inbounds i8, ptr %call, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %age_for_warm.i.i.i, i8 0, i64 32, i1 false)
  %compaction_options_universal.i.i = getelementptr inbounds i8, ptr %call, i64 296
  store <4 x i32> <i32 1, i32 2, i32 -1, i32 200>, ptr %compaction_options_universal.i.i, align 4
  %compression_size_percent.i.i.i = getelementptr inbounds i8, ptr %call, i64 312
  store i32 -1, ptr %compression_size_percent.i.i.i, align 4
  %stop_style.i.i.i = getelementptr inbounds i8, ptr %call, i64 316
  store i32 1, ptr %stop_style.i.i.i, align 4
  %incremental.i.i.i = getelementptr inbounds i8, ptr %call, i64 321
  store i8 0, ptr %incremental.i.i.i, align 1
  %min_blob_size.i.i = getelementptr inbounds i8, ptr %call, i64 328
  %blob_garbage_collection_age_cutoff.i.i = getelementptr inbounds i8, ptr %call, i64 352
  %max_sequential_skip_in_iterations.i.i = getelementptr inbounds i8, ptr %call, i64 384
  store i64 0, ptr %max_sequential_skip_in_iterations.i.i, align 8
  %check_flush_compaction_key_order.i.i = getelementptr inbounds i8, ptr %call, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %min_blob_size.i.i, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %blob_garbage_collection_age_cutoff.i.i, i8 0, i64 29, i1 false)
  store i8 1, ptr %check_flush_compaction_key_order.i.i, align 8
  %report_bg_io_stats.i.i = getelementptr inbounds i8, ptr %call, i64 394
  store i8 0, ptr %report_bg_io_stats.i.i, align 2
  %compression.i.i = getelementptr inbounds i8, ptr %call, i64 395
  store i8 1, ptr %compression.i.i, align 1
  %bottommost_compression.i.i = getelementptr inbounds i8, ptr %call, i64 396
  store i8 -1, ptr %bottommost_compression.i.i, align 4
  %compression_opts.i.i = getelementptr inbounds i8, ptr %call, i64 400
  store i32 -14, ptr %compression_opts.i.i, align 8
  %level.i.i.i = getelementptr inbounds i8, ptr %call, i64 404
  store i32 32767, ptr %level.i.i.i, align 4
  %max_dict_bytes.i.i.i = getelementptr inbounds i8, ptr %call, i64 412
  store i32 0, ptr %max_dict_bytes.i.i.i, align 4
  %parallel_threads.i.i.i = getelementptr inbounds i8, ptr %call, i64 420
  store i32 1, ptr %parallel_threads.i.i.i, align 4
  %max_dict_buffer_bytes.i.i.i = getelementptr inbounds i8, ptr %call, i64 432
  store i64 0, ptr %max_dict_buffer_bytes.i.i.i, align 8
  %use_zstd_dict_trainer.i.i.i = getelementptr inbounds i8, ptr %call, i64 440
  store i8 1, ptr %use_zstd_dict_trainer.i.i.i, align 8
  %max_compressed_bytes_per_kb.i.i.i = getelementptr inbounds i8, ptr %call, i64 444
  store i32 896, ptr %max_compressed_bytes_per_kb.i.i.i, align 4
  %bottommost_compression_opts.i.i = getelementptr inbounds i8, ptr %call, i64 456
  store i32 -14, ptr %bottommost_compression_opts.i.i, align 8
  %level.i1.i.i = getelementptr inbounds i8, ptr %call, i64 460
  store i32 32767, ptr %level.i1.i.i, align 4
  %max_dict_bytes.i3.i.i = getelementptr inbounds i8, ptr %call, i64 468
  store i32 0, ptr %max_dict_bytes.i3.i.i, align 4
  %parallel_threads.i5.i.i = getelementptr inbounds i8, ptr %call, i64 476
  store i32 1, ptr %parallel_threads.i5.i.i, align 4
  %max_dict_buffer_bytes.i7.i.i = getelementptr inbounds i8, ptr %call, i64 488
  store i64 0, ptr %max_dict_buffer_bytes.i7.i.i, align 8
  %use_zstd_dict_trainer.i8.i.i = getelementptr inbounds i8, ptr %call, i64 496
  store i8 1, ptr %use_zstd_dict_trainer.i8.i.i, align 8
  %max_compressed_bytes_per_kb.i9.i.i = getelementptr inbounds i8, ptr %call, i64 500
  store i32 896, ptr %max_compressed_bytes_per_kb.i9.i.i, align 4
  %last_level_temperature.i.i = getelementptr inbounds i8, ptr %call, i64 512
  store i8 0, ptr %last_level_temperature.i.i, align 8
  %block_protection_bytes_per_key.i.i = getelementptr inbounds i8, ptr %call, i64 520
  store i8 0, ptr %block_protection_bytes_per_key.i.i, align 8
  %sample_for_compression.i.i = getelementptr inbounds i8, ptr %call, i64 528
  %max_file_size.i.i = getelementptr inbounds i8, ptr %call, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max_file_size.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sample_for_compression.i.i, i8 0, i64 36, i1 false)
  %full_history_ts_low.i = getelementptr inbounds i8, ptr %call, i64 608
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low.i) #19
  %to_delete.i = getelementptr inbounds i8, ptr %call, i64 648
  store i64 0, ptr %to_delete.i, align 8
  %values_.i.i = getelementptr inbounds i8, ptr %call, i64 720
  %buf_.i.i = getelementptr inbounds i8, ptr %call, i64 656
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  %vect_.i.i = getelementptr inbounds i8, ptr %call, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %entry
  %cond = phi ptr [ %call, %invoke.cont3 ], [ null, %entry ]
  %new_superversion = getelementptr inbounds i8, ptr %this, i64 528
  store ptr %cond, ptr %new_superversion, align 8
  ret void

lpad2:                                            ; preds = %cond.true
  %0 = landingpad { ptr, i32 }
          cleanup
  %write_stall_notifications = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %write_stall_notifications) #19
  tail call void @_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_superversion = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load ptr, ptr %new_superversion, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i
  store ptr null, ptr %new_superversion, align 8
  %write_stall_notifications = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load i64, ptr %write_stall_notifications, align 8
  %cmp.not1.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit
  %values_.i.i = getelementptr inbounds i8, ptr %this, i64 496
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %2 = phi i64 [ %1, %while.body.lr.ph.i.i ], [ %4, %while.body.i.i ]
  %3 = load ptr, ptr %values_.i.i, align 8
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %write_stall_notifications, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %3, i64 %dec.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #19
  %4 = load i64, ptr %write_stall_notifications, align 8
  %cmp.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !31

while.end.i.i:                                    ; preds = %while.body.i.i, %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit
  %vect_.i.i = getelementptr inbounds i8, ptr %this, i64 504
  %5 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 512
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %while.end.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %5, %while.end.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !32

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i: ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8
  %.pre.i = load ptr, ptr %vect_.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre.i, %5
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %vect_.i.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i, %while.end.i.i
  %7 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %5, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i ], [ %5, %while.end.i.i ]
  %tobool.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %.pr.i.i1 = load i64, ptr %this, align 8
  %cmp.not1.i.i2 = icmp eq i64 %.pr.i.i1, 0
  br i1 %cmp.not1.i.i2, label %while.end.i.i3, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit
  store i64 0, ptr %this, align 8
  br label %while.end.i.i3

while.end.i.i3:                                   ; preds = %while.body.preheader.i.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit
  %vect_.i.i4 = getelementptr inbounds i8, ptr %this, i64 80
  %8 = load ptr, ptr %vect_.i.i4, align 8
  %_M_finish.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 88
  %9 = load ptr, ptr %_M_finish.i.i.i.i5, align 8
  %tobool.not.i.i.i.i6 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i6, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i3
  store ptr %8, ptr %_M_finish.i.i.i.i5, align 8
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i3
  %tobool.not.i.i.i1.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1.i7, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i, %if.then.i.i.i.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pr.i = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  store i64 0, ptr %this, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %entry
  %vect_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit: ; preds = %while.end.i, %invoke.cont.i.i.i
  %tobool.not.i.i.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb3log6WriterESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorIPN7rocksdb3log6WriterESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb3log6WriterESaIS3_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 536
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !23

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pr.i = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  store i64 0, ptr %this, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %entry
  %vect_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit: ; preds = %while.end.i, %invoke.cont.i.i.i
  %tobool.not.i.i.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !24

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorImLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pr.i = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  store i64 0, ptr %this, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %entry
  %vect_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit:      ; preds = %while.end.i, %invoke.cont.i.i.i
  %tobool.not.i.i.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %path_.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_.i.i.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !25

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 56
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %path.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !33

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %file_path.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !26

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(536) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775632
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 536
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 17207783650848462
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 17207783650848462, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 536
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 536
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE8allocateERS2_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZN7rocksdb19SuperVersionContextC2EOS0_(ptr noundef nonnull align 8 dereferenceable(536) %add.ptr, ptr noundef nonnull align 8 dereferenceable(536) %__args) #19
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN7rocksdb19SuperVersionContextC2EOS0_(ptr noundef nonnull align 8 dereferenceable(536) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(536) %__first.addr.06.i.i.i) #19
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %__first.addr.06.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 536
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 536
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !34

_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 536
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN7rocksdb19SuperVersionContextC2EOS0_(ptr noundef nonnull align 8 dereferenceable(536) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(536) %__first.addr.06.i.i.i14) #19
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %__first.addr.06.i.i.i14) #19
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 536
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 536
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12, !llvm.loop !34

_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContextC2EOS0_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(536) %other) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %this, align 8
  %vect_.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %buf_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %values_.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  %vect_.i.i = getelementptr inbounds i8, ptr %other, i64 80
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %vect_.i.i, align 8
  store ptr %0, ptr %vect_.i, align 8
  %_M_finish.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 88
  %1 = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 96
  %2 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  %3 = load i64, ptr %other, align 8
  store i64 %3, ptr %this, align 8
  store i64 0, ptr %other, align 8
  %cmp8.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp8.not.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %values_5.i.i = getelementptr inbounds i8, ptr %other, i64 72
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %i.09.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i ]
  %4 = load ptr, ptr %values_5.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %i.09.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = load ptr, ptr %values_.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %6, i64 %i.09.i.i
  store ptr %5, ptr %arrayidx7.i.i, align 8
  %inc.i.i = add nuw i64 %i.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %3
  br i1 %exitcond.not.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit, label %for.body.i.i, !llvm.loop !14

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit: ; preds = %for.body.i.i, %entry
  %write_stall_notifications = getelementptr inbounds i8, ptr %this, i64 104
  %write_stall_notifications3 = getelementptr inbounds i8, ptr %other, i64 104
  store i64 0, ptr %write_stall_notifications, align 8
  %vect_.i3 = getelementptr inbounds i8, ptr %this, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i3, i8 0, i64 24, i1 false)
  %buf_.i.i4 = getelementptr inbounds i8, ptr %this, i64 112
  %values_.i.i5 = getelementptr inbounds i8, ptr %this, i64 496
  store ptr %buf_.i.i4, ptr %values_.i.i5, align 8
  %vect_.i.i6 = getelementptr inbounds i8, ptr %other, i64 504
  %_M_finish.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 512
  %_M_end_of_storage.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 520
  %7 = load ptr, ptr %vect_.i.i6, align 8
  store ptr %7, ptr %vect_.i3, align 8
  %_M_finish.i2.i.i.i.i.i9 = getelementptr inbounds i8, ptr %other, i64 512
  %8 = load ptr, ptr %_M_finish.i2.i.i.i.i.i9, align 8
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i7, align 8
  %_M_end_of_storage.i4.i.i.i.i.i10 = getelementptr inbounds i8, ptr %other, i64 520
  %9 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i10, align 8
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i6, i8 0, i64 24, i1 false)
  %.pre.i = load i64, ptr %write_stall_notifications3, align 8
  store i64 %.pre.i, ptr %write_stall_notifications, align 8
  store i64 0, ptr %write_stall_notifications3, align 8
  %cmp8.not.i.i11 = icmp eq i64 %.pre.i, 0
  br i1 %cmp8.not.i.i11, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEC2EOS3_.exit, label %for.body.lr.ph.i.i12

for.body.lr.ph.i.i12:                             ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit
  %values_5.i.i13 = getelementptr inbounds i8, ptr %other, i64 496
  br label %for.body.i.i14

for.body.i.i14:                                   ; preds = %for.body.i.i14, %for.body.lr.ph.i.i12
  %i.09.i.i15 = phi i64 [ 0, %for.body.lr.ph.i.i12 ], [ %inc.i.i18, %for.body.i.i14 ]
  %10 = load ptr, ptr %values_5.i.i13, align 8
  %arrayidx.i.i16 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %10, i64 %i.09.i.i15
  %11 = load ptr, ptr %values_.i.i5, align 8
  %arrayidx7.i.i17 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %11, i64 %i.09.i.i15
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx7.i.i17, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i16) #19
  %condition.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx7.i.i17, i64 32
  %condition3.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i16, i64 32
  %12 = load i64, ptr %condition3.i.i.i.i, align 8
  store i64 %12, ptr %condition.i.i.i.i, align 8
  %immutable_options.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i16, i64 40
  %13 = load ptr, ptr %immutable_options.i.i.i, align 8
  %immutable_options3.i.i.i = getelementptr inbounds i8, ptr %arrayidx7.i.i17, i64 40
  store ptr %13, ptr %immutable_options3.i.i.i, align 8
  %inc.i.i18 = add nuw i64 %i.09.i.i15, 1
  %exitcond.not.i.i19 = icmp eq i64 %inc.i.i18, %.pre.i
  br i1 %exitcond.not.i.i19, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEC2EOS3_.exit, label %for.body.i.i14, !llvm.loop !15

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEC2EOS3_.exit: ; preds = %for.body.i.i14, %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit
  %new_superversion = getelementptr inbounds i8, ptr %this, i64 528
  %new_superversion4 = getelementptr inbounds i8, ptr %other, i64 528
  %14 = load i64, ptr %new_superversion4, align 8
  store i64 %14, ptr %new_superversion, align 8
  store ptr null, ptr %new_superversion4, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %0, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %this, i64 392
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %1 = phi i64 [ %0, %while.body.lr.ph.i ], [ %3, %while.body.i ]
  %2 = load ptr, ptr %values_.i, align 8
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %2, i64 %dec.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #19
  %3 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !31

while.end.i:                                      ; preds = %while.body.i, %entry
  %vect_.i = getelementptr inbounds i8, ptr %this, i64 400
  %4 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 408
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %while.end.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %while.end.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !32

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit: ; preds = %for.body.i.i.i.i.i.i
  store ptr %4, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %vect_.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %vect_.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.end.i, %invoke.contthread-pre-split.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ], [ %4, %while.end.i ]
  %tobool.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pr.i = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  store i64 0, ptr %this, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %entry
  %vect_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit: ; preds = %while.end.i, %invoke.cont.i.i.i
  %tobool.not.i.i.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(752)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %write_stall_notifications = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i64, ptr %write_stall_notifications, align 8
  %vect_.i.i = getelementptr inbounds i8, ptr %this, i64 504
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 512
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !35
  %2 = load ptr, ptr %vect_.i.i, align 8, !noalias !35
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 48
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %0
  %cmp.i.i.not50 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.not50, label %for.cond.cleanup, label %invoke.cont4.lr.ph

invoke.cont4.lr.ph:                               ; preds = %entry
  %values_.i.i = getelementptr inbounds i8, ptr %this, i64 496
  br label %invoke.cont4

for.cond.cleanup.loopexit:                        ; preds = %for.inc16
  %.pre = load i64, ptr %write_stall_notifications, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %3 = phi i64 [ %.pre, %for.cond.cleanup.loopexit ], [ %0, %entry ]
  %cmp.not1.i = icmp eq i64 %3, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.cond.cleanup
  %values_.i = getelementptr inbounds i8, ptr %this, i64 496
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %4 = phi i64 [ %3, %while.body.lr.ph.i ], [ %6, %while.body.i ]
  %5 = load ptr, ptr %values_.i, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %write_stall_notifications, align 8
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %5, i64 %dec.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #19
  %6 = load i64, ptr %write_stall_notifications, align 8
  %cmp.not.i = icmp eq i64 %6, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !31

while.end.i:                                      ; preds = %while.body.i, %for.cond.cleanup
  %7 = load ptr, ptr %vect_.i.i, align 8
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %while.end.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %7, %while.end.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !32

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i
  store ptr %7, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit: ; preds = %while.end.i, %invoke.cont.i.i.i
  %9 = load i64, ptr %this, align 8
  %vect_.i.i13 = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 88
  %10 = load ptr, ptr %_M_finish.i.i.i14, align 8, !noalias !38
  %11 = load ptr, ptr %vect_.i.i13, align 8, !noalias !38
  %sub.ptr.lhs.cast.i.i.i15 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i16 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i15, %sub.ptr.rhs.cast.i.i.i16
  %sub.ptr.div.i.i.i18 = ashr exact i64 %sub.ptr.sub.i.i.i17, 3
  %add.i.i19 = add i64 %sub.ptr.div.i.i.i18, %9
  %cmp.i.i26.not52 = icmp eq i64 %add.i.i19, 0
  br i1 %cmp.i.i26.not52, label %for.cond.cleanup30, label %invoke.cont32.lr.ph

invoke.cont32.lr.ph:                              ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %values_.i.i35 = getelementptr inbounds i8, ptr %this, i64 72
  br label %invoke.cont32

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %for.inc16
  %__begin2.sroa.2.051 = phi i64 [ 0, %invoke.cont4.lr.ph ], [ %inc.i, %for.inc16 ]
  %cmp.i.i21 = icmp ult i64 %__begin2.sroa.2.051, 8
  %12 = load ptr, ptr %values_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %12, i64 %__begin2.sroa.2.051
  %13 = load ptr, ptr %vect_.i.i, align 8
  %14 = getelementptr %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %13, i64 %__begin2.sroa.2.051
  %add.ptr.i.i.i = getelementptr i8, ptr %14, i64 -384
  %retval.0.i.i = select i1 %cmp.i.i21, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %immutable_options = getelementptr inbounds i8, ptr %retval.0.i.i, i64 40
  %15 = load ptr, ptr %immutable_options, align 8
  %listeners = getelementptr inbounds i8, ptr %15, i64 320
  %16 = load ptr, ptr %listeners, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %15, i64 328
  %17 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not48 = icmp eq ptr %16, %17
  br i1 %cmp.i.not48, label %for.inc16, label %for.body11

for.body11:                                       ; preds = %invoke.cont4, %for.body11
  %__begin3.sroa.0.049 = phi ptr [ %incdec.ptr.i, %for.body11 ], [ %16, %invoke.cont4 ]
  %18 = load ptr, ptr %__begin3.sroa.0.049, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 256
  %19 = load ptr, ptr %vfn, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %retval.0.i.i)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.049, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %17
  br i1 %cmp.i.not, label %for.inc16, label %for.body11

for.inc16:                                        ; preds = %for.body11, %invoke.cont4
  %inc.i = add nuw i64 %__begin2.sroa.2.051, 1
  %cmp.i.i.not = icmp eq i64 %inc.i, %add.i.i
  br i1 %cmp.i.i.not, label %for.cond.cleanup.loopexit, label %invoke.cont4

for.cond.cleanup30.loopexit:                      ; preds = %for.inc34
  %.pr.i.pre = load i64, ptr %this, align 8
  br label %for.cond.cleanup30

for.cond.cleanup30:                               ; preds = %for.cond.cleanup30.loopexit, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %.pr.i = phi i64 [ %.pr.i.pre, %for.cond.cleanup30.loopexit ], [ %9, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ]
  %cmp.not1.i27 = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i27, label %while.end.i28, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.cond.cleanup30
  store i64 0, ptr %this, align 8
  br label %while.end.i28

while.end.i28:                                    ; preds = %while.body.preheader.i, %for.cond.cleanup30
  %20 = load ptr, ptr %vect_.i.i13, align 8
  %21 = load ptr, ptr %_M_finish.i.i.i14, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i31, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, label %invoke.cont.i.i.i32

invoke.cont.i.i.i32:                              ; preds = %while.end.i28
  store ptr %20, ptr %_M_finish.i.i.i14, align 8
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit: ; preds = %while.end.i28, %invoke.cont.i.i.i32
  ret void

invoke.cont32:                                    ; preds = %invoke.cont32.lr.ph, %for.inc34
  %__begin222.sroa.2.053 = phi i64 [ 0, %invoke.cont32.lr.ph ], [ %inc.i41, %for.inc34 ]
  %cmp.i.i34 = icmp ult i64 %__begin222.sroa.2.053, 8
  %22 = load ptr, ptr %values_.i.i35, align 8
  %arrayidx.i.i36 = getelementptr inbounds ptr, ptr %22, i64 %__begin222.sroa.2.053
  %23 = load ptr, ptr %vect_.i.i13, align 8
  %24 = getelementptr ptr, ptr %23, i64 %__begin222.sroa.2.053
  %add.ptr.i.i.i38 = getelementptr i8, ptr %24, i64 -64
  %retval.0.i.i39 = select i1 %cmp.i.i34, ptr %arrayidx.i.i36, ptr %add.ptr.i.i.i38
  %25 = load ptr, ptr %retval.0.i.i39, align 8
  %isnull = icmp eq ptr %25, null
  br i1 %isnull, label %for.inc34, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont32
  tail call void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(752) %25) #19
  tail call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %for.inc34

for.inc34:                                        ; preds = %invoke.cont32, %delete.notnull
  %inc.i41 = add nuw i64 %__begin222.sroa.2.053, 1
  %cmp.i.i26.not = icmp eq i64 %inc.i41, %add.i.i19
  br i1 %cmp.i.i26.not, label %for.cond.cleanup30.loopexit, label %invoke.cont32
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb8MemTableD1Ev(ptr noundef nonnull align 16 dereferenceable(3528)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb3log6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiRmEEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i32, ptr %__args, align 4
  store i32 %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %1 = load i64, ptr %__args1, align 8
  store i64 %1, ptr %second.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.026.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not27.i = icmp eq ptr %__x.026.i, null
  br i1 %cmp.not27.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %while.body.i.backedge
  %__x.028.i = phi ptr [ %__x.028.i.be, %while.body.i.backedge ], [ %__x.026.i, %invoke.cont ]
  %_M_storage.i.i.i2 = getelementptr inbounds i8, ptr %__x.028.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i2, align 8
  %cmp.i.i.i = icmp slt i32 %0, %2
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp slt i32 %2, %0
  br i1 %cmp4.i.i.i, label %cond.end.i.thread, label %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds i8, ptr %__x.028.i, i64 40
  %3 = load i64, ptr %second5.i.i.i, align 8
  %cmp6.i.i.i = icmp ult i64 %1, %3
  br i1 %cmp6.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.028.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.028.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i18, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !41

cond.end.i.thread:                                ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i
  %_M_right.i.i17 = getelementptr inbounds i8, ptr %__x.028.i, i64 24
  %__x.0.i18 = load ptr, ptr %_M_right.i.i17, align 8
  %cmp.not.i19 = icmp eq ptr %__x.0.i18, null
  br i1 %cmp.not.i19, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %invoke.cont
  %__y.0.lcssa33.i = phi ptr [ %add.ptr.i.i, %invoke.cont ], [ %__x.028.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa33.i, %4
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i) #23
  %_M_storage.i.i.i.i3.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i3.phi.trans.insert, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %5 = phi i32 [ %.pre, %if.else.i ], [ %2, %cond.end.i.thread ]
  %__y.0.lcssa32.i = phi ptr [ %__y.0.lcssa33.i, %if.else.i ], [ %__x.028.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.028.i, %cond.end.i.thread ]
  %cmp.i.i4.i = icmp slt i32 %5, %0
  br i1 %cmp.i.i4.i, label %if.then, label %lor.rhs.i.i5.i

lor.rhs.i.i5.i:                                   ; preds = %if.end12.i
  %cmp4.i.i6.i = icmp slt i32 %0, %5
  br i1 %cmp4.i.i6.i, label %if.then.i11, label %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i

_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i:     ; preds = %lor.rhs.i.i5.i
  %second.i.i8.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 40
  %6 = load i64, ptr %second.i.i8.i, align 8
  %cmp6.i.i10.i = icmp ult i64 %6, %1
  br i1 %cmp6.i.i10.i, label %if.then, label %if.then.i11

if.then:                                          ; preds = %if.then.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i, %if.end12.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa32.i, %if.end12.i ], [ %__y.0.lcssa32.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i ], [ %__y.0.lcssa33.i, %if.then.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %7 = load i32, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %0, %7
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp4.i.i.i.i = icmp slt i32 %7, %0
  br i1 %cmp4.i.i.i.i, label %cleanup.thread, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph, i64 40
  %8 = load i64, ptr %second5.i.i.i.i, align 8
  %cmp6.i.i.i.i = icmp ult i64 %1, %8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i, %lor.rhs.i.i.i.i, %land.rhs.i.i.i.i
  %9 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i.i ], [ false, %lor.rhs.i.i.i.i ], [ %cmp6.i.i.i.i, %land.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %10, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_nodeD2Ev.exit12

if.then.i11:                                      ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i, %lor.rhs.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_nodeD2Ev.exit12

_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_nodeD2Ev.exit12: ; preds = %cleanup.thread, %if.then.i11
  %retval.sroa.3.032 = phi i8 [ 1, %cleanup.thread ], [ 0, %if.then.i11 ]
  %retval.sroa.0.031 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %if.then.i11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.031, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.032, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(305) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %__args, align 4
  store i32 %2, ptr %0, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %__args1, align 8
  store ptr %3, ptr %second.i.i.i, align 8
  %packed_number_and_path_id.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 8
  %4 = load i64, ptr %packed_number_and_path_id.i.i.i.i.i.i, align 8
  %packed_number_and_path_id3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %packed_number_and_path_id3.i.i.i.i.i.i, align 8
  %file_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 16
  %5 = load i64, ptr %file_size.i.i.i.i.i.i, align 8
  %file_size4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %5, ptr %file_size4.i.i.i.i.i.i, align 8
  %smallest_seqno.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 24
  %6 = load i64, ptr %smallest_seqno.i.i.i.i.i.i, align 8
  %smallest_seqno5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %6, ptr %smallest_seqno5.i.i.i.i.i.i, align 8
  %largest_seqno.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 32
  %7 = load i64, ptr %largest_seqno.i.i.i.i.i.i, align 8
  %largest_seqno6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %7, ptr %largest_seqno6.i.i.i.i.i.i, align 8
  %smallest.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %smallest3.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest3.i.i.i.i) #19
  %largest.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %largest4.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest4.i.i.i.i) #19
  %table_reader_handle.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %table_reader_handle5.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 104
  %8 = load ptr, ptr %table_reader_handle5.i.i.i.i, align 8
  store ptr %8, ptr %table_reader_handle.i.i.i.i, align 8
  %stats.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 120
  %stats6.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 112
  %9 = load atomic i64, ptr %stats6.i.i.i.i seq_cst, align 8
  store atomic i64 %9, ptr %stats.i.i.i.i seq_cst, align 8
  %compensated_file_size.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 128
  %compensated_file_size7.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size7.i.i.i.i, i64 96, i1 false)
  %file_checksum.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 224
  %file_checksum8.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum8.i.i.i.i) #19
  %file_checksum_func_name.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 256
  %file_checksum_func_name9.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name9.i.i.i.i) #19
  %unique_id.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 288
  %unique_id10.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %unique_id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(25) %unique_id10.i.i.i.i, i64 25, i1 false)
  %10 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i64 320
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_M_realloc_insertIJRiS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(305) %__args1)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %if.then ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 -320
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12FileMetaDataC2EmjmRKNS_11InternalKeyES3_RKmS5_bNS_11TemperatureEmmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_St5arrayImLm2EEmmb(ptr noundef nonnull align 8 dereferenceable(305) %this, i64 noundef %file, i32 noundef %file_path_id, i64 noundef %file_size, ptr noundef nonnull align 8 dereferenceable(32) %smallest_key, ptr noundef nonnull align 8 dereferenceable(32) %largest_key, ptr noundef nonnull align 8 dereferenceable(8) %smallest_seq, ptr noundef nonnull align 8 dereferenceable(8) %largest_seq, i1 noundef zeroext %marked_for_compact, i8 noundef zeroext %_temperature, i64 noundef %oldest_blob_file, i64 noundef %_oldest_ancester_time, i64 noundef %_file_creation_time, i64 noundef %_epoch_number, ptr noundef nonnull align 8 dereferenceable(32) %_file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %_file_checksum_func_name, ptr noundef byval(%"struct.std::array") align 8 %_unique_id, i64 noundef %_compensated_range_deletion_size, i64 noundef %_tail_size, i1 noundef zeroext %_user_defined_timestamps_persisted) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %smallest_seq, align 8
  %1 = load i64, ptr %largest_seq, align 8
  store ptr null, ptr %this, align 8
  %packed_number_and_path_id.i = getelementptr inbounds i8, ptr %this, i64 8
  %conv.i = zext i32 %file_path_id to i64
  %call.i = tail call noundef i64 @_ZN7rocksdb23PackFileNumberAndPathIdEmm(i64 noundef %file, i64 noundef %conv.i)
  store i64 %call.i, ptr %packed_number_and_path_id.i, align 8
  %file_size.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %file_size, ptr %file_size.i, align 8
  %smallest_seqno.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %0, ptr %smallest_seqno.i, align 8
  %largest_seqno.i = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %1, ptr %largest_seqno.i, align 8
  %smallest = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %smallest_key)
  %largest = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %largest_key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %marked_for_compact to i8
  %table_reader_handle = getelementptr inbounds i8, ptr %this, i64 104
  %compensated_range_deletion_size = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %table_reader_handle, i8 0, i64 64, i1 false)
  store i64 %_compensated_range_deletion_size, ptr %compensated_range_deletion_size, align 8
  %refs = getelementptr inbounds i8, ptr %this, i64 176
  store i32 0, ptr %refs, align 8
  %being_compacted = getelementptr inbounds i8, ptr %this, i64 180
  store i8 0, ptr %being_compacted, align 4
  %init_stats_from_file = getelementptr inbounds i8, ptr %this, i64 181
  store i8 0, ptr %init_stats_from_file, align 1
  %marked_for_compaction = getelementptr inbounds i8, ptr %this, i64 182
  store i8 %frombool, ptr %marked_for_compaction, align 2
  %temperature = getelementptr inbounds i8, ptr %this, i64 183
  store i8 %_temperature, ptr %temperature, align 1
  %oldest_blob_file_number = getelementptr inbounds i8, ptr %this, i64 184
  store i64 %oldest_blob_file, ptr %oldest_blob_file_number, align 8
  %oldest_ancester_time = getelementptr inbounds i8, ptr %this, i64 192
  store i64 %_oldest_ancester_time, ptr %oldest_ancester_time, align 8
  %file_creation_time = getelementptr inbounds i8, ptr %this, i64 200
  store i64 %_file_creation_time, ptr %file_creation_time, align 8
  %epoch_number = getelementptr inbounds i8, ptr %this, i64 208
  store i64 %_epoch_number, ptr %epoch_number, align 8
  %file_checksum = getelementptr inbounds i8, ptr %this, i64 216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %_file_checksum)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont
  %file_checksum_func_name = getelementptr inbounds i8, ptr %this, i64 248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef nonnull align 8 dereferenceable(32) %_file_checksum_func_name)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %frombool1 = zext i1 %_user_defined_timestamps_persisted to i8
  %unique_id = getelementptr inbounds i8, ptr %this, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unique_id, ptr noundef nonnull align 8 dereferenceable(16) %_unique_id, i64 16, i1 false)
  %tail_size = getelementptr inbounds i8, ptr %this, i64 296
  store i64 %_tail_size, ptr %tail_size, align 8
  %user_defined_timestamps_persisted = getelementptr inbounds i8, ptr %this, i64 304
  store i8 %frombool1, ptr %user_defined_timestamps_persisted, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorImLm8EE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %item) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %values_, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %0
  store i64 0, ptr %arrayidx, align 8
  %2 = load i64, ptr %item, align 8
  %3 = load ptr, ptr %values_, align 8
  %4 = load i64, ptr %this, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %3, i64 %4
  store i64 %2, ptr %arrayidx5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %vect_ = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 96
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %7 = load i64, ptr %item, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %9 = load ptr, ptr %vect_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %10 = load i64, ptr %item, align 8
  store i64 %10, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %vect_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_M_realloc_insertIJRiS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(305) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE8allocateERS4_m.exit.i, %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load i32, ptr %__args, align 4
  store i32 %2, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %3 = load ptr, ptr %__args1, align 8
  store ptr %3, ptr %second.i.i.i, align 8
  %packed_number_and_path_id.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 8
  %packed_number_and_path_id3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %4 = load <4 x i64>, ptr %packed_number_and_path_id.i.i.i.i.i.i, align 8
  store <4 x i64> %4, ptr %packed_number_and_path_id3.i.i.i.i.i.i, align 8
  %smallest.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 48
  %smallest3.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest3.i.i.i.i) #19
  %largest.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 80
  %largest4.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest4.i.i.i.i) #19
  %table_reader_handle.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 112
  %table_reader_handle5.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 104
  %5 = load ptr, ptr %table_reader_handle5.i.i.i.i, align 8
  store ptr %5, ptr %table_reader_handle.i.i.i.i, align 8
  %stats.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 120
  %stats6.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 112
  %6 = load atomic i64, ptr %stats6.i.i.i.i seq_cst, align 8
  store atomic i64 %6, ptr %stats.i.i.i.i seq_cst, align 8
  %compensated_file_size.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 128
  %compensated_file_size7.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size7.i.i.i.i, i64 96, i1 false)
  %file_checksum.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 224
  %file_checksum8.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum8.i.i.i.i) #19
  %file_checksum_func_name.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 256
  %file_checksum_func_name9.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name9.i.i.i.i) #19
  %unique_id.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 288
  %unique_id10.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %unique_id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(25) %unique_id10.i.i.i.i, i64 25, i1 false)
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  %7 = load i32, ptr %__first.addr.09.i.i.i.i.i, align 8
  store i32 %7, ptr %__cur.010.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 8
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(305) %second3.i.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 320
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 320
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i, !llvm.loop !42

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_(ptr noundef %cond.i19, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont12:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 320
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont16, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont12, %for.inc.i.i.i.i.i32
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i34, %for.inc.i.i.i.i.i32 ], [ %incdec.ptr, %invoke.cont12 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i33, %for.inc.i.i.i.i.i32 ], [ %__position.coerce, %invoke.cont12 ]
  %14 = load i32, ptr %__first.addr.09.i.i.i.i.i23, align 8
  store i32 %14, ptr %__cur.010.i.i.i.i.i22, align 8
  %second.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 8
  %second3.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 8
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %second.i.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(305) %second3.i.i.i.i.i.i.i25)
          to label %for.inc.i.i.i.i.i32 unwind label %lpad.i.i.i.i.i26

for.inc.i.i.i.i.i32:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i33 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 320
  %incdec.ptr1.i.i.i.i.i34 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 320
  %cmp.not.i.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i.i33, %0
  br i1 %cmp.not.i.i.i.i.i35, label %invoke.cont16, label %for.body.i.i.i.i.i21, !llvm.loop !42

lpad.i.i.i.i.i26:                                 ; preds = %for.body.i.i.i.i.i21
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #19
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i30 unwind label %lpad2.i.i.i.i.i27

invoke.cont3.i.i.i.i.i30:                         ; preds = %lpad.i.i.i.i.i26
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

unreachable.i.i.i.i.i31:                          ; preds = %invoke.cont3.i.i.i.i.i30
  unreachable

invoke.cont16:                                    ; preds = %for.inc.i.i.i.i.i32, %invoke.cont12
  %__cur.0.lcssa.i.i.i.i.i36 = phi ptr [ %incdec.ptr, %invoke.cont12 ], [ %incdec.ptr1.i.i.i.i.i34, %for.inc.i.i.i.i.i32 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont16 ]
  %file_checksum_func_name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i) #19
  %file_checksum.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i) #19
  %largest.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i.i) #19
  %smallest.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 320
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i40

if.then.i40:                                      ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, %if.then.i40
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i36, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %cond.i
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
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %25

terminate.lpad:                                   ; preds = %lpad21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #0 comdat align 2 {
entry:
  %file_checksum_func_name.i.i.i = getelementptr inbounds i8, ptr %__p, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i) #19
  %file_checksum.i.i.i = getelementptr inbounds i8, ptr %__p, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i) #19
  %largest.i.i.i = getelementptr inbounds i8, ptr %__p, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i) #19
  %smallest.i.i.i = getelementptr inbounds i8, ptr %__p, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %this, ptr noundef nonnull align 8 dereferenceable(305) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %packed_number_and_path_id.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %packed_number_and_path_id.i.i, align 8
  %packed_number_and_path_id3.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %2, ptr %packed_number_and_path_id3.i.i, align 8
  %file_size.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %file_size.i.i, align 8
  %file_size4.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %3, ptr %file_size4.i.i, align 8
  %smallest_seqno.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %smallest_seqno.i.i, align 8
  %smallest_seqno5.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %4, ptr %smallest_seqno5.i.i, align 8
  %largest_seqno.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %largest_seqno.i.i, align 8
  %largest_seqno6.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %5, ptr %largest_seqno6.i.i, align 8
  %smallest = getelementptr inbounds i8, ptr %this, i64 40
  %smallest3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %smallest3)
  %largest = getelementptr inbounds i8, ptr %this, i64 72
  %largest4 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %largest4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %entry
  %table_reader_handle = getelementptr inbounds i8, ptr %this, i64 104
  %table_reader_handle5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %table_reader_handle5, align 8
  store ptr %6, ptr %table_reader_handle, align 8
  %stats = getelementptr inbounds i8, ptr %this, i64 112
  %stats6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load atomic i64, ptr %stats6 seq_cst, align 8
  store atomic i64 %7, ptr %stats seq_cst, align 8
  %compensated_file_size = getelementptr inbounds i8, ptr %this, i64 120
  %compensated_file_size9 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size, ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size9, i64 96, i1 false)
  %file_checksum = getelementptr inbounds i8, ptr %this, i64 216
  %file_checksum10 = getelementptr inbounds i8, ptr %0, i64 216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  %file_checksum_func_name = getelementptr inbounds i8, ptr %this, i64 248
  %file_checksum_func_name12 = getelementptr inbounds i8, ptr %0, i64 248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %unique_id = getelementptr inbounds i8, ptr %this, i64 280
  %unique_id15 = getelementptr inbounds i8, ptr %0, i64 280
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i64 @_ZN7rocksdb23PackFileNumberAndPathIdEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef nonnull align 8 dereferenceable(104) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds i8, ptr %this, i64 840
  %1 = load ptr, ptr %values_, align 8
  %inc = add nuw nsw i64 %0, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"class.rocksdb::autovector.763", ptr %1, i64 %0
  store i64 0, ptr %arrayidx, align 8
  %vect_.i = getelementptr inbounds i8, ptr %arrayidx, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %buf_.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %values_.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 72
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  %vect_2.i.i = getelementptr inbounds i8, ptr %args, i64 80
  %2 = load ptr, ptr %vect_2.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %args, i64 88
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, ptr %2, ptr %3)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then
  %4 = load i64, ptr %args, align 8
  store i64 %4, ptr %arrayidx, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i
  %values_10.i.i = getelementptr inbounds i8, ptr %args, i64 72
  %5 = load ptr, ptr %values_10.i.i, align 8
  %add.ptr.idx.i.i = shl nsw i64 %4, 3
  %6 = load ptr, ptr %values_.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 %add.ptr.idx.i.i, i1 false)
  br label %if.end

lpad.i:                                           ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %vect_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad.i.i.i.i
  %.sink = phi ptr [ %17, %lpad.i.i.i.i ], [ %8, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %16, %lpad.i.i.i.i ], [ %7, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i.i.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i ], [ %16, %lpad.i.i.i.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 856
  %9 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 864
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store i64 0, ptr %9, align 8
  %vect_.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i.i, i8 0, i64 24, i1 false)
  %buf_.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %values_.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %buf_.i.i.i.i.i, ptr %values_.i.i.i.i.i, align 8
  %vect_2.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 80
  %11 = load ptr, ptr %vect_2.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 88
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i.i, ptr %11, ptr %12)
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i
  %13 = load i64, ptr %args, align 8
  store i64 %13, ptr %9, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %values_10.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 72
  %14 = load ptr, ptr %values_10.i.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i.i = shl nsw i64 %13, 3
  %15 = load ptr, ptr %values_.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 %add.ptr.idx.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i

lpad.i.i.i.i:                                     ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %vect_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i2 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i2, label %common.resume, label %common.resume.sink.split

_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i
  %18 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %18, i64 104
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %vect_ = getelementptr inbounds i8, ptr %this, i64 848
  tail call void @_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vect_, ptr %9, ptr noundef nonnull align 8 dereferenceable(104) %args)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i, %if.then.i.i.i.i.i.i.i, %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !22

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(872) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %0, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %this, i64 840
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i, %while.body.lr.ph.i
  %1 = phi i64 [ %0, %while.body.lr.ph.i ], [ %5, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i ]
  %2 = load ptr, ptr %values_.i, align 8
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"class.rocksdb::autovector.763", ptr %2, i64 %dec.i
  %.pr.i.i.i = load i64, ptr %arrayidx.i, align 8
  %cmp.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %cmp.not1.i.i.i, label %while.end.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %while.body.i
  store i64 0, ptr %arrayidx.i, align 8
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.body.preheader.i.i.i, %while.body.i
  %vect_.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 80
  %3 = load ptr, ptr %vect_.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 88
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %while.end.i.i.i
  store ptr %3, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i: ; preds = %invoke.cont.i.i.i.i.i, %while.end.i.i.i
  %tobool.not.i.i.i1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i
  %5 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !43

while.end.i:                                      ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i, %entry
  %vect_.i = getelementptr inbounds i8, ptr %this, i64 848
  %6 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 856
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %while.end.i, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i ], [ %6, %while.end.i ]
  %.pr.i.i.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i.i.i, label %while.body.preheader.i.i.i.i.i.i.i.i.i

while.body.preheader.i.i.i.i.i.i.i.i.i:           ; preds = %for.body.i.i.i.i.i.i
  store i64 0, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  br label %while.end.i.i.i.i.i.i.i.i.i

while.end.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.preheader.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %vect_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 80
  %8 = load ptr, ptr %vect_.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 88
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %while.end.i.i.i.i.i.i.i.i.i
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 104
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !44

_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit: ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i
  store ptr %6, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %vect_.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit ]
  %.pr.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not1.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i, label %while.body.preheader.i.i.i.i.i.i.i

while.body.preheader.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i.i
  store i64 0, ptr %__first.addr.04.i.i.i.i, align 8
  br label %while.end.i.i.i.i.i.i.i

while.end.i.i.i.i.i.i.i:                          ; preds = %while.body.preheader.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %vect_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %10 = load ptr, ptr %vect_.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %while.end.i.i.i.i.i.i.i
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !44

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %vect_.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.end.i, %invoke.contthread-pre-split.i, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit ], [ %6, %while.end.i ]
  %tobool.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.then
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #22
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__last.coerce, %__first.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %if.then.i6
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr, ptr %_M_finish, align 8
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end61

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 3
  %cmp32.not = icmp ult i64 %sub.ptr.div.i10, %sub.ptr.div.i.i.i
  br i1 %cmp32.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, label %if.then33

if.then33:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %__last.coerce, %__first.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit: ; preds = %if.then33, %if.then.i.i.i.i.i
  %3 = phi ptr [ %2, %if.then33 ], [ %.pre, %if.then.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %sub.ptr.div.i.i.i
  %tobool.not.i12 = icmp eq ptr %3, %add.ptr.i.i.i.i.i
  br i1 %tobool.not.i12, label %if.end61, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end61

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %if.else
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub.ptr.div.i10
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr.i.i.i to i64
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i.i21, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit25, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i9, i1 false)
  %.pre42 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit25

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit25: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i22
  %4 = phi ptr [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre42, %if.then.i.i.i.i.i22 ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i18
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit25, %if.then.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE13_M_deallocateEPS2_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(104) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 88686269585142075
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 88686269585142075, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE8allocateERS5_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.rocksdb::autovector.763", ptr %cond.i17, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8
  %vect_.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i, i8 0, i64 24, i1 false)
  %buf_.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %values_.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 72
  store ptr %buf_.i.i.i.i, ptr %values_.i.i.i.i, align 8
  %vect_2.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 80
  %2 = load ptr, ptr %vect_2.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 88
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i, ptr %2, ptr %3)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_M_allocateEm.exit
  %4 = load i64, ptr %__args, align 8
  store i64 %4, ptr %add.ptr, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i
  %values_10.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 72
  %5 = load ptr, ptr %values_10.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i = shl nsw i64 %4, 3
  %6 = load ptr, ptr %values_.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 %add.ptr.idx.i.i.i.i, i1 false)
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_M_allocateEm.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = load ptr, ptr %vect_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %invoke.cont19

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %vect_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 80
  %buf_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %values_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 72
  store ptr %buf_.i.i.i.i.i.i.i.i, ptr %values_.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  %vect_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 80
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 96
  %9 = load <2 x ptr>, ptr %vect_.i.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store <2 x ptr> %9, ptr %vect_.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 96
  %10 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !48, !noalias !45
  %11 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !48, !noalias !45
  store i64 %11, ptr %__cur.07.i.i.i, align 8, !alias.scope !45, !noalias !48
  store i64 0, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !48, !noalias !45
  %cmp8.not.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %cmp8.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i
  %values_5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 72
  %12 = load ptr, ptr %values_5.i.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i
  %i.09.i.i.i.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %i.09.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %14 = load ptr, ptr %values_.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  %arrayidx7.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %i.09.i.i.i.i.i.i.i.i
  store ptr %13, ptr %arrayidx7.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %inc.i.i.i.i.i.i.i.i = add nuw i64 %i.09.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, %11
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 104
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 104
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !51

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 104
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit44, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i41, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i40, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %vect_.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 80
  %buf_.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 8
  %values_.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 72
  store ptr %buf_.i.i.i.i.i.i.i.i23, ptr %values_.i.i.i.i.i.i.i.i24, align 8, !alias.scope !52, !noalias !55
  %vect_.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 80
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 96
  %15 = load <2 x ptr>, ptr %vect_.i.i.i.i.i.i.i.i25, align 8, !alias.scope !55, !noalias !52
  store <2 x ptr> %15, ptr %vect_.i.i.i.i.i.i.i22, align 8, !alias.scope !52, !noalias !55
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 96
  %16 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !55, !noalias !52
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !52, !noalias !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i.i.i.i.i.i25, i8 0, i64 24, i1 false), !alias.scope !55, !noalias !52
  %17 = load i64, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !55, !noalias !52
  store i64 %17, ptr %__cur.07.i.i.i20, align 8, !alias.scope !52, !noalias !55
  store i64 0, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !55, !noalias !52
  %cmp8.not.i.i.i.i.i.i.i.i30 = icmp eq i64 %17, 0
  br i1 %cmp8.not.i.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39, label %for.body.lr.ph.i.i.i.i.i.i.i.i31

for.body.lr.ph.i.i.i.i.i.i.i.i31:                 ; preds = %for.body.i.i.i19
  %values_5.i.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 72
  %18 = load ptr, ptr %values_5.i.i.i.i.i.i.i.i32, align 8, !alias.scope !55, !noalias !52
  br label %for.body.i.i.i.i.i.i.i.i33

for.body.i.i.i.i.i.i.i.i33:                       ; preds = %for.body.i.i.i.i.i.i.i.i33, %for.body.lr.ph.i.i.i.i.i.i.i.i31
  %i.09.i.i.i.i.i.i.i.i34 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i.i.i31 ], [ %inc.i.i.i.i.i.i.i.i37, %for.body.i.i.i.i.i.i.i.i33 ]
  %arrayidx.i.i.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %18, i64 %i.09.i.i.i.i.i.i.i.i34
  %19 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i35, align 8, !noalias !55
  %20 = load ptr, ptr %values_.i.i.i.i.i.i.i.i24, align 8, !alias.scope !52, !noalias !55
  %arrayidx7.i.i.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %20, i64 %i.09.i.i.i.i.i.i.i.i34
  store ptr %19, ptr %arrayidx7.i.i.i.i.i.i.i.i36, align 8, !noalias !55
  %inc.i.i.i.i.i.i.i.i37 = add nuw i64 %i.09.i.i.i.i.i.i.i.i34, 1
  %exitcond.not.i.i.i.i.i.i.i.i38 = icmp eq i64 %inc.i.i.i.i.i.i.i.i37, %17
  br i1 %exitcond.not.i.i.i.i.i.i.i.i38, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39, label %for.body.i.i.i.i.i.i.i.i33, !llvm.loop !50

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39: ; preds = %for.body.i.i.i.i.i.i.i.i33, %for.body.i.i.i19
  %incdec.ptr.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 104
  %incdec.ptr1.i.i.i41 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 104
  %cmp.not.i.i.i42 = icmp eq ptr %incdec.ptr.i.i.i40, %0
  br i1 %cmp.not.i.i.i42, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit44, label %for.body.i.i.i19, !llvm.loop !51

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit44: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i43 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i41, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i45

if.then.i45:                                      ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit44
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit44, %if.then.i45
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i43, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.rocksdb::autovector.763", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad.i.i.i, %if.then.i.i.i.i.i.i
  %22 = extractvalue { ptr, i32 } %7, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #19
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt8functionIFvRKN7rocksdb6StatusEEEPS6_ET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %__cur.010, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %__cur.010, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %for.inc, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds i8, ptr %__first.addr.09, i64 24
  %1 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %1, ptr %_M_invoker.i.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  store ptr %2, ptr %_M_manager.i.i.i, align 8
  br label %for.inc

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010, ptr noundef nonnull align 8 dereferenceable(16) %__cur.010, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

for.inc:                                          ; preds = %invoke.cont.i.i, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 32
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !57

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i
  %7 = extractvalue { ptr, i32 } %3, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEEEvT_S8_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad.body
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEEEvT_S8_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvRKN7rocksdb6StatusEEEEEvT_SA_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i ], [ %__first, %entry ]
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 16
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %call.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvRKN7rocksdb6StatusEEEEEvT_SA_.exit, label %for.body.i, !llvm.loop !22

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvRKN7rocksdb6StatusEEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr %__comp.coerce) unnamed_addr #4 {
entry:
  %ref.tmp.i.i32 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i33 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i10.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i11.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i17.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i18.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i91 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i92 = sub i64 %sub.ptr.lhs.cast.i91, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i93 = ashr exact i64 %sub.ptr.sub.i92, 3
  %cmp94 = icmp sgt i64 %sub.ptr.div.i93, 16
  br i1 %cmp94, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %__first.coerce, i64 8
  %user_comparator_.i.i.i.i = getelementptr inbounds i8, ptr %__comp.coerce, i64 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp2.i.i.i.i, i64 8
  %2 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i.i10.i.i, i64 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp2.i.i11.i.i, i64 8
  %cmp4132 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp4132, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEET_SH_SH_T0_.exit"
  %cmp4 = icmp eq i64 %dec, 0
  br i1 %cmp4, label %if.end.i.i.i, label %if.end, !llvm.loop !58

if.end.i.i.i:                                     ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.div.i98.lcssa = phi i64 [ %sub.ptr.div.i93, %while.body.lr.ph ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i97.lcssa = phi i64 [ %sub.ptr.sub.i92, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge95.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i98.lcssa, -2
  %div6667.i.i.i = lshr i64 %sub.i.i.i, 1
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i98.lcssa, -1
  %div.i7072.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %6 = getelementptr inbounds i8, ptr %ref.tmp.i.i17.i.i.i, i64 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp2.i.i18.i.i.i, i64 8
  %8 = and i64 %sub.ptr.sub.i97.lcssa, 8
  %cmp18.i.i.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp2.i.i.i.i.i, i64 8
  %sub26.i.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr.i21.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub26.i.i.i.i
  %add.ptr.i22.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %div6667.i.i.i
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i", %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div6667.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i" ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.0.i.i.i
  %11 = load ptr, ptr %phi.call.i.i.i, align 8
  %cmp28.i.i.i.i = icmp sgt i64 %div.i7072.i.i.i, %__parent.0.i.i.i
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit49.thread57.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %20, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit49.thread57.i.i.i ], [ %__parent.0.i.i.i, %while.body.i.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub5.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i18.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub5.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %13 = load ptr, ptr %add.ptr.i18.i.i.i.i, align 8
  %largest.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 72
  %largest2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 72
  %call.i.i.i19.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i.i) #19
  %call2.i.i.i20.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i.i) #19
  %call.i.i1.i21.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i.i.i.i.i) #19
  %call2.i.i2.i22.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i17.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i18.i.i.i)
  %sub.i.i.i24.i.i.i = add i64 %call2.i.i.i20.i.i.i, -8
  store ptr %call.i.i.i19.i.i.i, ptr %ref.tmp.i.i17.i.i.i, align 8
  store i64 %sub.i.i.i24.i.i.i, ptr %6, align 8
  %sub.i9.i.i25.i.i.i = add i64 %call2.i.i2.i22.i.i.i, -8
  store ptr %call.i.i1.i21.i.i.i, ptr %ref.tmp2.i.i18.i.i.i, align 8
  store i64 %sub.i9.i.i25.i.i.i, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %14, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i26.i.i.i

14:                                               ; preds = %while.body.i.i.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i26.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i26.i.i.i:    ; preds = %14, %while.body.i.i.i.i
  %15 = load i8, ptr %2, align 1
  %cmp.i.i.i27.i.i.i = icmp ugt i8 %15, 1
  br i1 %cmp.i.i.i27.i.i.i, label %if.then.i.i.i46.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i28.i.i.i

if.then.i.i.i46.i.i.i:                            ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i26.i.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %16, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i47.i.i.i

16:                                               ; preds = %if.then.i.i.i46.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i47.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i47.i.i.i:  ; preds = %16, %if.then.i.i.i46.i.i.i
  %17 = load i64, ptr %3, align 8
  %add.i.i.i48.i.i.i = add i64 %17, 1
  store i64 %add.i.i.i48.i.i.i, ptr %3, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i28.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i28.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i47.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i26.i.i.i
  %18 = load ptr, ptr %user_comparator_.i.i.i.i, align 8
  %add.ptr.i.i.i29.i.i.i = getelementptr inbounds i8, ptr %18, i64 32
  %vtable.i.i.i30.i.i.i = load ptr, ptr %add.ptr.i.i.i29.i.i.i, align 8
  %vfn.i.i.i31.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i30.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i31.i.i.i, align 8
  %call.i.i5.i32.i.i.i = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i29.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i17.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i18.i.i.i)
  %cmp.i.i33.i.i.i = icmp eq i32 %call.i.i5.i32.i.i.i, 0
  br i1 %cmp.i.i33.i.i.i, label %if.then.i.i35.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit49.i.i.i

if.then.i.i35.i.i.i:                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i28.i.i.i
  %add.ptr.i.i36.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i19.i.i.i, i64 %call2.i.i.i20.i.i.i
  %add.ptr7.i.i37.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i36.i.i.i, i64 -8
  %result.0.copyload.i.i.i38.i.i.i = load i64, ptr %add.ptr7.i.i37.i.i.i, align 1
  %add.ptr11.i.i39.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i21.i.i.i, i64 %call2.i.i2.i22.i.i.i
  %add.ptr12.i.i40.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i39.i.i.i, i64 -8
  %result.0.copyload.i13.i.i41.i.i.i = load i64, ptr %add.ptr12.i.i40.i.i.i, align 1
  %cmp14.i.i42.i.i.i = icmp ugt i64 %result.0.copyload.i.i.i38.i.i.i, %result.0.copyload.i13.i.i41.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i17.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i18.i.i.i)
  br i1 %cmp14.i.i42.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit49.thread.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit49.thread57.i.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit49.i.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i28.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i17.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i18.i.i.i)
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i5.i32.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit49.thread.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit49.thread57.i.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit49.thread.i.i.i: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit49.i.i.i, %if.then.i.i35.i.i.i
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit49.thread57.i.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit49.thread57.i.i.i: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit49.thread.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit49.i.i.i, %if.then.i.i35.i.i.i
  %20 = phi i64 [ %sub5.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit49.thread.i.i.i ], [ %mul.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit49.i.i.i ], [ %mul.i.i.i.i, %if.then.i.i35.i.i.i ]
  %add.ptr.i19.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %20
  %21 = load ptr, ptr %add.ptr.i19.i.i.i.i, align 8
  %add.ptr.i20.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i.i
  store ptr %21, ptr %add.ptr.i20.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %20, %div.i7072.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !59

while.end.i.i.i.i:                                ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit49.thread57.i.i.i, %while.body.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__parent.0.i.i.i, %while.body.i.i.i ], [ %20, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit49.thread57.i.i.i ]
  %cmp21.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div6667.i.i.i
  %or.cond.i.i.i = select i1 %cmp18.i.i.i.i, i1 %cmp21.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then22.i.i.i.i, label %if.end35.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  %22 = load ptr, ptr %add.ptr.i21.i.i.i.i, align 8
  store ptr %22, ptr %add.ptr.i22.i.i.i.i, align 8
  br label %if.end35.i.i.i.i

if.end35.i.i.i.i:                                 ; preds = %if.then22.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub26.i.i.i.i, %if.then22.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp15.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp15.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"

land.rhs.lr.ph.i.i.i.i.i:                         ; preds = %if.end35.i.i.i.i
  %largest2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 72
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i
  %__holeIndex.addr.016.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i ], [ %__parent.017.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__parent.017.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.016.i.i.i.i.i, -1
  %__parent.017.i.i.i.i.i = sdiv i64 %__parent.017.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.017.i.i.i.i.i
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %largest.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 72
  %call.i.i.i12.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i.i.i) #19
  %call2.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i.i.i) #19
  %call.i.i1.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i.i.i.i.i.i) #19
  %call2.i.i2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i.i.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i)
  %sub.i.i.i.i.i.i = add i64 %call2.i.i.i.i.i.i, -8
  store ptr %call.i.i.i12.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i.i, ptr %9, align 8
  %sub.i9.i.i.i.i.i = add i64 %call2.i.i2.i.i.i.i, -8
  store ptr %call.i.i1.i.i.i.i, ptr %ref.tmp2.i.i.i.i.i, align 8
  store i64 %sub.i9.i.i.i.i.i, ptr %10, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %24, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i

24:                                               ; preds = %land.rhs.i.i.i.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i:      ; preds = %24, %land.rhs.i.i.i.i.i
  %25 = load i8, ptr %2, align 1
  %cmp.i.i.i13.i.i.i = icmp ugt i8 %25, 1
  br i1 %cmp.i.i.i13.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %26, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i

26:                                               ; preds = %if.then.i.i.i.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i:    ; preds = %26, %if.then.i.i.i.i.i.i
  %27 = load i64, ptr %3, align 8
  %add.i.i.i.i.i.i = add i64 %27, 1
  store i64 %add.i.i.i.i.i.i, ptr %3, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i
  %28 = load ptr, ptr %user_comparator_.i.i.i.i, align 8
  %add.ptr.i.i.i14.i.i.i = getelementptr inbounds i8, ptr %28, i64 32
  %vtable.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i14.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i5.i.i.i.i = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i14.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i)
  %cmp.i.i15.i.i.i = icmp eq i32 %call.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i15.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i
  %add.ptr.i.i16.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i12.i.i.i, i64 %call2.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i16.i.i.i, i64 -8
  %result.0.copyload.i.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.i.i, align 1
  %add.ptr11.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i.i.i, i64 %call2.i.i2.i.i.i.i
  %add.ptr12.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i.i, i64 -8
  %result.0.copyload.i13.i.i.i.i.i = load i64, ptr %add.ptr12.i.i.i.i.i, align 1
  %cmp14.i.i.i.i.i = icmp ugt i64 %result.0.copyload.i.i.i.i.i.i, %result.0.copyload.i13.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i)
  br i1 %cmp14.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %call.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i
  %30 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.016.i.i.i.i.i
  store ptr %30, ptr %add.ptr.i8.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.017.i.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i", !llvm.loop !60

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i": ; preds = %while.body.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i, %if.then.i.i.i.i.i, %if.end35.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end35.i.i.i.i ], [ %__holeIndex.addr.016.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i ], [ %__parent.017.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.016.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %11, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp10.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp10.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_RT0_.exit.i.i", label %while.body.i.i.i, !llvm.loop !61

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i97.lcssa, 8
  br i1 %cmp4.i.i, label %while.body.i.i.preheader, label %while.end

while.body.i.i.preheader:                         ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_RT0_.exit.i.i"
  %31 = getelementptr inbounds i8, ptr %ref.tmp.i.i32, i64 8
  %32 = getelementptr inbounds i8, ptr %ref.tmp2.i.i33, i64 8
  %33 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %ref.tmp2.i.i, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_RT0_.exit"
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_RT0_.exit" ], [ %storemerge95.lcssa, %while.body.i.i.preheader ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %35 = load ptr, ptr %incdec.ptr.i.i1.i, align 8
  %36 = load ptr, ptr %__first.coerce, align 8
  store ptr %36, ptr %incdec.ptr.i.i1.i, align 8
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i12 = ashr exact i64 %sub.ptr.sub.i.i11, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i12, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp28.i.i = icmp sgt i64 %sub.ptr.div.i.i12, 2
  br i1 %cmp28.i.i, label %while.body.i.i18, label %while.end.i.i13

while.body.i.i18:                                 ; preds = %while.body.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit64.thread68
  %__holeIndex.addr.029.i.i = phi i64 [ %45, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit64.thread68 ], [ 0, %while.body.i.i ]
  %add.i.i = shl i64 %__holeIndex.addr.029.i.i, 1
  %mul.i.i = add i64 %add.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul.i.i
  %sub5.i.i = or disjoint i64 %add.i.i, 1
  %add.ptr.i18.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub5.i.i
  %37 = load ptr, ptr %add.ptr.i.i.i, align 8
  %38 = load ptr, ptr %add.ptr.i18.i.i, align 8
  %largest.i.i.i.i19 = getelementptr inbounds i8, ptr %37, i64 72
  %largest2.i.i.i.i20 = getelementptr inbounds i8, ptr %38, i64 72
  %call.i.i.i34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i19) #19
  %call2.i.i.i35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i19) #19
  %call.i.i1.i36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i.i.i20) #19
  %call2.i.i2.i37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i.i.i20) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i33)
  %sub.i.i.i39 = add i64 %call2.i.i.i35, -8
  store ptr %call.i.i.i34, ptr %ref.tmp.i.i32, align 8
  store i64 %sub.i.i.i39, ptr %31, align 8
  %sub.i9.i.i40 = add i64 %call2.i.i2.i37, -8
  store ptr %call.i.i1.i36, ptr %ref.tmp2.i.i33, align 8
  store i64 %sub.i9.i.i40, ptr %32, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %39, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i41

39:                                               ; preds = %while.body.i.i18
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i41

_ZTWN7rocksdb10perf_levelE.exit.i.i.i41:          ; preds = %39, %while.body.i.i18
  %40 = load i8, ptr %2, align 1
  %cmp.i.i.i42 = icmp ugt i8 %40, 1
  br i1 %cmp.i.i.i42, label %if.then.i.i.i61, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i43

if.then.i.i.i61:                                  ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i41
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %41, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i62

41:                                               ; preds = %if.then.i.i.i61
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i62

_ZTWN7rocksdb12perf_contextE.exit.i.i.i62:        ; preds = %41, %if.then.i.i.i61
  %42 = load i64, ptr %3, align 8
  %add.i.i.i63 = add i64 %42, 1
  store i64 %add.i.i.i63, ptr %3, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i43

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i43: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i62, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i41
  %43 = load ptr, ptr %user_comparator_.i.i.i.i, align 8
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %43, i64 32
  %vtable.i.i.i45 = load ptr, ptr %add.ptr.i.i.i44, align 8
  %vfn.i.i.i46 = getelementptr inbounds i8, ptr %vtable.i.i.i45, i64 16
  %44 = load ptr, ptr %vfn.i.i.i46, align 8
  %call.i.i5.i47 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i33)
  %cmp.i.i48 = icmp eq i32 %call.i.i5.i47, 0
  br i1 %cmp.i.i48, label %if.then.i.i50, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit64

if.then.i.i50:                                    ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i43
  %add.ptr.i.i51 = getelementptr inbounds i8, ptr %call.i.i.i34, i64 %call2.i.i.i35
  %add.ptr7.i.i52 = getelementptr inbounds i8, ptr %add.ptr.i.i51, i64 -8
  %result.0.copyload.i.i.i53 = load i64, ptr %add.ptr7.i.i52, align 1
  %add.ptr11.i.i54 = getelementptr inbounds i8, ptr %call.i.i1.i36, i64 %call2.i.i2.i37
  %add.ptr12.i.i55 = getelementptr inbounds i8, ptr %add.ptr11.i.i54, i64 -8
  %result.0.copyload.i13.i.i56 = load i64, ptr %add.ptr12.i.i55, align 1
  %cmp14.i.i57 = icmp ugt i64 %result.0.copyload.i.i.i53, %result.0.copyload.i13.i.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i33)
  br i1 %cmp14.i.i57, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit64.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit64.thread68

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit64: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i33)
  %cmp.i.i.i.i22 = icmp slt i32 %call.i.i5.i47, 0
  br i1 %cmp.i.i.i.i22, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit64.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit64.thread68

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit64.thread: ; preds = %if.then.i.i50, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit64
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit64.thread68

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit64.thread68: ; preds = %if.then.i.i50, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit64, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit64.thread
  %45 = phi i64 [ %sub5.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit64.thread ], [ %mul.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit64 ], [ %mul.i.i, %if.then.i.i50 ]
  %add.ptr.i19.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %45
  %46 = load ptr, ptr %add.ptr.i19.i.i, align 8
  %add.ptr.i20.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i
  store ptr %46, ptr %add.ptr.i20.i.i, align 8
  %cmp.i.i23 = icmp slt i64 %45, %div.i.i
  br i1 %cmp.i.i23, label %while.body.i.i18, label %while.end.i.i13, !llvm.loop !59

while.end.i.i13:                                  ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit64.thread68, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ 0, %while.body.i.i ], [ %45, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit64.thread68 ]
  %47 = and i64 %sub.ptr.sub.i.i11, 8
  %cmp18.i.i = icmp eq i64 %47, 0
  br i1 %cmp18.i.i, label %land.lhs.true.i.i, label %if.end35.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i13
  %sub19.i.i = add nsw i64 %sub.ptr.div.i.i12, -2
  %div20.i.i = ashr exact i64 %sub19.i.i, 1
  %cmp21.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i, %div20.i.i
  br i1 %cmp21.i.i, label %if.then22.i.i, label %if.end35.i.i

if.then22.i.i:                                    ; preds = %land.lhs.true.i.i
  %add23.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i, 1
  %sub26.i.i = or disjoint i64 %add23.i.i, 1
  %add.ptr.i21.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub26.i.i
  %48 = load ptr, ptr %add.ptr.i21.i.i, align 8
  %add.ptr.i22.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store ptr %48, ptr %add.ptr.i22.i.i, align 8
  br label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.then22.i.i, %land.lhs.true.i.i, %while.end.i.i13
  %__holeIndex.addr.1.i.i = phi i64 [ %sub26.i.i, %if.then22.i.i ], [ %__holeIndex.addr.0.lcssa.i.i, %land.lhs.true.i.i ], [ %__holeIndex.addr.0.lcssa.i.i, %while.end.i.i13 ]
  %cmp15.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i, 0
  br i1 %cmp15.i.i.i, label %land.rhs.lr.ph.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_RT0_.exit"

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end35.i.i
  %largest2.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 72
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i17, %land.rhs.lr.ph.i.i.i
  %__holeIndex.addr.016.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i, %land.rhs.lr.ph.i.i.i ], [ %__parent.017.i.i34.i, %while.body.i.i.i17 ]
  %__parent.017.in.i.i.i = add nsw i64 %__holeIndex.addr.016.i.i.i, -1
  %__parent.017.i.i34.i = lshr i64 %__parent.017.in.i.i.i, 1
  %add.ptr.i.i.i.i14 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.017.i.i34.i
  %49 = load ptr, ptr %add.ptr.i.i.i.i14, align 8
  %largest.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 72
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i) #19
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i) #19
  %call.i.i1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i.i.i.i) #19
  %call2.i.i2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %sub.i.i.i24 = add i64 %call2.i.i.i, -8
  store ptr %call.i.i.i, ptr %ref.tmp.i.i, align 8
  store i64 %sub.i.i.i24, ptr %33, align 8
  %sub.i9.i.i = add i64 %call2.i.i2.i, -8
  store ptr %call.i.i1.i, ptr %ref.tmp2.i.i, align 8
  store i64 %sub.i9.i.i, ptr %34, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %50, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i

50:                                               ; preds = %land.rhs.i.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i:            ; preds = %50, %land.rhs.i.i.i
  %51 = load i8, ptr %2, align 1
  %cmp.i.i.i25 = icmp ugt i8 %51, 1
  br i1 %cmp.i.i.i25, label %if.then.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %52, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

52:                                               ; preds = %if.then.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i:          ; preds = %52, %if.then.i.i.i
  %53 = load i64, ptr %3, align 8
  %add.i.i.i = add i64 %53, 1
  store i64 %add.i.i.i, ptr %3, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  %54 = load ptr, ptr %user_comparator_.i.i.i.i, align 8
  %add.ptr.i.i.i26 = getelementptr inbounds i8, ptr %54, i64 32
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i.i26, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %55 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i5.i = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i)
  %cmp.i.i27 = icmp eq i32 %call.i.i5.i, 0
  br i1 %cmp.i.i27, label %if.then.i.i28, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit

if.then.i.i28:                                    ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %call.i.i.i, i64 %call2.i.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i29, i64 -8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr7.i.i, align 1
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %call.i.i1.i, i64 %call2.i.i2.i
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i, i64 -8
  %result.0.copyload.i13.i.i = load i64, ptr %add.ptr12.i.i, align 1
  %cmp14.i.i = icmp ugt i64 %result.0.copyload.i.i.i, %result.0.copyload.i13.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  br i1 %cmp14.i.i, label %while.body.i.i.i17, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_RT0_.exit"

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %cmp.i.i.i.i.i16 = icmp slt i32 %call.i.i5.i, 0
  br i1 %cmp.i.i.i.i.i16, label %while.body.i.i.i17, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_RT0_.exit"

while.body.i.i.i17:                               ; preds = %if.then.i.i28, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit
  %56 = load ptr, ptr %add.ptr.i.i.i.i14, align 8
  %add.ptr.i8.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.016.i.i.i
  store ptr %56, ptr %add.ptr.i8.i.i.i, align 8
  %cmp.i.i.not.i = icmp ult i64 %__parent.017.in.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_RT0_.exit", label %land.rhs.i.i.i, !llvm.loop !60

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_RT0_.exit": ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit, %while.body.i.i.i17, %if.then.i.i28, %if.end35.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i, %if.end35.i.i ], [ %__holeIndex.addr.016.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit ], [ 0, %while.body.i.i.i17 ], [ %__holeIndex.addr.016.i.i.i, %if.then.i.i28 ]
  %add.ptr.i9.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store ptr %35, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i11, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !62

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge95135 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.096134 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i98133 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i93, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.096134, -1
  %div.i7778 = lshr i64 %sub.ptr.div.i98133, 1
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %div.i7778
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge95135, i64 -8
  %57 = load ptr, ptr %add.ptr.i1.i, align 8
  %58 = load ptr, ptr %add.ptr.i.i, align 8
  %largest.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 72
  %largest2.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 72
  %call.i.i.i.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i.i.i)
  %cmp.i.i.i.i3 = icmp slt i32 %call.i.i.i.i, 0
  %59 = load ptr, ptr %add.ptr.i2.i, align 8
  %largest2.i.i6.i.i = getelementptr inbounds i8, ptr %59, i64 72
  br i1 %cmp.i.i.i.i3, label %if.then.i.i, label %if.else35.i.i

if.then.i.i:                                      ; preds = %if.end
  %60 = load ptr, ptr %add.ptr.i.i, align 8
  %largest.i.i5.i.i = getelementptr inbounds i8, ptr %60, i64 72
  %call.i.i7.i.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i5.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i6.i.i)
  %cmp.i.i8.i.i = icmp slt i32 %call.i.i7.i.i, 0
  br i1 %cmp.i.i8.i.i, label %if.then14.i.i, label %if.else.i.i

if.then14.i.i:                                    ; preds = %if.then.i.i
  %61 = load ptr, ptr %__first.coerce, align 8
  %62 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %62, ptr %__first.coerce, align 8
  store ptr %61, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i4.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %63 = load ptr, ptr %add.ptr.i1.i, align 8
  %64 = load ptr, ptr %add.ptr.i2.i, align 8
  %largest.i.i9.i.i = getelementptr inbounds i8, ptr %63, i64 72
  %largest2.i.i10.i.i = getelementptr inbounds i8, ptr %64, i64 72
  %call.i.i11.i.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i9.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i10.i.i)
  %cmp.i.i12.i.i = icmp slt i32 %call.i.i11.i.i, 0
  %65 = load ptr, ptr %__first.coerce, align 8
  br i1 %cmp.i.i12.i.i, label %if.then24.i.i, label %if.else29.i.i

if.then24.i.i:                                    ; preds = %if.else.i.i
  %66 = load ptr, ptr %add.ptr.i2.i, align 8
  store ptr %66, ptr %__first.coerce, align 8
  store ptr %65, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i4.preheader

if.else29.i.i:                                    ; preds = %if.else.i.i
  %67 = load ptr, ptr %add.ptr.i1.i, align 8
  store ptr %67, ptr %__first.coerce, align 8
  store ptr %65, ptr %add.ptr.i1.i, align 8
  br label %while.body.i.i4.preheader

if.else35.i.i:                                    ; preds = %if.end
  %68 = load ptr, ptr %add.ptr.i1.i, align 8
  %largest.i.i13.i.i = getelementptr inbounds i8, ptr %68, i64 72
  %call.i.i15.i.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i13.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i6.i.i)
  %cmp.i.i16.i.i = icmp slt i32 %call.i.i15.i.i, 0
  br i1 %cmp.i.i16.i.i, label %if.then41.i.i, label %if.else46.i.i

if.then41.i.i:                                    ; preds = %if.else35.i.i
  %69 = load <2 x ptr>, ptr %__first.coerce, align 8
  %70 = shufflevector <2 x ptr> %69, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %70, ptr %__first.coerce, align 8
  br label %while.body.i.i4.preheader

if.else46.i.i:                                    ; preds = %if.else35.i.i
  %71 = load ptr, ptr %add.ptr.i.i, align 8
  %72 = load ptr, ptr %add.ptr.i2.i, align 8
  %largest.i.i17.i.i = getelementptr inbounds i8, ptr %71, i64 72
  %largest2.i.i18.i.i = getelementptr inbounds i8, ptr %72, i64 72
  %call.i.i19.i.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i17.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i18.i.i)
  %cmp.i.i20.i.i = icmp slt i32 %call.i.i19.i.i, 0
  %73 = load ptr, ptr %__first.coerce, align 8
  br i1 %cmp.i.i20.i.i, label %if.then52.i.i, label %if.else57.i.i

if.then52.i.i:                                    ; preds = %if.else46.i.i
  %74 = load ptr, ptr %add.ptr.i2.i, align 8
  store ptr %74, ptr %__first.coerce, align 8
  store ptr %73, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i4.preheader

if.else57.i.i:                                    ; preds = %if.else46.i.i
  %75 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %75, ptr %__first.coerce, align 8
  store ptr %73, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i4.preheader

while.body.i.i4.preheader:                        ; preds = %if.else57.i.i, %if.then52.i.i, %if.then41.i.i, %if.else29.i.i, %if.then24.i.i, %if.then14.i.i
  br label %while.body.i.i4

while.body.i.i4:                                  ; preds = %while.body.i.i4.preheader, %if.end.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge95135, %while.body.i.i4.preheader ]
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i8.i.i, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i4.preheader ]
  br label %while.cond5.i.i

while.cond5.i.i:                                  ; preds = %while.body9.i.i, %while.body.i.i4
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i4 ], [ %incdec.ptr.i.i.i, %while.body9.i.i ]
  %76 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %77 = load ptr, ptr %__first.coerce, align 8
  %largest.i.i.i4.i = getelementptr inbounds i8, ptr %76, i64 72
  %largest2.i.i.i5.i = getelementptr inbounds i8, ptr %77, i64 72
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i4.i) #19
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i4.i) #19
  %call.i.i1.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i.i5.i) #19
  %call2.i.i2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i.i5.i) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  %sub.i.i.i.i.i = add i64 %call2.i.i.i.i.i, -8
  store ptr %call.i.i.i.i.i, ptr %ref.tmp.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i, ptr %0, align 8
  %sub.i9.i.i.i.i = add i64 %call2.i.i2.i.i.i, -8
  store ptr %call.i.i1.i.i.i, ptr %ref.tmp2.i.i.i.i, align 8
  store i64 %sub.i9.i.i.i.i, ptr %1, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %78, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i

78:                                               ; preds = %while.cond5.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i:        ; preds = %78, %while.cond5.i.i
  %79 = load i8, ptr %2, align 1
  %cmp.i.i.i.i.i5 = icmp ugt i8 %79, 1
  br i1 %cmp.i.i.i.i.i5, label %if.then.i.i.i.i.i8, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

if.then.i.i.i.i.i8:                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %80, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i

80:                                               ; preds = %if.then.i.i.i.i.i8
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i:      ; preds = %80, %if.then.i.i.i.i.i8
  %81 = load i64, ptr %3, align 8
  %add.i.i.i.i.i = add i64 %81, 1
  store i64 %add.i.i.i.i.i, ptr %3, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  %82 = load ptr, ptr %user_comparator_.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds i8, ptr %82, i64 32
  %vtable.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %83 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i5.i.i.i = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i)
  %cmp.i.i9.i.i = icmp eq i32 %call.i.i5.i.i.i, 0
  br i1 %cmp.i.i9.i.i, label %if.then.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 %call2.i.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 -8
  %result.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.i, align 1
  %add.ptr11.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i.i, i64 %call2.i.i2.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i, i64 -8
  %result.0.copyload.i13.i.i.i.i = load i64, ptr %add.ptr12.i.i.i.i, align 1
  %cmp14.i.i.i.i = icmp ugt i64 %result.0.copyload.i.i.i.i.i, %result.0.copyload.i13.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  br i1 %cmp14.i.i.i.i, label %while.body9.i.i, label %while.cond12.i.i.preheader

while.cond12.i.i.preheader:                       ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i, %if.then.i.i.i.i
  br label %while.cond12.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  %cmp.i.i.i6.i = icmp slt i32 %call.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i, label %while.body9.i.i, label %while.cond12.i.i.preheader

while.body9.i.i:                                  ; preds = %if.then.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 8
  br label %while.cond5.i.i, !llvm.loop !63

while.cond12.i.i:                                 ; preds = %while.cond12.i.i.backedge, %while.cond12.i.i.preheader
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.cond12.i.i.preheader ], [ %__last.sroa.0.1.i.i, %while.cond12.i.i.backedge ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %84 = load ptr, ptr %__first.coerce, align 8
  %85 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  %largest.i.i3.i.i = getelementptr inbounds i8, ptr %84, i64 72
  %largest2.i.i4.i.i = getelementptr inbounds i8, ptr %85, i64 72
  %call.i.i.i12.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i3.i.i) #19
  %call2.i.i.i13.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i3.i.i) #19
  %call.i.i1.i14.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i4.i.i) #19
  %call2.i.i2.i15.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i4.i.i) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i10.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i11.i.i)
  %sub.i.i.i17.i.i = add i64 %call2.i.i.i13.i.i, -8
  store ptr %call.i.i.i12.i.i, ptr %ref.tmp.i.i10.i.i, align 8
  store i64 %sub.i.i.i17.i.i, ptr %4, align 8
  %sub.i9.i.i18.i.i = add i64 %call2.i.i2.i15.i.i, -8
  store ptr %call.i.i1.i14.i.i, ptr %ref.tmp2.i.i11.i.i, align 8
  store i64 %sub.i9.i.i18.i.i, ptr %5, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %86, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19.i.i

86:                                               ; preds = %while.cond12.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i19.i.i:      ; preds = %86, %while.cond12.i.i
  %87 = load i8, ptr %2, align 1
  %cmp.i.i.i20.i.i = icmp ugt i8 %87, 1
  br i1 %cmp.i.i.i20.i.i, label %if.then.i.i.i39.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i21.i.i

if.then.i.i.i39.i.i:                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %88, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i40.i.i

88:                                               ; preds = %if.then.i.i.i39.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i40.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i40.i.i:    ; preds = %88, %if.then.i.i.i39.i.i
  %89 = load i64, ptr %3, align 8
  %add.i.i.i41.i.i = add i64 %89, 1
  store i64 %add.i.i.i41.i.i, ptr %3, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i21.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i21.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i40.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19.i.i
  %90 = load ptr, ptr %user_comparator_.i.i.i.i, align 8
  %add.ptr.i.i.i22.i.i = getelementptr inbounds i8, ptr %90, i64 32
  %vtable.i.i.i23.i.i = load ptr, ptr %add.ptr.i.i.i22.i.i, align 8
  %vfn.i.i.i24.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i23.i.i, i64 16
  %91 = load ptr, ptr %vfn.i.i.i24.i.i, align 8
  %call.i.i5.i25.i.i = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i22.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i10.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i11.i.i)
  %cmp.i.i26.i.i = icmp eq i32 %call.i.i5.i25.i.i, 0
  br i1 %cmp.i.i26.i.i, label %if.then.i.i28.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit42.i.i

if.then.i.i28.i.i:                                ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i21.i.i
  %add.ptr.i.i29.i.i = getelementptr inbounds i8, ptr %call.i.i.i12.i.i, i64 %call2.i.i.i13.i.i
  %add.ptr7.i.i30.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i29.i.i, i64 -8
  %result.0.copyload.i.i.i31.i.i = load i64, ptr %add.ptr7.i.i30.i.i, align 1
  %add.ptr11.i.i32.i.i = getelementptr inbounds i8, ptr %call.i.i1.i14.i.i, i64 %call2.i.i2.i15.i.i
  %add.ptr12.i.i33.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i32.i.i, i64 -8
  %result.0.copyload.i13.i.i34.i.i = load i64, ptr %add.ptr12.i.i33.i.i, align 1
  %cmp14.i.i35.i.i = icmp ugt i64 %result.0.copyload.i.i.i31.i.i, %result.0.copyload.i13.i.i34.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i10.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i11.i.i)
  br i1 %cmp14.i.i35.i.i, label %while.cond12.i.i.backedge, label %while.end20.i.i

while.cond12.i.i.backedge:                        ; preds = %if.then.i.i28.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit42.i.i
  br label %while.cond12.i.i, !llvm.loop !64

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit42.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i21.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i10.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i11.i.i)
  %cmp.i.i6.i.i = icmp slt i32 %call.i.i5.i25.i.i, 0
  br i1 %cmp.i.i6.i.i, label %while.cond12.i.i.backedge, label %while.end20.i.i

while.end20.i.i:                                  ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit42.i.i, %if.then.i.i28.i.i
  %cmp.i.i.i7 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i7, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEET_SH_SH_T0_.exit"

if.end.i.i:                                       ; preds = %while.end20.i.i
  %92 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %93 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  store ptr %93, ptr %__first.sroa.0.1.i.i, align 8
  store ptr %92, ptr %__last.sroa.0.1.i.i, align 8
  %incdec.ptr.i8.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 8
  br label %while.body.i.i4, !llvm.loop !65

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEET_SH_SH_T0_.exit": ; preds = %while.end20.i.i
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge95135, i64 noundef %dec, ptr nonnull %__comp.coerce)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !58

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEET_SH_SH_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_SH_RT0_.exit", %entry, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_6DBImpl9PromoteL0EPNS2_18ColumnFamilyHandleEiE3$_0EEEvT_SH_T0_"(ptr %__first.coerce, ptr readnone %__last.coerce, ptr %__comp.coerce) unnamed_addr #4 {
entry:
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i = alloca %"class.rocksdb::Slice", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.015 = getelementptr inbounds i8, ptr %__first.coerce, i64 8
  %cmp.i1.not16 = icmp eq ptr %__i.sroa.0.015, %__last.coerce
  br i1 %cmp.i1.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %user_comparator_.i.i = getelementptr inbounds i8, ptr %__comp.coerce, i64 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp2.i.i, i64 8
  %2 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.018 = phi ptr [ %__i.sroa.0.015, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn17 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.018, %for.inc ]
  %4 = load ptr, ptr %__i.sroa.0.018, align 8
  %5 = load ptr, ptr %__first.coerce, align 8
  %largest.i.i = getelementptr inbounds i8, ptr %4, i64 72
  %largest2.i.i = getelementptr inbounds i8, ptr %5, i64 72
  %call.i.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i)
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  %6 = load ptr, ptr %__i.sroa.0.018, align 8
  br i1 %cmp.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %if.else

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %for.body
  %add.ptr.i2 = getelementptr inbounds i8, ptr %__first.coerce.pn17, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.018 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i2, i64 %.pre.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %largest.i.i.i = getelementptr inbounds i8, ptr %6, i64 72
  %7 = load ptr, ptr %__first.coerce.pn17, align 8
  %largest2.i.i7.i = getelementptr inbounds i8, ptr %7, i64 72
  %call.i.i8.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i7.i)
  %cmp.i.i9.i = icmp slt i32 %call.i.i8.i, 0
  br i1 %cmp.i.i9.i, label %while.body.i, label %for.inc

while.body.i:                                     ; preds = %if.else, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit
  %__next.sroa.0.011.i = phi ptr [ %__next.sroa.0.0.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit ], [ %__first.coerce.pn17, %if.else ]
  %__last.sroa.0.010.i = phi ptr [ %__next.sroa.0.011.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit ], [ %__i.sroa.0.018, %if.else ]
  %8 = load ptr, ptr %__next.sroa.0.011.i, align 8
  store ptr %8, ptr %__last.sroa.0.010.i, align 8
  %__next.sroa.0.0.i = getelementptr inbounds i8, ptr %__next.sroa.0.011.i, i64 -8
  %9 = load ptr, ptr %__next.sroa.0.0.i, align 8
  %largest2.i.i.i = getelementptr inbounds i8, ptr %9, i64 72
  %call.i.i.i3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i) #19
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i) #19
  %call.i.i1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i.i) #19
  %call2.i.i2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest2.i.i.i) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %sub.i.i.i = add i64 %call2.i.i.i, -8
  store ptr %call.i.i.i3, ptr %ref.tmp.i.i, align 8
  store i64 %sub.i.i.i, ptr %0, align 8
  %sub.i9.i.i = add i64 %call2.i.i2.i, -8
  store ptr %call.i.i1.i, ptr %ref.tmp2.i.i, align 8
  store i64 %sub.i9.i.i, ptr %1, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %10, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i

10:                                               ; preds = %while.body.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i:            ; preds = %10, %while.body.i
  %11 = load i8, ptr %2, align 1
  %cmp.i.i.i4 = icmp ugt i8 %11, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %12, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

12:                                               ; preds = %if.then.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i:          ; preds = %12, %if.then.i.i.i
  %13 = load i64, ptr %3, align 8
  %add.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i, ptr %3, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  %14 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i5.i = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i)
  %cmp.i.i5 = icmp eq i32 %call.i.i5.i, 0
  br i1 %cmp.i.i5, label %if.then.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit

if.then.i.i:                                      ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i3, i64 %call2.i.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr7.i.i, align 1
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %call.i.i1.i, i64 %call2.i.i2.i
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i, i64 -8
  %result.0.copyload.i13.i.i = load i64, ptr %add.ptr12.i.i, align 1
  %cmp14.i.i = icmp ugt i64 %result.0.copyload.i.i.i, %result.0.copyload.i13.i.i
  br i1 %cmp14.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread: ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  br label %for.inc

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i, %if.then.i.i
  %r.0.i.i = phi i32 [ %call.i.i5.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i ], [ -1, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %cmp.i.i.i = icmp slt i32 %r.0.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i, label %for.inc, !llvm.loop !10

for.inc:                                          ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit, %if.else, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %__first.coerce.sink = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %__i.sroa.0.018, %if.else ], [ %__next.sroa.0.011.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread ], [ %__next.sroa.0.011.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit ]
  store ptr %6, ptr %__first.coerce.sink, align 8
  %__i.sroa.0.0 = getelementptr inbounds i8, ptr %__i.sroa.0.018, i64 8
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !66

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_db_impl_experimental.cc() #14 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #19
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!8 = distinct !{!8, !"_ZN7rocksdb6Status2OKEv"}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE3endEv: %agg.result"}
!18 = distinct !{!18, !"_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE3endEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE3endEv: %agg.result"}
!21 = distinct !{!21, !"_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE3endEv"}
!22 = distinct !{!22, !5}
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
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE3endEv: %agg.result"}
!37 = distinct !{!37, !"_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE3endEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE3endEv"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
