; ModuleID = 'bench/rocksdb/original/experimental.cc.ll'
source_filename = "bench/rocksdb/original/experimental.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::FileMetaData" = type <{ %"struct.rocksdb::FileDescriptor", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", ptr, %"struct.rocksdb::FileSampledStats", i64, i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", i64, i8, [7 x i8] }>
%"struct.rocksdb::FileDescriptor" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::FileSampledStats" = type { %"struct.std::atomic.10" }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array" = type { [2 x i64] }
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
%"class.rocksdb::OfflineManifestWriter" = type { %"class.rocksdb::WriteController", %"class.rocksdb::WriteBufferManager", %"struct.rocksdb::ImmutableDBOptions", %"class.std::shared_ptr.45", %"struct.rocksdb::EnvOptions", %"class.rocksdb::VersionSet" }
%"class.rocksdb::WriteController" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", i64, i64, i64, i64, %"class.std::unique_ptr.2" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.rocksdb::WriteBufferManager" = type <{ %"struct.std::atomic.10", %"struct.std::atomic.10", %"struct.std::atomic.10", %"struct.std::atomic.10", %"class.std::shared_ptr", %"class.std::mutex", %"class.std::__cxx11::list", %"class.std::mutex", %"struct.std::atomic.15", %"struct.std::atomic.15", [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<rocksdb::StallInterface *, std::allocator<rocksdb::StallInterface *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::StallInterface *, std::allocator<rocksdb::StallInterface *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i8 }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.17", %"class.std::shared_ptr.20", %"class.std::shared_ptr.23", i8, [3 x i8], i32, %"class.std::shared_ptr.26", i8, [7 x i8], %"class.std::vector.29", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.37", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.40", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.45", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.48", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.51", ptr, ptr, ptr, %"class.std::shared_ptr.54", i8, [7 x i8] }>
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"class.rocksdb::VersionSet" = type { ptr, %"class.rocksdb::WalSet", %"class.std::unique_ptr.60", ptr, ptr, %"class.rocksdb::FileSystemPtr", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %"struct.std::atomic.10", %"struct.std::atomic.10", i64, i64, i64, i64, %"struct.std::atomic.10", i64, %"struct.std::atomic.10", %"struct.std::atomic.10", i64, %"class.std::unique_ptr.74", i64, %"class.std::deque", i64, %"class.std::vector.85", %"class.std::vector.90", %"class.std::vector.95", %"struct.rocksdb::FileOptions", ptr, %"class.rocksdb::IOStatus", %"class.std::shared_ptr.68", %"class.std::__cxx11::basic_string", %"struct.rocksdb::OffpeakTimeOption", ptr }
%"class.rocksdb::WalSet" = type { %"class.std::map", i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::WalMetadata>, std::_Select1st<std::pair<const unsigned long, rocksdb::WalMetadata>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::WalMetadata>, std::_Select1st<std::pair<const unsigned long, rocksdb::WalMetadata>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.rocksdb::FileSystemPtr" = type { %"class.std::shared_ptr.51", %"class.std::shared_ptr.68", %"class.std::shared_ptr.71" }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::OffpeakTimeOption" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.rocksdb::VersionEdit" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.347", %"class.std::set", %"class.std::vector.359", %"class.std::vector.364", %"class.std::vector.369", %"class.std::vector.374", %"class.rocksdb::WalDeletion", i32, i8, i8, %"class.std::__cxx11::basic_string", i8, i32, %"class.std::__cxx11::basic_string", i8, %"class.rocksdb::autovector.379" }
%"class.std::vector.347" = type { %"struct.std::_Vector_base.348" }
%"struct.std::_Vector_base.348" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.352" }
%"class.std::_Rb_tree.352" = type { %"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.356", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.356" = type { %"struct.std::less.357" }
%"struct.std::less.357" = type { i8 }
%"class.std::vector.359" = type { %"struct.std::_Vector_base.360" }
%"struct.std::_Vector_base.360" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.364" = type { %"struct.std::_Vector_base.365" }
%"struct.std::_Vector_base.365" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.369" = type { %"struct.std::_Vector_base.370" }
%"struct.std::_Vector_base.370" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.374" = type { %"struct.std::_Vector_base.375" }
%"struct.std::_Vector_base.375" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WalDeletion" = type { i64 }
%"class.rocksdb::autovector.379" = type { i64, [64 x i8], ptr, %"class.std::vector.213" }
%"class.std::vector.213" = type { %"struct.std::_Vector_base.214" }
%"struct.std::_Vector_base.214" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.385" = type { %"struct.std::__uniq_ptr_data.386" }
%"struct.std::__uniq_ptr_data.386" = type { %"class.std::__uniq_ptr_impl.387" }
%"class.std::__uniq_ptr_impl.387" = type { %"class.std::tuple.388" }
%"class.std::tuple.388" = type { %"struct.std::_Tuple_impl.389" }
%"struct.std::_Tuple_impl.389" = type { %"struct.std::_Head_base.392" }
%"struct.std::_Head_base.392" = type { ptr }
%"class.std::unique_ptr.393" = type { %"struct.std::__uniq_ptr_data.394" }
%"struct.std::__uniq_ptr_data.394" = type { %"class.std::__uniq_ptr_impl.395" }
%"class.std::__uniq_ptr_impl.395" = type { %"class.std::tuple.396" }
%"class.std::tuple.396" = type { %"struct.std::_Tuple_impl.397" }
%"struct.std::_Tuple_impl.397" = type { %"struct.std::_Head_base.400" }
%"struct.std::_Head_base.400" = type { ptr }
%"struct.rocksdb::DBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.17", %"class.std::shared_ptr.20", %"class.std::shared_ptr.23", i8, i32, i32, i64, %"class.std::shared_ptr.26", i8, %"class.std::vector.29", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i64, i64, i64, i8, i8, i8, i8, i8, i8, i32, i32, i8, i64, i8, i64, %"class.std::shared_ptr.37", i32, i64, i64, i64, i8, i64, i64, i8, %"class.std::vector.40", i8, i64, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.45", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.48", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.54", i8, i8, %"class.std::__cxx11::basic_string" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.rocksdb::ColumnFamilySet" = type { %"class.std::unordered_map.119", %"class.std::unordered_map.133", %"class.std::unordered_map.153", %"class.std::unordered_map.153", i32, [4 x i8], %"struct.rocksdb::FileOptions", ptr, ptr, %"class.std::__cxx11::basic_string", ptr, ptr, ptr, ptr, ptr, %"class.std::shared_ptr.68", ptr, %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map.119" = type { %"class.std::_Hashtable.120" }
%"class.std::_Hashtable.120" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.133" = type { %"class.std::_Hashtable.134" }
%"class.std::_Hashtable.134" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.153" = type { %"class.std::_Hashtable.154" }
%"class.std::_Hashtable.154" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::ColumnFamilyData" = type { i32, %"class.std::__cxx11::basic_string", ptr, ptr, %"struct.std::atomic", %"struct.std::atomic.15", %"struct.std::atomic.15", %"class.rocksdb::InternalKeyComparator", %"class.std::vector.167", %"struct.rocksdb::ColumnFamilyOptions", %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", i8, %"class.std::unique_ptr.218", %"class.std::unique_ptr.226", %"class.std::unique_ptr.234", %"class.std::unique_ptr.242", ptr, ptr, %"class.rocksdb::MemTableList", ptr, %"struct.std::atomic.10", %"class.std::unique_ptr.250", ptr, ptr, i64, %"class.std::unique_ptr.258", ptr, %"class.std::unique_ptr.266", i8, i8, i64, i8, %"struct.std::atomic.10", %"class.std::vector.274", i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr", i8, %"struct.std::atomic.10" }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ColumnFamilyOptions" = type <{ %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr, %"class.std::shared_ptr.198", ptr, %"class.std::shared_ptr.201", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, [4 x i8], %"class.std::shared_ptr.172", i64, i64, i8, [7 x i8], %"class.std::shared_ptr.204", %"class.std::vector.29", %"class.std::shared_ptr.207", %"class.std::shared_ptr.210", i32, [4 x i8] }>
%"struct.rocksdb::AdvancedColumnFamilyOptions" = type { i32, i32, i32, i64, i8, i64, double, ptr, double, i8, i64, %"class.std::shared_ptr.172", i32, i64, %"class.std::vector.175", i32, i32, i32, i64, i32, i8, i8, double, %"class.std::vector.180", i64, i8, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.190", %"class.std::vector.193", i64, i8, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i64, i64, i8, i64, i64, i8, i8, double, double, i64, i32, %"class.std::shared_ptr.45", i8, i32, i8, i8, i32 }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.180" = type { %"struct.std::_Vector_base.181" }
%"struct.std::_Vector_base.181" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.185" }
%"class.std::vector.185" = type { %"struct.std::_Vector_base.186" }
%"struct.std::_Vector_base.186" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.190" = type { %"class.std::__shared_ptr.191" }
%"class.std::__shared_ptr.191" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.193" = type { %"struct.std::_Vector_base.194" }
%"struct.std::_Vector_base.194" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.198" = type { %"class.std::__shared_ptr.199" }
%"class.std::__shared_ptr.199" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.201" = type { %"class.std::__shared_ptr.202" }
%"class.std::__shared_ptr.202" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::shared_ptr.172" = type { %"class.std::__shared_ptr.173" }
%"class.std::__shared_ptr.173" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.204" = type { %"class.std::__shared_ptr.205" }
%"class.std::__shared_ptr.205" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.207" = type { %"class.std::__shared_ptr.208" }
%"class.std::__shared_ptr.208" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.210" = type { %"class.std::__shared_ptr.211" }
%"class.std::__shared_ptr.211" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableOptions" = type { %"struct.rocksdb::ImmutableDBOptions.base", [7 x i8], %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }
%"struct.rocksdb::ImmutableDBOptions.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.17", %"class.std::shared_ptr.20", %"class.std::shared_ptr.23", i8, [3 x i8], i32, %"class.std::shared_ptr.26", i8, [7 x i8], %"class.std::vector.29", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.37", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.40", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.45", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.48", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.51", ptr, ptr, ptr, %"class.std::shared_ptr.54", i8 }>
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.198", ptr, %"class.std::shared_ptr.201", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.190", %"class.std::shared_ptr.204", %"class.std::vector.193", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i64, i64, %"class.std::shared_ptr.172", %"class.std::vector.29", %"class.std::shared_ptr.207", %"class.std::shared_ptr.210", %"class.std::shared_ptr.45", i8 }>
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i64, %"class.std::shared_ptr.172", double, i8, i64, i64, i32, i32, i32, i64, i8, i64, i32, i64, double, i64, i64, %"class.std::vector.180", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i32, i8, i64, %"class.std::vector.175", i32, i32, %"class.std::vector.213" }
%"class.std::unique_ptr.218" = type { %"struct.std::__uniq_ptr_data.219" }
%"struct.std::__uniq_ptr_data.219" = type { %"class.std::__uniq_ptr_impl.220" }
%"class.std::__uniq_ptr_impl.220" = type { %"class.std::tuple.221" }
%"class.std::tuple.221" = type { %"struct.std::_Tuple_impl.222" }
%"struct.std::_Tuple_impl.222" = type { %"struct.std::_Head_base.225" }
%"struct.std::_Head_base.225" = type { ptr }
%"class.std::unique_ptr.226" = type { %"struct.std::__uniq_ptr_data.227" }
%"struct.std::__uniq_ptr_data.227" = type { %"class.std::__uniq_ptr_impl.228" }
%"class.std::__uniq_ptr_impl.228" = type { %"class.std::tuple.229" }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.233" }
%"struct.std::_Head_base.233" = type { ptr }
%"class.std::unique_ptr.234" = type { %"struct.std::__uniq_ptr_data.235" }
%"struct.std::__uniq_ptr_data.235" = type { %"class.std::__uniq_ptr_impl.236" }
%"class.std::__uniq_ptr_impl.236" = type { %"class.std::tuple.237" }
%"class.std::tuple.237" = type { %"struct.std::_Tuple_impl.238" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Head_base.241" }
%"struct.std::_Head_base.241" = type { ptr }
%"class.std::unique_ptr.242" = type { %"struct.std::__uniq_ptr_data.243" }
%"struct.std::__uniq_ptr_data.243" = type { %"class.std::__uniq_ptr_impl.244" }
%"class.std::__uniq_ptr_impl.244" = type { %"class.std::tuple.245" }
%"class.std::tuple.245" = type { %"struct.std::_Tuple_impl.246" }
%"struct.std::_Tuple_impl.246" = type { %"struct.std::_Head_base.249" }
%"struct.std::_Head_base.249" = type { ptr }
%"class.rocksdb::MemTableList" = type <{ %"struct.std::atomic.15", %"struct.std::atomic.15", [2 x i8], i32, ptr, i32, i8, i8, [2 x i8], i64, %"struct.std::atomic.10", %"struct.std::atomic.15", [7 x i8] }>
%"class.std::unique_ptr.250" = type { %"struct.std::__uniq_ptr_data.251" }
%"struct.std::__uniq_ptr_data.251" = type { %"class.std::__uniq_ptr_impl.252" }
%"class.std::__uniq_ptr_impl.252" = type { %"class.std::tuple.253" }
%"class.std::tuple.253" = type { %"struct.std::_Tuple_impl.254" }
%"struct.std::_Tuple_impl.254" = type { %"struct.std::_Head_base.257" }
%"struct.std::_Head_base.257" = type { ptr }
%"class.std::unique_ptr.258" = type { %"struct.std::__uniq_ptr_data.259" }
%"struct.std::__uniq_ptr_data.259" = type { %"class.std::__uniq_ptr_impl.260" }
%"class.std::__uniq_ptr_impl.260" = type { %"class.std::tuple.261" }
%"class.std::tuple.261" = type { %"struct.std::_Tuple_impl.262" }
%"struct.std::_Tuple_impl.262" = type { %"struct.std::_Head_base.265" }
%"struct.std::_Head_base.265" = type { ptr }
%"class.std::unique_ptr.266" = type { %"struct.std::__uniq_ptr_data.267" }
%"struct.std::__uniq_ptr_data.267" = type { %"class.std::__uniq_ptr_impl.268" }
%"class.std::__uniq_ptr_impl.268" = type { %"class.std::tuple.269" }
%"class.std::tuple.269" = type { %"struct.std::_Tuple_impl.270" }
%"struct.std::_Tuple_impl.270" = type { %"struct.std::_Head_base.273" }
%"struct.std::_Head_base.273" = type { ptr }
%"class.std::vector.274" = type { %"struct.std::_Vector_base.275" }
%"struct.std::_Vector_base.275" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Version" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.rocksdb::VersionStorageInfo", ptr, ptr, ptr, i32, [4 x i8], %"struct.rocksdb::FileOptions", %"struct.rocksdb::MutableCFOptions", i64, i64, %"class.std::shared_ptr.68", i8, [7 x i8] }>
%"class.rocksdb::VersionStorageInfo" = type { ptr, ptr, i32, i32, %"class.std::vector.213", %"class.rocksdb::autovector", %"class.rocksdb::FileIndexer", [8 x i8], %"class.rocksdb::Arena", i8, ptr, %"class.std::unordered_map.302", %"class.std::vector.321", i32, i32, double, %"class.std::vector.326", i8, %"class.std::vector.180", %"class.rocksdb::autovector.331", %"class.rocksdb::autovector.331", %"class.rocksdb::autovector.331", %"class.rocksdb::autovector.331", %"class.rocksdb::autovector.331", %"class.rocksdb::autovector.331", i64, i64, %"class.std::vector.337", %"class.std::vector.180", i32, %"class.std::vector.342", i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i32, i8, i8, i32, %"struct.rocksdb::OffpeakTimeOption" }
%"class.rocksdb::autovector" = type { i64, [128 x i8], ptr, %"class.std::vector.279" }
%"class.std::vector.279" = type { %"struct.std::_Vector_base.280" }
%"struct.std::_Vector_base.280" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::FileIndexer" = type { i64, ptr, %"class.rocksdb::autovector.284", ptr }
%"class.rocksdb::autovector.284" = type { i64, [128 x i8], ptr, %"class.std::vector.285" }
%"class.std::vector.285" = type { %"struct.std::_Vector_base.286" }
%"struct.std::_Vector_base.286" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque.290", %"class.std::deque.296", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque.290" = type { %"class.std::_Deque_base.291" }
%"class.std::_Deque_base.291" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.295", %"struct.std::_Deque_iterator.295" }
%"struct.std::_Deque_iterator.295" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.296" = type { %"class.std::_Deque_base.297" }
%"class.std::_Deque_base.297" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.301", %"struct.std::_Deque_iterator.301" }
%"struct.std::_Deque_iterator.301" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.302" = type { %"class.std::_Hashtable.303" }
%"class.std::_Hashtable.303" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.321" = type { %"struct.std::_Vector_base.322" }
%"struct.std::_Vector_base.322" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.326" = type { %"struct.std::_Vector_base.327" }
%"struct.std::_Vector_base.327" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.331" = type { i64, [128 x i8], ptr, %"class.std::vector.332" }
%"class.std::vector.332" = type { %"struct.std::_Vector_base.333" }
%"struct.std::_Vector_base.333" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.337" = type { %"struct.std::_Vector_base.338" }
%"struct.std::_Vector_base.338" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.342" = type { %"struct.std::_Vector_base.343" }
%"struct.std::_Vector_base.343" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.380" = type { %"struct.std::_Vector_base.381" }
%"struct.std::_Vector_base.381" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.rocksdb::LRUCacheOptions" = type <{ %"struct.rocksdb::ShardedCacheOptions.base", [4 x i8], double, double, i8, [7 x i8] }>
%"struct.rocksdb::ShardedCacheOptions.base" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr.401", i32, [4 x i8], %"class.std::shared_ptr.406", i32 }>
%"class.std::shared_ptr.401" = type { %"class.std::__shared_ptr.402" }
%"class.std::__shared_ptr.402" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.406" = type { %"class.std::__shared_ptr.407" }
%"class.std::__shared_ptr.407" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.34" = type { i8 }
%"struct.rocksdb::DbPath" = type { %"class.std::__cxx11::basic_string", i64 }
%"struct.rocksdb::ShardedCacheOptions" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr.401", i32, [4 x i8], %"class.std::shared_ptr.406", i32, [4 x i8] }>
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%"class.std::function.437" = type { %"class.std::_Function_base", ptr }
%"class.rocksdb::BlobFileAddition" = type { i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type { i32, [4 x i8], %"struct.rocksdb::FileMetaData" }
%"struct.std::pair.414" = type { i32, %"class.rocksdb::InternalKey" }
%"class.std::__shared_ptr.410" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.409" = type { %"class.std::__shared_ptr.410" }
%struct._Guard = type { ptr }
%"class.rocksdb::autovector.440" = type { i64, [64 x i8], ptr, %"class.std::vector.441" }
%"class.std::vector.441" = type { %"struct.std::_Vector_base.442" }
%"struct.std::_Vector_base.442" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.446" = type { i64, [64 x i8], ptr, %"class.std::vector.447" }
%"class.std::vector.447" = type { %"struct.std::_Vector_base.448" }
%"struct.std::_Vector_base.448" = type { %"struct.std::_Vector_base<const rocksdb::MutableCFOptions *, std::allocator<const rocksdb::MutableCFOptions *>>::_Vector_impl" }
%"struct.std::_Vector_base<const rocksdb::MutableCFOptions *, std::allocator<const rocksdb::MutableCFOptions *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const rocksdb::MutableCFOptions *, std::allocator<const rocksdb::MutableCFOptions *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const rocksdb::MutableCFOptions *, std::allocator<const rocksdb::MutableCFOptions *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.452" = type { i64, [832 x i8], ptr, %"class.std::vector.453" }
%"class.std::vector.453" = type { %"struct.std::_Vector_base.454" }
%"struct.std::_Vector_base.454" = type { %"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.458" = type { i64, [64 x i8], ptr, %"class.std::vector.459" }
%"class.std::vector.459" = type { %"struct.std::_Vector_base.460" }
%"struct.std::_Vector_base.460" = type { %"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.464" = type { %"struct.std::_Vector_base.465" }
%"struct.std::_Vector_base.465" = type { %"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb21OfflineManifestWriterC2ERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb11FileOptionsD2Ev = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZN7rocksdb21OfflineManifestWriter11LogAndApplyERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_11VersionEditEPNS_11FSDirectoryE = comdat any

$_ZN7rocksdb11VersionEditD2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev = comdat any

$_ZN7rocksdb21OfflineManifestWriterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev = comdat any

$_ZN7rocksdb18ImmutableDBOptionsD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN7rocksdb15LRUCacheOptionsD2Ev = comdat any

$_ZN7rocksdb15LRUCacheOptionsD0Ev = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD2Ev = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_ = comdat any

$_ZN7rocksdb12FileMetaDataD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiS2_EEERS3_DpOT_ = comdat any

$_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_M_realloc_insertIJRiS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZN7rocksdb12FileMetaDataC2ERKS0_ = comdat any

$_ZN7rocksdb10VersionSet11LogAndApplyEPNS_16ColumnFamilyDataERKNS_16MutableCFOptionsERKNS_11ReadOptionsEPNS_11VersionEditEPNS_17InstrumentedMutexEPNS_11FSDirectoryEbPKNS_19ColumnFamilyOptionsERKSt8functionIFvRKNS_6StatusEEE = comdat any

$_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRS3_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev = comdat any

$_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev = comdat any

$_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKSt8functionIFvRKN7rocksdb6StatusEEEPS6_ET0_T_SB_SA_ = comdat any

$_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEEEvT_S8_ = comdat any

$_ZTVN7rocksdb15LRUCacheOptionsE = comdat any

$_ZTVN7rocksdb19ShardedCacheOptionsE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"DB is empty\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Didn't recognize DB object\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"[%s:131] UpdateManifestForFilesState: updated %zu files in %zu CFs\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/experimental.cc\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"[%s:134] UpdateManifestForFilesState: no updates needed\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"[%s:138] UpdateManifestForFilesState failed: %s\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7rocksdb15LRUCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15LRUCacheOptionsD2Ev, ptr @_ZN7rocksdb15LRUCacheOptionsD0Ev] }, comdat, align 8
@_ZTVN7rocksdb19ShardedCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb19ShardedCacheOptionsD0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_experimental.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12experimental19SuggestCompactRangeEPNS_2DBEPNS_18ColumnFamilyHandleEPKNS_5SliceES7_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %db, ptr noundef %column_family, ptr noundef %begin, ptr noundef %end) local_unnamed_addr #2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.rocksdb::Slice", align 8
  %cmp = icmp eq ptr %db, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 11, ptr %size_.i, align 8
  store ptr @.str.6, ptr %ref.tmp1, align 8
  %size_.i2 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp1, i64 0, i32 1
  store i64 0, ptr %size_.i2, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %db, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 137
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %db, ptr noundef %column_family, ptr noundef %begin, ptr noundef %end)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12experimental9PromoteL0EPNS_2DBEPNS_18ColumnFamilyHandleEi(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %db, ptr noundef %column_family, i32 noundef %target_level) local_unnamed_addr #2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.rocksdb::Slice", align 8
  %cmp = icmp eq ptr %db, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 26, ptr %size_.i, align 8
  store ptr @.str.6, ptr %ref.tmp1, align 8
  %size_.i2 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp1, i64 0, i32 1
  store i64 0, ptr %size_.i2, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %db, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 138
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %db, ptr noundef %column_family, i32 noundef %target_level)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12experimental19SuggestCompactRangeEPNS_2DBEPKNS_5SliceES5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %db, ptr noundef %begin, ptr noundef %end) local_unnamed_addr #2 {
_ZN7rocksdb12experimental19SuggestCompactRangeEPNS_2DBEPNS_18ColumnFamilyHandleEPKNS_5SliceES7_.exit:
  %vtable = load ptr, ptr %db, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %db)
  %vtable.i = load ptr, ptr %db, align 8, !noalias !4
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 137
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !4
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %db, ptr noundef %call, ptr noundef %begin, ptr noundef %end)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12experimental27UpdateManifestForFilesStateERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_22ColumnFamilyDescriptorESaISD_EERKNS0_34UpdateManifestForFilesStateOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(688) %db_opts, ptr noundef nonnull align 8 dereferenceable(32) %db_name, ptr noundef nonnull align 8 dereferenceable(24) %column_families, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %opts) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %unique_id182.sroa.0 = alloca [2 x i64], align 8
  %ref.tmp.i70 = alloca %"class.std::unique_ptr", align 8
  %level.addr.i64 = alloca i32, align 4
  %ref.tmp.i = alloca %"struct.rocksdb::FileMetaData", align 8
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %w = alloca %"class.rocksdb::OfflineManifestWriter", align 8
  %fs = alloca %"class.std::shared_ptr.51", align 16
  %edit = alloca %"class.rocksdb::VersionEdit", align 8
  %fname = alloca %"class.std::__cxx11::basic_string", align 8
  %f = alloca %"class.std::unique_ptr.385", align 8
  %fopts = alloca %"struct.rocksdb::FileOptions", align 8
  %file_ios = alloca %"class.rocksdb::IOStatus", align 8
  %db_dir = alloca %"class.std::unique_ptr.393", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp115 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp127 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %rate_limiter_priority.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %read_options, i8 0, i64 44, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 4
  %value_size_soft_limit.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 7
  store i64 -1, ptr %value_size_soft_limit.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %verify_checksums.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 9
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %verify_checksums.i, align 8
  %optimize_multiget_for_io.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 13
  store i8 1, ptr %optimize_multiget_for_io.i, align 4
  %readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 15
  %auto_readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %readahead_size.i, i8 0, i64 72, i1 false)
  store i8 1, ptr %auto_readahead_size.i, align 8
  %io_activity.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 29
  store i8 10, ptr %io_activity.i, align 1
  invoke void @_ZN7rocksdb21OfflineManifestWriterC2ERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %w, ptr noundef nonnull align 8 dereferenceable(688) %db_opts, ptr noundef nonnull align 8 dereferenceable(32) %db_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %versions_.i = getelementptr inbounds %"class.rocksdb::OfflineManifestWriter", ptr %w, i64 0, i32 5
  invoke void @_ZN7rocksdb10VersionSet7RecoverERKSt6vectorINS_22ColumnFamilyDescriptorESaIS2_EEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(752) %versions_.i, ptr noundef nonnull align 8 dereferenceable(24) %column_families, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %env = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %db_opts, i64 0, i32 8
  %0 = load ptr, ptr %env, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.52", ptr %fs, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %call, align 8
  store <2 x ptr> %1, ptr %fs, align 16
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %invoke.cont12, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %invoke.cont12

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont4, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %column_family_set_.i = getelementptr inbounds %"class.rocksdb::OfflineManifestWriter", ptr %w, i64 0, i32 5, i32 2
  %6 = load ptr, ptr %column_family_set_.i, align 8
  %dummy_cfd_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilySet", ptr %6, i64 0, i32 7
  %7 = load ptr, ptr %dummy_cfd_.i, align 8
  %__begin2.sroa.0.0.in257 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %7, i64 0, i32 23
  %__begin2.sroa.0.0258 = load ptr, ptr %__begin2.sroa.0.0.in257, align 8
  %cmp.i259 = icmp ne ptr %__begin2.sroa.0.0258, %7
  %8 = load i8, ptr %agg.result, align 8
  %cmp.i54260 = icmp eq i8 %8, 0
  %or.cond261 = select i1 %cmp.i259, i1 %cmp.i54260, i1 false
  br i1 %or.cond261, label %if.end.lr.ph, label %invoke.cont150

if.end.lr.ph:                                     ; preds = %invoke.cont12
  %db_id_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 1
  %comparator_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 2
  %log_number_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 3
  %min_log_number_to_keep_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 7
  %compact_cursors_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 18
  %9 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 19, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 3
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 19, i32 0, i32 0, i32 1, i32 1
  %column_family_name_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 28
  %is_in_atomic_group_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 29
  %remaining_entries_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 30
  %full_history_ts_low_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 31
  %persist_user_defined_timestamps_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 32
  %files_to_quarantine_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 33
  %values_.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 33, i32 2
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 33, i32 1
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 33, i32 3
  %column_family_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 25
  %db_paths = getelementptr inbounds %"class.rocksdb::OfflineManifestWriter", ptr %w, i64 0, i32 2, i32 18
  %io_options.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1
  %prio.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1, i32 1
  %rate_limiter_priority.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1, i32 3
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1, i32 4
  %property_bag.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1, i32 6
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1, i32 6, i32 0, i32 5
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1, i32 6, i32 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1, i32 6, i32 0, i32 4
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1, i32 9
  %temperature.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 2
  %handoff_checksum_type.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 3
  %cmp.not.i = icmp eq ptr %file_ios, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %file_ios, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %file_ios, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %file_ios, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %file_ios, i64 0, i32 4
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %file_ios, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %file_ios, i64 0, i32 6
  %state_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %new_files_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 20
  %packed_number_and_path_id.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %ref.tmp.i, i64 0, i32 1
  %file_size.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %ref.tmp.i, i64 0, i32 2
  %smallest_seqno.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %ref.tmp.i, i64 0, i32 3
  %smallest.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 1
  %largest.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 2
  %table_reader_handle.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 3
  %compensated_range_deletion_size.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 11
  %refs.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 12
  %being_compacted.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 13
  %init_stats_from_file.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 14
  %marked_for_compaction.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 15
  %temperature.i185 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 16
  %oldest_blob_file_number.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 17
  %file_checksum.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 21
  %file_checksum_func_name.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 22
  %unique_id.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 23
  %tail_size.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 24
  %user_defined_timestamps_persisted.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %ref.tmp.i, i64 0, i32 25
  %_M_finish.i.i168 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 33, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 33, i32 3, i32 0, i32 0, i32 0, i32 2
  %has_last_sequence_.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 16
  %last_sequence_.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %blob_file_additions_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 21
  %_M_finish.i1.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %blob_file_garbages_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 22
  %_M_finish.i6.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  %wal_additions_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 23
  %_M_finish.i11.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1
  %wal_deletion_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %edit, i64 0, i32 24
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp115, i64 0, i32 1
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp115, i64 0, i32 3
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp115, i64 0, i32 4
  %property_bag.i.i88 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp115, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp115, i64 0, i32 6, i32 0, i32 5
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp115, i64 0, i32 6, i32 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp115, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp115, i64 0, i32 6, i32 0, i32 4
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp115, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp115, i64 0, i32 9
  %cmp.not.i89 = icmp eq ptr %ref.tmp, %agg.result
  %subcode_.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %sev_.i92 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %retryable_.i93 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %data_loss_.i94 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %scope_.i95 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %state_.i96 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %cmp.not.i106 = icmp eq ptr %ref.tmp127, %agg.result
  %subcode_.i108 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp127, i64 0, i32 1
  %sev_.i110 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp127, i64 0, i32 2
  %retryable_.i112 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp127, i64 0, i32 3
  %data_loss_.i114 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp127, i64 0, i32 4
  %scope_.i116 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp127, i64 0, i32 5
  %state_.i118 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp127, i64 0, i32 6
  br label %if.end

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad1:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad3:                                            ; preds = %invoke.cont2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad5:                                            ; preds = %if.then161, %if.then152, %if.then145
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

if.end:                                           ; preds = %if.end.lr.ph, %for.inc140
  %__begin2.sroa.0.0264 = phi ptr [ %__begin2.sroa.0.0258, %if.end.lr.ph ], [ %__begin2.sroa.0.0, %for.inc140 ]
  %files_updated.0263 = phi i64 [ 0, %if.end.lr.ph ], [ %files_updated.6, %for.inc140 ]
  %cfs_updated.0262 = phi i64 [ 0, %if.end.lr.ph ], [ %cfs_updated.3, %for.inc140 ]
  %dropped_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %__begin2.sroa.0.0264, i64 0, i32 6
  %14 = load atomic i8, ptr %dropped_.i monotonic, align 1
  %15 = and i8 %14, 1
  %tobool.i.i.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.i.i.not, label %lor.lhs.false, label %for.inc140

lor.lhs.false:                                    ; preds = %if.end
  %initialized_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %__begin2.sroa.0.0264, i64 0, i32 5
  %16 = load atomic i8, ptr %initialized_.i seq_cst, align 1
  %17 = and i8 %16, 1
  %tobool.i.i.i55.not = icmp eq i8 %17, 0
  br i1 %tobool.i.i.i55.not, label %for.inc140, label %invoke.cont31

invoke.cont31:                                    ; preds = %lor.lhs.false
  %current_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %__begin2.sroa.0.0264, i64 0, i32 3
  %18 = load ptr, ptr %current_.i, align 8
  store i32 0, ptr %edit, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id_.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_.i) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %compact_cursors_.i, i8 0, i64 24, i1 false)
  store i32 0, ptr %9, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %log_number_.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %min_log_number_to_keep_.i, i8 0, i64 25, i1 false)
  store ptr %9, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_right.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %_M_node_count.i.i.i.i.i.i, i8 0, i64 118, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name_.i) #17
  store i8 0, ptr %is_in_atomic_group_.i, align 8
  store i32 0, ptr %remaining_entries_.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_.i) #17
  store i8 1, ptr %persist_user_defined_timestamps_.i, align 8
  store i64 0, ptr %files_to_quarantine_.i, align 8
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  %19 = load i32, ptr %__begin2.sroa.0.0264, align 8
  store i32 %19, ptr %column_family_.i, align 8
  %num_levels.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %__begin2.sroa.0.0264, i64 0, i32 10, i32 2, i32 21
  %20 = load i32, ptr %num_levels.i, align 8
  %cmp253 = icmp sgt i32 %20, 0
  br i1 %cmp253, label %invoke.cont40.lr.ph, label %invoke.cont107

invoke.cont40.lr.ph:                              ; preds = %invoke.cont31
  %files_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %18, i64 0, i32 8, i32 10
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %invoke.cont40.lr.ph, %for.inc104
  %21 = phi i32 [ %20, %invoke.cont40.lr.ph ], [ %99, %for.inc104 ]
  %indvars.iv = phi i64 [ 0, %invoke.cont40.lr.ph ], [ %indvars.iv.next, %for.inc104 ]
  %files_updated.1255 = phi i64 [ %files_updated.0263, %invoke.cont40.lr.ph ], [ %files_updated.5, %for.inc104 ]
  %22 = load i8, ptr %agg.result, align 8
  %cmp.i56 = icmp eq i8 %22, 0
  br i1 %cmp.i56, label %if.end43, label %if.end138

lpad32:                                           ; preds = %for.body52
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.end43:                                         ; preds = %invoke.cont40
  %24 = load ptr, ptr %files_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::vector.380", ptr %24, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i, i64 0, i32 1
  %26 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i57.not249 = icmp eq ptr %25, %26
  br i1 %cmp.i57.not249, label %for.inc104, label %for.body52.preheader

for.body52.preheader:                             ; preds = %if.end43
  %27 = trunc i64 %indvars.iv to i32
  br label %for.body52

for.body52:                                       ; preds = %for.body52.preheader, %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit
  %files_updated.2251 = phi i64 [ %files_updated.4, %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit ], [ %files_updated.1255, %for.body52.preheader ]
  %__begin4.sroa.0.0250 = phi ptr [ %incdec.ptr.i, %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit ], [ %25, %for.body52.preheader ]
  %28 = load ptr, ptr %__begin4.sroa.0.0250, align 8
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %28, i64 0, i32 1
  %29 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %29, 4611686018427387903
  %div1.i = lshr i64 %29, 62
  %conv.i = trunc i64 %div1.i to i32
  invoke void @_ZN7rocksdb13TableFileNameB5cxx11ERKSt6vectorINS_6DbPathESaIS1_EEmj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %fname, ptr noundef nonnull align 8 dereferenceable(24) %db_paths, i64 noundef %and.i, i32 noundef %conv.i)
          to label %invoke.cont61 unwind label %lpad32

invoke.cont61:                                    ; preds = %for.body52
  store ptr null, ptr %f, align 8
  invoke void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %fopts)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  store i64 0, ptr %io_options.i, align 8
  store i8 0, ptr %prio.i.i.i, align 8
  store i32 4, ptr %rate_limiter_priority.i.i.i, align 4
  store i8 7, ptr %type.i.i.i, align 8
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %property_bag.i.i.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i.i, align 2
  store i8 1, ptr %handoff_checksum_type.i, align 1
  store i8 0, ptr %temperature.i, align 8
  %30 = load ptr, ptr %fs, align 16
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %31 = load ptr, ptr %vfn, align 8
  invoke void %31(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %file_ios, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %fopts, ptr noundef nonnull %f, ptr noundef null)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont63
  %32 = load i8, ptr %file_ios, align 8
  %cmp.i59 = icmp ne i8 %32, 0
  br i1 %cmp.i59, label %if.else, label %if.then70

if.then70:                                        ; preds = %invoke.cont68
  %33 = load i8, ptr %opts, align 1
  %34 = and i8 %33, 1
  %tobool.not = icmp eq i8 %34, 0
  br i1 %tobool.not, label %cleanup, label %if.then71

if.then71:                                        ; preds = %if.then70
  %35 = load ptr, ptr %f, align 8
  %vtable73 = load ptr, ptr %35, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 8
  %36 = load ptr, ptr %vfn74, align 8
  %call76 = invoke noundef zeroext i8 %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %invoke.cont75 unwind label %lpad67.loopexit

invoke.cont75:                                    ; preds = %if.then71
  %cmp77.not = icmp eq i8 %call76, 0
  br i1 %cmp77.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont75
  %37 = load ptr, ptr %__begin4.sroa.0.0250, align 8
  %temperature78 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %37, i64 0, i32 16
  %38 = load i8, ptr %temperature78, align 1
  %cmp79.not = icmp eq i8 %call76, %38
  br i1 %cmp79.not, label %cleanup, label %if.then80

if.then80:                                        ; preds = %land.lhs.true
  %call5.i.i.i.i.i.i166 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad67.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then80
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i166, i64 0, i32 1
  store i32 %27, ptr %_M_storage.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i166, i64 0, i32 1, i32 0, i64 8
  store i64 %and.i, ptr %second.i.i.i.i.i.i.i, align 8
  %__x.026.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not27.i.i = icmp eq ptr %__x.026.i.i, null
  br i1 %cmp.not27.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc, %while.body.i.i.backedge
  %__x.028.i.i = phi ptr [ %__x.028.i.i.be, %while.body.i.i.backedge ], [ %__x.026.i.i, %call5.i.i.i.i.i.i.noexc ]
  %_M_storage.i.i.i2.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.028.i.i, i64 0, i32 1
  %39 = load i32, ptr %_M_storage.i.i.i2.i, align 8
  %40 = sext i32 %39 to i64
  %cmp.i.i.i.i159 = icmp slt i64 %indvars.iv, %40
  br i1 %cmp.i.i.i.i159, label %cond.end.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.body.i.i
  %cmp4.i.i.i.i = icmp sgt i64 %indvars.iv, %40
  br i1 %cmp4.i.i.i.i, label %cond.end.i.thread.i, label %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i.i:     ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.028.i.i, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %second5.i.i.i.i, align 8
  %cmp6.i.i.i.i160 = icmp ult i64 %and.i, %41
  br i1 %cmp6.i.i.i.i160, label %cond.end.i.i, label %cond.end.i.thread.i

cond.end.i.i:                                     ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i.i, %while.body.i.i
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.028.i.i, i64 0, i32 2
  %__x.0.i.i = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i163 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i163, label %if.then.i.i, label %while.body.i.i.backedge

cond.end.i.thread.i:                              ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit.i.i, %lor.rhs.i.i.i.i
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.028.i.i, i64 0, i32 3
  %__x.0.i17.i = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i18.i = icmp eq ptr %__x.0.i17.i, null
  br i1 %cmp.not.i18.i, label %if.end12.i.i, label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %cond.end.i.thread.i, %cond.end.i.i
  %__x.028.i.i.be = phi ptr [ %__x.0.i.i, %cond.end.i.i ], [ %__x.0.i17.i, %cond.end.i.thread.i ]
  br label %while.body.i.i, !llvm.loop !7

if.then.i.i:                                      ; preds = %cond.end.i.i, %call5.i.i.i.i.i.i.noexc
  %__y.0.lcssa33.i.i = phi ptr [ %9, %call5.i.i.i.i.i.i.noexc ], [ %__x.028.i.i, %cond.end.i.i ]
  %42 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %__y.0.lcssa33.i.i, %42
  br i1 %cmp.i.i.i, label %if.then.i161, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i164 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i.i) #19
  %_M_storage.i.i.i.i3.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i164, i64 0, i32 1
  %.pre.i165 = load i32, ptr %_M_storage.i.i.i.i3.phi.trans.insert.i, align 8
  %.pre286 = sext i32 %.pre.i165 to i64
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %cond.end.i.thread.i, %if.else.i.i
  %.pre-phi = phi i64 [ %.pre286, %if.else.i.i ], [ %40, %cond.end.i.thread.i ]
  %__y.0.lcssa32.i.i = phi ptr [ %__y.0.lcssa33.i.i, %if.else.i.i ], [ %__x.028.i.i, %cond.end.i.thread.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i164, %if.else.i.i ], [ %__x.028.i.i, %cond.end.i.thread.i ]
  %cmp.i.i4.i.i = icmp slt i64 %.pre-phi, %indvars.iv
  br i1 %cmp.i.i4.i.i, label %if.then.i161, label %lor.rhs.i.i5.i.i

lor.rhs.i.i5.i.i:                                 ; preds = %if.end12.i.i
  %cmp4.i.i6.i.i = icmp slt i64 %indvars.iv, %.pre-phi
  br i1 %cmp4.i.i6.i.i, label %if.then.i11.i, label %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i.i

_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i.i:   ; preds = %lor.rhs.i.i5.i.i
  %second.i.i8.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  %43 = load i64, ptr %second.i.i8.i.i, align 8
  %cmp6.i.i10.i.i = icmp ult i64 %43, %and.i
  br i1 %cmp6.i.i10.i.i, label %if.then.i161, label %if.then.i11.i

if.then.i161:                                     ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i.i, %if.end12.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa32.i.i, %if.end12.i.i ], [ %__y.0.lcssa32.i.i, %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i.i ], [ %__y.0.lcssa33.i.i, %if.then.i.i ]
  %cmp2.i.i.i = icmp eq ptr %9, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i161
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i, i64 0, i32 1
  %44 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 8
  %45 = sext i32 %44 to i64
  %cmp.i.i.i.i.i = icmp slt i64 %indvars.iv, %45
  br i1 %cmp.i.i.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %cmp4.i.i.i.i.i = icmp sgt i64 %indvars.iv, %45
  br i1 %cmp4.i.i.i.i.i, label %cleanup.thread.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %second5.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i, i64 0, i32 1, i32 0, i64 8
  %46 = load i64, ptr %second5.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i = icmp ult i64 %and.i, %46
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %land.rhs.i.i.i.i.i, %lor.rhs.i.i.i.i.i, %lor.rhs.i.i.i, %if.then.i161
  %47 = phi i1 [ true, %if.then.i161 ], [ true, %lor.rhs.i.i.i ], [ false, %lor.rhs.i.i.i.i.i ], [ %cmp6.i.i.i.i.i, %land.rhs.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %call5.i.i.i.i.i.i166, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %48 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %48, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %invoke.cont81

if.then.i11.i:                                    ; preds = %_ZNKSt4lessISt4pairIimEEclERKS1_S4_.exit11.i.i, %lor.rhs.i.i5.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i166) #16
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %cleanup.thread.i, %if.then.i11.i
  %inc = add i64 %files_updated.2251, 1
  %49 = load ptr, ptr %__begin4.sroa.0.0250, align 8
  %packed_number_and_path_id.i61 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %49, i64 0, i32 1
  %50 = load i64, ptr %packed_number_and_path_id.i61, align 8
  %div1.i62 = lshr i64 %50, 62
  %file_size.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %49, i64 0, i32 2
  %51 = load i64, ptr %file_size.i, align 8
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %49, i64 0, i32 2
  %smallest_seqno = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %49, i64 0, i32 3
  %largest_seqno = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %49, i64 0, i32 4
  %marked_for_compaction = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %49, i64 0, i32 15
  %52 = load i8, ptr %marked_for_compaction, align 2
  %53 = and i8 %52, 1
  %oldest_blob_file_number = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %49, i64 0, i32 17
  %54 = load <4 x i64>, ptr %oldest_blob_file_number, align 8
  %file_checksum = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %49, i64 0, i32 21
  %file_checksum_func_name = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %49, i64 0, i32 22
  %unique_id = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %49, i64 0, i32 23
  %compensated_range_deletion_size = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %49, i64 0, i32 11
  %55 = load i64, ptr %compensated_range_deletion_size, align 8
  %tail_size = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %49, i64 0, i32 24
  %56 = load i64, ptr %tail_size, align 8
  %user_defined_timestamps_persisted = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %49, i64 0, i32 25
  %57 = load i8, ptr %user_defined_timestamps_persisted, align 8
  %58 = and i8 %57, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %level.addr.i64)
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %ref.tmp.i)
  store i32 %27, ptr %level.addr.i64, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %unique_id182.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unique_id182.sroa.0, ptr noundef nonnull align 1 dereferenceable(16) %unique_id, i64 16, i1 false)
  %59 = load <2 x i64>, ptr %smallest_seqno, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %call.i.i186 = invoke noundef i64 @_ZN7rocksdb23PackFileNumberAndPathIdEmm(i64 noundef %and.i, i64 noundef %div1.i62)
          to label %call.i.i.noexc unwind label %lpad67.loopexit

call.i.i.noexc:                                   ; preds = %invoke.cont81
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %49, i64 0, i32 1
  store i64 %call.i.i186, ptr %packed_number_and_path_id.i.i, align 8
  store i64 %51, ptr %file_size.i.i, align 8
  store <2 x i64> %59, ptr %smallest_seqno.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest)
          to label %.noexc187 unwind label %lpad67.loopexit

.noexc187:                                        ; preds = %call.i.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest.i, ptr noundef nonnull align 8 dereferenceable(32) %largest)
          to label %invoke.cont.i184 unwind label %lpad.i183

invoke.cont.i184:                                 ; preds = %.noexc187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %table_reader_handle.i, i8 0, i64 64, i1 false)
  store i64 %55, ptr %compensated_range_deletion_size.i, align 8
  store i32 0, ptr %refs.i, align 8
  store i8 0, ptr %being_compacted.i, align 4
  store i8 0, ptr %init_stats_from_file.i, align 1
  store i8 %53, ptr %marked_for_compaction.i, align 2
  store i8 %call76, ptr %temperature.i185, align 1
  store <4 x i64> %54, ptr %oldest_blob_file_number.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum)
          to label %invoke.cont6.i unwind label %lpad3.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name)
          to label %.noexc unwind label %lpad7.i

lpad.i183:                                        ; preds = %.noexc187
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i

lpad3.i:                                          ; preds = %invoke.cont.i184
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont6.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad3.i
  %.pn.i = phi { ptr, i32 } [ %62, %lpad7.i ], [ %61, %lpad3.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #17
  br label %ehcleanup11.i

ehcleanup11.i:                                    ; preds = %ehcleanup.i, %lpad.i183
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %60, %lpad.i183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #17
  br label %lpad67.body

.noexc:                                           ; preds = %invoke.cont6.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unique_id.i, ptr noundef nonnull align 8 dereferenceable(16) %unique_id182.sroa.0, i64 16, i1 false)
  store i64 %56, ptr %tail_size.i, align 8
  store i8 %58, ptr %user_defined_timestamps_persisted.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %unique_id182.sroa.0)
  %call.i = invoke noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %new_files_.i, ptr noundef nonnull align 4 dereferenceable(4) %level.addr.i64, ptr noundef nonnull align 8 dereferenceable(305) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #17
  %63 = load i64, ptr %files_to_quarantine_.i, align 8
  %cmp.i167 = icmp ult i64 %63, 8
  br i1 %cmp.i167, label %if.then.i177, label %if.else.i

if.then.i177:                                     ; preds = %invoke.cont.i
  %64 = load ptr, ptr %values_.i.i, align 8
  %arrayidx.i178 = getelementptr inbounds i64, ptr %64, i64 %63
  store i64 0, ptr %arrayidx.i178, align 8
  %65 = load ptr, ptr %values_.i.i, align 8
  %66 = load i64, ptr %files_to_quarantine_.i, align 8
  %inc.i = add i64 %66, 1
  store i64 %inc.i, ptr %files_to_quarantine_.i, align 8
  %arrayidx5.i = getelementptr inbounds i64, ptr %65, i64 %66
  store i64 %and.i, ptr %arrayidx5.i, align 8
  br label %.noexc68

if.else.i:                                        ; preds = %invoke.cont.i
  %67 = load ptr, ptr %_M_finish.i.i168, align 8
  %68 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i169 = icmp eq ptr %67, %68
  br i1 %cmp.not.i.i169, label %if.else.i.i171, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %if.else.i
  store i64 %and.i, ptr %67, align 8
  %69 = load ptr, ptr %_M_finish.i.i168, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %69, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i168, align 8
  br label %.noexc68

if.else.i.i171:                                   ; preds = %if.else.i
  %70 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i172 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i172, label %if.then.i.i.i.i176, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i176:                               ; preds = %if.else.i.i171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc179 unwind label %lpad67.loopexit.split-lp

.noexc179:                                        ; preds = %if.then.i.i.i.i176
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i171
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %71 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %71
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %lpad67.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i181, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i173 = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %and.i, ptr %add.ptr.i.i.i173, align 8
  %cmp.i.i.i.i.i.i174 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i174, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %70, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i175 = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i175, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %70) #16
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %vect_.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i168, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %.noexc68

.noexc68:                                         ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i170, %if.then.i177
  %72 = load i8, ptr %has_last_sequence_.i.i, align 1
  %73 = and i8 %72, 1
  %tobool.i.not.i = icmp eq i8 %73, 0
  %.pre.i = load i64, ptr %largest_seqno, align 8
  %74 = load i64, ptr %last_sequence_.i.i, align 8
  %cmp.i67 = icmp ugt i64 %.pre.i, %74
  %or.cond.i = select i1 %tobool.i.not.i, i1 true, i1 %cmp.i67
  br i1 %or.cond.i, label %if.then.i, label %_ZN7rocksdb11VersionEdit7AddFileEimjmRKNS_11InternalKeyES3_RKmS5_bNS_11TemperatureEmmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RKSt5arrayImLm2EEmmb.exit

if.then.i:                                        ; preds = %.noexc68
  store i8 1, ptr %has_last_sequence_.i.i, align 1
  store i64 %.pre.i, ptr %last_sequence_.i.i, align 8
  br label %_ZN7rocksdb11VersionEdit7AddFileEimjmRKNS_11InternalKeyES3_RKmS5_bNS_11TemperatureEmmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RKSt5arrayImLm2EEmmb.exit

lpad.i:                                           ; preds = %.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb12FileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %ref.tmp.i) #17
  br label %lpad67.body

_ZN7rocksdb11VersionEdit7AddFileEimjmRKNS_11InternalKeyES3_RKmS5_bNS_11TemperatureEmmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RKSt5arrayImLm2EEmmb.exit: ; preds = %.noexc68, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %level.addr.i64)
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad62:                                           ; preds = %invoke.cont61
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad65:                                           ; preds = %invoke.cont63
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad67.loopexit:                                  ; preds = %if.then71, %cond.false.i, %if.then80, %cond.true.i.i.i.i, %invoke.cont81, %call.i.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i176
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.body:                                      ; preds = %lpad67.loopexit, %lpad67.loopexit.split-lp, %ehcleanup11.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %75, %lpad.i ], [ %.pn.pn.i, %ehcleanup11.i ], [ %lpad.loopexit, %lpad67.loopexit ], [ %lpad.loopexit.split-lp, %lpad67.loopexit.split-lp ]
  %78 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i69 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i69, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad67.body
  call void @_ZdaPv(ptr noundef nonnull %78) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %lpad67.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i70)
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i71

if.then.i71:                                      ; preds = %if.else
  store i8 %32, ptr %agg.result, align 8
  %79 = load i8, ptr %subcode_.i, align 1
  store i8 %79, ptr %subcode_3.i, align 1
  %80 = load i8, ptr %sev_.i, align 2
  store i8 %80, ptr %sev_4.i, align 2
  %81 = load i8, ptr %retryable_.i, align 1
  %82 = and i8 %81, 1
  store i8 %82, ptr %retryable_5.i, align 1
  %83 = load i8, ptr %data_loss_.i, align 4
  %84 = and i8 %83, 1
  store i8 %84, ptr %data_loss_7.i, align 4
  %85 = load i8, ptr %scope_.i, align 1
  store i8 %85, ptr %scope_9.i, align 1
  %86 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %86, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i71
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i70, ptr noundef nonnull %86)
          to label %.noexc73 unwind label %lpad67.loopexit

.noexc73:                                         ; preds = %cond.false.i
  %.pre.i72 = load ptr, ptr %ref.tmp.i70, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc73, %if.then.i71
  %87 = phi ptr [ %.pre.i72, %.noexc73 ], [ null, %if.then.i71 ]
  store ptr null, ptr %ref.tmp.i70, align 8
  %88 = load ptr, ptr %state_12.i, align 8
  store ptr %87, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %88) #16
  %.pr.i = load ptr, ptr %ref.tmp.i70, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #16
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %if.else, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i70)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %_ZN7rocksdb11VersionEdit7AddFileEimjmRKNS_11InternalKeyES3_RKmS5_bNS_11TemperatureEmmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RKSt5arrayImLm2EEmmb.exit, %invoke.cont75, %land.lhs.true, %if.then70
  %files_updated.4 = phi i64 [ %files_updated.2251, %_ZN7rocksdb6StatusaSERKS0_.exit ], [ %inc, %_ZN7rocksdb11VersionEdit7AddFileEimjmRKNS_11InternalKeyES3_RKmS5_bNS_11TemperatureEmmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_RKSt5arrayImLm2EEmmb.exit ], [ %files_updated.2251, %land.lhs.true ], [ %files_updated.2251, %invoke.cont75 ], [ %files_updated.2251, %if.then70 ]
  %89 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i75 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i75, label %_ZN7rocksdb8IOStatusD2Ev.exit77, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i76

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i76: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %89) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit77

_ZN7rocksdb8IOStatusD2Ev.exit77:                  ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i76
  store ptr null, ptr %state_.i, align 8
  %90 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit77, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %91, %while.body.i.i.i.i.i.i ], [ %90, %_ZN7rocksdb8IOStatusD2Ev.exit77 ]
  %91 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !9

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit77
  %92 = load ptr, ptr %property_bag.i.i.i, align 8
  %93 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %93, 3
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %94 = load ptr, ptr %property_bag.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %94
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7rocksdb11FileOptionsD2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %94) #16
  br label %_ZN7rocksdb11FileOptionsD2Ev.exit

_ZN7rocksdb11FileOptionsD2Ev.exit:                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %95 = load ptr, ptr %f, align 8
  %cmp.not.i79 = icmp eq ptr %95, null
  br i1 %cmp.not.i79, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb11FileOptionsD2Ev.exit
  %vtable.i.i = load ptr, ptr %95, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %96 = load ptr, ptr %vfn.i.i, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %95) #17
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb11FileOptionsD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i
  store ptr null, ptr %f, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #17
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin4.sroa.0.0250, i64 1
  %cmp.i57.not = icmp eq ptr %incdec.ptr.i, %26
  %or.cond267 = select i1 %cmp.i59, i1 true, i1 %cmp.i57.not
  br i1 %or.cond267, label %for.inc104.loopexit, label %for.body52

ehcleanup:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %lpad65
  %.pn44 = phi { ptr, i32 } [ %eh.lpad-body, %_ZN7rocksdb8IOStatusD2Ev.exit ], [ %77, %lpad65 ]
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %fopts) #17
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup, %lpad62
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup ], [ %76, %lpad62 ]
  %97 = load ptr, ptr %f, align 8
  %cmp.not.i80 = icmp eq ptr %97, null
  br i1 %cmp.not.i80, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit84, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i81

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i81: ; preds = %ehcleanup100
  %vtable.i.i82 = load ptr, ptr %97, align 8
  %vfn.i.i83 = getelementptr inbounds ptr, ptr %vtable.i.i82, i64 1
  %98 = load ptr, ptr %vfn.i.i83, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %97) #17
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit84

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit84: ; preds = %ehcleanup100, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i81
  store ptr null, ptr %f, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #17
  br label %ehcleanup139

for.inc104.loopexit:                              ; preds = %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit
  %.pre = load i32, ptr %num_levels.i, align 8
  br label %for.inc104

for.inc104:                                       ; preds = %for.inc104.loopexit, %if.end43
  %99 = phi i32 [ %21, %if.end43 ], [ %.pre, %for.inc104.loopexit ]
  %files_updated.5 = phi i64 [ %files_updated.1255, %if.end43 ], [ %files_updated.4, %for.inc104.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = sext i32 %99 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %100
  br i1 %cmp, label %invoke.cont40, label %invoke.cont107, !llvm.loop !10

invoke.cont107:                                   ; preds = %for.inc104, %invoke.cont31
  %files_updated.1.lcssa = phi i64 [ %files_updated.0263, %invoke.cont31 ], [ %files_updated.5, %for.inc104 ]
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i85 = icmp eq i8 %.pr, 0
  br i1 %cmp.i85, label %invoke.cont110, label %if.end138

invoke.cont110:                                   ; preds = %invoke.cont107
  %101 = load ptr, ptr %_M_finish.i.i, align 8
  %102 = load ptr, ptr %new_files_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 320
  %103 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %add.i = add i64 %sub.ptr.div.i.i, %103
  %104 = load ptr, ptr %_M_finish.i1.i, align 8
  %105 = load ptr, ptr %blob_file_additions_.i, align 8
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i3.i = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i3.i
  %sub.ptr.div.i5.i = sdiv exact i64 %sub.ptr.sub.i4.i, 88
  %add4.i = add i64 %add.i, %sub.ptr.div.i5.i
  %106 = load ptr, ptr %_M_finish.i6.i, align 8
  %107 = load ptr, ptr %blob_file_garbages_.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %sub.ptr.div.i10.i = sdiv exact i64 %sub.ptr.sub.i9.i, 24
  %add6.i = add i64 %add4.i, %sub.ptr.div.i10.i
  %108 = load ptr, ptr %_M_finish.i11.i, align 8
  %109 = load ptr, ptr %wal_additions_.i, align 8
  %sub.ptr.lhs.cast.i12.i = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i13.i = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i14.i = sub i64 %sub.ptr.lhs.cast.i12.i, %sub.ptr.rhs.cast.i13.i
  %sub.ptr.div.i15.i = ashr exact i64 %sub.ptr.sub.i14.i, 4
  %add8.i = add i64 %add6.i, %sub.ptr.div.i15.i
  %110 = load i64, ptr %wal_deletion_.i, align 8
  %cmp.i.i = icmp ne i64 %110, 0
  %conv.i87.neg = sext i1 %cmp.i.i to i64
  %cmp112.not = icmp eq i64 %add8.i, %conv.i87.neg
  br i1 %cmp112.not, label %if.end138, label %invoke.cont117

invoke.cont117:                                   ; preds = %invoke.cont110
  store ptr null, ptr %db_dir, align 8
  %111 = load ptr, ptr %fs, align 16
  store i64 0, ptr %ref.tmp115, align 8
  store i8 0, ptr %prio.i.i, align 8
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  store i8 7, ptr %type.i.i, align 8
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i88, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %vtable118 = load ptr, ptr %111, align 8
  %vfn119 = getelementptr inbounds ptr, ptr %vtable118, i64 28
  %112 = load ptr, ptr %vfn119, align 8
  invoke void %112(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %db_name, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp115, ptr noundef nonnull %db_dir, ptr noundef null)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont117
  %.pre282 = load ptr, ptr %state_.i96, align 8
  br i1 %cmp.not.i89, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i90

if.then.i90:                                      ; preds = %invoke.cont121
  %113 = load i8, ptr %ref.tmp, align 8
  store i8 %113, ptr %agg.result, align 8
  %114 = load i8, ptr %subcode_.i91, align 1
  store i8 %114, ptr %subcode_3.i, align 1
  %115 = load i8, ptr %sev_.i92, align 2
  store i8 %115, ptr %sev_4.i, align 2
  %116 = load i8, ptr %retryable_.i93, align 1
  %117 = and i8 %116, 1
  store i8 %117, ptr %retryable_5.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %118 = load i8, ptr %data_loss_.i94, align 4
  %119 = and i8 %118, 1
  store i8 %119, ptr %data_loss_7.i, align 4
  store i8 0, ptr %data_loss_.i94, align 4
  %120 = load i8, ptr %scope_.i95, align 1
  store i8 %120, ptr %scope_9.i, align 1
  store i8 0, ptr %scope_.i95, align 1
  store ptr null, ptr %state_.i96, align 8
  %121 = load ptr, ptr %state_12.i, align 8
  store ptr %.pre282, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i97 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i.i97, label %_ZN7rocksdb8IOStatusD2Ev.exit101, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i90
  call void @_ZdaPv(ptr noundef nonnull %121) #16
  %.pre281 = load ptr, ptr %state_.i96, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont121, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %122 = phi ptr [ %.pre282, %invoke.cont121 ], [ %.pre281, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i.i99 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i99, label %_ZN7rocksdb8IOStatusD2Ev.exit101, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i100

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i100: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %122) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit101

_ZN7rocksdb8IOStatusD2Ev.exit101:                 ; preds = %if.then.i90, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i100
  store ptr null, ptr %state_.i96, align 8
  %123 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit101, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %124, %while.body.i.i.i.i.i ], [ %123, %_ZN7rocksdb8IOStatusD2Ev.exit101 ]
  %124 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i103 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i.i.i103, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !9

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit101
  %125 = load ptr, ptr %property_bag.i.i88, align 8
  %126 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %126, 3
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %property_bag.i.i88, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %127
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont124, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %127) #16
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %128 = load i8, ptr %agg.result, align 8
  %cmp.i105 = icmp eq i8 %128, 0
  br i1 %cmp.i105, label %if.then126, label %invoke.cont132

if.then126:                                       ; preds = %invoke.cont124
  %129 = load ptr, ptr %db_dir, align 8
  invoke void @_ZN7rocksdb21OfflineManifestWriter11LogAndApplyERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_11VersionEditEPNS_11FSDirectoryE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(1616) %w, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull %__begin2.sroa.0.0264, ptr noundef nonnull %edit, ptr noundef %129)
          to label %invoke.cont129 unwind label %lpad116

invoke.cont129:                                   ; preds = %if.then126
  %.pre284 = load ptr, ptr %state_.i118, align 8
  br i1 %cmp.not.i106, label %_ZN7rocksdb6StatusaSEOS0_.exit122, label %if.then.i107

if.then.i107:                                     ; preds = %invoke.cont129
  %130 = load i8, ptr %ref.tmp127, align 8
  store i8 %130, ptr %agg.result, align 8
  %131 = load i8, ptr %subcode_.i108, align 1
  store i8 %131, ptr %subcode_3.i, align 1
  %132 = load i8, ptr %sev_.i110, align 2
  store i8 %132, ptr %sev_4.i, align 2
  %133 = load i8, ptr %retryable_.i112, align 1
  %134 = and i8 %133, 1
  store i8 %134, ptr %retryable_5.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp127, align 8
  %135 = load i8, ptr %data_loss_.i114, align 4
  %136 = and i8 %135, 1
  store i8 %136, ptr %data_loss_7.i, align 4
  store i8 0, ptr %data_loss_.i114, align 4
  %137 = load i8, ptr %scope_.i116, align 1
  store i8 %137, ptr %scope_9.i, align 1
  store i8 0, ptr %scope_.i116, align 1
  store ptr null, ptr %state_.i118, align 8
  %138 = load ptr, ptr %state_12.i, align 8
  store ptr %.pre284, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i120 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i.i120, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i121

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i121: ; preds = %if.then.i107
  call void @_ZdaPv(ptr noundef nonnull %138) #16
  %.pre283 = load ptr, ptr %state_.i118, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit122

_ZN7rocksdb6StatusaSEOS0_.exit122:                ; preds = %invoke.cont129, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i121
  %139 = phi ptr [ %.pre284, %invoke.cont129 ], [ %.pre283, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i121 ]
  %cmp.not.i.i124 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i124, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit122
  call void @_ZdaPv(ptr noundef nonnull %139) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then.i107, %_ZN7rocksdb6StatusaSEOS0_.exit122, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125
  store ptr null, ptr %state_.i118, align 8
  %.pre285 = load i8, ptr %agg.result, align 8
  br label %invoke.cont132

lpad116:                                          ; preds = %if.then126
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad120:                                          ; preds = %invoke.cont117
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp115) #17
  br label %ehcleanup137

invoke.cont132:                                   ; preds = %invoke.cont124, %_ZN7rocksdb6StatusD2Ev.exit
  %142 = phi i8 [ %128, %invoke.cont124 ], [ %.pre285, %_ZN7rocksdb6StatusD2Ev.exit ]
  %cmp.i126 = icmp eq i8 %142, 0
  %inc135 = zext i1 %cmp.i126 to i64
  %spec.select = add i64 %cfs_updated.0262, %inc135
  %143 = load ptr, ptr %db_dir, align 8
  %cmp.not.i127 = icmp eq ptr %143, null
  br i1 %cmp.not.i127, label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i: ; preds = %invoke.cont132
  %vtable.i.i128 = load ptr, ptr %143, align 8
  %vfn.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i128, i64 1
  %144 = load ptr, ptr %vfn.i.i129, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %143) #17
  br label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont132, %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i
  store ptr null, ptr %db_dir, align 8
  br label %if.end138

ehcleanup137:                                     ; preds = %lpad120, %lpad116
  %.pn = phi { ptr, i32 } [ %140, %lpad116 ], [ %141, %lpad120 ]
  %145 = load ptr, ptr %db_dir, align 8
  %cmp.not.i130 = icmp eq ptr %145, null
  br i1 %cmp.not.i130, label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit134, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i131

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i131: ; preds = %ehcleanup137
  %vtable.i.i132 = load ptr, ptr %145, align 8
  %vfn.i.i133 = getelementptr inbounds ptr, ptr %vtable.i.i132, i64 1
  %146 = load ptr, ptr %vfn.i.i133, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %145) #17
  br label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit134

_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit134: ; preds = %ehcleanup137, %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i131
  store ptr null, ptr %db_dir, align 8
  br label %ehcleanup139

if.end138:                                        ; preds = %invoke.cont40, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit, %invoke.cont110, %invoke.cont107
  %files_updated.1226 = phi i64 [ %files_updated.1.lcssa, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit ], [ %files_updated.1.lcssa, %invoke.cont110 ], [ %files_updated.1.lcssa, %invoke.cont107 ], [ %files_updated.1255, %invoke.cont40 ]
  %cfs_updated.2 = phi i64 [ %spec.select, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit ], [ %cfs_updated.0262, %invoke.cont110 ], [ %cfs_updated.0262, %invoke.cont107 ], [ %cfs_updated.0262, %invoke.cont40 ]
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %edit) #17
  br label %for.inc140

for.inc140:                                       ; preds = %if.end, %lor.lhs.false, %if.end138
  %cfs_updated.3 = phi i64 [ %cfs_updated.0262, %if.end ], [ %cfs_updated.2, %if.end138 ], [ %cfs_updated.0262, %lor.lhs.false ]
  %files_updated.6 = phi i64 [ %files_updated.0263, %if.end ], [ %files_updated.1226, %if.end138 ], [ %files_updated.0263, %lor.lhs.false ]
  %__begin2.sroa.0.0.in = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %__begin2.sroa.0.0264, i64 0, i32 23
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0.in, align 8
  %cmp.i = icmp ne ptr %__begin2.sroa.0.0, %7
  %147 = load i8, ptr %agg.result, align 8
  %cmp.i54 = icmp eq i8 %147, 0
  %or.cond = select i1 %cmp.i, i1 %cmp.i54, i1 false
  br i1 %or.cond, label %if.end, label %for.end143

ehcleanup139:                                     ; preds = %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit134, %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit84, %lpad32
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit84 ], [ %23, %lpad32 ], [ %.pn, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit134 ]
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %edit) #17
  br label %ehcleanup173

for.end143:                                       ; preds = %for.inc140
  %cmp144.not = icmp eq i64 %cfs_updated.3, 0
  br i1 %cmp144.not, label %invoke.cont150, label %if.then145

if.then145:                                       ; preds = %for.end143
  %info_log = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %db_opts, i64 0, i32 11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([112 x i8], ptr @.str.3, i64 0, i64 93), i64 noundef %files_updated.6, i64 noundef %cfs_updated.3)
          to label %invoke.cont159 unwind label %lpad5

invoke.cont150:                                   ; preds = %invoke.cont12, %for.end143
  %148 = phi i8 [ %147, %for.end143 ], [ %8, %invoke.cont12 ]
  %cmp.i136 = icmp eq i8 %148, 0
  br i1 %cmp.i136, label %if.then152, label %if.then161

if.then152:                                       ; preds = %invoke.cont150
  %info_log153 = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %db_opts, i64 0, i32 11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log153, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([112 x i8], ptr @.str.3, i64 0, i64 93))
          to label %invoke.cont159 unwind label %lpad5

invoke.cont159:                                   ; preds = %if.then145, %if.then152
  %.pr197 = load i8, ptr %agg.result, align 8
  %cmp.i137 = icmp eq i8 %.pr197, 0
  br i1 %cmp.i137, label %if.end171, label %if.then161

if.then161:                                       ; preds = %invoke.cont150, %invoke.cont159
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont166 unwind label %lpad5

invoke.cont166:                                   ; preds = %if.then161
  %info_log162 = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %db_opts, i64 0, i32 11
  %call167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %info_log162, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([112 x i8], ptr @.str.3, i64 0, i64 93), ptr noundef %call167)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #17
  br label %if.end171

lpad168:                                          ; preds = %invoke.cont166
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #17
  br label %ehcleanup173

if.end171:                                        ; preds = %invoke.cont169, %invoke.cont159
  %150 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i139 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i.i139, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %if.end171
  %_M_use_count.i.i.i.i141 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %150, i64 0, i32 1
  %151 = load atomic i64, ptr %_M_use_count.i.i.i.i141 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %151, 4294967297
  %152 = trunc i64 %151 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i140
  store i32 0, ptr %_M_use_count.i.i.i.i141, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %150, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %150, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %153 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %150) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i140
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %154, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i145, label %if.then.i.i.i.i.i142

if.then.i.i.i.i.i142:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i143 = add nsw i32 %152, -1
  store i32 %add.i.i.i.i.i143, ptr %_M_use_count.i.i.i.i141, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i145:                             ; preds = %if.end.i.i.i.i
  %155 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i145, %if.then.i.i.i.i.i142
  %retval.i.0.i.i.i.i = phi i32 [ %152, %if.then.i.i.i.i.i142 ], [ %155, %if.else.i.i.i.i.i145 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %150, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %156 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %150) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %150, i64 0, i32 2
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %157, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %158 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %158, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %159 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %158, %if.then.i.i.i.i.i.i.i ], [ %159, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i144 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i144, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %150, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %160 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #17
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit: ; preds = %if.end171, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZN7rocksdb21OfflineManifestWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(1616) %w) #17
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %161 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %call.i.i.i = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i146
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #21
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit, %if.then.i.i.i146
  ret void

ehcleanup173:                                     ; preds = %lpad168, %ehcleanup139, %lpad5
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %ehcleanup139 ], [ %13, %lpad5 ], [ %149, %lpad168 ]
  call void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fs) #17
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %ehcleanup173, %lpad3
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %ehcleanup173 ], [ %12, %lpad3 ]
  %state_.i147 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %164 = load ptr, ptr %state_.i147, align 8
  %cmp.not.i.i148 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i148, label %_ZN7rocksdb6StatusD2Ev.exit150, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149: ; preds = %ehcleanup175
  call void @_ZdaPv(ptr noundef nonnull %164) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit150

_ZN7rocksdb6StatusD2Ev.exit150:                   ; preds = %ehcleanup175, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149
  store ptr null, ptr %state_.i147, align 8
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit150, %lpad1
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit150 ], [ %11, %lpad1 ]
  call void @_ZN7rocksdb21OfflineManifestWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(1616) %w) #17
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup177, %lpad
  %.pn44.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn, %ehcleanup177 ], [ %10, %lpad ]
  %_M_manager.i.i.i151 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %165 = load ptr, ptr %_M_manager.i.i.i151, align 8
  %tobool.not.i.i.i152 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i152, label %_ZN7rocksdb11ReadOptionsD2Ev.exit157, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %ehcleanup179
  %table_filter.i154 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %call.i.i.i155 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i154, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i154, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit157 unwind label %terminate.lpad.i.i.i156

terminate.lpad.i.i.i156:                          ; preds = %if.then.i.i.i153
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #21
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit157:             ; preds = %ehcleanup179, %if.then.i.i.i153
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21OfflineManifestWriterC2ERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %this, ptr noundef nonnull align 8 dereferenceable(688) %options, ptr noundef nonnull align 8 dereferenceable(32) %db_path) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i12 = alloca %"struct.rocksdb::LRUCacheOptions", align 8
  %agg.tmp.i = alloca %"class.std::shared_ptr.401", align 8
  %ref.tmp.i = alloca i32, align 4
  %agg.tmp = alloca %"class.std::shared_ptr.45", align 8
  %agg.tmp4 = alloca %"class.std::shared_ptr.401", align 8
  %ref.tmp = alloca %"struct.rocksdb::FileOptions", align 8
  %ref.tmp15 = alloca %"class.std::shared_ptr.68", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.34", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.34", align 1
  %delayed_write_rate = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %options, i64 0, i32 58
  %0 = load i64, ptr %delayed_write_rate, align 8
  store i32 0, ptr %this, align 8
  %total_delayed_.i = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this, i64 0, i32 1
  store i32 0, ptr %total_delayed_.i, align 4
  %total_compaction_pressure_.i = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this, i64 0, i32 2
  store i32 0, ptr %total_compaction_pressure_.i, align 8
  %credit_in_bytes_.i = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this, i64 0, i32 3
  %low_pri_rate_limiter_.i = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %credit_in_bytes_.i, i8 0, i64 16, i1 false)
  %call.i = tail call noundef ptr @_ZN7rocksdb21NewGenericRateLimiterElliNS_11RateLimiter4ModeEb(i64 noundef 1048576, i64 noundef 100000, i32 noundef 10, i32 noundef 1, i1 noundef zeroext false)
  store ptr %call.i, ptr %low_pri_rate_limiter_.i, align 8
  %spec.store.select.i.i = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %max_delayed_write_rate_.i.i = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this, i64 0, i32 5
  store i64 %spec.store.select.i.i, ptr %max_delayed_write_rate_.i.i, align 8
  %delayed_write_rate_.i.i = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this, i64 0, i32 6
  store i64 %spec.store.select.i.i, ptr %delayed_write_rate_.i.i, align 8
  %wb_ = getelementptr inbounds %"class.rocksdb::OfflineManifestWriter", ptr %this, i64 0, i32 1
  %db_write_buffer_size = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %options, i64 0, i32 46
  %1 = load i64, ptr %db_write_buffer_size, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb18WriteBufferManagerC1EmSt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(160) %wb_, i64 noundef %1, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %agg.tmp, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %immutable_db_options_ = getelementptr inbounds %"class.rocksdb::OfflineManifestWriter", ptr %this, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7rocksdb18ImmutableDBOptionsC1ERKNS_9DBOptionsE(ptr noundef nonnull align 8 dereferenceable(569) %immutable_db_options_, ptr noundef nonnull align 8 dereferenceable(688) %options)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %db_paths.i = getelementptr inbounds %"class.rocksdb::OfflineManifestWriter", ptr %this, i64 0, i32 2, i32 18
  %13 = load ptr, ptr %db_paths.i, align 8, !alias.scope !11
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::OfflineManifestWriter", ptr %this, i64 0, i32 2, i32 18, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8, !alias.scope !11
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont.i

if.then.i:                                        ; preds = %.noexc
  store i32 0, ptr %ref.tmp.i, align 4, !noalias !11
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::OfflineManifestWriter", ptr %this, i64 0, i32 2, i32 18, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !alias.scope !11
  %cmp.not.i.i = icmp eq ptr %13, %15
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %db_path)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %target_size.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %13, i64 0, i32 1
  store i64 0, ptr %target_size.i.i.i.i.i, align 8
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8, !alias.scope !11
  %incdec.ptr.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !11
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %if.then.i
  invoke void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %db_paths.i, ptr %13, ptr noundef nonnull align 8 dereferenceable(32) %db_path, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.else.i.i, %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(569) %immutable_db_options_) #17
  br label %ehcleanup32

invoke.cont.i:                                    ; preds = %.noexc, %.noexc.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %tc_ = getelementptr inbounds %"class.rocksdb::OfflineManifestWriter", ptr %this, i64 0, i32 3
  %table_cache_numshardbits = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %options, i64 0, i32 31
  %18 = load i32, ptr %table_cache_numshardbits, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i8 0, i64 16, i1 false)
  %19 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %20 = and i8 %19, 1
  %capacity.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i12, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i8 0, i64 16, i1 false)
  store i64 1048576, ptr %capacity.i.i.i, align 8, !noalias !14
  %num_shard_bits.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i12, i64 0, i32 2
  store i32 %18, ptr %num_shard_bits.i.i.i, align 8, !noalias !14
  %strict_capacity_limit.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i12, i64 0, i32 3
  store i8 0, ptr %strict_capacity_limit.i.i.i, align 4, !noalias !14
  %memory_allocator.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i12, i64 0, i32 5
  %metadata_charge_policy.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i12, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_allocator.i.i.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %metadata_charge_policy.i.i.i, align 8, !noalias !14
  %secondary_cache.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i12, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %secondary_cache.i.i.i, i8 0, i64 16, i1 false), !noalias !14
  %hash_seed.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i12, i64 0, i32 9
  store i32 -2, ptr %hash_seed.i.i.i, align 8, !noalias !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb15LRUCacheOptionsE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i12, align 8, !noalias !14
  %high_pri_pool_ratio.i.i = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %ref.tmp.i12, i64 0, i32 2
  store <2 x double> <double 5.000000e-01, double 0.000000e+00>, ptr %high_pri_pool_ratio.i.i, align 8, !noalias !14
  %use_adaptive_mutex.i.i = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %ref.tmp.i12, i64 0, i32 4
  store i8 %20, ptr %use_adaptive_mutex.i.i, align 8, !noalias !14
  invoke void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr nonnull sret(%"class.std::shared_ptr.45") align 8 %tc_, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp.i12)
          to label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit unwind label %lpad3.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp.i12) #17
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i) #17
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #17
  br label %ehcleanup31

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit: ; preds = %invoke.cont.i
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp.i12) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %sopt_ = getelementptr inbounds %"class.rocksdb::OfflineManifestWriter", ptr %this, i64 0, i32 4
  invoke void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %sopt_)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit
  %versions_ = getelementptr inbounds %"class.rocksdb::OfflineManifestWriter", ptr %this, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %sopt_, i64 56, i1 false)
  %io_options.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %io_options.i, align 8
  %prio.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %prio.i.i.i, align 8
  %rate_limiter_priority.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp, i64 0, i32 1, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i.i, align 4
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp, i64 0, i32 1, i32 4
  store i8 7, ptr %type.i.i.i, align 8
  %property_bag.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp, i64 0, i32 1, i32 6
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp, i64 0, i32 1, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %property_bag.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp, i64 0, i32 1, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp, i64 0, i32 1, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp, i64 0, i32 1, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp, i64 0, i32 1, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp, i64 0, i32 1, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i.i, align 2
  %temperature.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp, i64 0, i32 2
  store i8 0, ptr %temperature.i, align 8
  %handoff_checksum_type.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp, i64 0, i32 3
  store i8 1, ptr %handoff_checksum_type.i, align 1
  %22 = load ptr, ptr %tc_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  %call.i4648 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %call.i46.noexc unwind label %lpad18

call.i46.noexc:                                   ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i4648, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc49 unwind label %lpad18

.noexc49:                                         ; preds = %call.i46.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %invoke.cont19 unwind label %lpad.i47

lpad.i47:                                         ; preds = %.noexc49
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #17
  br label %ehcleanup27

invoke.cont19:                                    ; preds = %.noexc49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #17
  %call.i5155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %call.i51.noexc unwind label %lpad22

call.i51.noexc:                                   ; preds = %invoke.cont19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %call.i5155, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc56 unwind label %lpad22

.noexc56:                                         ; preds = %call.i51.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %invoke.cont23 unwind label %lpad.i54

lpad.i54:                                         ; preds = %.noexc56
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #17
  br label %ehcleanup

invoke.cont23:                                    ; preds = %.noexc56
  %daily_offpeak_time_utc = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %options, i64 0, i32 94
  invoke void @_ZN7rocksdb10VersionSetC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_18ImmutableDBOptionsERKNS_11FileOptionsEPNS_5CacheEPNS_18WriteBufferManagerEPNS_15WriteControllerEPNS_16BlockCacheTracerERKSt10shared_ptrINS_8IOTracerEES8_S8_S8_PNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(752) %versions_, ptr noundef nonnull align 8 dereferenceable(32) %db_path, ptr noundef nonnull %immutable_db_options_, ptr noundef nonnull align 8 dereferenceable(146) %ref.tmp, ptr noundef %22, ptr noundef nonnull %wb_, ptr noundef nonnull %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %daily_offpeak_time_utc, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  %_M_refcount.i.i59 = getelementptr inbounds %"class.std::__shared_ptr.69", ptr %ref.tmp15, i64 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i59, align 8
  %cmp.not.i.i.i60 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i60, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %invoke.cont25
  %_M_use_count.i.i.i.i62 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i62 acquire, align 8
  %cmp.i.i.i.i63 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i86, label %if.end.i.i.i.i64

if.then.i.i.i.i86:                                ; preds = %if.then.i.i.i61
  store i32 0, ptr %_M_use_count.i.i.i.i62, align 8
  %_M_weak_count.i.i.i.i87 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i87, align 4
  %vtable.i.i.i.i88 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i88, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i89, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %if.end8.sink.split.i.i.i.i81

if.end.i.i.i.i64:                                 ; preds = %if.then.i.i.i61
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i65 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i65, label %if.else.i.i.i.i.i85, label %if.then.i.i.i.i.i66

if.then.i.i.i.i.i66:                              ; preds = %if.end.i.i.i.i64
  %add.i.i.i.i.i67 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i67, ptr %_M_use_count.i.i.i.i62, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i68

if.else.i.i.i.i.i85:                              ; preds = %if.end.i.i.i.i64
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i68

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i68: ; preds = %if.else.i.i.i.i.i85, %if.then.i.i.i.i.i66
  %retval.i.0.i.i.i.i69 = phi i32 [ %27, %if.then.i.i.i.i.i66 ], [ %30, %if.else.i.i.i.i.i85 ]
  %cmp6.i.i.i.i70 = icmp eq i32 %retval.i.0.i.i.i.i69, 1
  br i1 %cmp6.i.i.i.i70, label %if.then7.i.i.i.i71, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i71:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i68
  %vtable.i.i.i.i.i.i72 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i73 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i72, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i73, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %_M_weak_count.i.i.i.i.i.i74 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i75 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i75, label %if.else.i.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i76:                          ; preds = %if.then7.i.i.i.i71
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i74, align 4
  %add.i.i.i.i.i.i.i77 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i77, ptr %_M_weak_count.i.i.i.i.i.i74, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i78

if.else.i.i.i.i.i.i.i84:                          ; preds = %if.then7.i.i.i.i71
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i78

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i78: ; preds = %if.else.i.i.i.i.i.i.i84, %if.then.i.i.i.i.i.i.i76
  %retval.i.0.i.i.i.i.i.i79 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i76 ], [ %34, %if.else.i.i.i.i.i.i.i84 ]
  %cmp.i.i.i.i.i.i80 = icmp eq i32 %retval.i.0.i.i.i.i.i.i79, 1
  br i1 %cmp.i.i.i.i.i.i80, label %if.end8.sink.split.i.i.i.i81, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i81:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i78, %if.then.i.i.i.i86
  %vtable2.i.i.i.i.i.i82 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i83 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i82, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i83, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %invoke.cont25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i78, %if.end8.sink.split.i.i.i.i81
  %36 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %37, %while.body.i.i.i.i.i.i ], [ %36, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit ]
  %37 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !9

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  %38 = load ptr, ptr %property_bag.i.i.i, align 8
  %39 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %property_bag.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %40
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7rocksdb11FileOptionsD2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %40) #16
  br label %_ZN7rocksdb11FileOptionsD2Ev.exit

_ZN7rocksdb11FileOptionsD2Ev.exit:                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %ehcleanup33

lpad2:                                            ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad7:                                            ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad18:                                           ; preds = %call.i46.noexc, %invoke.cont11
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %call.i51.noexc, %invoke.cont19
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad.i54, %lpad24
  %.pn = phi { ptr, i32 } [ %46, %lpad24 ], [ %45, %lpad22 ], [ %24, %lpad.i54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad18, %lpad.i47, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %44, %lpad18 ], [ %23, %lpad.i47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #17
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %ref.tmp) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup27, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %43, %lpad7 ]
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tc_) #17
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad3.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup30 ], [ %21, %lpad3.i ]
  call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(569) %immutable_db_options_) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad2, %lpad.i, %ehcleanup31
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup31 ], [ %42, %lpad2 ], [ %17, %lpad.i ]
  call void @_ZN7rocksdb18WriteBufferManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %wb_) #17
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup32 ], [ %41, %lpad ]
  %47 = load ptr, ptr %low_pri_rate_limiter_.i, align 8
  %cmp.not.i.i92 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i92, label %_ZN7rocksdb15WriteControllerD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11RateLimiterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11RateLimiterEEclEPS1_.exit.i.i: ; preds = %ehcleanup33
  %vtable.i.i.i = load ptr, ptr %47, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %48 = load ptr, ptr %vfn.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %47) #17
  br label %_ZN7rocksdb15WriteControllerD2Ev.exit

_ZN7rocksdb15WriteControllerD2Ev.exit:            ; preds = %ehcleanup33, %_ZNKSt14default_deleteIN7rocksdb11RateLimiterEEclEPS1_.exit.i.i
  store ptr null, ptr %low_pri_rate_limiter_.i, align 8
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN7rocksdb13TableFileNameB5cxx11ERKSt6vectorINS_6DbPathESaIS1_EEmj(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #3

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !9

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
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !9

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
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21OfflineManifestWriter11LogAndApplyERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_11VersionEditEPNS_11FSDirectoryE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1616) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %cfd, ptr noundef %edit, ptr noundef %dir_contains_current_file) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex = alloca %"class.rocksdb::InstrumentedMutex", align 8
  %ref.tmp = alloca %"class.std::function.437", align 8
  call void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %mutex, i1 noundef zeroext false)
  %stats_.i = getelementptr inbounds %"class.rocksdb::InstrumentedMutex", ptr %mutex, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stats_.i, i8 0, i64 20, i1 false)
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %versions_ = getelementptr inbounds %"class.rocksdb::OfflineManifestWriter", ptr %this, i64 0, i32 5
  %mutable_cf_options_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %cfd, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb10VersionSet11LogAndApplyEPNS_16ColumnFamilyDataERKNS_16MutableCFOptionsERKNS_11ReadOptionsEPNS_11VersionEditEPNS_17InstrumentedMutexEPNS_11FSDirectoryEbPKNS_19ColumnFamilyOptionsERKSt8functionIFvRKNS_6StatusEEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(752) %versions_, ptr noundef nonnull %cfd, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options_.i, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %edit, ptr noundef nonnull %mutex, ptr noundef %dir_contains_current_file, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRKN7rocksdb6StatusEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7rocksdb6StatusEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8functionIFvRKN7rocksdb6StatusEEED2Ev.exit:  ; preds = %invoke.cont4, %if.then.i.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex)
          to label %nrvo.skipdtor unwind label %lpad5

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i3, align 8
  %tobool.not.i.i4 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i4, label %ehcleanup, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %lpad3
  %call.i.i6 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

lpad5:                                            ; preds = %_ZNSt8functionIFvRKN7rocksdb6StatusEEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad5
  call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt8functionIFvRKN7rocksdb6StatusEEED2Ev.exit
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %mutex) #17
  ret void

ehcleanup:                                        ; preds = %if.then.i.i5, %lpad3, %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %8, %_ZN7rocksdb6StatusD2Ev.exit ], [ %3, %lpad ], [ %4, %lpad3 ], [ %4, %if.then.i.i5 ]
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %mutex) #17
  resume { ptr, i32 } %.pn
}

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %if.then.i.i.i.i
  %full_history_ts_low_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_) #17
  %column_family_name_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name_) #17
  %wal_additions_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 23
  %2 = load ptr, ptr %wal_additions_, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, %if.then.i.i.i
  %blob_file_garbages_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 22
  %3 = load ptr, ptr %blob_file_garbages_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i.i.i.i.i.i) #17
  %checksum_method_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %blob_file_additions_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
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
  %file_checksum_func_name.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i8, i64 0, i32 2, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i.i) #17
  %file_checksum.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i8, i64 0, i32 2, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i.i) #17
  %largest.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i8, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i.i.i) #17
  %smallest.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i8, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i8, i64 1
  %cmp.not.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i9, %8
  br i1 %cmp.not.i.i.i.i10, label %invoke.contthread-pre-split.i11, label %for.body.i.i.i.i7, !llvm.loop !18

invoke.contthread-pre-split.i11:                  ; preds = %for.body.i.i.i.i7
  %.pr.i12 = load ptr, ptr %new_files_, align 8
  br label %invoke.cont.i13

invoke.cont.i13:                                  ; preds = %invoke.contthread-pre-split.i11, %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit
  %9 = phi ptr [ %.pr.i12, %invoke.contthread-pre-split.i11 ], [ %7, %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i14 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont.i13
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
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
  tail call void @__clang_call_terminate(ptr %12) #21
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
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.414", ptr %__first.addr.04.i.i.i.i19, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds %"struct.std::pair.414", ptr %__first.addr.04.i.i.i.i19, i64 1
  %cmp.not.i.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i.i20, %14
  br i1 %cmp.not.i.i.i.i21, label %invoke.contthread-pre-split.i22, label %for.body.i.i.i.i18, !llvm.loop !19

invoke.contthread-pre-split.i22:                  ; preds = %for.body.i.i.i.i18
  %.pr.i23 = load ptr, ptr %compact_cursors_, align 8
  br label %invoke.cont.i24

invoke.cont.i24:                                  ; preds = %invoke.contthread-pre-split.i22, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit
  %15 = phi ptr [ %.pr.i23, %invoke.contthread-pre-split.i22 ], [ %13, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i25 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont.i24
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i24, %if.then.i.i.i26
  %comparator_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_) #17
  %db_id_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id_) #17
  ret void
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.52", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21OfflineManifestWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(1616) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %versions_ = getelementptr inbounds %"class.rocksdb::OfflineManifestWriter", ptr %this, i64 0, i32 5
  tail call void @_ZN7rocksdb10VersionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(752) %versions_) #17
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::OfflineManifestWriter", ptr %this, i64 0, i32 3, i32 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %immutable_db_options_ = getelementptr inbounds %"class.rocksdb::OfflineManifestWriter", ptr %this, i64 0, i32 2
  tail call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(569) %immutable_db_options_) #17
  %wb_ = getelementptr inbounds %"class.rocksdb::OfflineManifestWriter", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb18WriteBufferManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %wb_) #17
  %low_pri_rate_limiter_.i = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this, i64 0, i32 7
  %11 = load ptr, ptr %low_pri_rate_limiter_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb15WriteControllerD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11RateLimiterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11RateLimiterEEclEPS1_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %11) #17
  br label %_ZN7rocksdb15WriteControllerD2Ev.exit

_ZN7rocksdb15WriteControllerD2Ev.exit:            ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb11RateLimiterEEclEPS1_.exit.i.i
  store ptr null, ptr %low_pri_rate_limiter_.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN7rocksdb18WriteBufferManagerC1EmSt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.402", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN7rocksdb10VersionSetC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_18ImmutableDBOptionsERKNS_11FileOptionsEPNS_5CacheEPNS_18WriteBufferManagerEPNS_15WriteControllerEPNS_16BlockCacheTracerERKSt10shared_ptrINS_8IOTracerEES8_S8_S8_PNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(146), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.69", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(569) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %db_host_id = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 83
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #17
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %if.end8.sink.split.i.i.i.i54

if.end.i.i.i.i37:                                 ; preds = %if.then.i.i.i34
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i38 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i38, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i39

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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i48 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i49

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
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %if.end8.sink.split.i.i.i.i85

if.end.i.i.i.i68:                                 ; preds = %if.then.i.i.i65
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i69 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i69, label %if.else.i.i.i.i.i89, label %if.then.i.i.i.i.i70

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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  %_M_weak_count.i.i.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i79 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i79, label %if.else.i.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i.i80

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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
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
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.410", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

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
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.409", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %45
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %57 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %44, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #16
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
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  br label %if.end8.sink.split.i.i.i.i117

if.end.i.i.i.i100:                                ; preds = %if.then.i.i.i97
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i101 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i101, label %if.else.i.i.i.i.i121, label %if.then.i.i.i.i.i102

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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  %_M_weak_count.i.i.i.i.i.i110 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i111 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i.i.i111, label %if.else.i.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i.i112

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
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  br label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114, %if.end8.sink.split.i.i.i.i117
  %wal_dir = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wal_dir) #17
  %db_log_dir = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_log_dir) #17
  %db_paths = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 18
  %69 = load ptr, ptr %db_paths, align 8
  %_M_finish.i126 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %70 = load ptr, ptr %_M_finish.i126, align 8
  %cmp.not3.i.i.i.i127 = icmp eq ptr %69, %70
  br i1 %cmp.not3.i.i.i.i127, label %invoke.cont.i134, label %for.body.i.i.i.i128

for.body.i.i.i.i128:                              ; preds = %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit, %for.body.i.i.i.i128
  %__first.addr.04.i.i.i.i129 = phi ptr [ %incdec.ptr.i.i.i.i130, %for.body.i.i.i.i128 ], [ %69, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i129) #17
  %incdec.ptr.i.i.i.i130 = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.04.i.i.i.i129, i64 1
  %cmp.not.i.i.i.i131 = icmp eq ptr %incdec.ptr.i.i.i.i130, %70
  br i1 %cmp.not.i.i.i.i131, label %invoke.contthread-pre-split.i132, label %for.body.i.i.i.i128, !llvm.loop !21

invoke.contthread-pre-split.i132:                 ; preds = %for.body.i.i.i.i128
  %.pr.i133 = load ptr, ptr %db_paths, align 8
  br label %invoke.cont.i134

invoke.cont.i134:                                 ; preds = %invoke.contthread-pre-split.i132, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit
  %71 = phi ptr [ %.pr.i133, %invoke.contthread-pre-split.i132 ], [ %69, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit ]
  %tobool.not.i.i.i135 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i135, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %invoke.cont.i134
  tail call void @_ZdlPv(ptr noundef nonnull %71) #16
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
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  br label %if.end8.sink.split.i.i.i.i159

if.end.i.i.i.i142:                                ; preds = %if.then.i.i.i139
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i143 = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i143, label %if.else.i.i.i.i.i163, label %if.then.i.i.i.i.i144

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
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  %_M_weak_count.i.i.i.i.i.i152 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i153 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i.i.i153, label %if.else.i.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i.i154

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
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
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
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  br label %if.end8.sink.split.i.i.i.i190

if.end.i.i.i.i173:                                ; preds = %if.then.i.i.i170
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i174 = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i174, label %if.else.i.i.i.i.i194, label %if.then.i.i.i.i.i175

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
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  %_M_weak_count.i.i.i.i.i.i183 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i184 = icmp eq i8 %90, 0
  br i1 %tobool.i.not.i.i.i.i.i.i184, label %if.else.i.i.i.i.i.i.i193, label %if.then.i.i.i.i.i.i.i185

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
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
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
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #17
  br label %if.end8.sink.split.i.i.i.i221

if.end.i.i.i.i204:                                ; preds = %if.then.i.i.i201
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i205 = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i205, label %if.else.i.i.i.i.i225, label %if.then.i.i.i.i.i206

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
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %94) #17
  %_M_weak_count.i.i.i.i.i.i214 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i215 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i.i.i215, label %if.else.i.i.i.i.i.i.i224, label %if.then.i.i.i.i.i.i.i216

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
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #17
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
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %105) #17
  br label %if.end8.sink.split.i.i.i.i252

if.end.i.i.i.i235:                                ; preds = %if.then.i.i.i232
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i236 = icmp eq i8 %109, 0
  br i1 %tobool.i.not.i.i.i.i236, label %if.else.i.i.i.i.i256, label %if.then.i.i.i.i.i237

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
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %105) #17
  %_M_weak_count.i.i.i.i.i.i245 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %105, i64 0, i32 2
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i246 = icmp eq i8 %112, 0
  br i1 %tobool.i.not.i.i.i.i.i.i246, label %if.else.i.i.i.i.i.i.i255, label %if.then.i.i.i.i.i.i.i247

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
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #17
  br label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i239, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i249, %if.end8.sink.split.i.i.i.i252
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb18WriteBufferManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

declare noundef ptr @_ZN7rocksdb21NewGenericRateLimiterElliNS_11RateLimiter4ModeEb(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7rocksdb18ImmutableDBOptionsC1ERKNS_9DBOptionsE(ptr noundef nonnull align 8 dereferenceable(569), ptr noundef nonnull align 8 dereferenceable(688)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb6DbPathESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIN7rocksdb6DbPathESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7rocksdb6DbPathESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb6DbPathESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7rocksdb6DbPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %cond.i17, i64 %sub.ptr.div.i
  %3 = load i32, ptr %__args1, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE11_M_allocateEm.exit
  %conv.i.i = sext i32 %3 to i64
  %target_size.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  store i64 %conv.i.i, ptr %target_size.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  %target_size.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__cur.07.i.i.i, i64 0, i32 1
  %target_size3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %target_size3.i.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !22
  store i64 %4, ptr %target_size.i.i.i.i.i.i.i, align 8, !alias.scope !22, !noalias !25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !27

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #17
  %target_size.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %target_size3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %5 = load i64, ptr %target_size3.i.i.i.i.i.i.i23, align 8, !alias.scope !31, !noalias !28
  store i64 %5, ptr %target_size.i.i.i.i.i.i.i22, align 8, !alias.scope !28, !noalias !31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #17
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i25 = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28, label %for.body.i.i.i19, !llvm.loop !27

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE11_M_allocateEm.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i31

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i31:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #16
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i31, %if.end.thread
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr sret(%"class.std::shared_ptr.45") align 8, ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this, i64 0, i32 5, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

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
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

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
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN7rocksdb10VersionSet7RecoverERKSt6vectorINS_22ColumnFamilyDescriptorESaIS2_EEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(752), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #2 comdat {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first, %entry ]
  %file_checksum_func_name.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i, i64 0, i32 2, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i) #17
  %file_checksum.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i, i64 0, i32 2, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i) #17
  %largest.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i) #17
  %smallest.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i) #17
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !18

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
  %file_checksum_func_name.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i, i64 0, i32 2, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i) #17
  %file_checksum.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i, i64 0, i32 2, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i) #17
  %largest.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i) #17
  %smallest.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i) #17
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiN7rocksdb12FileMetaDataEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !18

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiN7rocksdb12FileMetaDataEEEEvT_S7_.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12FileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %this) unnamed_addr #0 comdat align 2 {
entry:
  %file_checksum_func_name = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #17
  %file_checksum = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #17
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #17
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %__args1, align 8
  store ptr %3, ptr %second.i.i.i, align 8
  %packed_number_and_path_id.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %__args1, i64 0, i32 1
  %4 = load i64, ptr %packed_number_and_path_id.i.i.i.i.i.i, align 8
  %packed_number_and_path_id3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 2, i32 0, i32 1
  store i64 %4, ptr %packed_number_and_path_id3.i.i.i.i.i.i, align 8
  %file_size.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %__args1, i64 0, i32 2
  %5 = load i64, ptr %file_size.i.i.i.i.i.i, align 8
  %file_size4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 2, i32 0, i32 2
  store i64 %5, ptr %file_size4.i.i.i.i.i.i, align 8
  %smallest_seqno.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %__args1, i64 0, i32 3
  %6 = load i64, ptr %smallest_seqno.i.i.i.i.i.i, align 8
  %smallest_seqno5.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 2, i32 0, i32 3
  store i64 %6, ptr %smallest_seqno5.i.i.i.i.i.i, align 8
  %largest_seqno.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %__args1, i64 0, i32 4
  %7 = load i64, ptr %largest_seqno.i.i.i.i.i.i, align 8
  %largest_seqno6.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 2, i32 0, i32 4
  store i64 %7, ptr %largest_seqno6.i.i.i.i.i.i, align 8
  %smallest.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 2, i32 1
  %smallest3.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest3.i.i.i.i) #17
  %largest.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 2, i32 2
  %largest4.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest4.i.i.i.i) #17
  %table_reader_handle.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 2, i32 3
  %table_reader_handle5.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 3
  %8 = load ptr, ptr %table_reader_handle5.i.i.i.i, align 8
  store ptr %8, ptr %table_reader_handle.i.i.i.i, align 8
  %stats.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 2, i32 4
  %stats6.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 4
  %9 = load atomic i64, ptr %stats6.i.i.i.i seq_cst, align 8
  store atomic i64 %9, ptr %stats.i.i.i.i seq_cst, align 8
  %compensated_file_size.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 2, i32 5
  %compensated_file_size7.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size7.i.i.i.i, i64 96, i1 false)
  %file_checksum.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 2, i32 21
  %file_checksum8.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum8.i.i.i.i) #17
  %file_checksum_func_name.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 2, i32 22
  %file_checksum_func_name9.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name9.i.i.i.i) #17
  %unique_id.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 2, i32 23
  %unique_id10.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %unique_id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(25) %unique_id10.i.i.i.i, i64 25, i1 false)
  %10 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %10, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_M_realloc_insertIJRiS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(305) %__args1)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %if.then ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 -1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 320
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 28823037615171174)
  %cond.i = select i1 %cmp7.i, i64 28823037615171174, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 320
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 320
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i, %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load i32, ptr %__args, align 4
  store i32 %3, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2
  %4 = load ptr, ptr %__args1, align 8
  store ptr %4, ptr %second.i.i.i, align 8
  %packed_number_and_path_id.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %__args1, i64 0, i32 1
  %packed_number_and_path_id3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 0, i32 1
  %5 = load <4 x i64>, ptr %packed_number_and_path_id.i.i.i.i.i.i, align 8
  store <4 x i64> %5, ptr %packed_number_and_path_id3.i.i.i.i.i.i, align 8
  %smallest.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 1
  %smallest3.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest3.i.i.i.i) #17
  %largest.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 2
  %largest4.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest4.i.i.i.i) #17
  %table_reader_handle.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 3
  %table_reader_handle5.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 3
  %6 = load ptr, ptr %table_reader_handle5.i.i.i.i, align 8
  store ptr %6, ptr %table_reader_handle.i.i.i.i, align 8
  %stats.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 4
  %stats6.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 4
  %7 = load atomic i64, ptr %stats6.i.i.i.i seq_cst, align 8
  store atomic i64 %7, ptr %stats.i.i.i.i seq_cst, align 8
  %compensated_file_size.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 5
  %compensated_file_size7.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size7.i.i.i.i, i64 96, i1 false)
  %file_checksum.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 21
  %file_checksum8.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum8.i.i.i.i) #17
  %file_checksum_func_name.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 22
  %file_checksum_func_name9.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name9.i.i.i.i) #17
  %unique_id.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2, i32 23
  %unique_id10.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %__args1, i64 0, i32 23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %unique_id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(25) %unique_id10.i.i.i.i, i64 25, i1 false)
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  %8 = load i32, ptr %__first.addr.09.i.i.i.i.i, align 8
  store i32 %8, ptr %__cur.010.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.010.i.i.i.i.i, i64 0, i32 2
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 2
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(305) %second3.i.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i, !llvm.loop !34

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_(ptr noundef %cond.i19, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.then unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont12:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont16, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont12, %for.inc.i.i.i.i.i32
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i34, %for.inc.i.i.i.i.i32 ], [ %incdec.ptr, %invoke.cont12 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i33, %for.inc.i.i.i.i.i32 ], [ %__position.coerce, %invoke.cont12 ]
  %15 = load i32, ptr %__first.addr.09.i.i.i.i.i23, align 8
  store i32 %15, ptr %__cur.010.i.i.i.i.i22, align 8
  %second.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.std::pair", ptr %__cur.010.i.i.i.i.i22, i64 0, i32 2
  %second3.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.09.i.i.i.i.i23, i64 0, i32 2
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %second.i.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(305) %second3.i.i.i.i.i.i.i25)
          to label %for.inc.i.i.i.i.i32 unwind label %lpad.i.i.i.i.i26

for.inc.i.i.i.i.i32:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i33 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.09.i.i.i.i.i23, i64 1
  %incdec.ptr1.i.i.i.i.i34 = getelementptr inbounds %"struct.std::pair", ptr %__cur.010.i.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i.i33, %0
  br i1 %cmp.not.i.i.i.i.i35, label %invoke.cont16, label %for.body.i.i.i.i.i21, !llvm.loop !34

lpad.i.i.i.i.i26:                                 ; preds = %for.body.i.i.i.i.i21
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i30 unwind label %lpad2.i.i.i.i.i27

invoke.cont3.i.i.i.i.i30:                         ; preds = %lpad.i.i.i.i.i26
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i.i31 unwind label %lpad2.i.i.i.i.i27

lpad2.i.i.i.i.i27:                                ; preds = %invoke.cont3.i.i.i.i.i30, %lpad.i.i.i.i.i26
  %19 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i28

terminate.lpad.i.i.i.i.i28:                       ; preds = %lpad2.i.i.i.i.i27
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

unreachable.i.i.i.i.i31:                          ; preds = %invoke.cont3.i.i.i.i.i30
  unreachable

invoke.cont16:                                    ; preds = %for.inc.i.i.i.i.i32, %invoke.cont12
  %__cur.0.lcssa.i.i.i.i.i36 = phi ptr [ %incdec.ptr, %invoke.cont12 ], [ %incdec.ptr1.i.i.i.i.i34, %for.inc.i.i.i.i.i32 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont16 ]
  %file_checksum_func_name.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i) #17
  %file_checksum.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i) #17
  %largest.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i.i) #17
  %smallest.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i40

if.then.i40:                                      ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, %if.then.i40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i36, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr31, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %lpad2.i.i.i.i.i
  %22 = extractvalue { ptr, i32 } %12, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #17
  tail call void @_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %if.end

if.else:                                          ; preds = %lpad2.i.i.i.i.i27
  %24 = extractvalue { ptr, i32 } %19, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #17
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont23, %if.else
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i41 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i41, label %invoke.cont23, label %if.then.i42

if.then.i42:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #16
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i42, %if.end
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %26

terminate.lpad:                                   ; preds = %lpad21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #0 comdat align 2 {
entry:
  %file_checksum_func_name.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__p, i64 0, i32 2, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i) #17
  %file_checksum.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__p, i64 0, i32 2, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i) #17
  %largest.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__p, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i) #17
  %smallest.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__p, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i) #17
  ret void
}

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad7
  %.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %9, %lpad7 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #17
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #17
  resume { ptr, i32 } %.pn.pn
}

declare noundef i64 @_ZN7rocksdb23PackFileNumberAndPathIdEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10VersionSet11LogAndApplyEPNS_16ColumnFamilyDataERKNS_16MutableCFOptionsERKNS_11ReadOptionsEPNS_11VersionEditEPNS_17InstrumentedMutexEPNS_11FSDirectoryEbPKNS_19ColumnFamilyOptionsERKSt8functionIFvRKNS_6StatusEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef %column_family_data, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %edit, ptr noundef %mu, ptr noundef %dir_contains_current_file, i1 noundef zeroext %new_descriptor_log, ptr noundef %column_family_options, ptr noundef nonnull align 8 dereferenceable(32) %manifest_wcb) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %cfds = alloca %"class.rocksdb::autovector.440", align 8
  %mutable_cf_options_list = alloca %"class.rocksdb::autovector.446", align 8
  %edit_lists = alloca %"class.rocksdb::autovector.452", align 8
  %edit_list = alloca %"class.rocksdb::autovector.458", align 8
  %ref.tmp11 = alloca %"class.std::vector.464", align 8
  %ref.tmp12 = alloca [1 x %"class.std::function.437"], align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector.440", ptr %cfds, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector.440", ptr %cfds, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.440", ptr %cfds, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  store i64 1, ptr %cfds, align 8
  store ptr %column_family_data, ptr %buf_.i, align 8
  %values_.i8 = getelementptr inbounds %"class.rocksdb::autovector.446", ptr %mutable_cf_options_list, i64 0, i32 2
  %buf_.i9 = getelementptr inbounds %"class.rocksdb::autovector.446", ptr %mutable_cf_options_list, i64 0, i32 1
  store ptr %buf_.i9, ptr %values_.i8, align 8
  %vect_.i10 = getelementptr inbounds %"class.rocksdb::autovector.446", ptr %mutable_cf_options_list, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i10, i8 0, i64 24, i1 false)
  store i64 1, ptr %mutable_cf_options_list, align 8
  store ptr %mutable_cf_options, ptr %buf_.i9, align 8
  store i64 0, ptr %edit_lists, align 8
  %values_.i49 = getelementptr inbounds %"class.rocksdb::autovector.452", ptr %edit_lists, i64 0, i32 2
  %buf_.i50 = getelementptr inbounds %"class.rocksdb::autovector.452", ptr %edit_lists, i64 0, i32 1
  store ptr %buf_.i50, ptr %values_.i49, align 8
  %vect_.i51 = getelementptr inbounds %"class.rocksdb::autovector.452", ptr %edit_lists, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i51, i8 0, i64 24, i1 false)
  %values_.i52 = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %edit_list, i64 0, i32 2
  %buf_.i53 = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %edit_list, i64 0, i32 1
  store ptr %buf_.i53, ptr %values_.i52, align 8
  %vect_.i54 = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %edit_list, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i54, i8 0, i64 24, i1 false)
  store i64 1, ptr %edit_list, align 8
  store ptr %edit, ptr %buf_.i53, align 8
  invoke void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(872) %edit_lists, ptr noundef nonnull align 8 dereferenceable(104) %edit_list)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp12, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %manifest_wcb, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

invoke.cont14:                                    ; preds = %invoke.cont.i, %invoke.cont10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i unwind label %lpad.i95

_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont14
  %add.ptr.i.i = getelementptr inbounds %"class.std::function.437", ptr %ref.tmp12, i64 1
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp11, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.std::function.437", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i96 = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl_data", ptr %ref.tmp11, i64 0, i32 2
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
  call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i98 = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl_data", ptr %ref.tmp11, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i98, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
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
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::function.437", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i100, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !35

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp11, align 8
  br label %invoke.cont.i101

invoke.cont.i101:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont20
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %invoke.cont20 ]
  %tobool.not.i.i.i102 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i102, label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i101
  call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i101, %if.then.i.i.i
  %_M_manager.i.i104 = getelementptr inbounds %"class.std::function.437", ptr %ref.tmp12, i64 0, i32 0, i32 1
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
  call void @__clang_call_terminate(ptr %17) #21
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
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %edit_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
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
  call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, %if.then.i.i.i.i111
  call void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(872) %edit_lists) #17
  %.pr.i.i112 = load i64, ptr %mutable_cf_options_list, align 8
  %cmp.not1.i.i113 = icmp eq i64 %.pr.i.i112, 0
  br i1 %cmp.not1.i.i113, label %while.end.i.i115, label %while.body.preheader.i.i114

while.body.preheader.i.i114:                      ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit
  store i64 0, ptr %mutable_cf_options_list, align 8
  br label %while.end.i.i115

while.end.i.i115:                                 ; preds = %while.body.preheader.i.i114, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit
  %20 = load ptr, ptr %vect_.i10, align 8
  %_M_finish.i.i.i.i117 = getelementptr inbounds %"class.rocksdb::autovector.446", ptr %mutable_cf_options_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
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
  call void @_ZdlPv(ptr noundef nonnull %20) #16
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
  %_M_finish.i.i.i.i127 = getelementptr inbounds %"class.rocksdb::autovector.440", ptr %cfds, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
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
  call void @_ZdlPv(ptr noundef nonnull %22) #16
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
  call void @_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i4.i, %lpad.i95, %lpad19
  %.pn = phi { ptr, i32 } [ %25, %lpad19 ], [ %6, %if.then.i.i4.i ], [ %6, %lpad.i95 ]
  %_M_manager.i.i132 = getelementptr inbounds %"class.std::function.437", ptr %ref.tmp12, i64 0, i32 0, i32 1
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
  call void @__clang_call_terminate(ptr %28) #21
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
  %_M_finish.i.i.i.i144 = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %edit_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
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
  call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i.i.i149, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i147
  call void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(872) %edit_lists) #17
  %.pr.i.i151 = load i64, ptr %mutable_cf_options_list, align 8
  %cmp.not1.i.i152 = icmp eq i64 %.pr.i.i151, 0
  br i1 %cmp.not1.i.i152, label %while.end.i.i154, label %while.body.preheader.i.i153

while.body.preheader.i.i153:                      ; preds = %ehcleanup35
  store i64 0, ptr %mutable_cf_options_list, align 8
  br label %while.end.i.i154

while.end.i.i154:                                 ; preds = %while.body.preheader.i.i153, %ehcleanup35
  %31 = load ptr, ptr %vect_.i10, align 8
  %_M_finish.i.i.i.i156 = getelementptr inbounds %"class.rocksdb::autovector.446", ptr %mutable_cf_options_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
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
  call void @_ZdlPv(ptr noundef nonnull %31) #16
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
  %_M_finish.i.i.i.i168 = getelementptr inbounds %"class.rocksdb::autovector.440", ptr %cfds, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
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
  call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit174

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit174: ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i171, %if.then.i.i.i.i173
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef nonnull align 8 dereferenceable(104) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector.452", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %inc = add nuw nsw i64 %0, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %1, i64 %0
  store i64 0, ptr %arrayidx, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %1, i64 %0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %1, i64 %0, i32 1
  %values_.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %1, i64 %0, i32 2
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  %vect_2.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %args, i64 0, i32 3
  %2 = load ptr, ptr %vect_2.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %args, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, ptr %2, ptr %3)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then
  %4 = load i64, ptr %args, align 8
  store i64 %4, ptr %arrayidx, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i
  %values_10.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %args, i64 0, i32 2
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i.i.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i ], [ %16, %lpad.i.i.i.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::autovector.452", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::autovector.452", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store i64 0, ptr %9, align 8
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %9, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i.i, i8 0, i64 24, i1 false)
  %buf_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %9, i64 0, i32 1
  %values_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %9, i64 0, i32 2
  store ptr %buf_.i.i.i.i.i, ptr %values_.i.i.i.i.i, align 8
  %vect_2.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %args, i64 0, i32 3
  %11 = load ptr, ptr %vect_2.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %args, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i.i, ptr %11, ptr %12)
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i
  %13 = load i64, ptr %args, align 8
  store i64 %13, ptr %9, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %values_10.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %args, i64 0, i32 2
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
  %incdec.ptr.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %18, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector.452", ptr %this, i64 0, i32 3
  tail call void @_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vect_, ptr %9, ptr noundef nonnull align 8 dereferenceable(104) %args)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i, %if.then.i.i.i.i.i.i.i, %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.04.i.i.i, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function.437", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !35

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
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
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector.452", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i, %while.body.lr.ph.i
  %1 = phi i64 [ %0, %while.body.lr.ph.i ], [ %5, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i ]
  %2 = load ptr, ptr %values_.i, align 8
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %2, i64 %dec.i
  %.pr.i.i.i = load i64, ptr %arrayidx.i, align 8
  %cmp.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %cmp.not1.i.i.i, label %while.end.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %while.body.i
  store i64 0, ptr %arrayidx.i, align 8
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.body.preheader.i.i.i, %while.body.i
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %2, i64 %dec.i, i32 3
  %3 = load ptr, ptr %vect_.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %2, i64 %dec.i, i32 3, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i
  %5 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !36

while.end.i:                                      ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i, %entry
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.452", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.452", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
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
  %vect_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 3
  %8 = load ptr, ptr %vect_.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !37

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
  %vect_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  %10 = load ptr, ptr %vect_.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !37

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %vect_.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.end.i, %invoke.contthread-pre-split.i, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit ], [ %6, %while.end.i ]
  %tobool.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
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
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.then
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #18
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__last.coerce, %__first.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %if.then.i6
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr, ptr %_M_finish, align 8
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end61

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i
  %cmp32.not = icmp ult i64 %sub.ptr.sub.i9, %sub.ptr.sub.i.i.i
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i.i.i
  %tobool.not.i12 = icmp eq ptr %3, %add.ptr.i.i.i.i.i
  br i1 %tobool.not.i12, label %if.end61, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end61

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %if.else
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i9
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr.i.i.i to i64
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i.i21, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit24, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i9, i1 false)
  %.pre40 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit24

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit24: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i22
  %4 = phi ptr [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre40, %if.then.i.i.i.i.i22 ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i18
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit24, %if.then.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_.exit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb11VersionEditESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE13_M_deallocateEPS2_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(104) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 88686269585142075)
  %cond.i = select i1 %cmp7.i, i64 88686269585142075, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %cond.i17, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %cond.i17, i64 %sub.ptr.div.i, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i, i8 0, i64 24, i1 false)
  %buf_.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %cond.i17, i64 %sub.ptr.div.i, i32 2
  store ptr %buf_.i.i.i.i, ptr %values_.i.i.i.i, align 8
  %vect_2.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__args, i64 0, i32 3
  %3 = load ptr, ptr %vect_2.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__args, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i, ptr %3, ptr %4)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_M_allocateEm.exit
  %5 = load i64, ptr %__args, align 8
  store i64 %5, ptr %add.ptr, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i
  %values_10.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__args, i64 0, i32 2
  %6 = load ptr, ptr %values_10.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i = shl nsw i64 %5, 3
  %7 = load ptr, ptr %values_.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 %add.ptr.idx.i.i.i.i, i1 false)
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_M_allocateEm.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = load ptr, ptr %vect_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %invoke.cont19

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %vect_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__cur.07.i.i.i, i64 0, i32 3
  %buf_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__cur.07.i.i.i, i64 0, i32 1
  %values_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__cur.07.i.i.i, i64 0, i32 2
  store ptr %buf_.i.i.i.i.i.i.i.i, ptr %values_.i.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !41
  %vect_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__cur.07.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %10 = load <2 x ptr>, ptr %vect_.i.i.i.i.i.i.i.i, align 8, !alias.scope !41, !noalias !38
  store <2 x ptr> %10, ptr %vect_.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !41
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__first.addr.06.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !41, !noalias !38
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !41, !noalias !38
  %12 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !41, !noalias !38
  store i64 %12, ptr %__cur.07.i.i.i, align 8, !alias.scope !38, !noalias !41
  store i64 0, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !41, !noalias !38
  %cmp8.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp8.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i
  %values_5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %13 = load ptr, ptr %values_5.i.i.i.i.i.i.i.i, align 8, !alias.scope !41, !noalias !38
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i
  %i.09.i.i.i.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %i.09.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %15 = load ptr, ptr %values_.i.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !41
  %arrayidx7.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %i.09.i.i.i.i.i.i.i.i
  store ptr %14, ptr %arrayidx7.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %inc.i.i.i.i.i.i.i.i = add nuw i64 %i.09.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, %12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !43

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !44

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit44, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i41, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i40, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %vect_.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__cur.07.i.i.i20, i64 0, i32 3
  %buf_.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %values_.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__cur.07.i.i.i20, i64 0, i32 2
  store ptr %buf_.i.i.i.i.i.i.i.i23, ptr %values_.i.i.i.i.i.i.i.i24, align 8, !alias.scope !45, !noalias !48
  %vect_.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__first.addr.06.i.i.i21, i64 0, i32 3
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__cur.07.i.i.i20, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %16 = load <2 x ptr>, ptr %vect_.i.i.i.i.i.i.i.i25, align 8, !alias.scope !48, !noalias !45
  store <2 x ptr> %16, ptr %vect_.i.i.i.i.i.i.i22, align 8, !alias.scope !45, !noalias !48
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__first.addr.06.i.i.i21, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !48, !noalias !45
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !45, !noalias !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i.i.i.i.i.i25, i8 0, i64 24, i1 false), !alias.scope !48, !noalias !45
  %18 = load i64, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !48, !noalias !45
  store i64 %18, ptr %__cur.07.i.i.i20, align 8, !alias.scope !45, !noalias !48
  store i64 0, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !48, !noalias !45
  %cmp8.not.i.i.i.i.i.i.i.i30 = icmp eq i64 %18, 0
  br i1 %cmp8.not.i.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39, label %for.body.lr.ph.i.i.i.i.i.i.i.i31

for.body.lr.ph.i.i.i.i.i.i.i.i31:                 ; preds = %for.body.i.i.i19
  %values_5.i.i.i.i.i.i.i.i32 = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__first.addr.06.i.i.i21, i64 0, i32 2
  %19 = load ptr, ptr %values_5.i.i.i.i.i.i.i.i32, align 8, !alias.scope !48, !noalias !45
  br label %for.body.i.i.i.i.i.i.i.i33

for.body.i.i.i.i.i.i.i.i33:                       ; preds = %for.body.i.i.i.i.i.i.i.i33, %for.body.lr.ph.i.i.i.i.i.i.i.i31
  %i.09.i.i.i.i.i.i.i.i34 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i.i.i31 ], [ %inc.i.i.i.i.i.i.i.i37, %for.body.i.i.i.i.i.i.i.i33 ]
  %arrayidx.i.i.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %19, i64 %i.09.i.i.i.i.i.i.i.i34
  %20 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i35, align 8, !noalias !48
  %21 = load ptr, ptr %values_.i.i.i.i.i.i.i.i24, align 8, !alias.scope !45, !noalias !48
  %arrayidx7.i.i.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %21, i64 %i.09.i.i.i.i.i.i.i.i34
  store ptr %20, ptr %arrayidx7.i.i.i.i.i.i.i.i36, align 8, !noalias !48
  %inc.i.i.i.i.i.i.i.i37 = add nuw i64 %i.09.i.i.i.i.i.i.i.i34, 1
  %exitcond.not.i.i.i.i.i.i.i.i38 = icmp eq i64 %inc.i.i.i.i.i.i.i.i37, %18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i38, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39, label %for.body.i.i.i.i.i.i.i.i33, !llvm.loop !43

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39: ; preds = %for.body.i.i.i.i.i.i.i.i33, %for.body.i.i.i19
  %incdec.ptr.i.i.i40 = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i41 = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i42 = icmp eq ptr %incdec.ptr.i.i.i40, %0
  br i1 %cmp.not.i.i.i42, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit44, label %for.body.i.i.i19, !llvm.loop !44

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit44: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i43 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i41, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i45

if.then.i45:                                      ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit44
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit44, %if.then.i45
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i43, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.rocksdb::autovector.458", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad.i.i.i, %if.then.i.i.i.i.i.i
  %23 = extractvalue { ptr, i32 } %8, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #17
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #16
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
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
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.010, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.437", ptr %__cur.010, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.09, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %for.inc, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds %"class.std::function.437", ptr %__first.addr.09, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

for.inc:                                          ; preds = %invoke.cont.i.i, %for.body
  %incdec.ptr = getelementptr inbounds %"class.std::function.437", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::function.437", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !50

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i
  %7 = extractvalue { ptr, i32 } %3, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  invoke void @_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEEEvT_S8_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %11) #21
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
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.04.i, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.std::function.437", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvRKN7rocksdb6StatusEEEEEvT_SA_.exit, label %for.body.i, !llvm.loop !35

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvRKN7rocksdb6StatusEEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb10VersionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(752)) unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_experimental.cc() #12 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb12experimental19SuggestCompactRangeEPNS_2DBEPNS_18ColumnFamilyHandleEPKNS_5SliceES7_: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb12experimental19SuggestCompactRangeEPNS_2DBEPNS_18ColumnFamilyHandleEPKNS_5SliceES7_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7rocksdb21OfflineManifestWriter10WithDbPathERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!13 = distinct !{!13, !"_ZN7rocksdb21OfflineManifestWriter10WithDbPathERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7rocksdb11NewLRUCacheEmibdSt10shared_ptrINS_15MemoryAllocatorEEbNS_25CacheMetadataChargePolicyEd: %agg.result"}
!16 = distinct !{!16, !"_ZN7rocksdb11NewLRUCacheEmibdSt10shared_ptrINS_15MemoryAllocatorEEbNS_25CacheMetadataChargePolicyEd"}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN7rocksdb6DbPathES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN7rocksdb6DbPathES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN7rocksdb6DbPathES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!27 = distinct !{!27, !8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN7rocksdb6DbPathES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN7rocksdb6DbPathES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aIN7rocksdb6DbPathES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!50 = distinct !{!50, !8}
