; ModuleID = 'bench/rocksdb/original/import_column_family_job.ll'
source_filename = "bench/rocksdb/original/import_column_family_job.ll"
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
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.rocksdb::FileMetaData" = type <{ %"struct.rocksdb::FileDescriptor", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", ptr, %"struct.rocksdb::FileSampledStats", i64, i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", i64, i8, [7 x i8] }>
%"struct.rocksdb::FileSampledStats" = type { %"struct.std::atomic.190" }
%"struct.std::atomic.190" = type { %"struct.std::__atomic_base.191" }
%"struct.std::__atomic_base.191" = type { i64 }
%"class.rocksdb::VersionBuilder" = type { %"class.std::unique_ptr.237" }
%"class.std::unique_ptr.237" = type { %"struct.std::__uniq_ptr_data.238" }
%"struct.std::__uniq_ptr_data.238" = type { %"class.std::__uniq_ptr_impl.239" }
%"class.std::__uniq_ptr_impl.239" = type { %"class.std::tuple.240" }
%"class.std::tuple.240" = type { %"struct.std::_Tuple_impl.241" }
%"struct.std::_Tuple_impl.241" = type { %"struct.std::_Head_base.244" }
%"struct.std::_Head_base.244" = type { ptr }
%"class.std::shared_ptr.221" = type { %"class.std::__shared_ptr.222" }
%"class.std::__shared_ptr.222" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::VersionStorageInfo" = type { ptr, ptr, i32, i32, %"class.std::vector.49", %"class.rocksdb::autovector.287", %"class.rocksdb::FileIndexer", [8 x i8], %"class.rocksdb::Arena", i8, ptr, %"class.std::unordered_map.311", %"class.std::vector.330", i32, i32, double, %"class.std::vector.335", i8, %"class.std::vector.91", %"class.rocksdb::autovector.340", %"class.rocksdb::autovector.340", %"class.rocksdb::autovector.340", %"class.rocksdb::autovector.340", %"class.rocksdb::autovector.340", %"class.rocksdb::autovector.340", i64, i64, %"class.std::vector.346", %"class.std::vector.91", i32, %"class.std::vector.351", i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i32, i8, i8, i32, %"struct.rocksdb::OffpeakTimeOption" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.351" = type { %"struct.std::_Vector_base.352" }
%"struct.std::_Vector_base.352" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OffpeakTimeOption" = type { %"class.std::__cxx11::basic_string", i32, i32 }
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
%"class.std::allocator.18" = type { i8 }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<rocksdb::LiveFileMetaData *, std::allocator<rocksdb::LiveFileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LiveFileMetaData *, std::allocator<rocksdb::LiveFileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LiveFileMetaData *, std::allocator<rocksdb::LiveFileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LiveFileMetaData *, std::allocator<rocksdb::LiveFileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.356" = type { %"struct.std::_Vector_base.357" }
%"struct.std::_Vector_base.357" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.418" = type { i32, [4 x i8], %"struct.rocksdb::FileMetaData" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.439" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.453" = type { %"class.std::__shared_ptr.454" }
%"class.std::__shared_ptr.454" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
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
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21ImportColumnFamilyJob7PrepareEmPNS_12SuperVersionE(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(664) %this, i64 noundef %next_file_number, ptr noundef %sv) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parsed.i77 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i78 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i79 = alloca %"class.rocksdb::Slice", align 8
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
  %ref.tmp200 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp204 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp220 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp230 = alloca %"class.rocksdb::IOStatus", align 8
  %s = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp293 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp298 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp317 = alloca %"class.std::__cxx11::basic_string", align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cf_ingest_infos, i8 0, i64 24, i1 false)
  %metadatas_ = getelementptr inbounds nuw i8, ptr %this, i64 624
  %0 = load ptr, ptr %metadatas_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not674 = icmp eq ptr %0, %1
  br i1 %cmp.i.not674, label %for.end119.thread, label %invoke.cont.lr.ph

for.end119.thread:                                ; preds = %entry
  %_M_finish.i198717 = getelementptr inbounds nuw i8, ptr %cf_ingest_infos, i64 8
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEEZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EvT_SD_T0_.exit"

invoke.cont.lr.ph:                                ; preds = %entry
  %largest_internal_key.i = getelementptr inbounds nuw i8, ptr %cf_file_info, i64 32
  %directory.i = getelementptr inbounds nuw i8, ptr %file_metadata, i64 32
  %file_number.i = getelementptr inbounds nuw i8, ptr %file_metadata, i64 64
  %file_checksum.i449 = getelementptr inbounds nuw i8, ptr %file_metadata, i64 96
  %file_checksum_func_name.i452 = getelementptr inbounds nuw i8, ptr %file_metadata, i64 128
  %smallest_seqno.i = getelementptr inbounds nuw i8, ptr %file_metadata, i64 160
  %smallestkey.i = getelementptr inbounds nuw i8, ptr %file_metadata, i64 176
  %largestkey.i = getelementptr inbounds nuw i8, ptr %file_metadata, i64 208
  %num_reads_sampled.i = getelementptr inbounds nuw i8, ptr %file_metadata, i64 240
  %smallest.i = getelementptr inbounds nuw i8, ptr %file_metadata, i64 304
  %largest.i = getelementptr inbounds nuw i8, ptr %file_metadata, i64 336
  %name.i = getelementptr inbounds nuw i8, ptr %file_metadata, i64 368
  %db_path.i = getelementptr inbounds nuw i8, ptr %file_metadata, i64 400
  %column_family_name.i = getelementptr inbounds nuw i8, ptr %file_metadata, i64 432
  %level.i = getelementptr inbounds nuw i8, ptr %file_metadata, i64 464
  %smallest_internal_key.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 32
  %largest_internal_key.i45 = getelementptr inbounds nuw i8, ptr %file_to_import, i64 64
  %table_properties.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 144
  %column_family_id.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 288
  %2 = load i32, ptr @_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE, align 4
  %conv.i444 = zext i32 %2 to i64
  %creation_time.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 296
  %user_defined_timestamps_persisted.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 352
  %db_id.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 360
  %db_session_id.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 392
  %db_host_id.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 424
  %column_family_name.i445 = getelementptr inbounds nuw i8, ptr %file_to_import, i64 456
  %filter_policy_name.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 488
  %comparator_name.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 520
  %merge_operator_name.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 552
  %prefix_extractor_name.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 584
  %property_collectors_names.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 616
  %compression_name.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 648
  %compression_options.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 680
  %seqno_to_time_mapping.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 712
  %3 = getelementptr inbounds nuw i8, ptr %file_to_import, i64 752
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 760
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 768
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 776
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 784
  %4 = getelementptr inbounds nuw i8, ptr %file_to_import, i64 800
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 808
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 816
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 824
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 832
  %fd.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 848
  %packed_number_and_path_id.i.i.i.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 856
  %file_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 864
  %smallest_seqno.i.i.i.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 872
  %largest_seqno.i.i.i.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 880
  %internal_file_path.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 888
  %assigned_seqno.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 920
  %picked_level.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 928
  %copy_file.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 932
  %file_checksum.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 936
  %file_checksum_func_name.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 968
  %file_temperature.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 1000
  %unique_id.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 1008
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp22
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 1
  %subcode_5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 2
  %sev_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 3
  %retryable_9.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 4
  %data_loss_12.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 5
  %scope_15.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %state_.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %num_entries = getelementptr inbounds nuw i8, ptr %file_to_import, i64 120
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %parsed.i, i64 8
  %sequence.i.i = getelementptr inbounds nuw i8, ptr %parsed.i, i64 16
  %type.i.i = getelementptr inbounds nuw i8, ptr %parsed.i, i64 24
  %size_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %state_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %size_.i.i.i80 = getelementptr inbounds nuw i8, ptr %parsed.i77, i64 8
  %sequence.i.i81 = getelementptr inbounds nuw i8, ptr %parsed.i77, i64 16
  %type.i.i82 = getelementptr inbounds nuw i8, ptr %parsed.i77, i64 24
  %size_.i.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i79, i64 8
  %state_.i.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp.i78, i64 8
  %size_.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %size_.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %cmp.not.i96 = icmp eq ptr %agg.result, %ref.tmp43
  %subcode_.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 1
  %sev_.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 2
  %retryable_.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 3
  %data_loss_.i105 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 4
  %scope_.i108 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 5
  %state_.i110 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %_M_finish.i119 = getelementptr inbounds nuw i8, ptr %files_to_import_per_cf, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %files_to_import_per_cf, i64 16
  %cfd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %size_.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %cmp.not.i53 = icmp eq ptr %agg.result, %ref.tmp30
  %subcode_.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 1
  %sev_.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 2
  %retryable_.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 3
  %data_loss_.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 4
  %scope_.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 5
  %state_.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %_M_finish.i171 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_end_of_storage.i172 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %files_to_import_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i185 = getelementptr inbounds nuw i8, ptr %cf_ingest_infos, i64 8
  %_M_end_of_storage.i186 = getelementptr inbounds nuw i8, ptr %cf_ingest_infos, i64 16
  %size_.i144 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  %size_.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %cmp.not.i148 = icmp eq ptr %agg.result, %ref.tmp91
  %subcode_.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 1
  %sev_.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 2
  %retryable_.i154 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 3
  %data_loss_.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 4
  %scope_.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 5
  %state_.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  br label %invoke.cont

for.cond:                                         ; preds = %cleanup107
  %incdec.ptr.i196 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0675, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i196, %1
  br i1 %cmp.i.not, label %for.end119, label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.cond
  %next_file_number.addr.0677 = phi i64 [ %next_file_number, %invoke.cont.lr.ph ], [ %next_file_number.addr.2, %for.cond ]
  %nrvo.0676 = phi i1 [ false, %invoke.cont.lr.ph ], [ %nrvo.3, %for.cond ]
  %__begin1.sroa.0.0675 = phi ptr [ %0, %invoke.cont.lr.ph ], [ %incdec.ptr.i196, %for.cond ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %cf_file_info) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files_to_import_per_cf, i8 0, i64 24, i1 false)
  %_M_finish.i39 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0675, i64 8
  %5 = load ptr, ptr %_M_finish.i39, align 8
  %6 = load ptr, ptr %__begin1.sroa.0.0675, align 8
  %cmp666.not = icmp eq ptr %5, %6
  br i1 %cmp666.not, label %if.then90, label %for.body12

for.cond10:                                       ; preds = %cleanup
  %inc88 = add nuw i64 %i.0667, 1
  %7 = load ptr, ptr %_M_finish.i39, align 8
  %8 = load ptr, ptr %__begin1.sroa.0.0675, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc88, %sub.ptr.div.i
  br i1 %cmp, label %for.body12, label %for.end, !llvm.loop !4

for.body12:                                       ; preds = %invoke.cont, %for.cond10
  %9 = phi ptr [ %8, %for.cond10 ], [ %6, %invoke.cont ]
  %next_file_number.addr.1671 = phi i64 [ %inc, %for.cond10 ], [ %next_file_number.addr.0677, %invoke.cont ]
  %nrvo.1670 = phi i1 [ %nrvo.2, %for.cond10 ], [ %nrvo.0676, %invoke.cont ]
  %num_files.0669 = phi i32 [ %num_files.1, %for.cond10 ], [ 0, %invoke.cont ]
  %i.0667 = phi i64 [ %inc88, %for.cond10 ], [ 0, %invoke.cont ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %i.0667
  %10 = load ptr, ptr %add.ptr.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(468) %file_metadata, ptr noundef nonnull align 8 dereferenceable(468) %10)
          to label %.noexc455 unwind label %lpad14.loopexit

.noexc455:                                        ; preds = %for.body12
  %directory3.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory.i, ptr noundef nonnull align 8 dereferenceable(32) %directory3.i)
          to label %invoke.cont.i448 unwind label %lpad.i446

invoke.cont.i448:                                 ; preds = %.noexc455
  %file_number4.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %file_number.i, ptr noundef nonnull align 8 dereferenceable(25) %file_number4.i, i64 25, i1 false)
  %file_checksum5.i = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i449, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum5.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i448
  %file_checksum_func_name8.i = getelementptr inbounds nuw i8, ptr %10, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i452, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name8.i)
          to label %.noexc441 unwind label %lpad9.i453

lpad.i446:                                        ; preds = %.noexc455
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i

lpad6.i:                                          ; preds = %invoke.cont.i448
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i450

lpad9.i453:                                       ; preds = %invoke.cont7.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i449) #21
  br label %ehcleanup.i450

ehcleanup.i450:                                   ; preds = %lpad9.i453, %lpad6.i
  %.pn.i451 = phi { ptr, i32 } [ %13, %lpad9.i453 ], [ %12, %lpad6.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i) #21
  br label %ehcleanup11.i

ehcleanup11.i:                                    ; preds = %ehcleanup.i450, %lpad.i446
  %.pn.pn.i447 = phi { ptr, i32 } [ %.pn.i451, %ehcleanup.i450 ], [ %11, %lpad.i446 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(468) %file_metadata) #21
  br label %ehcleanup108

.noexc441:                                        ; preds = %invoke.cont7.i
  %smallest_seqno2.i = getelementptr inbounds nuw i8, ptr %10, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %smallest_seqno.i, ptr noundef nonnull align 8 dereferenceable(16) %smallest_seqno2.i, i64 16, i1 false)
  %smallestkey3.i = getelementptr inbounds nuw i8, ptr %10, i64 176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i, ptr noundef nonnull align 8 dereferenceable(32) %smallestkey3.i)
          to label %invoke.cont.i440 unwind label %lpad.i439

invoke.cont.i440:                                 ; preds = %.noexc441
  %largestkey4.i = getelementptr inbounds nuw i8, ptr %10, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i, ptr noundef nonnull align 8 dereferenceable(32) %largestkey4.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i440
  %num_reads_sampled7.i = getelementptr inbounds nuw i8, ptr %10, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %num_reads_sampled.i, ptr noundef nonnull align 8 dereferenceable(64) %num_reads_sampled7.i, i64 64, i1 false)
  %smallest8.i = getelementptr inbounds nuw i8, ptr %10, i64 304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest8.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %invoke.cont6.i
  %largest11.i = getelementptr inbounds nuw i8, ptr %10, i64 336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest.i, ptr noundef nonnull align 8 dereferenceable(32) %largest11.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %invoke.cont10.i
  %name14.i = getelementptr inbounds nuw i8, ptr %10, i64 368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull align 8 dereferenceable(32) %name14.i)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont13.i
  %db_path17.i = getelementptr inbounds nuw i8, ptr %10, i64 400
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_path.i, ptr noundef nonnull align 8 dereferenceable(32) %db_path17.i)
          to label %.noexc unwind label %lpad18.i

lpad.i439:                                        ; preds = %.noexc441
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i

lpad5.i:                                          ; preds = %invoke.cont.i440
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad18.i, %lpad15.i
  %.pn.i = phi { ptr, i32 } [ %19, %lpad18.i ], [ %18, %lpad15.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #21
  br label %ehcleanup20.i

ehcleanup20.i:                                    ; preds = %ehcleanup.i, %lpad12.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %17, %lpad12.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #21
  br label %ehcleanup21.i

ehcleanup21.i:                                    ; preds = %ehcleanup20.i, %lpad9.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup20.i ], [ %16, %lpad9.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i) #21
  br label %ehcleanup22.i

ehcleanup22.i:                                    ; preds = %ehcleanup21.i, %lpad5.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup21.i ], [ %15, %lpad5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i) #21
  br label %ehcleanup23.i

ehcleanup23.i:                                    ; preds = %ehcleanup22.i, %lpad.i439
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup22.i ], [ %14, %lpad.i439 ]
  call void @_ZN7rocksdb15FileStorageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(468) %file_metadata) #21
  br label %ehcleanup108

.noexc:                                           ; preds = %invoke.cont16.i
  %column_family_name2.i = getelementptr inbounds nuw i8, ptr %10, i64 432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name.i, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name2.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(468) %file_metadata) #21
  br label %ehcleanup108

invoke.cont15:                                    ; preds = %.noexc
  %level3.i = getelementptr inbounds nuw i8, ptr %10, i64 464
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup87

invoke.cont17:                                    ; preds = %.noexc41
  %call.i4344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(32) %call.i4344) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %file_to_import) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i45) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %table_properties.i, i8 0, i64 144, i1 false)
  store i64 %conv.i444, ptr %column_family_id.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %creation_time.i, i8 0, i64 56, i1 false)
  store i64 1, ptr %user_defined_timestamps_persisted.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name.i445) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping.i) #21
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
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i45) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %file_to_import) #21
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont19
  store i64 %call.i.i.i1.i, ptr %packed_number_and_path_id.i.i.i.i, align 8
  store i64 0, ptr %file_size.i.i.i.i, align 8
  store i64 72057594037927935, ptr %smallest_seqno.i.i.i.i, align 8
  store i64 0, ptr %largest_seqno.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path.i) #21
  store i64 0, ptr %assigned_seqno.i, align 8
  store i32 0, ptr %picked_level.i, align 8
  store i8 1, ptr %copy_file.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i) #21
  store i8 0, ptr %file_temperature.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unique_id.i, i8 0, i64 16, i1 false)
  %inc = add i64 %next_file_number.addr.1671, 1
  invoke void @_ZN7rocksdb21ImportColumnFamilyJob19GetIngestedFileInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPNS_12SuperVersionERKNS_16LiveFileMetaDataEPNS_16IngestedFileInfoE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(32) %file_path, i64 noundef %next_file_number.addr.1671, ptr noundef %sv, ptr noundef nonnull align 8 dereferenceable(468) %file_metadata, ptr noundef nonnull %file_to_import)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  %.pre695 = load ptr, ptr %state_.i47, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont24
  %24 = load i8, ptr %ref.tmp22, align 8
  store i8 %24, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp22, align 8
  %25 = load i8, ptr %subcode_.i, align 1
  store i8 %25, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %26 = load i8, ptr %sev_.i, align 2
  store i8 %26, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %27 = load i8, ptr %retryable_.i, align 1
  %frombool.i = and i8 %27, 1
  store i8 %frombool.i, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %28 = load i8, ptr %data_loss_.i, align 4
  %frombool13.i = and i8 %28, 1
  store i8 %frombool13.i, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %29 = load i8, ptr %scope_.i, align 1
  store i8 %29, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i47, align 8
  %30 = load ptr, ptr %state_.i, align 8
  store ptr %.pre695, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %30) #20
  %.pre = load ptr, ptr %state_.i47, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont24, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %31 = phi ptr [ %.pre695, %invoke.cont24 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i, label %invoke.cont26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %31) #20
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i47, align 8
  %32 = load i8, ptr %agg.result, align 8
  %cmp.i49 = icmp eq i8 %32, 0
  br i1 %cmp.i49, label %if.end, label %cleanup

lpad.loopexit:                                    ; preds = %for.body183
  %lpad.loopexit474 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont147
  %lpad.loopexit476 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i.i
  %lpad.loopexit479 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.then152
  %lpad.loopexit.split-lp480 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad14.loopexit:                                  ; preds = %for.body12
  %lpad.loopexit482 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad14.loopexit.split-lp:                         ; preds = %if.then90, %if.then.i174, %if.else.i176, %invoke.cont99, %invoke.cont101, %if.then.i188, %if.else.i190
  %lpad.loopexit.split-lp483 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad16:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad18:                                           ; preds = %invoke.cont17
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup87

lpad23:                                           ; preds = %if.then79.invoke, %if.then67, %if.then54, %if.else.i, %if.then.i121, %if.then42, %lor.lhs.false, %if.end37, %if.then29, %if.end71, %if.else, %invoke.cont21
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb16IngestedFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %file_to_import) #21
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont26
  %36 = load i64, ptr %num_entries, align 8
  %cmp28 = icmp eq i64 %36, 0
  br i1 %cmp28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %if.end
  store ptr @.str.1, ptr %ref.tmp31, align 8
  store i64 23, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp33, align 8
  store i64 0, ptr %size_.i51, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, i8 noundef zeroext 0)
          to label %invoke.cont35 unwind label %lpad23

invoke.cont35:                                    ; preds = %if.then29
  %.pre699 = load ptr, ptr %state_.i67, align 8
  br i1 %cmp.not.i53, label %_ZN7rocksdb6StatusaSEOS0_.exit71, label %if.then.i54

if.then.i54:                                      ; preds = %invoke.cont35
  %37 = load i8, ptr %ref.tmp30, align 8
  store i8 %37, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp30, align 8
  %38 = load i8, ptr %subcode_.i55, align 1
  store i8 %38, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i55, align 1
  %39 = load i8, ptr %sev_.i57, align 2
  store i8 %39, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i57, align 2
  %40 = load i8, ptr %retryable_.i59, align 1
  %frombool.i61 = and i8 %40, 1
  store i8 %frombool.i61, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i59, align 1
  %41 = load i8, ptr %data_loss_.i62, align 4
  %frombool13.i64 = and i8 %41, 1
  store i8 %frombool13.i64, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i62, align 4
  %42 = load i8, ptr %scope_.i65, align 1
  store i8 %42, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i65, align 1
  store ptr null, ptr %state_.i67, align 8
  %43 = load ptr, ptr %state_.i, align 8
  store ptr %.pre699, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i69 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i69, label %_ZN7rocksdb6StatusD2Ev.exit75, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i70

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i70: ; preds = %if.then.i54
  call void @_ZdaPv(ptr noundef nonnull %43) #20
  %.pre698 = load ptr, ptr %state_.i67, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit71

_ZN7rocksdb6StatusaSEOS0_.exit71:                 ; preds = %invoke.cont35, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i70
  %44 = phi ptr [ %.pre699, %invoke.cont35 ], [ %.pre698, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i70 ]
  %cmp.not.i.i73 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i73, label %_ZN7rocksdb6StatusD2Ev.exit75, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit71
  call void @_ZdaPv(ptr noundef nonnull %44) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit75

_ZN7rocksdb6StatusD2Ev.exit75:                    ; preds = %if.then.i54, %_ZN7rocksdb6StatusaSEOS0_.exit71, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74
  store ptr null, ptr %state_.i67, align 8
  br label %cleanup

if.end37:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %parsed.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  store ptr @.str.14, ptr %parsed.i, align 8
  store i64 0, ptr %size_.i.i.i, align 8
  store i64 72057594037927935, ptr %sequence.i.i, align 8
  store i8 0, ptr %type.i.i, align 8
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i) #21
  store ptr %call.i.i, ptr %ref.tmp2.i, align 8
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i) #21
  store i64 %call2.i.i, ptr %size_.i.i, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull %parsed.i, i1 noundef zeroext false)
          to label %.noexc76 unwind label %lpad23

.noexc76:                                         ; preds = %if.end37
  %45 = load i8, ptr %ref.tmp.i, align 8
  %46 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i, label %invoke.cont38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc76
  call void @_ZdaPv(ptr noundef nonnull %46) #20
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.noexc76
  %cmp.i.i = icmp eq i8 %45, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %parsed.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br i1 %cmp.i.i, label %lor.lhs.false, label %if.then42

lor.lhs.false:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %parsed.i77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i79)
  store ptr @.str.14, ptr %parsed.i77, align 8
  store i64 0, ptr %size_.i.i.i80, align 8
  store i64 72057594037927935, ptr %sequence.i.i81, align 8
  store i8 0, ptr %type.i.i82, align 8
  %call.i.i83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i45) #21
  store ptr %call.i.i83, ptr %ref.tmp2.i79, align 8
  %call2.i.i85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i45) #21
  store i64 %call2.i.i85, ptr %size_.i.i84, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i78, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i79, ptr noundef nonnull %parsed.i77, i1 noundef zeroext false)
          to label %.noexc90 unwind label %lpad23

.noexc90:                                         ; preds = %lor.lhs.false
  %47 = load i8, ptr %ref.tmp.i78, align 8
  %48 = load ptr, ptr %state_.i.i86, align 8
  %cmp.not.i.i.i87 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i87, label %invoke.cont40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i88

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i88: ; preds = %.noexc90
  call void @_ZdaPv(ptr noundef nonnull %48) #20
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i88, %.noexc90
  %cmp.i.i89 = icmp eq i8 %47, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %parsed.i77)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i78)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i79)
  br i1 %cmp.i.i89, label %if.end50, label %if.then42

if.then42:                                        ; preds = %invoke.cont40, %invoke.cont38
  store ptr @.str.2, ptr %ref.tmp44, align 8
  store i64 23, ptr %size_.i93, align 8
  store ptr @.str.14, ptr %ref.tmp46, align 8
  store i64 0, ptr %size_.i94, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, i8 noundef zeroext 0)
          to label %invoke.cont48 unwind label %lpad23

invoke.cont48:                                    ; preds = %if.then42
  %.pre697 = load ptr, ptr %state_.i110, align 8
  br i1 %cmp.not.i96, label %_ZN7rocksdb6StatusaSEOS0_.exit114, label %if.then.i97

if.then.i97:                                      ; preds = %invoke.cont48
  %49 = load i8, ptr %ref.tmp43, align 8
  store i8 %49, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp43, align 8
  %50 = load i8, ptr %subcode_.i98, align 1
  store i8 %50, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i98, align 1
  %51 = load i8, ptr %sev_.i100, align 2
  store i8 %51, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i100, align 2
  %52 = load i8, ptr %retryable_.i102, align 1
  %frombool.i104 = and i8 %52, 1
  store i8 %frombool.i104, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i102, align 1
  %53 = load i8, ptr %data_loss_.i105, align 4
  %frombool13.i107 = and i8 %53, 1
  store i8 %frombool13.i107, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i105, align 4
  %54 = load i8, ptr %scope_.i108, align 1
  store i8 %54, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i108, align 1
  store ptr null, ptr %state_.i110, align 8
  %55 = load ptr, ptr %state_.i, align 8
  store ptr %.pre697, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i112 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i112, label %_ZN7rocksdb6StatusD2Ev.exit118, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i113

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i113: ; preds = %if.then.i97
  call void @_ZdaPv(ptr noundef nonnull %55) #20
  %.pre696 = load ptr, ptr %state_.i110, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit114

_ZN7rocksdb6StatusaSEOS0_.exit114:                ; preds = %invoke.cont48, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i113
  %56 = phi ptr [ %.pre697, %invoke.cont48 ], [ %.pre696, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i113 ]
  %cmp.not.i.i116 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i116, label %_ZN7rocksdb6StatusD2Ev.exit118, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit114
  call void @_ZdaPv(ptr noundef nonnull %56) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit118

_ZN7rocksdb6StatusD2Ev.exit118:                   ; preds = %if.then.i97, %_ZN7rocksdb6StatusaSEOS0_.exit114, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117
  store ptr null, ptr %state_.i110, align 8
  br label %cleanup

if.end50:                                         ; preds = %invoke.cont40
  %57 = load ptr, ptr %_M_finish.i119, align 8
  %58 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i120 = icmp eq ptr %57, %58
  br i1 %cmp.not.i120, label %if.else.i, label %if.then.i121

if.then.i121:                                     ; preds = %if.end50
  invoke void @_ZN7rocksdb16IngestedFileInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1024) %57, ptr noundef nonnull align 8 dereferenceable(1024) %file_to_import)
          to label %.noexc122 unwind label %lpad23

.noexc122:                                        ; preds = %if.then.i121
  %59 = load ptr, ptr %_M_finish.i119, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %59, i64 1024
  store ptr %incdec.ptr.i, ptr %_M_finish.i119, align 8
  br label %invoke.cont51

if.else.i:                                        ; preds = %if.end50
  invoke void @_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %files_to_import_per_cf, ptr %57, ptr noundef nonnull align 8 dereferenceable(1024) %file_to_import)
          to label %invoke.cont51 unwind label %lpad23

invoke.cont51:                                    ; preds = %.noexc122, %if.else.i
  %inc52 = add nsw i32 %num_files.0669, 1
  %cmp53 = icmp eq i64 %i.0667, 0
  br i1 %cmp53, label %if.then54, label %if.else

if.then54:                                        ; preds = %invoke.cont51
  %call.i124125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i)
          to label %if.then79.invoke unwind label %lpad23

if.else:                                          ; preds = %invoke.cont51
  %60 = load ptr, ptr %cfd_, align 8
  %internal_comparator_.i = getelementptr inbounds nuw i8, ptr %60, i64 64
  %call65 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i)
          to label %invoke.cont64 unwind label %lpad23

invoke.cont64:                                    ; preds = %if.else
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.end71

if.then67:                                        ; preds = %invoke.cont64
  %call.i129130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i)
          to label %if.end71 unwind label %lpad23

if.end71:                                         ; preds = %if.then67, %invoke.cont64
  %61 = load ptr, ptr %cfd_, align 8
  %internal_comparator_.i132 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %call77 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_.i132, ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i45)
          to label %invoke.cont76 unwind label %lpad23

invoke.cont76:                                    ; preds = %if.end71
  %cmp78 = icmp sgt i32 %call77, 0
  br i1 %cmp78, label %if.then79.invoke, label %cleanup

if.then79.invoke:                                 ; preds = %invoke.cont76, %if.then54
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i45)
          to label %cleanup unwind label %lpad23

cleanup:                                          ; preds = %if.then79.invoke, %invoke.cont76, %invoke.cont26, %_ZN7rocksdb6StatusD2Ev.exit118, %_ZN7rocksdb6StatusD2Ev.exit75
  %cond1 = phi i1 [ false, %_ZN7rocksdb6StatusD2Ev.exit75 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit118 ], [ false, %invoke.cont26 ], [ true, %invoke.cont76 ], [ true, %if.then79.invoke ]
  %num_files.1 = phi i32 [ %num_files.0669, %_ZN7rocksdb6StatusD2Ev.exit75 ], [ %num_files.0669, %_ZN7rocksdb6StatusD2Ev.exit118 ], [ %num_files.0669, %invoke.cont26 ], [ %inc52, %invoke.cont76 ], [ %inc52, %if.then79.invoke ]
  %nrvo.2 = phi i1 [ true, %_ZN7rocksdb6StatusD2Ev.exit75 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit118 ], [ true, %invoke.cont26 ], [ %nrvo.1670, %invoke.cont76 ], [ %nrvo.1670, %if.then79.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path.i) #21
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i45) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %file_to_import) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_path.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i452) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i449) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(468) %file_metadata) #21
  br i1 %cond1, label %for.cond10, label %cleanup107

ehcleanup:                                        ; preds = %lpad4.i, %lpad23
  %.pn34 = phi { ptr, i32 } [ %35, %lpad23 ], [ %23, %lpad4.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #21
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad16, %lpad.i40, %ehcleanup, %lpad18
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup ], [ %34, %lpad18 ], [ %33, %lpad16 ], [ %22, %lpad.i40 ]
  call void @_ZN7rocksdb16LiveFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(468) %file_metadata) #21
  br label %ehcleanup108

for.end:                                          ; preds = %for.cond10
  %63 = icmp eq i32 %num_files.1, 0
  br i1 %63, label %if.then90, label %if.end98

if.then90:                                        ; preds = %invoke.cont, %for.end
  %next_file_number.addr.1.lcssa715 = phi i64 [ %inc, %for.end ], [ %next_file_number.addr.0677, %invoke.cont ]
  store ptr @.str.3, ptr %ref.tmp92, align 8
  store i64 26, ptr %size_.i144, align 8
  store ptr @.str.14, ptr %ref.tmp94, align 8
  store i64 0, ptr %size_.i145, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94, i8 noundef zeroext 0)
          to label %invoke.cont96 unwind label %lpad14.loopexit.split-lp

invoke.cont96:                                    ; preds = %if.then90
  %.pre701 = load ptr, ptr %state_.i162, align 8
  br i1 %cmp.not.i148, label %_ZN7rocksdb6StatusaSEOS0_.exit166, label %if.then.i149

if.then.i149:                                     ; preds = %invoke.cont96
  %64 = load i8, ptr %ref.tmp91, align 8
  store i8 %64, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp91, align 8
  %65 = load i8, ptr %subcode_.i150, align 1
  store i8 %65, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i150, align 1
  %66 = load i8, ptr %sev_.i152, align 2
  store i8 %66, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i152, align 2
  %67 = load i8, ptr %retryable_.i154, align 1
  %frombool.i156 = and i8 %67, 1
  store i8 %frombool.i156, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i154, align 1
  %68 = load i8, ptr %data_loss_.i157, align 4
  %frombool13.i159 = and i8 %68, 1
  store i8 %frombool13.i159, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i157, align 4
  %69 = load i8, ptr %scope_.i160, align 1
  store i8 %69, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i160, align 1
  store ptr null, ptr %state_.i162, align 8
  %70 = load ptr, ptr %state_.i, align 8
  store ptr %.pre701, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i164 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i164, label %_ZN7rocksdb6StatusD2Ev.exit170, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i165

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i165: ; preds = %if.then.i149
  call void @_ZdaPv(ptr noundef nonnull %70) #20
  %.pre700 = load ptr, ptr %state_.i162, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit166

_ZN7rocksdb6StatusaSEOS0_.exit166:                ; preds = %invoke.cont96, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i165
  %71 = phi ptr [ %.pre701, %invoke.cont96 ], [ %.pre700, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i165 ]
  %cmp.not.i.i168 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i168, label %_ZN7rocksdb6StatusD2Ev.exit170, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i169

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i169: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit166
  call void @_ZdaPv(ptr noundef nonnull %71) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit170

_ZN7rocksdb6StatusD2Ev.exit170:                   ; preds = %if.then.i149, %_ZN7rocksdb6StatusaSEOS0_.exit166, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i169
  store ptr null, ptr %state_.i162, align 8
  br label %cleanup107

if.end98:                                         ; preds = %for.end
  %72 = load ptr, ptr %_M_finish.i171, align 8
  %73 = load ptr, ptr %_M_end_of_storage.i172, align 8
  %cmp.not.i173 = icmp eq ptr %72, %73
  br i1 %cmp.not.i173, label %if.else.i176, label %if.then.i174

if.then.i174:                                     ; preds = %if.end98
  invoke void @_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %files_to_import_per_cf)
          to label %.noexc177 unwind label %lpad14.loopexit.split-lp

.noexc177:                                        ; preds = %if.then.i174
  %74 = load ptr, ptr %_M_finish.i171, align 8
  %incdec.ptr.i175 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %incdec.ptr.i175, ptr %_M_finish.i171, align 8
  br label %invoke.cont99

if.else.i176:                                     ; preds = %if.end98
  invoke void @_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %files_to_import_, ptr %72, ptr noundef nonnull align 8 dereferenceable(24) %files_to_import_per_cf)
          to label %invoke.cont99 unwind label %lpad14.loopexit.split-lp

invoke.cont99:                                    ; preds = %.noexc177, %if.else.i176
  %call.i179180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cf_file_info, ptr noundef nonnull align 8 dereferenceable(32) %smallest)
          to label %invoke.cont101 unwind label %lpad14.loopexit.split-lp

invoke.cont101:                                   ; preds = %invoke.cont99
  %call.i182183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i, ptr noundef nonnull align 8 dereferenceable(32) %largest)
          to label %invoke.cont104 unwind label %lpad14.loopexit.split-lp

invoke.cont104:                                   ; preds = %invoke.cont101
  %75 = load ptr, ptr %_M_finish.i185, align 8
  %76 = load ptr, ptr %_M_end_of_storage.i186, align 8
  %cmp.not.i187 = icmp eq ptr %75, %76
  br i1 %cmp.not.i187, label %if.else.i190, label %if.then.i188

if.then.i188:                                     ; preds = %invoke.cont104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(64) %cf_file_info)
          to label %.noexc191 unwind label %lpad14.loopexit.split-lp

.noexc191:                                        ; preds = %if.then.i188
  %largest_internal_key.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc191
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %75) #21
  br label %ehcleanup108

_ZNSt16allocator_traitsISaIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc191
  %78 = load ptr, ptr %_M_finish.i185, align 8
  %incdec.ptr.i189 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store ptr %incdec.ptr.i189, ptr %_M_finish.i185, align 8
  br label %cleanup107

if.else.i190:                                     ; preds = %invoke.cont104
  invoke void @_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cf_ingest_infos, ptr %75, ptr noundef nonnull align 8 dereferenceable(64) %cf_file_info)
          to label %cleanup107 unwind label %lpad14.loopexit.split-lp

cleanup107:                                       ; preds = %cleanup, %_ZNSt16allocator_traitsISaIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i190, %_ZN7rocksdb6StatusD2Ev.exit170
  %cond = phi i1 [ false, %_ZN7rocksdb6StatusD2Ev.exit170 ], [ true, %if.else.i190 ], [ true, %_ZNSt16allocator_traitsISaIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ], [ false, %cleanup ]
  %nrvo.3 = phi i1 [ true, %_ZN7rocksdb6StatusD2Ev.exit170 ], [ %nrvo.2, %if.else.i190 ], [ %nrvo.2, %_ZNSt16allocator_traitsISaIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ], [ %nrvo.2, %cleanup ]
  %next_file_number.addr.2 = phi i64 [ %next_file_number.addr.1.lcssa715, %_ZN7rocksdb6StatusD2Ev.exit170 ], [ %inc, %if.else.i190 ], [ %inc, %_ZNSt16allocator_traitsISaIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ], [ %inc, %cleanup ]
  call void @_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %files_to_import_per_cf) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %cf_file_info) #21
  br i1 %cond, label %for.cond, label %cleanup332

ehcleanup108:                                     ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp, %lpad.i, %ehcleanup23.i, %ehcleanup11.i, %lpad.i.i.i.i, %ehcleanup87
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %ehcleanup87 ], [ %20, %lpad.i ], [ %77, %lpad.i.i.i.i ], [ %.pn.pn.pn.pn.pn.i, %ehcleanup23.i ], [ %.pn.pn.i447, %ehcleanup11.i ], [ %lpad.loopexit482, %lpad14.loopexit ], [ %lpad.loopexit.split-lp483, %lpad14.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %files_to_import_per_cf) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %cf_file_info) #21
  br label %ehcleanup333

for.end119:                                       ; preds = %for.cond
  %.pre702 = load ptr, ptr %cf_ingest_infos, align 8
  %.pre703 = load ptr, ptr %_M_finish.i185, align 8
  %_M_finish.i198 = getelementptr inbounds nuw i8, ptr %cf_ingest_infos, i64 8
  %cmp.i.not.i.i = icmp eq ptr %.pre702, %.pre703
  br i1 %cmp.i.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEEZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EvT_SD_T0_.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end119
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %.pre703 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.pre702 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 6
  %79 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %79, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_T0_T1_"(ptr %.pre702, ptr %.pre703, i64 noundef %mul.i.i, ptr nonnull readonly %this)
          to label %.noexc199 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc199:                                        ; preds = %if.then.i.i
  %cmp.i1.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 1024
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc199
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre702, i64 1024
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_T0_"(ptr %.pre702, ptr nonnull %add.ptr.i.i.i.i, ptr nonnull readonly %this)
          to label %.noexc200 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc200:                                        ; preds = %if.then.i.i.i
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %.pre703
  br i1 %cmp.i.not2.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEEZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EvT_SD_T0_.exit", label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc200, %.noexc201
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %.noexc201 ], [ %add.ptr.i.i.i.i, %.noexc200 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_T0_"(ptr %__i.sroa.0.03.i.i.i.i, ptr nonnull readonly %this)
          to label %.noexc201 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i, i64 64
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre703
  br i1 %cmp.i.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEEZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EvT_SD_T0_.exit", label %for.body.i.i.i.i, !llvm.loop !6

if.else.i.i.i:                                    ; preds = %.noexc199
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_T0_"(ptr %.pre702, ptr %.pre703, ptr nonnull readonly %this)
          to label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEEZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EvT_SD_T0_.exit" unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEEZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EvT_SD_T0_.exit": ; preds = %.noexc201, %for.end119.thread, %if.else.i.i.i, %for.end119, %.noexc200
  %_M_finish.i198719 = phi ptr [ %_M_finish.i198717, %for.end119.thread ], [ %_M_finish.i198, %if.else.i.i.i ], [ %_M_finish.i198, %for.end119 ], [ %_M_finish.i198, %.noexc200 ], [ %_M_finish.i198, %.noexc201 ]
  %cfd_135 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  br label %for.cond131

for.cond131:                                      ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEEZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EvT_SD_T0_.exit", %invoke.cont149
  %i130.0 = phi i64 [ 0, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEEZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EvT_SD_T0_.exit" ], [ %add, %invoke.cont149 ]
  %add = add nuw i64 %i130.0, 1
  %82 = load ptr, ptr %_M_finish.i198719, align 8
  %83 = load ptr, ptr %cf_ingest_infos, align 8
  %sub.ptr.lhs.cast.i204 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i205 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i206 = sub i64 %sub.ptr.lhs.cast.i204, %sub.ptr.rhs.cast.i205
  %sub.ptr.div.i207 = ashr exact i64 %sub.ptr.sub.i206, 6
  %cmp133 = icmp ult i64 %add, %sub.ptr.div.i207
  br i1 %cmp133, label %invoke.cont147, label %for.end163

invoke.cont147:                                   ; preds = %for.cond131
  %84 = load ptr, ptr %cfd_135, align 8
  %user_comparator_.i.i = getelementptr inbounds nuw i8, ptr %84, i64 72
  %85 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %85, i64 32
  %largest_internal_key140 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %83, i64 %i130.0, i32 1
  %call.i.i209 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key140) #21
  %call2.i.i210 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key140) #21
  %sub.i.i = add i64 %call2.i.i210, -8
  store ptr %call.i.i209, ptr %ref.tmp138, align 8
  store i64 %sub.i.i, ptr %80, align 8
  %86 = load ptr, ptr %cf_ingest_infos, align 8
  %add.ptr.i211 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %86, i64 %add
  %call.i.i212 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i211) #21
  %call2.i.i213 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i211) #21
  %sub.i.i214 = add i64 %call2.i.i213, -8
  store ptr %call.i.i212, ptr %ref.tmp143, align 8
  store i64 %sub.i.i214, ptr %81, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %87 = load ptr, ptr %vfn, align 8
  %call150 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp143)
          to label %invoke.cont149 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont149:                                   ; preds = %invoke.cont147
  %cmp151 = icmp sgt i32 %call150, -1
  br i1 %cmp151, label %if.then152, label %for.cond131, !llvm.loop !7

if.then152:                                       ; preds = %invoke.cont149
  store ptr @.str.4, ptr %ref.tmp154, align 8
  %size_.i218 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 8
  store i64 27, ptr %size_.i218, align 8
  store ptr @.str.14, ptr %ref.tmp156, align 8
  %size_.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  store i64 0, ptr %size_.i219, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp153, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp156, i8 noundef zeroext 0)
          to label %invoke.cont158 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont158:                                   ; preds = %if.then152
  %cmp.not.i222 = icmp eq ptr %agg.result, %ref.tmp153
  br i1 %cmp.not.i222, label %_ZN7rocksdb6StatusaSEOS0_.exit240, label %if.then.i223

if.then.i223:                                     ; preds = %invoke.cont158
  %88 = load i8, ptr %ref.tmp153, align 8
  store i8 %88, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp153, align 8
  %subcode_.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 1
  %89 = load i8, ptr %subcode_.i224, align 1
  %subcode_5.i225 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %89, ptr %subcode_5.i225, align 1
  store i8 0, ptr %subcode_.i224, align 1
  %sev_.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 2
  %90 = load i8, ptr %sev_.i226, align 2
  %sev_7.i227 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %90, ptr %sev_7.i227, align 2
  store i8 0, ptr %sev_.i226, align 2
  %retryable_.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 3
  %91 = load i8, ptr %retryable_.i228, align 1
  %retryable_9.i229 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i230 = and i8 %91, 1
  store i8 %frombool.i230, ptr %retryable_9.i229, align 1
  store i8 0, ptr %retryable_.i228, align 1
  %data_loss_.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 4
  %92 = load i8, ptr %data_loss_.i231, align 4
  %data_loss_12.i232 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool13.i233 = and i8 %92, 1
  store i8 %frombool13.i233, ptr %data_loss_12.i232, align 4
  store i8 0, ptr %data_loss_.i231, align 4
  %scope_.i234 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 5
  %93 = load i8, ptr %scope_.i234, align 1
  %scope_15.i235 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %93, ptr %scope_15.i235, align 1
  store i8 0, ptr %scope_.i234, align 1
  %state_.i236 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 8
  %94 = load ptr, ptr %state_.i236, align 8
  store ptr null, ptr %state_.i236, align 8
  %95 = load ptr, ptr %state_.i, align 8
  store ptr %94, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i238 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i.i238, label %_ZN7rocksdb6StatusaSEOS0_.exit240, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i239

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i239: ; preds = %if.then.i223
  call void @_ZdaPv(ptr noundef nonnull %95) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit240

_ZN7rocksdb6StatusaSEOS0_.exit240:                ; preds = %invoke.cont158, %if.then.i223, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i239
  %state_.i241 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 8
  %96 = load ptr, ptr %state_.i241, align 8
  %cmp.not.i.i242 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i242, label %_ZN7rocksdb6StatusD2Ev.exit244, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i243

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i243: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit240
  call void @_ZdaPv(ptr noundef nonnull %96) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit244

_ZN7rocksdb6StatusD2Ev.exit244:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit240, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i243
  store ptr null, ptr %state_.i241, align 8
  br label %nrvo.skipdtor.critedge

for.end163:                                       ; preds = %for.cond131
  %files_to_import_165 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %97 = load ptr, ptr %files_to_import_165, align 8
  %_M_finish.i245 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %98 = load ptr, ptr %_M_finish.i245, align 8
  %cmp.i246.not682 = icmp eq ptr %97, %98
  br i1 %cmp.i246.not682, label %invoke.cont264, label %for.body174.lr.ph

for.body174.lr.ph:                                ; preds = %for.end163
  %import_options_ = getelementptr inbounds nuw i8, ptr %this, i64 616
  %99 = load ptr, ptr %import_options_, align 8
  %100 = load i8, ptr %99, align 1
  %fs_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %io_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_refcount3.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %prio.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 12
  %type.i.i252 = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 16
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 72
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 32
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 56
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 82
  %cmp.not.i253 = icmp eq ptr %agg.result, %ref.tmp199
  %subcode_.i255 = getelementptr inbounds nuw i8, ptr %ref.tmp199, i64 1
  %subcode_5.i256 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %sev_.i257 = getelementptr inbounds nuw i8, ptr %ref.tmp199, i64 2
  %sev_7.i258 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %retryable_.i259 = getelementptr inbounds nuw i8, ptr %ref.tmp199, i64 3
  %retryable_9.i260 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %data_loss_.i262 = getelementptr inbounds nuw i8, ptr %ref.tmp199, i64 4
  %data_loss_12.i263 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %scope_.i265 = getelementptr inbounds nuw i8, ptr %ref.tmp199, i64 5
  %scope_15.i266 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %state_.i267 = getelementptr inbounds nuw i8, ptr %ref.tmp199, i64 8
  %db_options_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %io_tracer_ = getelementptr inbounds nuw i8, ptr %this, i64 648
  %cmp.not.i287 = icmp eq ptr %agg.result, %ref.tmp230
  %subcode_.i289 = getelementptr inbounds nuw i8, ptr %ref.tmp230, i64 1
  %sev_.i291 = getelementptr inbounds nuw i8, ptr %ref.tmp230, i64 2
  %retryable_.i293 = getelementptr inbounds nuw i8, ptr %ref.tmp230, i64 3
  %data_loss_.i296 = getelementptr inbounds nuw i8, ptr %ref.tmp230, i64 4
  %scope_.i299 = getelementptr inbounds nuw i8, ptr %ref.tmp230, i64 5
  %state_.i301 = getelementptr inbounds nuw i8, ptr %ref.tmp230, i64 8
  br label %for.body174

for.cond172:                                      ; preds = %invoke.cont257
  %incdec.ptr.i313 = getelementptr inbounds nuw i8, ptr %__begin1166.sroa.0.0683, i64 24
  %cmp.i246.not = icmp eq ptr %incdec.ptr.i313, %98
  br i1 %cmp.i246.not, label %nrvo.skipdtor.critedge, label %for.body174

for.body174:                                      ; preds = %for.body174.lr.ph, %for.cond172
  %hardlink_files.0684 = phi i8 [ %100, %for.body174.lr.ph ], [ %hardlink_files.2, %for.cond172 ]
  %__begin1166.sroa.0.0683 = phi ptr [ %97, %for.body174.lr.ph ], [ %incdec.ptr.i313, %for.cond172 ]
  %101 = load ptr, ptr %__begin1166.sroa.0.0683, align 8
  %_M_finish.i247 = getelementptr inbounds nuw i8, ptr %__begin1166.sroa.0.0683, i64 8
  %102 = load ptr, ptr %_M_finish.i247, align 8
  %cmp.i248.not678 = icmp eq ptr %101, %102
  br i1 %cmp.i248.not678, label %invoke.cont257, label %for.body183

for.body183:                                      ; preds = %for.body174, %cleanup248
  %hardlink_files.1680 = phi i8 [ %hardlink_files.3471, %cleanup248 ], [ %hardlink_files.0684, %for.body174 ]
  %__begin2.sroa.0.0679 = phi ptr [ %incdec.ptr.i311, %cleanup248 ], [ %101, %for.body174 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_outside_db, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0679)
          to label %invoke.cont185 unwind label %lpad.loopexit

invoke.cont185:                                   ; preds = %for.body183
  %103 = load ptr, ptr %cfd_135, align 8
  %cf_paths = getelementptr inbounds nuw i8, ptr %103, i64 1712
  %packed_number_and_path_id.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0679, i64 856
  %104 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %104, 4611686018427387903
  %div1.i = lshr i64 %104, 62
  %conv.i = trunc nuw nsw i64 %div1.i to i32
  invoke void @_ZN7rocksdb13TableFileNameB5cxx11ERKSt6vectorINS_6DbPathESaIS1_EEmj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %path_inside_db, ptr noundef nonnull align 8 dereferenceable(24) %cf_paths, i64 noundef %and.i, i32 noundef %conv.i)
          to label %invoke.cont196 unwind label %lpad187

invoke.cont196:                                   ; preds = %invoke.cont185
  %tobool197 = trunc i8 %hardlink_files.1680 to i1
  br i1 %tobool197, label %if.then198, label %if.then229

if.then198:                                       ; preds = %invoke.cont196
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %105 = load ptr, ptr %io_tracer_.i, align 8, !noalias !8
  %cmp.i.not.i = icmp eq ptr %105, null
  br i1 %cmp.i.not.i, label %if.else.i250, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then198
  %tracing_enabled.i.i = getelementptr inbounds nuw i8, ptr %105, i64 104
  %106 = load i8, ptr %tracing_enabled.i.i, align 8, !noalias !8
  %tobool.i.i = trunc i8 %106 to i1
  br i1 %tobool.i.i, label %if.then.i251, label %if.else.i250

if.then.i251:                                     ; preds = %land.lhs.true.i
  %107 = load ptr, ptr %fs_tracer_.i, align 8, !noalias !8
  store ptr %107, ptr %ref.tmp200, align 8, !alias.scope !8
  %108 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !8
  store ptr %108, ptr %_M_refcount.i.i.i, align 8, !alias.scope !8
  %cmp.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont206, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i251
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %109 = load i8, ptr @__libc_single_threaded, align 1, !noalias !8
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %110 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  %add.i.i.i.i.i.i = add nsw i32 %110, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  br label %invoke.cont206

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %111 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !8
  br label %invoke.cont206

if.else.i250:                                     ; preds = %land.lhs.true.i, %if.then198
  %112 = load ptr, ptr %fs_, align 8, !noalias !8
  store ptr %112, ptr %ref.tmp200, align 8, !alias.scope !8
  %113 = load ptr, ptr %_M_refcount3.i.i2.i, align 8, !noalias !8
  store ptr %113, ptr %_M_refcount.i.i.i, align 8, !alias.scope !8
  %cmp.not.i.i.i3.i = icmp eq ptr %113, null
  br i1 %cmp.not.i.i.i3.i, label %invoke.cont206, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %if.else.i250
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  %114 = load i8, ptr @__libc_single_threaded, align 1, !noalias !8
  %tobool.i.not.i.i.i.i6.i = icmp eq i8 %114, 0
  br i1 %tobool.i.not.i.i.i.i6.i, label %if.else.i.i.i.i.i9.i, label %if.then.i.i.i.i.i7.i

if.then.i.i.i.i.i7.i:                             ; preds = %if.then.i.i.i4.i
  %115 = load i32, ptr %_M_use_count.i.i.i.i5.i, align 4, !noalias !8
  %add.i.i.i.i.i8.i = add nsw i32 %115, 1
  store i32 %add.i.i.i.i.i8.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !noalias !8
  br label %invoke.cont206

if.else.i.i.i.i.i9.i:                             ; preds = %if.then.i.i.i4.i
  %116 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 1 acq_rel, align 4, !noalias !8
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %if.then.i251, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.else.i250, %if.then.i.i.i.i.i7.i, %if.else.i.i.i.i.i9.i
  %117 = load ptr, ptr %ref.tmp200, align 8
  store i64 0, ptr %ref.tmp204, align 8
  store i8 0, ptr %prio.i.i, align 8
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  store i8 7, ptr %type.i.i252, align 8
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %vtable207 = load ptr, ptr %117, align 8
  %vfn208 = getelementptr inbounds nuw i8, ptr %vtable207, i64 320
  %118 = load ptr, ptr %vfn208, align 8
  invoke void %118(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %path_outside_db, ptr noundef nonnull align 8 dereferenceable(32) %path_inside_db, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp204, ptr noundef null)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont206
  %.pre705 = load ptr, ptr %state_.i267, align 8
  br i1 %cmp.not.i253, label %_ZN7rocksdb6StatusaSEOS0_.exit271, label %if.then.i254

if.then.i254:                                     ; preds = %invoke.cont210
  %119 = load i8, ptr %ref.tmp199, align 8
  store i8 %119, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp199, align 8
  %120 = load i8, ptr %subcode_.i255, align 1
  store i8 %120, ptr %subcode_5.i256, align 1
  store i8 0, ptr %subcode_.i255, align 1
  %121 = load i8, ptr %sev_.i257, align 2
  store i8 %121, ptr %sev_7.i258, align 2
  store i8 0, ptr %sev_.i257, align 2
  %122 = load i8, ptr %retryable_.i259, align 1
  %frombool.i261 = and i8 %122, 1
  store i8 %frombool.i261, ptr %retryable_9.i260, align 1
  store i8 0, ptr %retryable_.i259, align 1
  %123 = load i8, ptr %data_loss_.i262, align 4
  %frombool13.i264 = and i8 %123, 1
  store i8 %frombool13.i264, ptr %data_loss_12.i263, align 4
  store i8 0, ptr %data_loss_.i262, align 4
  %124 = load i8, ptr %scope_.i265, align 1
  store i8 %124, ptr %scope_15.i266, align 1
  store i8 0, ptr %scope_.i265, align 1
  store ptr null, ptr %state_.i267, align 8
  %125 = load ptr, ptr %state_.i, align 8
  store ptr %.pre705, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i269 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i.i269, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i270

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i270: ; preds = %if.then.i254
  call void @_ZdaPv(ptr noundef nonnull %125) #20
  %.pre704 = load ptr, ptr %state_.i267, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit271

_ZN7rocksdb6StatusaSEOS0_.exit271:                ; preds = %invoke.cont210, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i270
  %126 = phi ptr [ %.pre705, %invoke.cont210 ], [ %.pre704, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i270 ]
  %cmp.not.i.i.i273 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i273, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i274

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i274: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit271
  call void @_ZdaPv(ptr noundef nonnull %126) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %if.then.i254, %_ZN7rocksdb6StatusaSEOS0_.exit271, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i274
  store ptr null, ptr %state_.i267, align 8
  %127 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %128, %while.body.i.i.i.i.i ], [ %127, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %128 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i275 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i.i275, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %129 = load ptr, ptr %property_bag.i.i, align 8
  %130 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %130, 3
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %131, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %131) #20
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %132 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i277 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i.i277, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  %133 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %133, 4294967297
  %134 = trunc i64 %133 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i280, label %if.end.i.i.i.i

if.then.i.i.i.i280:                               ; preds = %if.then.i.i.i278
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %132, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %135 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %132) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i278
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %136, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %134, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %137 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %134, %if.then.i.i.i.i.i ], [ %137, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %132, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %138 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %132) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 12
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %139, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %140 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %140, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %141 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %140, %if.then.i.i.i.i.i.i.i ], [ %141, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i279 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i279, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i280
  %vtable2.i.i.i.i.i.i = load ptr, ptr %132, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %142 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %132) #21
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit: ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %143 = load i8, ptr %agg.result, align 8
  %cmp.i281 = icmp eq i8 %143, 3
  br i1 %cmp.i281, label %if.then216, label %invoke.cont239

if.then216:                                       ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit
  %144 = load ptr, ptr %db_options_, align 8
  %internal_file_path = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0679, i64 888
  %call219 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path) #21
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont221 unwind label %lpad201

invoke.cont221:                                   ; preds = %if.then216
  %info_log = getelementptr inbounds nuw i8, ptr %144, i64 48
  %call222 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220) #21
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 93), ptr noundef %call219, ptr noundef %call222)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220) #21
  br label %if.then229

lpad187:                                          ; preds = %invoke.cont185
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad201:                                          ; preds = %if.end242, %_ZNK7rocksdb13FileSystemPtr3getEv.exit, %if.then216
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad209:                                          ; preds = %invoke.cont206
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp204) #21
  call void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp200) #21
  br label %ehcleanup249

lpad223:                                          ; preds = %invoke.cont221
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220) #21
  br label %ehcleanup249

if.then229:                                       ; preds = %invoke.cont196, %invoke.cont224
  %149 = load ptr, ptr %io_tracer_.i, align 8
  %cmp.i.not.i283 = icmp eq ptr %149, null
  br i1 %cmp.i.not.i283, label %_ZNK7rocksdb13FileSystemPtr3getEv.exit, label %land.lhs.true.i284

land.lhs.true.i284:                               ; preds = %if.then229
  %tracing_enabled.i.i285 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %150 = load i8, ptr %tracing_enabled.i.i285, align 8
  %tobool.i.i286 = trunc i8 %150 to i1
  %spec.select.idx.i = select i1 %tobool.i.i286, i64 32, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %fs_, i64 %spec.select.idx.i
  br label %_ZNK7rocksdb13FileSystemPtr3getEv.exit

_ZNK7rocksdb13FileSystemPtr3getEv.exit:           ; preds = %if.then229, %land.lhs.true.i284
  %retval.0.in.i = phi ptr [ %fs_, %if.then229 ], [ %spec.select.i, %land.lhs.true.i284 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %151 = load ptr, ptr %db_options_, align 8
  %use_fsync = getelementptr inbounds nuw i8, ptr %151, i64 88
  %152 = load i8, ptr %use_fsync, align 8
  %tobool235 = trunc i8 %152 to i1
  invoke void @_ZN7rocksdb8CopyFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mbRKSt10shared_ptrINS_8IOTracerEENS_11TemperatureE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp230, ptr noundef %retval.0.i, ptr noundef nonnull align 8 dereferenceable(32) %path_outside_db, ptr noundef nonnull align 8 dereferenceable(32) %path_inside_db, i64 noundef 0, i1 noundef zeroext %tobool235, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_, i8 noundef zeroext 0)
          to label %invoke.cont236 unwind label %lpad201

invoke.cont236:                                   ; preds = %_ZNK7rocksdb13FileSystemPtr3getEv.exit
  %.pre707 = load ptr, ptr %state_.i301, align 8
  br i1 %cmp.not.i287, label %_ZN7rocksdb6StatusaSEOS0_.exit305, label %if.then.i288

if.then.i288:                                     ; preds = %invoke.cont236
  %153 = load i8, ptr %ref.tmp230, align 8
  store i8 %153, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp230, align 8
  %154 = load i8, ptr %subcode_.i289, align 1
  store i8 %154, ptr %subcode_5.i256, align 1
  store i8 0, ptr %subcode_.i289, align 1
  %155 = load i8, ptr %sev_.i291, align 2
  store i8 %155, ptr %sev_7.i258, align 2
  store i8 0, ptr %sev_.i291, align 2
  %156 = load i8, ptr %retryable_.i293, align 1
  %frombool.i295 = and i8 %156, 1
  store i8 %frombool.i295, ptr %retryable_9.i260, align 1
  store i8 0, ptr %retryable_.i293, align 1
  %157 = load i8, ptr %data_loss_.i296, align 4
  %frombool13.i298 = and i8 %157, 1
  store i8 %frombool13.i298, ptr %data_loss_12.i263, align 4
  store i8 0, ptr %data_loss_.i296, align 4
  %158 = load i8, ptr %scope_.i299, align 1
  store i8 %158, ptr %scope_15.i266, align 1
  store i8 0, ptr %scope_.i299, align 1
  store ptr null, ptr %state_.i301, align 8
  %159 = load ptr, ptr %state_.i, align 8
  store ptr %.pre707, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i303 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i.i303, label %_ZN7rocksdb8IOStatusD2Ev.exit309, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i304

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i304: ; preds = %if.then.i288
  call void @_ZdaPv(ptr noundef nonnull %159) #20
  %.pre706 = load ptr, ptr %state_.i301, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit305

_ZN7rocksdb6StatusaSEOS0_.exit305:                ; preds = %invoke.cont236, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i304
  %160 = phi ptr [ %.pre707, %invoke.cont236 ], [ %.pre706, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i304 ]
  %cmp.not.i.i.i307 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i.i307, label %_ZN7rocksdb8IOStatusD2Ev.exit309, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i308

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i308: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit305
  call void @_ZdaPv(ptr noundef nonnull %160) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit309

_ZN7rocksdb8IOStatusD2Ev.exit309:                 ; preds = %if.then.i288, %_ZN7rocksdb6StatusaSEOS0_.exit305, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i308
  store ptr null, ptr %state_.i301, align 8
  %.pr = load i8, ptr %agg.result, align 8
  br label %invoke.cont239

invoke.cont239:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit, %_ZN7rocksdb8IOStatusD2Ev.exit309
  %161 = phi i8 [ %.pr, %_ZN7rocksdb8IOStatusD2Ev.exit309 ], [ %143, %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit ]
  %hardlink_files.3471 = phi i8 [ 0, %_ZN7rocksdb8IOStatusD2Ev.exit309 ], [ 1, %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit ]
  %cmp.i310 = icmp eq i8 %161, 0
  br i1 %cmp.i310, label %if.end242, label %invoke.cont257.critedge

if.end242:                                        ; preds = %invoke.cont239
  %copy_file = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0679, i64 932
  %frombool244 = xor i8 %hardlink_files.3471, 1
  store i8 %frombool244, ptr %copy_file, align 4
  %internal_file_path245 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0679, i64 888
  %call247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path245, ptr noundef nonnull align 8 dereferenceable(32) %path_inside_db)
          to label %cleanup248 unwind label %lpad201

cleanup248:                                       ; preds = %if.end242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_inside_db) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_outside_db) #21
  %incdec.ptr.i311 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0679, i64 1024
  %cmp.i248.not = icmp eq ptr %incdec.ptr.i311, %102
  br i1 %cmp.i248.not, label %invoke.cont257, label %for.body183

ehcleanup249:                                     ; preds = %lpad223, %lpad209, %lpad201
  %.pn27 = phi { ptr, i32 } [ %146, %lpad201 ], [ %148, %lpad223 ], [ %147, %lpad209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_inside_db) #21
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %ehcleanup249, %lpad187
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup249 ], [ %145, %lpad187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_outside_db) #21
  br label %ehcleanup333

invoke.cont257.critedge:                          ; preds = %invoke.cont239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_inside_db) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_outside_db) #21
  br label %invoke.cont257

invoke.cont257:                                   ; preds = %cleanup248, %for.body174, %invoke.cont257.critedge
  %hardlink_files.2 = phi i8 [ %hardlink_files.3471, %invoke.cont257.critedge ], [ %hardlink_files.0684, %for.body174 ], [ %hardlink_files.3471, %cleanup248 ]
  %162 = load i8, ptr %agg.result, align 8
  %cmp.i312 = icmp eq i8 %162, 0
  br i1 %cmp.i312, label %for.cond172, label %if.then266

invoke.cont264:                                   ; preds = %for.end163
  %.pr472.pre = load i8, ptr %agg.result, align 8
  %163 = icmp eq i8 %.pr472.pre, 0
  br i1 %163, label %nrvo.skipdtor.critedge, label %if.then266

if.then266:                                       ; preds = %invoke.cont257, %invoke.cont264
  %164 = load ptr, ptr %files_to_import_165, align 8
  %165 = load ptr, ptr %_M_finish.i245, align 8
  %cmp.i316.not687 = icmp eq ptr %164, %165
  br i1 %cmp.i316.not687, label %nrvo.skipdtor.critedge, label %for.body277.lr.ph

for.body277.lr.ph:                                ; preds = %if.then266
  %fs_294 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %io_tracer_.i319 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %fs_tracer_.i335 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_refcount.i.i.i336 = getelementptr inbounds nuw i8, ptr %ref.tmp293, i64 8
  %_M_refcount3.i.i.i337 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_refcount3.i.i2.i326 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %prio.i.i346 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 8
  %rate_limiter_priority.i.i347 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 12
  %type.i.i348 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 16
  %property_bag.i.i349 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 24
  %_M_single_bucket.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 72
  %_M_bucket_count.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 32
  %_M_before_begin.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 40
  %_M_rehash_policy.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 56
  %_M_next_resize.i.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 64
  %io_activity.i.i355 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 82
  %db_options_311 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %state_.i.i404 = getelementptr inbounds nuw i8, ptr %s, i64 8
  br label %for.body277

for.body277:                                      ; preds = %for.body277.lr.ph, %for.inc328
  %__begin2269.sroa.0.0688 = phi ptr [ %164, %for.body277.lr.ph ], [ %incdec.ptr.i413, %for.inc328 ]
  %166 = load ptr, ptr %__begin2269.sroa.0.0688, align 8
  %_M_finish.i317 = getelementptr inbounds nuw i8, ptr %__begin2269.sroa.0.0688, i64 8
  %167 = load ptr, ptr %_M_finish.i317, align 8
  %cmp.i318.not685 = icmp eq ptr %166, %167
  br i1 %cmp.i318.not685, label %for.inc328, label %for.body286

for.body286:                                      ; preds = %for.body277, %_ZN7rocksdb8IOStatusD2Ev.exit407
  %__begin3.sroa.0.0686 = phi ptr [ %incdec.ptr.i408, %_ZN7rocksdb8IOStatusD2Ev.exit407 ], [ %166, %for.body277 ]
  %internal_file_path289 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0686, i64 888
  %call290 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path289) #21
  br i1 %call290, label %for.inc328, label %if.end292

if.end292:                                        ; preds = %for.body286
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %168 = load ptr, ptr %io_tracer_.i319, align 8, !noalias !12
  %cmp.i.not.i320 = icmp eq ptr %168, null
  br i1 %cmp.i.not.i320, label %if.else.i324, label %land.lhs.true.i321

land.lhs.true.i321:                               ; preds = %if.end292
  %tracing_enabled.i.i322 = getelementptr inbounds nuw i8, ptr %168, i64 104
  %169 = load i8, ptr %tracing_enabled.i.i322, align 8, !noalias !12
  %tobool.i.i323 = trunc i8 %169 to i1
  br i1 %tobool.i.i323, label %if.then.i334, label %if.else.i324

if.then.i334:                                     ; preds = %land.lhs.true.i321
  %170 = load ptr, ptr %fs_tracer_.i335, align 8, !noalias !12
  store ptr %170, ptr %ref.tmp293, align 8, !alias.scope !12
  %171 = load ptr, ptr %_M_refcount3.i.i.i337, align 8, !noalias !12
  store ptr %171, ptr %_M_refcount.i.i.i336, align 8, !alias.scope !12
  %cmp.not.i.i.i.i338 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i.i.i338, label %invoke.cont300, label %if.then.i.i.i.i339

if.then.i.i.i.i339:                               ; preds = %if.then.i334
  %_M_use_count.i.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %172 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %tobool.i.not.i.i.i.i.i341 = icmp eq i8 %172, 0
  br i1 %tobool.i.not.i.i.i.i.i341, label %if.else.i.i.i.i.i.i344, label %if.then.i.i.i.i.i.i342

if.then.i.i.i.i.i.i342:                           ; preds = %if.then.i.i.i.i339
  %173 = load i32, ptr %_M_use_count.i.i.i.i.i340, align 4, !noalias !12
  %add.i.i.i.i.i.i343 = add nsw i32 %173, 1
  store i32 %add.i.i.i.i.i.i343, ptr %_M_use_count.i.i.i.i.i340, align 4, !noalias !12
  br label %invoke.cont300

if.else.i.i.i.i.i.i344:                           ; preds = %if.then.i.i.i.i339
  %174 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i340, i32 1 acq_rel, align 4, !noalias !12
  br label %invoke.cont300

if.else.i324:                                     ; preds = %land.lhs.true.i321, %if.end292
  %175 = load ptr, ptr %fs_294, align 8, !noalias !12
  store ptr %175, ptr %ref.tmp293, align 8, !alias.scope !12
  %176 = load ptr, ptr %_M_refcount3.i.i2.i326, align 8, !noalias !12
  store ptr %176, ptr %_M_refcount.i.i.i336, align 8, !alias.scope !12
  %cmp.not.i.i.i3.i327 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i.i3.i327, label %invoke.cont300, label %if.then.i.i.i4.i328

if.then.i.i.i4.i328:                              ; preds = %if.else.i324
  %_M_use_count.i.i.i.i5.i329 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %177 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %tobool.i.not.i.i.i.i6.i330 = icmp eq i8 %177, 0
  br i1 %tobool.i.not.i.i.i.i6.i330, label %if.else.i.i.i.i.i9.i333, label %if.then.i.i.i.i.i7.i331

if.then.i.i.i.i.i7.i331:                          ; preds = %if.then.i.i.i4.i328
  %178 = load i32, ptr %_M_use_count.i.i.i.i5.i329, align 4, !noalias !12
  %add.i.i.i.i.i8.i332 = add nsw i32 %178, 1
  store i32 %add.i.i.i.i.i8.i332, ptr %_M_use_count.i.i.i.i5.i329, align 4, !noalias !12
  br label %invoke.cont300

if.else.i.i.i.i.i9.i333:                          ; preds = %if.then.i.i.i4.i328
  %179 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i329, i32 1 acq_rel, align 4, !noalias !12
  br label %invoke.cont300

invoke.cont300:                                   ; preds = %if.then.i334, %if.then.i.i.i.i.i.i342, %if.else.i.i.i.i.i.i344, %if.else.i324, %if.then.i.i.i.i.i7.i331, %if.else.i.i.i.i.i9.i333
  %180 = load ptr, ptr %ref.tmp293, align 8
  store i64 0, ptr %ref.tmp298, align 8
  store i8 0, ptr %prio.i.i346, align 8
  store i32 4, ptr %rate_limiter_priority.i.i347, align 4
  store i8 7, ptr %type.i.i348, align 8
  store ptr %_M_single_bucket.i.i.i.i350, ptr %property_bag.i.i349, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i351, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i352, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i353, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i354, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i355, align 2
  %vtable301 = load ptr, ptr %180, align 8
  %vfn302 = getelementptr inbounds nuw i8, ptr %vtable301, i64 256
  %181 = load ptr, ptr %vfn302, align 8
  invoke void %181(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path289, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp298, ptr noundef null)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %invoke.cont300
  %182 = load ptr, ptr %_M_before_begin.i.i.i.i352, align 8
  %tobool.not3.i.i.i.i.i358 = icmp eq ptr %182, null
  br i1 %tobool.not3.i.i.i.i.i358, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i364, label %while.body.i.i.i.i.i359

while.body.i.i.i.i.i359:                          ; preds = %invoke.cont304, %while.body.i.i.i.i.i359
  %__n.addr.04.i.i.i.i.i360 = phi ptr [ %183, %while.body.i.i.i.i.i359 ], [ %182, %invoke.cont304 ]
  %183 = load ptr, ptr %__n.addr.04.i.i.i.i.i360, align 8
  %add.ptr.i.i.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i360, i64 8
  %second.i.i.i.i.i.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i360, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i362) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i361) #21
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i360) #20
  %tobool.not.i.i.i.i.i363 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i.i.i363, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i364, label %while.body.i.i.i.i.i359, !llvm.loop !11

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i364: ; preds = %while.body.i.i.i.i.i359, %invoke.cont304
  %184 = load ptr, ptr %property_bag.i.i349, align 8
  %185 = load i64, ptr %_M_bucket_count.i.i.i.i351, align 8
  %mul.i.i.i.i366 = shl i64 %185, 3
  call void @llvm.memset.p0.i64(ptr align 8 %184, i8 0, i64 %mul.i.i.i.i366, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i352, i8 0, i64 16, i1 false)
  %186 = load ptr, ptr %property_bag.i.i349, align 8
  %cmp.i.i.i.i.i.i368 = icmp eq ptr %186, %_M_single_bucket.i.i.i.i350
  br i1 %cmp.i.i.i.i.i.i368, label %_ZN7rocksdb9IOOptionsD2Ev.exit370, label %if.end.i.i.i.i.i369

if.end.i.i.i.i.i369:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i364
  call void @_ZdlPv(ptr noundef %186) #20
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit370

_ZN7rocksdb9IOOptionsD2Ev.exit370:                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i364, %if.end.i.i.i.i.i369
  %187 = load ptr, ptr %_M_refcount.i.i.i336, align 8
  %cmp.not.i.i.i372 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i.i372, label %invoke.cont308, label %if.then.i.i.i373

if.then.i.i.i373:                                 ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit370
  %_M_use_count.i.i.i.i374 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %188 = load atomic i64, ptr %_M_use_count.i.i.i.i374 acquire, align 8
  %cmp.i.i.i.i375 = icmp eq i64 %188, 4294967297
  %189 = trunc i64 %188 to i32
  br i1 %cmp.i.i.i.i375, label %if.then.i.i.i.i398, label %if.end.i.i.i.i376

if.then.i.i.i.i398:                               ; preds = %if.then.i.i.i373
  store i32 0, ptr %_M_use_count.i.i.i.i374, align 8
  %_M_weak_count.i.i.i.i399 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i399, align 4
  %vtable.i.i.i.i400 = load ptr, ptr %187, align 8
  %vfn.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i400, i64 16
  %190 = load ptr, ptr %vfn.i.i.i.i401, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %187) #21
  br label %if.end8.sink.split.i.i.i.i393

if.end.i.i.i.i376:                                ; preds = %if.then.i.i.i373
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i377 = icmp eq i8 %191, 0
  br i1 %tobool.i.i.not.i.i.i.i377, label %if.else.i.i.i.i.i397, label %if.then.i.i.i.i.i378

if.then.i.i.i.i.i378:                             ; preds = %if.end.i.i.i.i376
  %add.i.i.i.i.i379 = add nsw i32 %189, -1
  store i32 %add.i.i.i.i.i379, ptr %_M_use_count.i.i.i.i374, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i380

if.else.i.i.i.i.i397:                             ; preds = %if.end.i.i.i.i376
  %192 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i374, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i380

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i380: ; preds = %if.else.i.i.i.i.i397, %if.then.i.i.i.i.i378
  %retval.i.0.i.i.i.i381 = phi i32 [ %189, %if.then.i.i.i.i.i378 ], [ %192, %if.else.i.i.i.i.i397 ]
  %cmp6.i.i.i.i382 = icmp eq i32 %retval.i.0.i.i.i.i381, 1
  br i1 %cmp6.i.i.i.i382, label %if.then7.i.i.i.i383, label %invoke.cont308

if.then7.i.i.i.i383:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i380
  %vtable.i.i.i.i.i.i384 = load ptr, ptr %187, align 8
  %vfn.i.i.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i384, i64 16
  %193 = load ptr, ptr %vfn.i.i.i.i.i.i385, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %187) #21
  %_M_weak_count.i.i.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i387 = icmp eq i8 %194, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i387, label %if.else.i.i.i.i.i.i.i396, label %if.then.i.i.i.i.i.i.i388

if.then.i.i.i.i.i.i.i388:                         ; preds = %if.then7.i.i.i.i383
  %195 = load i32, ptr %_M_weak_count.i.i.i.i.i.i386, align 4
  %add.i.i.i.i.i.i.i389 = add nsw i32 %195, -1
  store i32 %add.i.i.i.i.i.i.i389, ptr %_M_weak_count.i.i.i.i.i.i386, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i390

if.else.i.i.i.i.i.i.i396:                         ; preds = %if.then7.i.i.i.i383
  %196 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i386, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i390

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i390: ; preds = %if.else.i.i.i.i.i.i.i396, %if.then.i.i.i.i.i.i.i388
  %retval.i.0.i.i.i.i.i.i391 = phi i32 [ %195, %if.then.i.i.i.i.i.i.i388 ], [ %196, %if.else.i.i.i.i.i.i.i396 ]
  %cmp.i.i.i.i.i.i392 = icmp eq i32 %retval.i.0.i.i.i.i.i.i391, 1
  br i1 %cmp.i.i.i.i.i.i392, label %if.end8.sink.split.i.i.i.i393, label %invoke.cont308

if.end8.sink.split.i.i.i.i393:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i390, %if.then.i.i.i.i398
  %vtable2.i.i.i.i.i.i394 = load ptr, ptr %187, align 8
  %vfn3.i.i.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i394, i64 24
  %197 = load ptr, ptr %vfn3.i.i.i.i.i.i395, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %187) #21
  br label %invoke.cont308

invoke.cont308:                                   ; preds = %if.end8.sink.split.i.i.i.i393, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i390, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i380, %_ZN7rocksdb9IOOptionsD2Ev.exit370
  %198 = load i8, ptr %s, align 8
  %cmp.i403 = icmp eq i8 %198, 0
  br i1 %cmp.i403, label %if.end323, label %if.then310

if.then310:                                       ; preds = %invoke.cont308
  %199 = load ptr, ptr %db_options_311, align 8
  %call316 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path289) #21
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp317, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont318 unwind label %lpad307

invoke.cont318:                                   ; preds = %if.then310
  %info_log312 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %call319 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317) #21
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log312, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 93), ptr noundef %call316, ptr noundef %call319)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %invoke.cont318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317) #21
  br label %if.end323

lpad303:                                          ; preds = %invoke.cont300
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp298) #21
  call void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp293) #21
  br label %ehcleanup333

lpad307:                                          ; preds = %if.then310
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad320:                                          ; preds = %invoke.cont318
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317) #21
  br label %ehcleanup324

if.end323:                                        ; preds = %invoke.cont321, %invoke.cont308
  %203 = load ptr, ptr %state_.i.i404, align 8
  %cmp.not.i.i.i405 = icmp eq ptr %203, null
  br i1 %cmp.not.i.i.i405, label %_ZN7rocksdb8IOStatusD2Ev.exit407, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i406

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i406: ; preds = %if.end323
  call void @_ZdaPv(ptr noundef nonnull %203) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit407

_ZN7rocksdb8IOStatusD2Ev.exit407:                 ; preds = %if.end323, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i406
  store ptr null, ptr %state_.i.i404, align 8
  %incdec.ptr.i408 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0686, i64 1024
  %cmp.i318.not = icmp eq ptr %incdec.ptr.i408, %167
  br i1 %cmp.i318.not, label %for.inc328, label %for.body286

ehcleanup324:                                     ; preds = %lpad320, %lpad307
  %.pn32 = phi { ptr, i32 } [ %202, %lpad320 ], [ %201, %lpad307 ]
  %204 = load ptr, ptr %state_.i.i404, align 8
  %cmp.not.i.i.i410 = icmp eq ptr %204, null
  br i1 %cmp.not.i.i.i410, label %_ZN7rocksdb8IOStatusD2Ev.exit412, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i411

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i411: ; preds = %ehcleanup324
  call void @_ZdaPv(ptr noundef nonnull %204) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit412

_ZN7rocksdb8IOStatusD2Ev.exit412:                 ; preds = %ehcleanup324, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i411
  store ptr null, ptr %state_.i.i404, align 8
  br label %ehcleanup333

for.inc328:                                       ; preds = %for.body286, %_ZN7rocksdb8IOStatusD2Ev.exit407, %for.body277
  %incdec.ptr.i413 = getelementptr inbounds nuw i8, ptr %__begin2269.sroa.0.0688, i64 24
  %cmp.i316.not = icmp eq ptr %incdec.ptr.i413, %165
  br i1 %cmp.i316.not, label %nrvo.skipdtor.critedge, label %for.body277

cleanup332:                                       ; preds = %cleanup107
  %205 = load ptr, ptr %cf_ingest_infos, align 8
  %206 = load ptr, ptr %_M_finish.i185, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %205, %206
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i415

for.body.i.i.i.i415:                              ; preds = %cleanup332, %for.body.i.i.i.i415
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i415 ], [ %205, %cleanup332 ]
  %largest_internal_key.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i416 = icmp eq ptr %incdec.ptr.i.i.i.i, %206
  br i1 %cmp.not.i.i.i.i416, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i415, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i415
  %.pr.i = load ptr, ptr %cf_ingest_infos, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup332
  %207 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %205, %cleanup332 ]
  %tobool.not.i.i.i = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i417

if.then.i.i.i417:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %207) #20
  br label %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i417
  br i1 %nrvo.3, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup333:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %_ZN7rocksdb8IOStatusD2Ev.exit412, %lpad303, %ehcleanup253, %ehcleanup108
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %ehcleanup108 ], [ %.pn32, %_ZN7rocksdb8IOStatusD2Ev.exit412 ], [ %200, %lpad303 ], [ %.pn27.pn, %ehcleanup253 ], [ %lpad.loopexit474, %lpad.loopexit ], [ %lpad.loopexit476, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit479, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp480, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cf_ingest_infos) #21
  %208 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i419 = icmp eq ptr %208, null
  br i1 %cmp.not.i.i419, label %_ZN7rocksdb6StatusD2Ev.exit421, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i420

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i420: ; preds = %ehcleanup333
  call void @_ZdaPv(ptr noundef nonnull %208) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit421

_ZN7rocksdb6StatusD2Ev.exit421:                   ; preds = %ehcleanup333, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i420
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn34.pn.pn.pn

nrvo.unused:                                      ; preds = %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EED2Ev.exit
  %209 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i423 = icmp eq ptr %209, null
  br i1 %cmp.not.i.i423, label %_ZN7rocksdb6StatusD2Ev.exit425, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i424

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i424: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %209) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit425

_ZN7rocksdb6StatusD2Ev.exit425:                   ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i424
  store ptr null, ptr %state_.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor.critedge:                           ; preds = %for.cond172, %for.inc328, %if.then266, %invoke.cont264, %_ZN7rocksdb6StatusD2Ev.exit244
  %210 = load ptr, ptr %cf_ingest_infos, align 8
  %211 = load ptr, ptr %_M_finish.i198719, align 8
  %cmp.not3.i.i.i.i427 = icmp eq ptr %210, %211
  br i1 %cmp.not3.i.i.i.i427, label %invoke.cont.i435, label %for.body.i.i.i.i428

for.body.i.i.i.i428:                              ; preds = %nrvo.skipdtor.critedge, %for.body.i.i.i.i428
  %__first.addr.04.i.i.i.i429 = phi ptr [ %incdec.ptr.i.i.i.i431, %for.body.i.i.i.i428 ], [ %210, %nrvo.skipdtor.critedge ]
  %largest_internal_key.i.i.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i429, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i.i430) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i429) #21
  %incdec.ptr.i.i.i.i431 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i429, i64 64
  %cmp.not.i.i.i.i432 = icmp eq ptr %incdec.ptr.i.i.i.i431, %211
  br i1 %cmp.not.i.i.i.i432, label %invoke.contthread-pre-split.i433, label %for.body.i.i.i.i428, !llvm.loop !15

invoke.contthread-pre-split.i433:                 ; preds = %for.body.i.i.i.i428
  %.pr.i434 = load ptr, ptr %cf_ingest_infos, align 8
  br label %invoke.cont.i435

invoke.cont.i435:                                 ; preds = %invoke.contthread-pre-split.i433, %nrvo.skipdtor.critedge
  %212 = phi ptr [ %.pr.i434, %invoke.contthread-pre-split.i433 ], [ %210, %nrvo.skipdtor.critedge ]
  %tobool.not.i.i.i436 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i436, label %nrvo.skipdtor, label %if.then.i.i.i437

if.then.i.i.i437:                                 ; preds = %invoke.cont.i435
  call void @_ZdlPv(ptr noundef nonnull %212) #20
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then.i.i.i437, %invoke.cont.i435, %_ZN7rocksdb6StatusD2Ev.exit425, %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EED2Ev.exit
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
  %ref.tmp3 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp5 = alloca %"struct.rocksdb::IOOptions", align 8
  %table_reader = alloca %"class.std::unique_ptr.362", align 8
  %sst_file = alloca %"class.std::unique_ptr.370", align 8
  %sst_file_reader = alloca %"class.std::unique_ptr.378", align 8
  %ref.tmp21 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp22 = alloca %"class.std::shared_ptr", align 8
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
  %size = getelementptr inbounds nuw i8, ptr %file_meta, i64 80
  %0 = load i64, ptr %size, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %file_size = getelementptr inbounds nuw i8, ptr %file_to_import, i64 112
  store i64 %0, ptr %file_size, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %fs_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %io_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %io_tracer_.i, align 8, !noalias !16
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %tracing_enabled.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2 = load i8, ptr %tracing_enabled.i.i, align 8, !noalias !16
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %fs_tracer_.i, align 8, !noalias !16
  store ptr %3, ptr %ref.tmp3, align 8, !alias.scope !16
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !16
  store ptr %4, ptr %_M_refcount.i.i.i, align 8, !alias.scope !16
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !16
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !16
  br label %invoke.cont7

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !16
  br label %invoke.cont7

if.else.i:                                        ; preds = %land.lhs.true.i, %if.else
  %8 = load ptr, ptr %fs_, align 8, !noalias !16
  store ptr %8, ptr %ref.tmp3, align 8, !alias.scope !16
  %_M_refcount.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %_M_refcount3.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %_M_refcount3.i.i2.i, align 8, !noalias !16
  store ptr %9, ptr %_M_refcount.i.i1.i, align 8, !alias.scope !16
  %cmp.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i3.i, label %invoke.cont7, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %if.else.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %tobool.i.not.i.i.i.i6.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i6.i, label %if.else.i.i.i.i.i9.i, label %if.then.i.i.i.i.i7.i

if.then.i.i.i.i.i7.i:                             ; preds = %if.then.i.i.i4.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i5.i, align 4, !noalias !16
  %add.i.i.i.i.i8.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i8.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !noalias !16
  br label %invoke.cont7

if.else.i.i.i.i.i9.i:                             ; preds = %if.then.i.i.i4.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 1 acq_rel, align 4, !noalias !16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.else.i, %if.then.i.i.i.i.i7.i, %if.else.i.i.i.i.i9.i
  %13 = load ptr, ptr %ref.tmp3, align 8
  store i64 0, ptr %ref.tmp5, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %file_size8 = getelementptr inbounds nuw i8, ptr %file_to_import, i64 112
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 296
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %external_file, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp5, ptr noundef nonnull %file_size8, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %15 = load i8, ptr %ref.tmp, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %16 = load i8, ptr %subcode_.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %17 = load i8, ptr %sev_.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %18 = load i8, ptr %retryable_.i, align 1
  %frombool.i = and i8 %18, 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %19 = load i8, ptr %data_loss_.i, align 4
  %frombool13.i = and i8 %19, 1
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %20 = load i8, ptr %scope_.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load ptr, ptr %state_.i51, align 8
  store ptr null, ptr %state_.i51, align 8
  store ptr null, ptr %state_.i51, align 8
  %22 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont10, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %23, %while.body.i.i.i.i.i ], [ %22, %invoke.cont10 ]
  %23 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i52 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i52, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont10
  %24 = load ptr, ptr %property_bag.i.i, align 8
  %25 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %25, 3
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %26, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %27 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i54 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i54, label %invoke.cont12, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i56, label %if.end.i.i.i.i

if.then.i.i.i.i56:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %invoke.cont12

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 12
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
  %cmp.i.i.i.i.i.i55 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i55, label %if.end8.sink.split.i.i.i.i, label %invoke.cont12

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i56
  %vtable2.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN7rocksdb9IOOptionsD2Ev.exit
  %cmp.i = icmp eq i8 %15, 0
  br i1 %cmp.i, label %invoke.cont12.if.end15_crit_edge, label %if.then14

invoke.cont12.if.end15_crit_edge:                 ; preds = %invoke.cont12
  %.pre = load i64, ptr %file_size8, align 8
  br label %if.end15

if.then14:                                        ; preds = %invoke.cont12
  %state_.i.i57 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  store i8 %15, ptr %agg.result, align 8
  %subcode_5.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %16, ptr %subcode_5.i.i, align 1
  %sev_7.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %17, ptr %sev_7.i.i, align 2
  %retryable_9.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i, ptr %retryable_9.i.i, align 1
  %data_loss_12.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool13.i, ptr %data_loss_12.i.i, align 4
  %scope_15.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %20, ptr %scope_15.i.i, align 1
  store ptr %21, ptr %state_.i.i57, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit468

lpad:                                             ; preds = %if.end15
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

lpad9:                                            ; preds = %invoke.cont7
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp5) #21
  call void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #21
  br label %ehcleanup405

if.end15:                                         ; preds = %invoke.cont12.if.end15_crit_edge, %if.then
  %status.sroa.61.0 = phi ptr [ %21, %invoke.cont12.if.end15_crit_edge ], [ null, %if.then ]
  %40 = phi i64 [ %.pre, %invoke.cont12.if.end15_crit_edge ], [ %0, %if.then ]
  %file_size17 = getelementptr inbounds nuw i8, ptr %file_to_import, i64 112
  %call.i.i58 = invoke noundef i64 @_ZN7rocksdb23PackFileNumberAndPathIdEmm(i64 noundef %new_file_number, i64 noundef 0)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end15
  %fd = getelementptr inbounds nuw i8, ptr %file_to_import, i64 848
  store ptr null, ptr %fd, align 8
  %packed_number_and_path_id3.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 856
  store i64 %call.i.i58, ptr %packed_number_and_path_id3.i, align 8
  %file_size4.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 864
  store i64 %40, ptr %file_size4.i, align 8
  %smallest_seqno5.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 872
  store i64 72057594037927935, ptr %smallest_seqno5.i, align 8
  %largest_seqno6.i = getelementptr inbounds nuw i8, ptr %file_to_import, i64 880
  store i64 0, ptr %largest_seqno6.i, align 8
  store ptr null, ptr %table_reader, align 8
  store ptr null, ptr %sst_file, align 8
  store ptr null, ptr %sst_file_reader, align 8
  %fs_23 = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %io_tracer_.i59 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %41 = load ptr, ptr %io_tracer_.i59, align 8, !noalias !19
  %cmp.i.not.i60 = icmp eq ptr %41, null
  br i1 %cmp.i.not.i60, label %if.else.i64, label %land.lhs.true.i61

land.lhs.true.i61:                                ; preds = %invoke.cont18
  %tracing_enabled.i.i62 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %42 = load i8, ptr %tracing_enabled.i.i62, align 8, !noalias !19
  %tobool.i.i63 = trunc i8 %42 to i1
  br i1 %tobool.i.i63, label %if.then.i74, label %if.else.i64

if.then.i74:                                      ; preds = %land.lhs.true.i61
  %fs_tracer_.i75 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %43 = load ptr, ptr %fs_tracer_.i75, align 8, !noalias !19
  store ptr %43, ptr %ref.tmp22, align 8, !alias.scope !19
  %_M_refcount.i.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %_M_refcount3.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %44 = load ptr, ptr %_M_refcount3.i.i.i77, align 8, !noalias !19
  store ptr %44, ptr %_M_refcount.i.i.i76, align 8, !alias.scope !19
  %cmp.not.i.i.i.i78 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i78, label %invoke.cont29, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %if.then.i74
  %_M_use_count.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !noalias !19
  %tobool.i.not.i.i.i.i.i81 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i81, label %if.else.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i82

if.then.i.i.i.i.i.i82:                            ; preds = %if.then.i.i.i.i79
  %46 = load i32, ptr %_M_use_count.i.i.i.i.i80, align 4, !noalias !19
  %add.i.i.i.i.i.i83 = add nsw i32 %46, 1
  store i32 %add.i.i.i.i.i.i83, ptr %_M_use_count.i.i.i.i.i80, align 4, !noalias !19
  br label %invoke.cont29

if.else.i.i.i.i.i.i84:                            ; preds = %if.then.i.i.i.i79
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i80, i32 1 acq_rel, align 4, !noalias !19
  br label %invoke.cont29

if.else.i64:                                      ; preds = %land.lhs.true.i61, %invoke.cont18
  %48 = load ptr, ptr %fs_23, align 8, !noalias !19
  store ptr %48, ptr %ref.tmp22, align 8, !alias.scope !19
  %_M_refcount.i.i1.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %_M_refcount3.i.i2.i66 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %49 = load ptr, ptr %_M_refcount3.i.i2.i66, align 8, !noalias !19
  store ptr %49, ptr %_M_refcount.i.i1.i65, align 8, !alias.scope !19
  %cmp.not.i.i.i3.i67 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i3.i67, label %invoke.cont29, label %if.then.i.i.i4.i68

if.then.i.i.i4.i68:                               ; preds = %if.else.i64
  %_M_use_count.i.i.i.i5.i69 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1, !noalias !19
  %tobool.i.not.i.i.i.i6.i70 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i6.i70, label %if.else.i.i.i.i.i9.i73, label %if.then.i.i.i.i.i7.i71

if.then.i.i.i.i.i7.i71:                           ; preds = %if.then.i.i.i4.i68
  %51 = load i32, ptr %_M_use_count.i.i.i.i5.i69, align 4, !noalias !19
  %add.i.i.i.i.i8.i72 = add nsw i32 %51, 1
  store i32 %add.i.i.i.i.i8.i72, ptr %_M_use_count.i.i.i.i5.i69, align 4, !noalias !19
  br label %invoke.cont29

if.else.i.i.i.i.i9.i73:                           ; preds = %if.then.i.i.i4.i68
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i69, i32 1 acq_rel, align 4, !noalias !19
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i74, %if.then.i.i.i.i.i.i82, %if.else.i.i.i.i.i.i84, %if.else.i64, %if.then.i.i.i.i.i7.i71, %if.else.i.i.i.i.i9.i73
  %53 = load ptr, ptr %ref.tmp22, align 8
  %env_options_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %54 = load ptr, ptr %env_options_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(146) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(56) %54, i64 56, i1 false)
  %io_options.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 56
  store i64 0, ptr %io_options.i, align 8
  %prio.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 64
  store i8 0, ptr %prio.i.i.i, align 8
  %rate_limiter_priority.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 68
  store i32 4, ptr %rate_limiter_priority.i.i.i, align 4
  %type.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 72
  store i8 7, ptr %type.i.i.i, align 8
  %property_bag.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 80
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 128
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %property_bag.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 88
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 96
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i86, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 120
  %io_activity.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i.i, align 2
  %temperature.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 144
  store i8 0, ptr %temperature.i, align 8
  %handoff_checksum_type.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 145
  store i8 1, ptr %handoff_checksum_type.i, align 1
  %vtable30 = load ptr, ptr %53, align 8
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 176
  %55 = load ptr, ptr %vfn31, align 8
  invoke void %55(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %external_file, ptr noundef nonnull align 8 dereferenceable(146) %ref.tmp27, ptr noundef nonnull %sst_file, ptr noundef null)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont29
  %56 = load i8, ptr %ref.tmp21, align 8
  store i8 0, ptr %ref.tmp21, align 8
  %subcode_.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 1
  %57 = load i8, ptr %subcode_.i88, align 1
  store i8 0, ptr %subcode_.i88, align 1
  %sev_.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 2
  %58 = load i8, ptr %sev_.i90, align 2
  store i8 0, ptr %sev_.i90, align 2
  %retryable_.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 3
  %59 = load i8, ptr %retryable_.i92, align 1
  %frombool.i94 = and i8 %59, 1
  store i8 0, ptr %retryable_.i92, align 1
  %data_loss_.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 4
  %60 = load i8, ptr %data_loss_.i95, align 4
  %frombool13.i97 = and i8 %60, 1
  store i8 0, ptr %data_loss_.i95, align 4
  %scope_.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 5
  %61 = load i8, ptr %scope_.i98, align 1
  store i8 0, ptr %scope_.i98, align 1
  %state_.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %62 = load ptr, ptr %state_.i100, align 8
  store ptr null, ptr %state_.i100, align 8
  %tobool.not.i.i.i.i.i102 = icmp eq ptr %status.sroa.61.0, null
  br i1 %tobool.not.i.i.i.i.i102, label %_ZN7rocksdb8IOStatusD2Ev.exit108, label %_ZN7rocksdb6StatusaSEOS0_.exit104

_ZN7rocksdb6StatusaSEOS0_.exit104:                ; preds = %invoke.cont33
  call void @_ZdaPv(ptr noundef nonnull %status.sroa.61.0) #20
  %.pr510 = load ptr, ptr %state_.i100, align 8
  %cmp.not.i.i.i106 = icmp eq ptr %.pr510, null
  br i1 %cmp.not.i.i.i106, label %_ZN7rocksdb8IOStatusD2Ev.exit108, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i107

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i107: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit104
  call void @_ZdaPv(ptr noundef nonnull %.pr510) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit108

_ZN7rocksdb8IOStatusD2Ev.exit108:                 ; preds = %invoke.cont33, %_ZN7rocksdb6StatusaSEOS0_.exit104, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i107
  store ptr null, ptr %state_.i100, align 8
  %63 = load ptr, ptr %_M_before_begin.i.i.i.i.i86, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit108, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %64, %while.body.i.i.i.i.i.i ], [ %63, %_ZN7rocksdb8IOStatusD2Ev.exit108 ]
  %64 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i.i110 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i.i110, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit108
  %65 = load ptr, ptr %property_bag.i.i.i, align 8
  %66 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i86, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %property_bag.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %67, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7rocksdb11FileOptionsD2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %67) #20
  br label %_ZN7rocksdb11FileOptionsD2Ev.exit

_ZN7rocksdb11FileOptionsD2Ev.exit:                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %_M_refcount.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %68 = load ptr, ptr %_M_refcount.i.i112, align 8
  %cmp.not.i.i.i113 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i113, label %invoke.cont37, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %_ZN7rocksdb11FileOptionsD2Ev.exit
  %_M_use_count.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i115 acquire, align 8
  %cmp.i.i.i.i116 = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i116, label %if.then.i.i.i.i139, label %if.end.i.i.i.i117

if.then.i.i.i.i139:                               ; preds = %if.then.i.i.i114
  store i32 0, ptr %_M_use_count.i.i.i.i115, align 8
  %_M_weak_count.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i140, align 4
  %vtable.i.i.i.i141 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i141, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i142, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  br label %if.end8.sink.split.i.i.i.i134

if.end.i.i.i.i117:                                ; preds = %if.then.i.i.i114
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i118 = icmp eq i8 %72, 0
  br i1 %tobool.i.i.not.i.i.i.i118, label %if.else.i.i.i.i.i138, label %if.then.i.i.i.i.i119

if.then.i.i.i.i.i119:                             ; preds = %if.end.i.i.i.i117
  %add.i.i.i.i.i120 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i120, ptr %_M_use_count.i.i.i.i115, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121

if.else.i.i.i.i.i138:                             ; preds = %if.end.i.i.i.i117
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121: ; preds = %if.else.i.i.i.i.i138, %if.then.i.i.i.i.i119
  %retval.i.0.i.i.i.i122 = phi i32 [ %70, %if.then.i.i.i.i.i119 ], [ %73, %if.else.i.i.i.i.i138 ]
  %cmp6.i.i.i.i123 = icmp eq i32 %retval.i.0.i.i.i.i122, 1
  br i1 %cmp6.i.i.i.i123, label %if.then7.i.i.i.i124, label %invoke.cont37

if.then7.i.i.i.i124:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121
  %vtable.i.i.i.i.i.i125 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i125, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i126, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  %_M_weak_count.i.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i128 = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i128, label %if.else.i.i.i.i.i.i.i137, label %if.then.i.i.i.i.i.i.i129

if.then.i.i.i.i.i.i.i129:                         ; preds = %if.then7.i.i.i.i124
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i127, align 4
  %add.i.i.i.i.i.i.i130 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i130, ptr %_M_weak_count.i.i.i.i.i.i127, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131

if.else.i.i.i.i.i.i.i137:                         ; preds = %if.then7.i.i.i.i124
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131: ; preds = %if.else.i.i.i.i.i.i.i137, %if.then.i.i.i.i.i.i.i129
  %retval.i.0.i.i.i.i.i.i132 = phi i32 [ %76, %if.then.i.i.i.i.i.i.i129 ], [ %77, %if.else.i.i.i.i.i.i.i137 ]
  %cmp.i.i.i.i.i.i133 = icmp eq i32 %retval.i.0.i.i.i.i.i.i132, 1
  br i1 %cmp.i.i.i.i.i.i133, label %if.end8.sink.split.i.i.i.i134, label %invoke.cont37

if.end8.sink.split.i.i.i.i134:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131, %if.then.i.i.i.i139
  %vtable2.i.i.i.i.i.i135 = load ptr, ptr %68, align 8
  %vfn3.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i135, i64 24
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i136, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.end8.sink.split.i.i.i.i134, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121, %_ZN7rocksdb11FileOptionsD2Ev.exit
  %cmp.i144 = icmp eq i8 %56, 0
  br i1 %cmp.i144, label %if.end40, label %if.then39

if.then39:                                        ; preds = %invoke.cont37
  %state_.i.i145 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i145, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  store i8 %56, ptr %agg.result, align 8
  %subcode_5.i.i149 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %57, ptr %subcode_5.i.i149, align 1
  %sev_7.i.i151 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %58, ptr %sev_7.i.i151, align 2
  %retryable_9.i.i153 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i94, ptr %retryable_9.i.i153, align 1
  %data_loss_12.i.i156 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool13.i97, ptr %data_loss_12.i.i156, align 4
  %scope_15.i.i159 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %61, ptr %scope_15.i.i159, align 1
  store ptr %62, ptr %state_.i.i145, align 8
  br label %cleanup398

lpad24:                                           ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %if.end74, %if.end40
  %status.sroa.61.2 = phi ptr [ %109, %if.end74 ], [ %62, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit ], [ %62, %if.end40 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad32:                                           ; preds = %invoke.cont29
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %ref.tmp27) #21
  call void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #21
  br label %ehcleanup399

if.end40:                                         ; preds = %invoke.cont37
  %call42 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22
          to label %invoke.cont41 unwind label %lpad24

invoke.cont41:                                    ; preds = %if.end40
  %io_tracer_ = getelementptr inbounds nuw i8, ptr %this, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp43, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %call42, ptr noundef nonnull align 8 dereferenceable(8) %sst_file, ptr noundef nonnull align 8 dereferenceable(32) %external_file, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_, ptr noundef null, i32 noundef 60, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp43, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont41
  %81 = load ptr, ptr %sst_file_reader, align 8
  store ptr %call42, ptr %sst_file_reader, align 8
  %tobool.not.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i: ; preds = %invoke.cont45
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %81) #21
  call void @_ZdlPv(ptr noundef nonnull %81) #20
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont45, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i
  %82 = load ptr, ptr %ref.tmp43, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %83 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %82, %83
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %82, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %84 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %85, 4294967297
  %86 = trunc i64 %85 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %84, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %89 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %86, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %89, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %84, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %90 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %92 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %93 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %92, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %93, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %84, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %94 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i164 = icmp eq ptr %incdec.ptr.i.i.i.i, %83
  br i1 %cmp.not.i.i.i.i164, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp43, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  %95 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %82, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %95) #20
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i165
  %cfd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %96 = load ptr, ptr %cfd_, align 8
  %ioptions_.i = getelementptr inbounds nuw i8, ptr %96, i64 928
  %table_factory = getelementptr inbounds nuw i8, ptr %96, i64 1624
  %97 = load ptr, ptr %table_factory, align 8
  %prefix_extractor = getelementptr inbounds nuw i8, ptr %sv, i64 96
  %98 = load ptr, ptr %env_options_, align 8
  %internal_comparator_.i = getelementptr inbounds nuw i8, ptr %96, i64 64
  %block_protection_bytes_per_key = getelementptr inbounds nuw i8, ptr %sv, i64 520
  %99 = load i8, ptr %block_protection_bytes_per_key, align 8
  %versions_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %100 = load ptr, ptr %versions_, align 8
  %db_session_id_.i = getelementptr inbounds nuw i8, ptr %100, i64 672
  store ptr %ioptions_.i, ptr %ref.tmp52, align 8
  %prefix_extractor.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  store ptr %prefix_extractor, ptr %prefix_extractor.i, align 8
  %env_options.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  store ptr %98, ptr %env_options.i, align 8
  %internal_comparator.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 24
  store ptr %internal_comparator_.i, ptr %internal_comparator.i, align 8
  %skip_filters.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 32
  store i8 0, ptr %skip_filters.i, align 8
  %immortal.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 33
  store i8 0, ptr %immortal.i, align 1
  %force_direct_prefetch.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 34
  store i8 0, ptr %force_direct_prefetch.i, align 2
  %level.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 36
  store i32 -1, ptr %level.i, align 4
  %largest_seqno.i168 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 40
  %cur_db_session_id.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %largest_seqno.i168, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cur_db_session_id.i, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id_.i)
          to label %invoke.cont63 unwind label %lpad24

invoke.cont63:                                    ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %cur_file_num.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 96
  store i64 %new_file_number, ptr %cur_file_num.i, align 8
  %unique_id.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unique_id.i, i8 0, i64 16, i1 false)
  %block_protection_bytes_per_key.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 120
  store i8 %99, ptr %block_protection_bytes_per_key.i, align 8
  %tail_size.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 128
  store i64 0, ptr %tail_size.i, align 8
  %user_defined_timestamps_persisted.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 136
  store i8 1, ptr %user_defined_timestamps_persisted.i, align 8
  %101 = load i64, ptr %file_size17, align 8
  %vtable65 = load ptr, ptr %97, align 8
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 152
  %102 = load ptr, ptr %vfn66, align 8
  invoke void %102(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(137) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %sst_file_reader, i64 noundef %101, ptr noundef nonnull %table_reader, i1 noundef zeroext true)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont63
  %103 = load i8, ptr %ref.tmp48, align 8
  store i8 0, ptr %ref.tmp48, align 8
  %subcode_.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 1
  %104 = load i8, ptr %subcode_.i170, align 1
  store i8 0, ptr %subcode_.i170, align 1
  %sev_.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 2
  %105 = load i8, ptr %sev_.i172, align 2
  store i8 0, ptr %sev_.i172, align 2
  %retryable_.i174 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 3
  %106 = load i8, ptr %retryable_.i174, align 1
  %frombool.i176 = and i8 %106, 1
  store i8 0, ptr %retryable_.i174, align 1
  %data_loss_.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 4
  %107 = load i8, ptr %data_loss_.i177, align 4
  %frombool13.i179 = and i8 %107, 1
  store i8 0, ptr %data_loss_.i177, align 4
  %scope_.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 5
  %108 = load i8, ptr %scope_.i180, align 1
  store i8 0, ptr %scope_.i180, align 1
  %state_.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %109 = load ptr, ptr %state_.i182, align 8
  store ptr null, ptr %state_.i182, align 8
  %tobool.not.i.i.i.i.i184 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i184, label %invoke.cont71, label %_ZN7rocksdb6StatusaSEOS0_.exit186

_ZN7rocksdb6StatusaSEOS0_.exit186:                ; preds = %invoke.cont68
  call void @_ZdaPv(ptr noundef nonnull %62) #20
  %.pr512 = load ptr, ptr %state_.i182, align 8
  %cmp.not.i.i188 = icmp eq ptr %.pr512, null
  br i1 %cmp.not.i.i188, label %invoke.cont71, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit186
  call void @_ZdaPv(ptr noundef nonnull %.pr512) #20
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %invoke.cont68, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit186
  store ptr null, ptr %state_.i182, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cur_db_session_id.i) #21
  %cmp.i190 = icmp eq i8 %103, 0
  br i1 %cmp.i190, label %if.end74, label %if.then73

if.then73:                                        ; preds = %invoke.cont71
  %state_.i.i191 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i191, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  store i8 %103, ptr %agg.result, align 8
  %subcode_5.i.i195 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %104, ptr %subcode_5.i.i195, align 1
  %sev_7.i.i197 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %105, ptr %sev_7.i.i197, align 2
  %retryable_9.i.i199 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i176, ptr %retryable_9.i.i199, align 1
  %data_loss_12.i.i202 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool13.i179, ptr %data_loss_12.i.i202, align 4
  %scope_15.i.i205 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %108, ptr %scope_15.i.i205, align 1
  store ptr %109, ptr %state_.i.i191, align 8
  br label %cleanup398

lpad44:                                           ; preds = %invoke.cont41
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp43) #21
  call void @_ZdlPv(ptr noundef nonnull %call42) #20
  br label %ehcleanup399

lpad67:                                           ; preds = %invoke.cont63
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cur_db_session_id.i) #21
  br label %ehcleanup399

if.end74:                                         ; preds = %invoke.cont71
  %112 = load ptr, ptr %table_reader, align 8
  %vtable76 = load ptr, ptr %112, align 8
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 72
  %113 = load ptr, ptr %vfn77, align 8
  invoke void %113(ptr nonnull sret(%"class.std::shared_ptr.394") align 8 %props, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %invoke.cont78 unwind label %lpad24

invoke.cont78:                                    ; preds = %if.end74
  %original_seqno = getelementptr inbounds nuw i8, ptr %file_to_import, i64 96
  store i64 0, ptr %original_seqno, align 8
  %114 = load ptr, ptr %props, align 8
  %num_entries = getelementptr inbounds nuw i8, ptr %114, i64 88
  %115 = load i64, ptr %num_entries, align 8
  %num_entries80 = getelementptr inbounds nuw i8, ptr %file_to_import, i64 120
  store i64 %115, ptr %num_entries80, align 8
  %smallest = getelementptr inbounds nuw i8, ptr %file_meta, i64 304
  %call81 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #21
  br i1 %call81, label %if.then82, label %if.else362

if.then82:                                        ; preds = %invoke.cont78
  %rate_limiter_priority.i = getelementptr inbounds nuw i8, ptr %ro, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %ro, i8 0, i64 44, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 4
  %value_size_soft_limit.i = getelementptr inbounds nuw i8, ptr %ro, i64 48
  store i64 -1, ptr %value_size_soft_limit.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ro, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %verify_checksums.i = getelementptr inbounds nuw i8, ptr %ro, i64 72
  store i8 1, ptr %verify_checksums.i, align 8
  %fill_cache.i = getelementptr inbounds nuw i8, ptr %ro, i64 73
  store i8 1, ptr %fill_cache.i, align 1
  %ignore_range_deletions.i = getelementptr inbounds nuw i8, ptr %ro, i64 74
  store i8 0, ptr %ignore_range_deletions.i, align 2
  %async_io.i = getelementptr inbounds nuw i8, ptr %ro, i64 75
  store i8 0, ptr %async_io.i, align 1
  %optimize_multiget_for_io.i = getelementptr inbounds nuw i8, ptr %ro, i64 76
  store i8 1, ptr %optimize_multiget_for_io.i, align 4
  %readahead_size.i = getelementptr inbounds nuw i8, ptr %ro, i64 80
  %auto_readahead_size.i = getelementptr inbounds nuw i8, ptr %ro, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %readahead_size.i, i8 0, i64 72, i1 false)
  store i8 1, ptr %auto_readahead_size.i, align 8
  %io_activity.i = getelementptr inbounds nuw i8, ptr %ro, i64 153
  store i8 10, ptr %io_activity.i, align 1
  %116 = load ptr, ptr %table_reader, align 8
  %117 = load ptr, ptr %prefix_extractor, align 8
  %vtable89 = load ptr, ptr %116, align 8
  %vfn90 = getelementptr inbounds nuw i8, ptr %vtable89, i64 16
  %118 = load ptr, ptr %vfn90, align 8
  %call93 = invoke noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef %117, ptr noundef null, i1 noundef zeroext false, i8 noundef signext 7, i64 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.then82
  %vtable95 = load ptr, ptr %call93, align 8
  %vfn96 = getelementptr inbounds nuw i8, ptr %vtable95, i64 32
  %119 = load ptr, ptr %vfn96, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont98 unwind label %lpad97.loopexit.split-lp

invoke.cont98:                                    ; preds = %invoke.cont92
  %vtable100 = load ptr, ptr %call93, align 8
  %vfn101 = getelementptr inbounds nuw i8, ptr %vtable100, i64 24
  %120 = load ptr, ptr %vfn101, align 8
  %call103 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont102 unwind label %lpad97.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont98
  %vtable107 = load ptr, ptr %call93, align 8
  br i1 %call103, label %if.then104, label %if.else216

if.then104:                                       ; preds = %invoke.cont102
  %vfn108 = getelementptr inbounds nuw i8, ptr %vtable107, i64 88
  %121 = load ptr, ptr %vfn108, align 8
  %call110 = invoke { ptr, i64 } %121(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont109 unwind label %lpad97.loopexit.split-lp

invoke.cont109:                                   ; preds = %if.then104
  %smallest_internal_key = getelementptr inbounds nuw i8, ptr %file_to_import, i64 32
  %122 = extractvalue { ptr, i64 } %call110, 0
  %123 = extractvalue { ptr, i64 } %call110, 1
  %call3.i212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key, ptr noundef %122, i64 noundef %123)
          to label %invoke.cont111 unwind label %lpad97.loopexit.split-lp

invoke.cont111:                                   ; preds = %invoke.cont109
  %124 = load ptr, ptr %cfd_, align 8
  %table_factory117 = getelementptr inbounds nuw i8, ptr %124, i64 1624
  %125 = load ptr, ptr %table_factory117, align 8
  %vtable119 = load ptr, ptr %125, align 8
  %vfn120 = getelementptr inbounds nuw i8, ptr %vtable119, i64 112
  %126 = load ptr, ptr %vfn120, align 8
  %call122 = invoke noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %invoke.cont121 unwind label %lpad97.loopexit.split-lp

invoke.cont121:                                   ; preds = %invoke.cont111
  %call123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call122, ptr noundef nonnull dereferenceable(11) @.str.10) #23
  %cmp124 = icmp eq i32 %call123, 0
  %vtable128 = load ptr, ptr %call93, align 8
  br i1 %cmp124, label %if.then125, label %if.else176

if.then125:                                       ; preds = %invoke.cont121
  %vfn129 = getelementptr inbounds nuw i8, ptr %vtable128, i64 88
  %127 = load ptr, ptr %vfn129, align 8
  %call131 = invoke { ptr, i64 } %127(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont130 unwind label %lpad97.loopexit.split-lp

invoke.cont130:                                   ; preds = %if.then125
  %128 = extractvalue { ptr, i64 } %call131, 0
  %129 = extractvalue { ptr, i64 } %call131, 1
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %132 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i1.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %133 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont130
  %largest.sroa.0.0 = phi ptr [ %128, %invoke.cont130 ], [ %largest.sroa.0.1, %for.inc ]
  %largest.sroa.7.0 = phi i64 [ %129, %invoke.cont130 ], [ %largest.sroa.7.1, %for.inc ]
  %vtable133 = load ptr, ptr %call93, align 8
  %vfn134 = getelementptr inbounds nuw i8, ptr %vtable133, i64 24
  %134 = load ptr, ptr %vfn134, align 8
  %call136 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont135 unwind label %lpad97.loopexit

invoke.cont135:                                   ; preds = %for.cond
  br i1 %call136, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont135
  %135 = load ptr, ptr %cfd_, align 8
  %vtable142 = load ptr, ptr %call93, align 8
  %vfn143 = getelementptr inbounds nuw i8, ptr %vtable142, i64 88
  %136 = load ptr, ptr %vfn143, align 8
  %call145 = invoke { ptr, i64 } %136(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont144 unwind label %lpad97.loopexit

invoke.cont144:                                   ; preds = %for.body
  %137 = extractvalue { ptr, i64 } %call145, 0
  %138 = extractvalue { ptr, i64 } %call145, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %135, i64 72
  %sub.i.i = add i64 %138, -8
  store ptr %137, ptr %ref.tmp.i, align 8
  store i64 %sub.i.i, ptr %130, align 8
  %sub.i9.i = add i64 %largest.sroa.7.0, -8
  store ptr %largest.sroa.0.0, ptr %ref.tmp2.i, align 8
  store i64 %sub.i9.i, ptr %131, align 8
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %139

139:                                              ; preds = %invoke.cont144
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i unwind label %lpad97.loopexit

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %139, %invoke.cont144
  %140 = load i8, ptr %132, align 1
  %cmp.i.i = icmp ugt i8 %140, 1
  br i1 %cmp.i.i, label %if.then.i.i218, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i218:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 %.not.i1.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %141

141:                                              ; preds = %if.then.i.i218
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i unwind label %lpad97.loopexit

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %141, %if.then.i.i218
  %142 = load i64, ptr %133, align 8
  %add.i.i = add i64 %142, 1
  store i64 %add.i.i, ptr %133, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %143 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %143, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %144 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i220 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
          to label %call.i.i.noexc unwind label %lpad97.loopexit

call.i.i.noexc:                                   ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %cmp.i215 = icmp eq i32 %call.i.i220, 0
  br i1 %cmp.i215, label %if.then.i216, label %invoke.cont146

if.then.i216:                                     ; preds = %call.i.i.noexc
  %add.ptr.i = getelementptr inbounds i8, ptr %137, i64 %138
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %largest.sroa.0.0, i64 %largest.sroa.7.0
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %invoke.cont146.thread, label %if.else.i217

invoke.cont146.thread:                            ; preds = %if.then.i216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br label %for.inc

if.else.i217:                                     ; preds = %if.then.i216
  %cmp16.i = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  %spec.select.i = zext i1 %cmp16.i to i32
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %if.else.i217, %call.i.i.noexc
  %r.0.i = phi i32 [ %call.i.i220, %call.i.i.noexc ], [ %spec.select.i, %if.else.i217 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp148 = icmp sgt i32 %r.0.i, 0
  br i1 %cmp148, label %if.then149, label %for.inc

if.then149:                                       ; preds = %invoke.cont146
  %vtable152 = load ptr, ptr %call93, align 8
  %vfn153 = getelementptr inbounds nuw i8, ptr %vtable152, i64 88
  %145 = load ptr, ptr %vfn153, align 8
  %call155 = invoke { ptr, i64 } %145(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont154 unwind label %lpad97.loopexit

invoke.cont154:                                   ; preds = %if.then149
  %146 = extractvalue { ptr, i64 } %call155, 0
  %147 = extractvalue { ptr, i64 } %call155, 1
  br label %for.inc

lpad83:                                           ; preds = %invoke.cont367, %if.else362, %invoke.cont376, %if.end373
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad91:                                           ; preds = %if.then82
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad97.loopexit:                                  ; preds = %for.cond, %for.body, %if.then149, %for.inc, %139, %141, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i355

lpad97.loopexit.split-lp:                         ; preds = %if.then170.invoke, %invoke.cont92, %invoke.cont98, %if.then104, %invoke.cont111, %if.then125, %for.end, %if.else176, %invoke.cont180, %if.then186, %if.end207, %if.else216, %if.end233, %invoke.cont109, %if.then196, %if.end214
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i355

for.inc:                                          ; preds = %invoke.cont146.thread, %invoke.cont146, %invoke.cont154
  %largest.sroa.0.1 = phi ptr [ %146, %invoke.cont154 ], [ %largest.sroa.0.0, %invoke.cont146 ], [ %largest.sroa.0.0, %invoke.cont146.thread ]
  %largest.sroa.7.1 = phi i64 [ %147, %invoke.cont154 ], [ %largest.sroa.7.0, %invoke.cont146 ], [ %largest.sroa.7.0, %invoke.cont146.thread ]
  %vtable158 = load ptr, ptr %call93, align 8
  %vfn159 = getelementptr inbounds nuw i8, ptr %vtable158, i64 64
  %150 = load ptr, ptr %vfn159, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %for.cond unwind label %lpad97.loopexit, !llvm.loop !23

for.end:                                          ; preds = %invoke.cont135
  %vtable163 = load ptr, ptr %call93, align 8
  %vfn164 = getelementptr inbounds nuw i8, ptr %vtable163, i64 112
  %151 = load ptr, ptr %vfn164, align 8
  invoke void %151(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont167 unwind label %lpad97.loopexit.split-lp

invoke.cont167:                                   ; preds = %for.end
  %152 = load i8, ptr %ref.tmp161, align 8
  %cmp.i221 = icmp eq i8 %152, 0
  %state_.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  %153 = load ptr, ptr %state_.i222, align 8
  %cmp.not.i.i223 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i223, label %_ZN7rocksdb6StatusD2Ev.exit225, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i224

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i224: ; preds = %invoke.cont167
  call void @_ZdaPv(ptr noundef nonnull %153) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit225

_ZN7rocksdb6StatusD2Ev.exit225:                   ; preds = %invoke.cont167, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i224
  store ptr null, ptr %state_.i222, align 8
  br i1 %cmp.i221, label %if.end214, label %if.then170.invoke

if.then170.invoke:                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit225, %_ZN7rocksdb6StatusD2Ev.exit249, %_ZN7rocksdb6StatusD2Ev.exit234
  %vtable229 = load ptr, ptr %call93, align 8
  %vfn230 = getelementptr inbounds nuw i8, ptr %vtable229, i64 112
  %154 = load ptr, ptr %vfn230, align 8
  invoke void %154(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit409 unwind label %lpad97.loopexit.split-lp

if.else176:                                       ; preds = %invoke.cont121
  %vfn179 = getelementptr inbounds nuw i8, ptr %vtable128, i64 40
  %155 = load ptr, ptr %vfn179, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont180 unwind label %lpad97.loopexit.split-lp

invoke.cont180:                                   ; preds = %if.else176
  %vtable182 = load ptr, ptr %call93, align 8
  %vfn183 = getelementptr inbounds nuw i8, ptr %vtable182, i64 24
  %156 = load ptr, ptr %vfn183, align 8
  %call185 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont184 unwind label %lpad97.loopexit.split-lp

invoke.cont184:                                   ; preds = %invoke.cont180
  %vtable210 = load ptr, ptr %call93, align 8
  br i1 %call185, label %if.end207, label %if.then186

if.then186:                                       ; preds = %invoke.cont184
  %vfn190 = getelementptr inbounds nuw i8, ptr %vtable210, i64 112
  %157 = load ptr, ptr %vfn190, align 8
  invoke void %157(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont193 unwind label %lpad97.loopexit.split-lp

invoke.cont193:                                   ; preds = %if.then186
  %158 = load i8, ptr %ref.tmp187, align 8
  %cmp.i230 = icmp eq i8 %158, 0
  %state_.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 8
  %159 = load ptr, ptr %state_.i231, align 8
  %cmp.not.i.i232 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i232, label %_ZN7rocksdb6StatusD2Ev.exit234, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i233

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i233: ; preds = %invoke.cont193
  call void @_ZdaPv(ptr noundef nonnull %159) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit234

_ZN7rocksdb6StatusD2Ev.exit234:                   ; preds = %invoke.cont193, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i233
  store ptr null, ptr %state_.i231, align 8
  br i1 %cmp.i230, label %if.then196, label %if.then170.invoke

if.then196:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit234
  store ptr @.str.11, ptr %ref.tmp197, align 8
  %size_.i235 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 8
  store i64 36, ptr %size_.i235, align 8
  store ptr @.str.14, ptr %ref.tmp199, align 8
  %size_.i236 = getelementptr inbounds nuw i8, ptr %ref.tmp199, i64 8
  store i64 0, ptr %size_.i236, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp199, i8 noundef zeroext 0)
          to label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit409 unwind label %lpad97.loopexit.split-lp

if.end207:                                        ; preds = %invoke.cont184
  %vfn211 = getelementptr inbounds nuw i8, ptr %vtable210, i64 88
  %160 = load ptr, ptr %vfn211, align 8
  %call213 = invoke { ptr, i64 } %160(ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont212 unwind label %lpad97.loopexit.split-lp

invoke.cont212:                                   ; preds = %if.end207
  %161 = extractvalue { ptr, i64 } %call213, 0
  %162 = extractvalue { ptr, i64 } %call213, 1
  br label %if.end214

if.end214:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit225, %invoke.cont212
  %largest.sroa.0.2 = phi ptr [ %largest.sroa.0.0, %_ZN7rocksdb6StatusD2Ev.exit225 ], [ %161, %invoke.cont212 ]
  %largest.sroa.7.2 = phi i64 [ %largest.sroa.7.0, %_ZN7rocksdb6StatusD2Ev.exit225 ], [ %162, %invoke.cont212 ]
  %largest_internal_key = getelementptr inbounds nuw i8, ptr %file_to_import, i64 64
  %call3.i243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key, ptr noundef %largest.sroa.0.2, i64 noundef %largest.sroa.7.2)
          to label %if.end233 unwind label %lpad97.loopexit.split-lp

if.else216:                                       ; preds = %invoke.cont102
  %vfn220 = getelementptr inbounds nuw i8, ptr %vtable107, i64 112
  %163 = load ptr, ptr %vfn220, align 8
  invoke void %163(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(40) %call93)
          to label %invoke.cont223 unwind label %lpad97.loopexit.split-lp

invoke.cont223:                                   ; preds = %if.else216
  %164 = load i8, ptr %ref.tmp217, align 8
  %cmp.i245 = icmp eq i8 %164, 0
  %state_.i246 = getelementptr inbounds nuw i8, ptr %ref.tmp217, i64 8
  %165 = load ptr, ptr %state_.i246, align 8
  %cmp.not.i.i247 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i247, label %_ZN7rocksdb6StatusD2Ev.exit249, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i248

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i248: ; preds = %invoke.cont223
  call void @_ZdaPv(ptr noundef nonnull %165) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit249

_ZN7rocksdb6StatusD2Ev.exit249:                   ; preds = %invoke.cont223, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i248
  store ptr null, ptr %state_.i246, align 8
  br i1 %cmp.i245, label %if.end233, label %if.then170.invoke

if.end233:                                        ; preds = %if.end214, %_ZN7rocksdb6StatusD2Ev.exit249
  %166 = load ptr, ptr %table_reader, align 8
  %vtable235 = load ptr, ptr %166, align 8
  %vfn236 = getelementptr inbounds nuw i8, ptr %vtable235, i64 24
  %167 = load ptr, ptr %vfn236, align 8
  %call238 = invoke noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(154) %ro)
          to label %invoke.cont237 unwind label %lpad97.loopexit.split-lp

invoke.cont237:                                   ; preds = %if.end233
  %cmp.i.i255.not = icmp eq ptr %call238, null
  br i1 %cmp.i.i255.not, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit325, label %if.then240

if.then240:                                       ; preds = %invoke.cont237
  %vtable242 = load ptr, ptr %call238, align 8
  %vfn243 = getelementptr inbounds nuw i8, ptr %vtable242, i64 32
  %168 = load ptr, ptr %vfn243, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(40) %call238)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %if.then240
  %vtable247 = load ptr, ptr %call238, align 8
  %vfn248 = getelementptr inbounds nuw i8, ptr %vtable247, i64 24
  %169 = load ptr, ptr %vfn248, align 8
  %call250 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(40) %call238)
          to label %invoke.cont249 unwind label %lpad244

invoke.cont249:                                   ; preds = %invoke.cont245
  br i1 %call250, label %invoke.cont252, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i

invoke.cont252:                                   ; preds = %invoke.cont249
  store ptr @.str.14, ptr %key, align 8
  %size_.i.i256 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 0, ptr %size_.i.i256, align 8
  %sequence.i = getelementptr inbounds nuw i8, ptr %key, i64 16
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %key, i64 24
  store i8 0, ptr %type.i, align 8
  %vtable255 = load ptr, ptr %call238, align 8
  %vfn256 = getelementptr inbounds nuw i8, ptr %vtable255, i64 88
  %170 = load ptr, ptr %vfn256, align 8
  %call258 = invoke { ptr, i64 } %170(ptr noundef nonnull align 8 dereferenceable(40) %call238)
          to label %invoke.cont257 unwind label %lpad244

invoke.cont257:                                   ; preds = %invoke.cont252
  %171 = extractvalue { ptr, i64 } %call258, 0
  store ptr %171, ptr %ref.tmp253, align 8
  %172 = getelementptr inbounds nuw i8, ptr %ref.tmp253, i64 8
  %173 = extractvalue { ptr, i64 } %call258, 1
  store i64 %173, ptr %172, align 8
  %db_options_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %174 = load ptr, ptr %db_options_, align 8
  %allow_data_in_errors = getelementptr inbounds nuw i8, ptr %174, i64 456
  %175 = load i8, ptr %allow_data_in_errors, align 8
  %tobool = trunc i8 %175 to i1
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %pik_status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp253, ptr noundef nonnull %key, i1 noundef zeroext %tobool)
          to label %invoke.cont261 unwind label %lpad244

invoke.cont261:                                   ; preds = %invoke.cont257
  %176 = load i8, ptr %pik_status, align 8
  %cmp.i257 = icmp eq i8 %176, 0
  br i1 %cmp.i257, label %if.end271, label %if.then263

if.then263:                                       ; preds = %invoke.cont261
  store ptr @.str.12, ptr %ref.tmp264, align 8
  %size_.i259 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 8
  store i64 32, ptr %size_.i259, align 8
  %state_.i260 = getelementptr inbounds nuw i8, ptr %pik_status, i64 8
  %177 = load ptr, ptr %state_.i260, align 8
  store ptr %177, ptr %ref.tmp266, align 8
  %cmp.i261 = icmp eq ptr %177, null
  br i1 %cmp.i261, label %_ZN7rocksdb5SliceC2EPKc.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then263
  %call.i262 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #23
  br label %_ZN7rocksdb5SliceC2EPKc.exit

_ZN7rocksdb5SliceC2EPKc.exit:                     ; preds = %if.then263, %cond.false.i
  %cond.i = phi i64 [ %call.i262, %cond.false.i ], [ 0, %if.then263 ]
  %size_.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp266, i64 8
  store i64 %cond.i, ptr %size_.i263, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp266, i8 noundef zeroext 0)
          to label %cleanup354.critedge unwind label %lpad260

lpad244:                                          ; preds = %invoke.cont257, %invoke.cont252, %invoke.cont245, %if.then240
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit353

lpad260:                                          ; preds = %_ZN7rocksdb5SliceC2EPKc.exit, %if.end271
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

if.end271:                                        ; preds = %invoke.cont261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp272.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 16, i1 false)
  %agg.tmp272.sroa.2.0.copyload = load i64, ptr %sequence.i, align 8
  %vtable275 = load ptr, ptr %call238, align 8
  %vfn276 = getelementptr inbounds nuw i8, ptr %vtable275, i64 104
  %180 = load ptr, ptr %vfn276, align 8
  %call278 = invoke { ptr, i64 } %180(ptr noundef nonnull align 8 dereferenceable(40) %call238)
          to label %invoke.cont279 unwind label %lpad260

invoke.cont279:                                   ; preds = %if.end271
  %181 = extractvalue { ptr, i64 } %call278, 0
  %182 = extractvalue { ptr, i64 } %call278, 1
  store ptr @.str.14, ptr %first_tombstone, align 8
  %size_.i.i267 = getelementptr inbounds nuw i8, ptr %first_tombstone, i64 8
  store i64 0, ptr %size_.i.i267, align 8
  %end_key_.i = getelementptr inbounds nuw i8, ptr %first_tombstone, i64 16
  store ptr @.str.14, ptr %end_key_.i, align 8
  %size_.i1.i = getelementptr inbounds nuw i8, ptr %first_tombstone, i64 24
  store i64 0, ptr %size_.i1.i, align 8
  %ts_.i = getelementptr inbounds nuw i8, ptr %first_tombstone, i64 40
  store ptr @.str.14, ptr %ts_.i, align 8
  %size_.i2.i = getelementptr inbounds nuw i8, ptr %first_tombstone, i64 48
  store i64 0, ptr %size_.i2.i, align 8
  %pinned_start_key_.i = getelementptr inbounds nuw i8, ptr %first_tombstone, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i) #21
  %pinned_end_key_.i = getelementptr inbounds nuw i8, ptr %first_tombstone, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first_tombstone, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp272.sroa.0, i64 16, i1 false)
  %seq_.i = getelementptr inbounds nuw i8, ptr %first_tombstone, i64 32
  store i64 %agg.tmp272.sroa.2.0.copyload, ptr %seq_.i, align 8
  store ptr %181, ptr %end_key_.i, align 8
  store i64 %182, ptr %size_.i1.i, align 8
  invoke void @_ZNK7rocksdb14RangeTombstone12SerializeKeyEv(ptr nonnull sret(%"class.rocksdb::InternalKey") align 8 %start_key, ptr noundef nonnull align 8 dereferenceable(120) %first_tombstone)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %invoke.cont279
  %183 = load ptr, ptr %cfd_, align 8
  %internal_comparator_.i269 = getelementptr inbounds nuw i8, ptr %183, i64 64
  br i1 %call103, label %lor.lhs.false, label %if.then291

lor.lhs.false:                                    ; preds = %invoke.cont281
  %smallest_internal_key287 = getelementptr inbounds nuw i8, ptr %file_to_import, i64 32
  %call289 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_.i269, ptr noundef nonnull align 8 dereferenceable(32) %start_key, ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key287)
          to label %invoke.cont288 unwind label %lpad283

invoke.cont288:                                   ; preds = %lor.lhs.false
  %cmp290 = icmp slt i32 %call289, 0
  br i1 %cmp290, label %if.then291, label %if.end295

if.then291:                                       ; preds = %invoke.cont288, %invoke.cont281
  %smallest_internal_key292 = getelementptr inbounds nuw i8, ptr %file_to_import, i64 32
  %call.i270271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key292, ptr noundef nonnull align 8 dereferenceable(32) %start_key)
          to label %if.end295 unwind label %lpad283

lpad280:                                          ; preds = %invoke.cont279
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad283:                                          ; preds = %_ZN7rocksdb5SliceC2EPKc.exit287, %if.then291, %if.end322, %invoke.cont305, %invoke.cont299, %if.end295, %lor.lhs.false
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

if.end295:                                        ; preds = %if.then291, %invoke.cont288
  %vtable297 = load ptr, ptr %call238, align 8
  %vfn298 = getelementptr inbounds nuw i8, ptr %vtable297, i64 40
  %186 = load ptr, ptr %vfn298, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(40) %call238)
          to label %invoke.cont299 unwind label %lpad283

invoke.cont299:                                   ; preds = %if.end295
  %vtable303 = load ptr, ptr %call238, align 8
  %vfn304 = getelementptr inbounds nuw i8, ptr %vtable303, i64 88
  %187 = load ptr, ptr %vfn304, align 8
  %call306 = invoke { ptr, i64 } %187(ptr noundef nonnull align 8 dereferenceable(40) %call238)
          to label %invoke.cont305 unwind label %lpad283

invoke.cont305:                                   ; preds = %invoke.cont299
  %188 = extractvalue { ptr, i64 } %call306, 0
  store ptr %188, ptr %ref.tmp301, align 8
  %189 = getelementptr inbounds nuw i8, ptr %ref.tmp301, i64 8
  %190 = extractvalue { ptr, i64 } %call306, 1
  store i64 %190, ptr %189, align 8
  %191 = load ptr, ptr %db_options_, align 8
  %allow_data_in_errors308 = getelementptr inbounds nuw i8, ptr %191, i64 456
  %192 = load i8, ptr %allow_data_in_errors308, align 8
  %tobool309 = trunc i8 %192 to i1
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp301, ptr noundef nonnull %key, i1 noundef zeroext %tobool309)
          to label %invoke.cont310 unwind label %lpad283

invoke.cont310:                                   ; preds = %invoke.cont305
  %call311 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %pik_status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp300) #21
  %state_.i272 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 8
  %193 = load ptr, ptr %state_.i272, align 8
  %cmp.not.i.i273 = icmp eq ptr %193, null
  br i1 %cmp.not.i.i273, label %invoke.cont312, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i274

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i274: ; preds = %invoke.cont310
  call void @_ZdaPv(ptr noundef nonnull %193) #20
  br label %invoke.cont312

invoke.cont312:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i274, %invoke.cont310
  store ptr null, ptr %state_.i272, align 8
  %194 = load i8, ptr %pik_status, align 8
  %cmp.i276 = icmp eq i8 %194, 0
  br i1 %cmp.i276, label %if.end322, label %if.then314

if.then314:                                       ; preds = %invoke.cont312
  store ptr @.str.12, ptr %ref.tmp315, align 8
  %size_.i280 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 8
  store i64 32, ptr %size_.i280, align 8
  %state_.i281 = getelementptr inbounds nuw i8, ptr %pik_status, i64 8
  %195 = load ptr, ptr %state_.i281, align 8
  store ptr %195, ptr %ref.tmp317, align 8
  %cmp.i282 = icmp eq ptr %195, null
  br i1 %cmp.i282, label %_ZN7rocksdb5SliceC2EPKc.exit287, label %cond.false.i283

cond.false.i283:                                  ; preds = %if.then314
  %call.i284 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #23
  br label %_ZN7rocksdb5SliceC2EPKc.exit287

_ZN7rocksdb5SliceC2EPKc.exit287:                  ; preds = %if.then314, %cond.false.i283
  %cond.i285 = phi i64 [ %call.i284, %cond.false.i283 ], [ 0, %if.then314 ]
  %size_.i286 = getelementptr inbounds nuw i8, ptr %ref.tmp317, i64 8
  store i64 %cond.i285, ptr %size_.i286, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp315, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp317, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad283

if.end322:                                        ; preds = %invoke.cont312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp323.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 16, i1 false)
  %agg.tmp323.sroa.2.0.copyload = load i64, ptr %sequence.i, align 8
  %vtable326 = load ptr, ptr %call238, align 8
  %vfn327 = getelementptr inbounds nuw i8, ptr %vtable326, i64 104
  %196 = load ptr, ptr %vfn327, align 8
  %call329 = invoke { ptr, i64 } %196(ptr noundef nonnull align 8 dereferenceable(40) %call238)
          to label %invoke.cont330 unwind label %lpad283

invoke.cont330:                                   ; preds = %if.end322
  %197 = extractvalue { ptr, i64 } %call329, 0
  %198 = extractvalue { ptr, i64 } %call329, 1
  store ptr @.str.14, ptr %last_tombstone, align 8
  %size_.i.i291 = getelementptr inbounds nuw i8, ptr %last_tombstone, i64 8
  store i64 0, ptr %size_.i.i291, align 8
  %end_key_.i292 = getelementptr inbounds nuw i8, ptr %last_tombstone, i64 16
  store ptr @.str.14, ptr %end_key_.i292, align 8
  %size_.i1.i293 = getelementptr inbounds nuw i8, ptr %last_tombstone, i64 24
  store i64 0, ptr %size_.i1.i293, align 8
  %ts_.i294 = getelementptr inbounds nuw i8, ptr %last_tombstone, i64 40
  store ptr @.str.14, ptr %ts_.i294, align 8
  %size_.i2.i295 = getelementptr inbounds nuw i8, ptr %last_tombstone, i64 48
  store i64 0, ptr %size_.i2.i295, align 8
  %pinned_start_key_.i296 = getelementptr inbounds nuw i8, ptr %last_tombstone, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i296) #21
  %pinned_end_key_.i297 = getelementptr inbounds nuw i8, ptr %last_tombstone, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i297) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_tombstone, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp323.sroa.0, i64 16, i1 false)
  %seq_.i299 = getelementptr inbounds nuw i8, ptr %last_tombstone, i64 32
  store i64 %agg.tmp323.sroa.2.0.copyload, ptr %seq_.i299, align 8
  store ptr %197, ptr %end_key_.i292, align 8
  store i64 %198, ptr %size_.i1.i293, align 8
  invoke void @_ZNK7rocksdb14RangeTombstone15SerializeEndKeyEv(ptr nonnull sret(%"class.rocksdb::InternalKey") align 8 %end_key, ptr noundef nonnull align 8 dereferenceable(120) %last_tombstone)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont330
  br i1 %call103, label %lor.lhs.false334, label %if.then340

lor.lhs.false334:                                 ; preds = %invoke.cont332
  %largest_internal_key335 = getelementptr inbounds nuw i8, ptr %file_to_import, i64 64
  %call338 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_.i269, ptr noundef nonnull align 8 dereferenceable(32) %end_key, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key335)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %lor.lhs.false334
  %cmp339 = icmp sgt i32 %call338, 0
  br i1 %cmp339, label %if.then340, label %if.end344

if.then340:                                       ; preds = %invoke.cont337, %invoke.cont332
  %largest_internal_key341 = getelementptr inbounds nuw i8, ptr %file_to_import, i64 64
  %call.i300301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key341, ptr noundef nonnull align 8 dereferenceable(32) %end_key)
          to label %if.end344 unwind label %lpad336

lpad331:                                          ; preds = %invoke.cont330
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad336:                                          ; preds = %if.then340, %lor.lhs.false334
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end_key) #21
  br label %ehcleanup346

if.end344:                                        ; preds = %if.then340, %invoke.cont337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end_key) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i297) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i296) #21
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb5SliceC2EPKc.exit287, %if.end344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start_key) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i) #21
  %state_.i307 = getelementptr inbounds nuw i8, ptr %pik_status, i64 8
  %201 = load ptr, ptr %state_.i307, align 8
  %cmp.not.i.i308 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i308, label %_ZN7rocksdb6StatusD2Ev.exit310, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i309

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i309: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %201) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit310

_ZN7rocksdb6StatusD2Ev.exit310:                   ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i309
  store ptr null, ptr %state_.i307, align 8
  br i1 %cmp.i276, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit341

ehcleanup346:                                     ; preds = %lpad336, %lpad331
  %.pn37 = phi { ptr, i32 } [ %200, %lpad336 ], [ %199, %lpad331 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i297) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i296) #21
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %ehcleanup346, %lpad283
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup346 ], [ %185, %lpad283 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start_key) #21
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %ehcleanup347, %lpad280
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %ehcleanup347 ], [ %184, %lpad280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i) #21
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %ehcleanup349, %lpad260
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %ehcleanup349 ], [ %179, %lpad260 ]
  %state_.i315 = getelementptr inbounds nuw i8, ptr %pik_status, i64 8
  %202 = load ptr, ptr %state_.i315, align 8
  %cmp.not.i.i316 = icmp eq ptr %202, null
  br i1 %cmp.not.i.i316, label %_ZN7rocksdb6StatusD2Ev.exit318, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i317

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i317: ; preds = %ehcleanup351
  call void @_ZdaPv(ptr noundef nonnull %202) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit318

_ZN7rocksdb6StatusD2Ev.exit318:                   ; preds = %ehcleanup351, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i317
  store ptr null, ptr %state_.i315, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit353

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i: ; preds = %invoke.cont249, %_ZN7rocksdb6StatusD2Ev.exit310
  %vtable.i.i319 = load ptr, ptr %call238, align 8
  %vfn.i.i320 = getelementptr inbounds nuw i8, ptr %vtable.i.i319, i64 8
  %203 = load ptr, ptr %vfn.i.i320, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(40) %call238) #21
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit325

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit325: ; preds = %invoke.cont237, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i
  %vtable.i.i323 = load ptr, ptr %call93, align 8
  %vfn.i.i324 = getelementptr inbounds nuw i8, ptr %vtable.i.i323, i64 8
  %204 = load ptr, ptr %vfn.i.i324, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(40) %call93) #21
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %ro, i64 136
  %205 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i326 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i326, label %if.end373, label %if.then.i.i.i327

if.then.i.i.i327:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit325
  %table_filter.i = getelementptr inbounds nuw i8, ptr %ro, i64 120
  %call.i.i.i = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %if.end373 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i327
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #24
  unreachable

cleanup354.critedge:                              ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  %208 = load ptr, ptr %state_.i260, align 8
  %cmp.not.i.i329 = icmp eq ptr %208, null
  br i1 %cmp.not.i.i329, label %_ZN7rocksdb6StatusD2Ev.exit331, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i330

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i330: ; preds = %cleanup354.critedge
  call void @_ZdaPv(ptr noundef nonnull %208) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit331

_ZN7rocksdb6StatusD2Ev.exit331:                   ; preds = %cleanup354.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i330
  store ptr null, ptr %state_.i260, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit341

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit341: ; preds = %_ZN7rocksdb6StatusD2Ev.exit331, %_ZN7rocksdb6StatusD2Ev.exit310
  %vtable.i.i334 = load ptr, ptr %call238, align 8
  %vfn.i.i335 = getelementptr inbounds nuw i8, ptr %vtable.i.i334, i64 8
  %209 = load ptr, ptr %vfn.i.i335, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(40) %call238) #21
  %vtable.i.i339 = load ptr, ptr %call93, align 8
  %vfn.i.i340 = getelementptr inbounds nuw i8, ptr %vtable.i.i339, i64 8
  %210 = load ptr, ptr %vfn.i.i340, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(40) %call93) #21
  %_M_manager.i.i.i342 = getelementptr inbounds nuw i8, ptr %ro, i64 136
  %211 = load ptr, ptr %_M_manager.i.i.i342, align 8
  %tobool.not.i.i.i343 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i343, label %cleanup396, label %if.then.i.i.i344

if.then.i.i.i344:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit341
  %table_filter.i345 = getelementptr inbounds nuw i8, ptr %ro, i64 120
  %call.i.i.i346 = invoke noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i345, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i345, i32 noundef 3)
          to label %cleanup396 unwind label %terminate.lpad.i.i.i347

terminate.lpad.i.i.i347:                          ; preds = %if.then.i.i.i344
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #24
  unreachable

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit353: ; preds = %_ZN7rocksdb6StatusD2Ev.exit318, %lpad244
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit318 ], [ %178, %lpad244 ]
  %vtable.i.i351 = load ptr, ptr %call238, align 8
  %vfn.i.i352 = getelementptr inbounds nuw i8, ptr %vtable.i.i351, i64 8
  %214 = load ptr, ptr %vfn.i.i352, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(40) %call238) #21
  br label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i355

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i355: ; preds = %lpad97.loopexit, %lpad97.loopexit.split-lp, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit353
  %.pn43519 = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit353 ], [ %lpad.loopexit, %lpad97.loopexit ], [ %lpad.loopexit.split-lp, %lpad97.loopexit.split-lp ]
  %vtable.i.i356 = load ptr, ptr %call93, align 8
  %vfn.i.i357 = getelementptr inbounds nuw i8, ptr %vtable.i.i356, i64 8
  %215 = load ptr, ptr %vfn.i.i357, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(40) %call93) #21
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i355, %lpad91
  %.pn43.pn = phi { ptr, i32 } [ %149, %lpad91 ], [ %.pn43519, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i355 ]
  %_M_manager.i.i.i359 = getelementptr inbounds nuw i8, ptr %ro, i64 136
  %216 = load ptr, ptr %_M_manager.i.i.i359, align 8
  %tobool.not.i.i.i360 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i360, label %ehcleanup397, label %if.then.i.i.i361

if.then.i.i.i361:                                 ; preds = %ehcleanup361
  %table_filter.i362 = getelementptr inbounds nuw i8, ptr %ro, i64 120
  %call.i.i.i363 = invoke noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i362, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i362, i32 noundef 3)
          to label %ehcleanup397 unwind label %terminate.lpad.i.i.i364

terminate.lpad.i.i.i364:                          ; preds = %if.then.i.i.i361
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #24
  unreachable

if.else362:                                       ; preds = %invoke.cont78
  %smallest_internal_key363 = getelementptr inbounds nuw i8, ptr %file_to_import, i64 32
  %call.i366 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #21
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #21
  %call3.i369 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key363, ptr noundef %call.i366, i64 noundef %call2.i)
          to label %invoke.cont367 unwind label %lpad83

invoke.cont367:                                   ; preds = %if.else362
  %largest_internal_key368 = getelementptr inbounds nuw i8, ptr %file_to_import, i64 64
  %largest370 = getelementptr inbounds nuw i8, ptr %file_meta, i64 336
  %call.i371 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest370) #21
  %call2.i373 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest370) #21
  %call3.i375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key368, ptr noundef %call.i371, i64 noundef %call2.i373)
          to label %if.end373 unwind label %lpad83

if.end373:                                        ; preds = %invoke.cont367, %if.then.i.i.i327, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit325
  %219 = load ptr, ptr %props, align 8
  %column_family_id = getelementptr inbounds nuw i8, ptr %219, i64 144
  %220 = load i64, ptr %column_family_id, align 8
  %conv = trunc i64 %220 to i32
  %cf_id = getelementptr inbounds nuw i8, ptr %file_to_import, i64 136
  store i32 %conv, ptr %cf_id, align 8
  %table_properties = getelementptr inbounds nuw i8, ptr %file_to_import, i64 144
  %call377 = invoke noundef nonnull align 8 dereferenceable(696) ptr @_ZN7rocksdb15TablePropertiesaSERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %table_properties, ptr noundef nonnull align 8 dereferenceable(696) %219)
          to label %invoke.cont376 unwind label %lpad83

invoke.cont376:                                   ; preds = %if.end373
  %221 = load ptr, ptr %props, align 8
  %db_id = getelementptr inbounds nuw i8, ptr %221, i64 216
  %db_session_id = getelementptr inbounds nuw i8, ptr %221, i64 248
  %222 = load i64, ptr %221, align 8
  %unique_id = getelementptr inbounds nuw i8, ptr %file_to_import, i64 1008
  invoke void @_ZN7rocksdb22GetSstInternalUniqueIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mNS_11UniqueIdPtrEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, i64 noundef %222, ptr nonnull %unique_id, i8 0, i1 noundef zeroext false)
          to label %invoke.cont385 unwind label %lpad83

invoke.cont385:                                   ; preds = %invoke.cont376
  %223 = load i8, ptr %s, align 8
  %cmp.i377 = icmp eq i8 %223, 0
  br i1 %cmp.i377, label %if.end393, label %if.then387

if.then387:                                       ; preds = %invoke.cont385
  %db_options_388 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %224 = load ptr, ptr %db_options_388, align 8
  %info_log = getelementptr inbounds nuw i8, ptr %224, i64 48
  %internal_file_path = getelementptr inbounds nuw i8, ptr %file_to_import, i64 888
  %call391 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path) #21
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 93), ptr noundef %call391)
          to label %if.end393 unwind label %lpad384

lpad384:                                          ; preds = %if.then387
  %225 = landingpad { ptr, i32 }
          cleanup
  %state_.i378 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %226 = load ptr, ptr %state_.i378, align 8
  %cmp.not.i.i379 = icmp eq ptr %226, null
  br i1 %cmp.not.i.i379, label %_ZN7rocksdb6StatusD2Ev.exit381, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i380

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i380: ; preds = %lpad384
  call void @_ZdaPv(ptr noundef nonnull %226) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit381

_ZN7rocksdb6StatusD2Ev.exit381:                   ; preds = %lpad384, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i380
  store ptr null, ptr %state_.i378, align 8
  br label %ehcleanup397

if.end393:                                        ; preds = %if.then387, %invoke.cont385
  %state_.i.i382 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i382, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  store i8 %103, ptr %agg.result, align 8
  %subcode_5.i.i386 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %104, ptr %subcode_5.i.i386, align 1
  %sev_7.i.i388 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %105, ptr %sev_7.i.i388, align 2
  %retryable_9.i.i390 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i176, ptr %retryable_9.i.i390, align 1
  %data_loss_12.i.i393 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool13.i179, ptr %data_loss_12.i.i393, align 4
  %scope_15.i.i396 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %108, ptr %scope_15.i.i396, align 1
  store ptr %109, ptr %state_.i.i382, align 8
  %state_.i401 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %227 = load ptr, ptr %state_.i401, align 8
  %cmp.not.i.i402 = icmp eq ptr %227, null
  br i1 %cmp.not.i.i402, label %_ZN7rocksdb6StatusD2Ev.exit404, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i403

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i403: ; preds = %if.end393
  call void @_ZdaPv(ptr noundef nonnull %227) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit404

_ZN7rocksdb6StatusD2Ev.exit404:                   ; preds = %if.end393, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i403
  store ptr null, ptr %state_.i401, align 8
  br label %cleanup396

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit409: ; preds = %if.then170.invoke, %if.then196
  %vtable.i.i407 = load ptr, ptr %call93, align 8
  %vfn.i.i408 = getelementptr inbounds nuw i8, ptr %vtable.i.i407, i64 8
  %228 = load ptr, ptr %vfn.i.i408, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(40) %call93) #21
  %_M_manager.i.i.i410 = getelementptr inbounds nuw i8, ptr %ro, i64 136
  %229 = load ptr, ptr %_M_manager.i.i.i410, align 8
  %tobool.not.i.i.i411 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i411, label %cleanup396, label %if.then.i.i.i412

if.then.i.i.i412:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit409
  %table_filter.i413 = getelementptr inbounds nuw i8, ptr %ro, i64 120
  %call.i.i.i414 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i413, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i413, i32 noundef 3)
          to label %cleanup396 unwind label %terminate.lpad.i.i.i415

terminate.lpad.i.i.i415:                          ; preds = %if.then.i.i.i412
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

cleanup396:                                       ; preds = %if.then.i.i.i412, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit409, %if.then.i.i.i344, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit341, %_ZN7rocksdb6StatusD2Ev.exit404
  %status.sroa.61.5 = phi ptr [ null, %_ZN7rocksdb6StatusD2Ev.exit404 ], [ %109, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit341 ], [ %109, %if.then.i.i.i344 ], [ %109, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit409 ], [ %109, %if.then.i.i.i412 ]
  %_M_refcount.i.i417 = getelementptr inbounds nuw i8, ptr %props, i64 8
  %232 = load ptr, ptr %_M_refcount.i.i417, align 8
  %cmp.not.i.i.i418 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i.i418, label %cleanup398, label %if.then.i.i.i419

if.then.i.i.i419:                                 ; preds = %cleanup396
  %_M_use_count.i.i.i.i420 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %233 = load atomic i64, ptr %_M_use_count.i.i.i.i420 acquire, align 8
  %cmp.i.i.i.i421 = icmp eq i64 %233, 4294967297
  %234 = trunc i64 %233 to i32
  br i1 %cmp.i.i.i.i421, label %if.then.i.i.i.i444, label %if.end.i.i.i.i422

if.then.i.i.i.i444:                               ; preds = %if.then.i.i.i419
  store i32 0, ptr %_M_use_count.i.i.i.i420, align 8
  %_M_weak_count.i.i.i.i445 = getelementptr inbounds nuw i8, ptr %232, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i445, align 4
  %vtable.i.i.i.i446 = load ptr, ptr %232, align 8
  %vfn.i.i.i.i447 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i446, i64 16
  %235 = load ptr, ptr %vfn.i.i.i.i447, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %232) #21
  br label %if.end8.sink.split.i.i.i.i439

if.end.i.i.i.i422:                                ; preds = %if.then.i.i.i419
  %236 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i423 = icmp eq i8 %236, 0
  br i1 %tobool.i.i.not.i.i.i.i423, label %if.else.i.i.i.i.i443, label %if.then.i.i.i.i.i424

if.then.i.i.i.i.i424:                             ; preds = %if.end.i.i.i.i422
  %add.i.i.i.i.i425 = add nsw i32 %234, -1
  store i32 %add.i.i.i.i.i425, ptr %_M_use_count.i.i.i.i420, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i426

if.else.i.i.i.i.i443:                             ; preds = %if.end.i.i.i.i422
  %237 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i420, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i426

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i426: ; preds = %if.else.i.i.i.i.i443, %if.then.i.i.i.i.i424
  %retval.i.0.i.i.i.i427 = phi i32 [ %234, %if.then.i.i.i.i.i424 ], [ %237, %if.else.i.i.i.i.i443 ]
  %cmp6.i.i.i.i428 = icmp eq i32 %retval.i.0.i.i.i.i427, 1
  br i1 %cmp6.i.i.i.i428, label %if.then7.i.i.i.i429, label %cleanup398

if.then7.i.i.i.i429:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i426
  %vtable.i.i.i.i.i.i430 = load ptr, ptr %232, align 8
  %vfn.i.i.i.i.i.i431 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i430, i64 16
  %238 = load ptr, ptr %vfn.i.i.i.i.i.i431, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %232) #21
  %_M_weak_count.i.i.i.i.i.i432 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %239 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i433 = icmp eq i8 %239, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i433, label %if.else.i.i.i.i.i.i.i442, label %if.then.i.i.i.i.i.i.i434

if.then.i.i.i.i.i.i.i434:                         ; preds = %if.then7.i.i.i.i429
  %240 = load i32, ptr %_M_weak_count.i.i.i.i.i.i432, align 4
  %add.i.i.i.i.i.i.i435 = add nsw i32 %240, -1
  store i32 %add.i.i.i.i.i.i.i435, ptr %_M_weak_count.i.i.i.i.i.i432, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i436

if.else.i.i.i.i.i.i.i442:                         ; preds = %if.then7.i.i.i.i429
  %241 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i432, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i436

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i436: ; preds = %if.else.i.i.i.i.i.i.i442, %if.then.i.i.i.i.i.i.i434
  %retval.i.0.i.i.i.i.i.i437 = phi i32 [ %240, %if.then.i.i.i.i.i.i.i434 ], [ %241, %if.else.i.i.i.i.i.i.i442 ]
  %cmp.i.i.i.i.i.i438 = icmp eq i32 %retval.i.0.i.i.i.i.i.i437, 1
  br i1 %cmp.i.i.i.i.i.i438, label %if.end8.sink.split.i.i.i.i439, label %cleanup398

if.end8.sink.split.i.i.i.i439:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i436, %if.then.i.i.i.i444
  %vtable2.i.i.i.i.i.i440 = load ptr, ptr %232, align 8
  %vfn3.i.i.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i440, i64 24
  %242 = load ptr, ptr %vfn3.i.i.i.i.i.i441, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %232) #21
  br label %cleanup398

ehcleanup397:                                     ; preds = %if.then.i.i.i361, %ehcleanup361, %_ZN7rocksdb6StatusD2Ev.exit381, %lpad83
  %.pn43.pn.pn = phi { ptr, i32 } [ %225, %_ZN7rocksdb6StatusD2Ev.exit381 ], [ %148, %lpad83 ], [ %.pn43.pn, %ehcleanup361 ], [ %.pn43.pn, %if.then.i.i.i361 ]
  call void @_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %props) #21
  br label %ehcleanup399

cleanup398:                                       ; preds = %if.end8.sink.split.i.i.i.i439, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i436, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i426, %cleanup396, %if.then73, %if.then39
  %status.sroa.61.3 = phi ptr [ %status.sroa.61.5, %cleanup396 ], [ %status.sroa.61.5, %if.end8.sink.split.i.i.i.i439 ], [ %status.sroa.61.5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i436 ], [ %status.sroa.61.5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i426 ], [ null, %if.then73 ], [ null, %if.then39 ]
  %243 = load ptr, ptr %sst_file_reader, align 8
  %cmp.not.i448 = icmp eq ptr %243, null
  br i1 %cmp.not.i448, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i: ; preds = %cleanup398
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %243) #21
  call void @_ZdlPv(ptr noundef nonnull %243) #20
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup398, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i
  store ptr null, ptr %sst_file_reader, align 8
  %244 = load ptr, ptr %sst_file, align 8
  %cmp.not.i449 = icmp eq ptr %244, null
  br i1 %cmp.not.i449, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i450 = load ptr, ptr %244, align 8
  %vfn.i.i451 = getelementptr inbounds nuw i8, ptr %vtable.i.i450, i64 8
  %245 = load ptr, ptr %vfn.i.i451, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(8) %244) #21
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %sst_file, align 8
  %246 = load ptr, ptr %table_reader, align 8
  %cmp.not.i452 = icmp eq ptr %246, null
  br i1 %cmp.not.i452, label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i453 = load ptr, ptr %246, align 8
  %vfn.i.i454 = getelementptr inbounds nuw i8, ptr %vtable.i.i453, i64 8
  %247 = load ptr, ptr %vfn.i.i454, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(8) %246) #21
  br label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i
  store ptr null, ptr %table_reader, align 8
  %cmp.not.i.i466 = icmp eq ptr %status.sroa.61.3, null
  br i1 %cmp.not.i.i466, label %_ZN7rocksdb6StatusD2Ev.exit468, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i467

ehcleanup399:                                     ; preds = %lpad44, %ehcleanup397, %lpad67, %lpad32, %lpad24
  %status.sroa.61.4 = phi ptr [ %109, %ehcleanup397 ], [ %status.sroa.61.2, %lpad24 ], [ %62, %lpad67 ], [ %62, %lpad44 ], [ %status.sroa.61.0, %lpad32 ]
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %ehcleanup397 ], [ %79, %lpad24 ], [ %111, %lpad67 ], [ %110, %lpad44 ], [ %80, %lpad32 ]
  call void @_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sst_file_reader) #21
  %248 = load ptr, ptr %sst_file, align 8
  %cmp.not.i455 = icmp eq ptr %248, null
  br i1 %cmp.not.i455, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit459, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i456

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i456: ; preds = %ehcleanup399
  %vtable.i.i457 = load ptr, ptr %248, align 8
  %vfn.i.i458 = getelementptr inbounds nuw i8, ptr %vtable.i.i457, i64 8
  %249 = load ptr, ptr %vfn.i.i458, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(8) %248) #21
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit459

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit459: ; preds = %ehcleanup399, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i456
  store ptr null, ptr %sst_file, align 8
  %250 = load ptr, ptr %table_reader, align 8
  %cmp.not.i460 = icmp eq ptr %250, null
  br i1 %cmp.not.i460, label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit464, label %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i461

_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i461: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit459
  %vtable.i.i462 = load ptr, ptr %250, align 8
  %vfn.i.i463 = getelementptr inbounds nuw i8, ptr %vtable.i.i462, i64 8
  %251 = load ptr, ptr %vfn.i.i463, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(8) %250) #21
  br label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit464

_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit464: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit459, %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i461
  store ptr null, ptr %table_reader, align 8
  br label %ehcleanup405

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i467: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %status.sroa.61.3) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit468

_ZN7rocksdb6StatusD2Ev.exit468:                   ; preds = %if.then14, %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i467
  ret void

ehcleanup405:                                     ; preds = %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit464, %lpad9, %lpad
  %status.sroa.61.1 = phi ptr [ %status.sroa.61.4, %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit464 ], [ %status.sroa.61.0, %lpad ], [ null, %lpad9 ]
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit464 ], [ %38, %lpad ], [ %39, %lpad9 ]
  %cmp.not.i.i470 = icmp eq ptr %status.sroa.61.1, null
  br i1 %cmp.not.i.i470, label %_ZN7rocksdb6StatusD2Ev.exit472, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i471

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i471: ; preds = %ehcleanup405
  call void @_ZdaPv(ptr noundef nonnull %status.sroa.61.1) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit472

_ZN7rocksdb6StatusD2Ev.exit472:                   ; preds = %ehcleanup405, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i471
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
  %subcode_ = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_5 = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %1, ptr %subcode_5, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_, align 2
  %sev_7 = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %2, ptr %sev_7, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_, align 1
  %retryable_9 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %retryable_9, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_, align 4
  %data_loss_12 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %frombool13 = and i8 %4, 1
  store i8 %frombool13, ptr %data_loss_12, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_, align 1
  %scope_15 = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 %5, ptr %scope_15, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds nuw i8, ptr %s, i64 8
  %state_17 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %7 = load ptr, ptr %state_17, align 8
  store ptr %6, ptr %state_17, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16IngestedFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %this) unnamed_addr #0 comdat align 2 {
entry:
  %file_checksum_func_name = getelementptr inbounds nuw i8, ptr %this, i64 968
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #21
  %file_checksum = getelementptr inbounds nuw i8, ptr %this, i64 936
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #21
  %internal_file_path = getelementptr inbounds nuw i8, ptr %this, i64 888
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path) #21
  %table_properties = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties) #21
  %largest_internal_key = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key) #21
  %smallest_internal_key = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16LiveFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(468) %this) unnamed_addr #0 comdat align 2 {
entry:
  %column_family_name = getelementptr inbounds nuw i8, ptr %this, i64 432
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #21
  %db_path.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_path.i) #21
  %name.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #21
  %largest.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #21
  %smallest.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #21
  %largestkey.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey.i) #21
  %smallestkey.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey.i) #21
  %file_checksum_func_name.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i) #21
  %file_checksum.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i) #21
  %directory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(432) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %file_checksum_func_name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 968
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i) #21
  %file_checksum.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 936
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i) #21
  %internal_file_path.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 888
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path.i.i.i.i.i) #21
  %table_properties.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 144
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties.i.i.i.i.i) #21
  %largest_internal_key.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i) #21
  %smallest_internal_key.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 1024
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !24

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb13TableFileNameB5cxx11ERKSt6vectorINS_6DbPathESaIS1_EEmj(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %largest_internal_key.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !15

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21ImportColumnFamilyJob3RunEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(664) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %unique_id165.sroa.0 = alloca [2 x i64], align 8
  %level.addr.i123 = alloca i32, align 4
  %level.addr.i = alloca i32, align 4
  %ref.tmp.i = alloca %"struct.rocksdb::FileMetaData", align 8
  %temp_current_time = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %dummy_version_builder = alloca %"class.rocksdb::VersionBuilder", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.221", align 8
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 200
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %temp_current_time)
  %2 = load i8, ptr %ref.tmp, align 8
  %cmp.i = icmp eq i8 %2, 0
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %4 = load i64, ptr %temp_current_time, align 8
  %spec.select45 = select i1 %cmp.i, i64 %4, i64 0
  %cfd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %cfd_, align 8
  %current_.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %6 = load ptr, ptr %current_.i, align 8
  %vset_.i = getelementptr inbounds nuw i8, ptr %6, i64 4176
  %7 = load ptr, ptr %vset_.i, align 16
  %file_options_.i = getelementptr inbounds nuw i8, ptr %7, i64 480
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 1504
  %table_cache_.i = getelementptr inbounds nuw i8, ptr %5, i64 2360
  %8 = load ptr, ptr %table_cache_.i, align 8
  %storage_info_.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %file_metadata_cache_res_mgr_.i = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %9 = load ptr, ptr %file_metadata_cache_res_mgr_.i, align 8, !noalias !25
  store ptr %9, ptr %agg.tmp, align 8, !alias.scope !25
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %10 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !25
  store ptr %10, ptr %_M_refcount.i.i.i, align 8, !alias.scope !25
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb16ColumnFamilyData38GetFileMetadataCacheReservationManagerEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !25
  %add.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !25
  br label %_ZN7rocksdb16ColumnFamilyData38GetFileMetadataCacheReservationManagerEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !25
  br label %_ZN7rocksdb16ColumnFamilyData38GetFileMetadataCacheReservationManagerEv.exit

_ZN7rocksdb16ColumnFamilyData38GetFileMetadataCacheReservationManagerEv.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  invoke void @_ZN7rocksdb14VersionBuilderC1ERKNS_11FileOptionsEPKNS_18ImmutableCFOptionsEPNS_10TableCacheEPNS_18VersionStorageInfoEPNS_10VersionSetESt10shared_ptrINS_23CacheReservationManagerEE(ptr noundef nonnull align 8 dereferenceable(8) %dummy_version_builder, ptr noundef nonnull align 8 dereferenceable(146) %file_options_.i, ptr noundef nonnull %add.ptr, ptr noundef %8, ptr noundef nonnull %storage_info_.i, ptr noundef nonnull %7, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN7rocksdb16ColumnFamilyData38GetFileMetadataCacheReservationManagerEv.exit
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %invoke.cont23, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i53, label %if.end.i.i.i.i

if.then.i.i.i.i53:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont17
  %25 = load ptr, ptr %cfd_, align 8
  %user_comparator_.i.i = getelementptr inbounds nuw i8, ptr %25, i64 72
  %26 = load ptr, ptr %user_comparator_.i.i, align 8
  %num_levels.i = getelementptr inbounds nuw i8, ptr %25, i64 1672
  %27 = load i32, ptr %num_levels.i, align 8
  %add.ptr31 = getelementptr inbounds nuw i8, ptr %25, i64 1504
  %28 = load i8, ptr %add.ptr31, align 8
  %force_consistency_checks = getelementptr inbounds nuw i8, ptr %25, i64 1677
  %29 = load i8, ptr %force_consistency_checks, align 1
  %clock = getelementptr inbounds nuw i8, ptr %25, i64 1456
  %30 = load ptr, ptr %clock, align 8
  %bottommost_file_compaction_delay = getelementptr inbounds nuw i8, ptr %25, i64 2324
  %31 = load i32, ptr %bottommost_file_compaction_delay, align 4
  %current_.i57 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %32 = load ptr, ptr %current_.i57, align 8
  %vset_.i58 = getelementptr inbounds nuw i8, ptr %32, i64 4176
  %33 = load ptr, ptr %vset_.i58, align 16
  %offpeak_time_option_.i = getelementptr inbounds nuw i8, ptr %33, i64 704
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(40) %offpeak_time_option_.i)
          to label %invoke.cont50 unwind label %lpad19

invoke.cont50:                                    ; preds = %invoke.cont23
  %internal_comparator_.i = getelementptr inbounds nuw i8, ptr %25, i64 64
  %daily_offpeak_start_time_utc.i = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 32
  %daily_offpeak_start_time_utc3.i = getelementptr inbounds nuw i8, ptr %33, i64 736
  %34 = load i64, ptr %daily_offpeak_start_time_utc3.i, align 8
  store i64 %34, ptr %daily_offpeak_start_time_utc.i, align 8
  %tobool = trunc i8 %29 to i1
  invoke void @_ZN7rocksdb18VersionStorageInfoC1EPKNS_21InternalKeyComparatorEPKNS_10ComparatorEiNS_15CompactionStyleEPS0_bNS_22EpochNumberRequirementEPNS_11SystemClockEjNS_17OffpeakTimeOptionE(ptr noundef nonnull align 16 dereferenceable(4112) %dummy_vstorage, ptr noundef nonnull %internal_comparator_.i, ptr noundef %26, i32 noundef %27, i8 noundef signext %28, ptr noundef null, i1 noundef zeroext %tobool, i32 noundef 0, ptr noundef %30, i32 noundef %31, ptr noundef nonnull %agg.tmp42)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp42) #21
  %state_.i59 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %files_to_import_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %metadatas_ = getelementptr inbounds nuw i8, ptr %this, i64 624
  %db_id_.i = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 8
  %comparator_.i = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 40
  %log_number_.i = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 72
  %min_log_number_to_keep_.i = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 104
  %compact_cursors_.i = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 168
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 176
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 184
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 192
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 200
  %column_family_name_.i = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 320
  %is_in_atomic_group_.i = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 352
  %remaining_entries_.i = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 356
  %full_history_ts_low_.i = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 360
  %persist_user_defined_timestamps_.i = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 392
  %files_to_quarantine_.i = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 400
  %values_.i.i = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 472
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 408
  %vect_.i.i = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 480
  %new_files_.i = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 208
  %packed_number_and_path_id.i.i166 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %file_size.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %smallest_seqno.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %largest_seqno.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  %smallest.i168 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  %largest.i169 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 72
  %table_reader_handle.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 104
  %temperature.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 183
  %oldest_blob_file_number.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 184
  %oldest_ancester_time.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 192
  %file_creation_time.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 200
  %epoch_number.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 208
  %file_checksum.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 216
  %file_checksum_func_name.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 248
  %unique_id.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 280
  %tail_size.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 296
  %user_defined_timestamps_persisted.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 304
  %_M_finish.i.i150 = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 488
  %_M_end_of_storage.i.i151 = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 496
  %has_last_sequence_.i.i = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 127
  %last_sequence_.i.i = getelementptr inbounds nuw i8, ptr %dummy_version_edit, i64 112
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp115
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 1
  %subcode_5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 2
  %sev_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 3
  %retryable_9.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 4
  %data_loss_12.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 5
  %scope_15.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %state_.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 8
  %36 = load ptr, ptr %_M_finish.i, align 8
  %37 = load ptr, ptr %files_to_import_, align 8
  %cmp325.not = icmp eq ptr %36, %37
  br i1 %cmp325.not, label %if.then124, label %land.rhs62.preheader

land.rhs62.preheader:                             ; preds = %invoke.cont52, %for.inc119
  %i.0270326 = phi i64 [ %inc120, %for.inc119 ], [ 0, %invoke.cont52 ]
  br label %land.rhs62

land.rhs62:                                       ; preds = %land.rhs62.preheader, %_ZN7rocksdb6StatusD2Ev.exit94
  %j.0269 = phi i64 [ %inc, %_ZN7rocksdb6StatusD2Ev.exit94 ], [ 0, %land.rhs62.preheader ]
  %38 = load ptr, ptr %files_to_import_, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::vector.64", ptr %38, i64 %i.0270326
  %_M_finish.i62 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %39 = load ptr, ptr %_M_finish.i62, align 8
  %40 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i63 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i64 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i65 = sub i64 %sub.ptr.lhs.cast.i63, %sub.ptr.rhs.cast.i64
  %sub.ptr.div.i66 = ashr exact i64 %sub.ptr.sub.i65, 10
  %cmp66.not = icmp ult i64 %j.0269, %sub.ptr.div.i66
  br i1 %cmp66.not, label %for.body68, label %for.inc119

for.body68:                                       ; preds = %land.rhs62
  %add.ptr.i68 = getelementptr inbounds %"struct.rocksdb::IngestedFileInfo", ptr %40, i64 %j.0269
  %41 = load ptr, ptr %metadatas_, align 8
  %add.ptr.i69 = getelementptr inbounds %"class.std::vector.59", ptr %41, i64 %i.0270326
  %42 = load ptr, ptr %add.ptr.i69, align 8
  %add.ptr.i70 = getelementptr inbounds ptr, ptr %42, i64 %j.0269
  %43 = load ptr, ptr %add.ptr.i70, align 8
  %num_entries = getelementptr inbounds nuw i8, ptr %add.ptr.i68, i64 232
  %44 = load i64, ptr %num_entries, align 8
  %cmp74.not = icmp ne i64 %44, 0
  %num_range_deletions = getelementptr inbounds nuw i8, ptr %add.ptr.i68, i64 264
  %45 = load i64, ptr %num_range_deletions, align 8
  %cmp79 = icmp eq i64 %44, %45
  %46 = select i1 %cmp74.not, i1 %cmp79, i1 false
  %tail_start_offset = getelementptr inbounds nuw i8, ptr %add.ptr.i68, i64 344
  %47 = load i64, ptr %tail_start_offset, align 8
  %cmp82.not = icmp ne i64 %47, 0
  %brmerge = select i1 %cmp82.not, i1 true, i1 %46
  br i1 %brmerge, label %if.then84, label %invoke.cont90

if.then84:                                        ; preds = %for.body68
  %file_size.i = getelementptr inbounds nuw i8, ptr %add.ptr.i68, i64 864
  %48 = load i64, ptr %file_size.i, align 8
  %sub = sub i64 %48, %47
  br label %invoke.cont90

lpad16:                                           ; preds = %_ZN7rocksdb16ColumnFamilyData38GetFileMetadataCacheReservationManagerEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  br label %eh.resume

lpad19:                                           ; preds = %invoke.cont23
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad51:                                           ; preds = %invoke.cont50
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp42) #21
  br label %ehcleanup214

lpad55.loopexit:                                  ; preds = %if.else.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i191, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad55.loopexit.split-lp:                         ; preds = %if.then124, %if.then131, %if.then.i.i.i.i208
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

invoke.cont90:                                    ; preds = %if.then84, %for.body68
  %tail_size.0 = phi i64 [ %sub, %if.then84 ], [ 0, %for.body68 ]
  store i32 0, ptr %dummy_version_edit, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id_.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_.i) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %compact_cursors_.i, i8 0, i64 24, i1 false)
  store i32 0, ptr %35, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %log_number_.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %min_log_number_to_keep_.i, i8 0, i64 25, i1 false)
  store ptr %35, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %35, ptr %_M_right.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %_M_node_count.i.i.i.i.i.i, i8 0, i64 118, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name_.i) #21
  store i8 0, ptr %is_in_atomic_group_.i, align 8
  store i32 0, ptr %remaining_entries_.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_.i) #21
  store i8 1, ptr %persist_user_defined_timestamps_.i, align 8
  store i64 0, ptr %files_to_quarantine_.i, align 8
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  %level = getelementptr inbounds nuw i8, ptr %43, i64 464
  %52 = load i32, ptr %level, align 8
  %packed_number_and_path_id.i = getelementptr inbounds nuw i8, ptr %add.ptr.i68, i64 856
  %53 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %53, 4611686018427387903
  %div1.i = lshr i64 %53, 62
  %file_size.i72 = getelementptr inbounds nuw i8, ptr %add.ptr.i68, i64 864
  %54 = load i64, ptr %file_size.i72, align 8
  %smallest_internal_key = getelementptr inbounds nuw i8, ptr %add.ptr.i68, i64 32
  %largest_internal_key = getelementptr inbounds nuw i8, ptr %add.ptr.i68, i64 64
  %smallest_seqno = getelementptr inbounds nuw i8, ptr %43, i64 160
  %largest_seqno = getelementptr inbounds nuw i8, ptr %43, i64 168
  %temperature = getelementptr inbounds nuw i8, ptr %43, i64 88
  %55 = load i8, ptr %temperature, align 8
  %epoch_number = getelementptr inbounds nuw i8, ptr %43, i64 296
  %56 = load i64, ptr %epoch_number, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #21
  %call.i74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %call.i.noexc unwind label %lpad103

call.i.noexc:                                     ; preds = %invoke.cont90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef %call.i74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %.noexc unwind label %lpad103

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %invoke.cont104 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #21
  br label %ehcleanup114

invoke.cont104:                                   ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #21
  %call.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %call.i.noexc78 unwind label %lpad107

call.i.noexc78:                                   ; preds = %invoke.cont104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef %call.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %.noexc80 unwind label %lpad107

.noexc80:                                         ; preds = %call.i.noexc78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, i64 7))
          to label %invoke.cont108 unwind label %lpad.i77

lpad.i77:                                         ; preds = %.noexc80
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #21
  br label %ehcleanup

invoke.cont108:                                   ; preds = %.noexc80
  %unique_id = getelementptr inbounds nuw i8, ptr %add.ptr.i68, i64 1008
  %user_defined_timestamps_persisted = getelementptr inbounds nuw i8, ptr %add.ptr.i68, i64 352
  %59 = load i64, ptr %user_defined_timestamps_persisted, align 8
  %tobool110 = icmp ne i64 %59, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %level.addr.i)
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %ref.tmp.i)
  store i32 %52, ptr %level.addr.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %unique_id165.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unique_id165.sroa.0, ptr noundef nonnull align 1 dereferenceable(16) %unique_id, i64 16, i1 false)
  %60 = load i64, ptr %smallest_seqno, align 8
  %61 = load i64, ptr %largest_seqno, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %call.i.i167174 = invoke noundef i64 @_ZN7rocksdb23PackFileNumberAndPathIdEmm(i64 noundef %and.i, i64 noundef %div1.i)
          to label %call.i.i167.noexc unwind label %lpad111.loopexit

call.i.i167.noexc:                                ; preds = %invoke.cont108
  store i64 %call.i.i167174, ptr %packed_number_and_path_id.i.i166, align 8
  store i64 %54, ptr %file_size.i.i, align 8
  store i64 %60, ptr %smallest_seqno.i.i, align 8
  store i64 %61, ptr %largest_seqno.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i168, ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key)
          to label %.noexc175 unwind label %lpad111.loopexit

.noexc175:                                        ; preds = %call.i.i167.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest.i169, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key)
          to label %invoke.cont.i171 unwind label %lpad.i170

invoke.cont.i171:                                 ; preds = %.noexc175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(79) %table_reader_handle.i, i8 0, i64 79, i1 false)
  store i8 %55, ptr %temperature.i, align 1
  store i64 0, ptr %oldest_blob_file_number.i, align 8
  store i64 %spec.select45, ptr %oldest_ancester_time.i, align 8
  store i64 %spec.select45, ptr %file_creation_time.i, align 8
  store i64 %56, ptr %epoch_number.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %invoke.cont6.i unwind label %lpad3.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %.noexc86 unwind label %lpad7.i

lpad.i170:                                        ; preds = %.noexc175
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i

lpad3.i:                                          ; preds = %invoke.cont.i171
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont6.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i172) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad3.i
  %.pn.i = phi { ptr, i32 } [ %64, %lpad7.i ], [ %63, %lpad3.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i169) #21
  br label %ehcleanup11.i

ehcleanup11.i:                                    ; preds = %ehcleanup.i, %lpad.i170
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %62, %lpad.i170 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i168) #21
  br label %lpad111.body

.noexc86:                                         ; preds = %invoke.cont6.i
  %frombool1.i = zext i1 %tobool110 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unique_id.i, ptr noundef nonnull align 8 dereferenceable(16) %unique_id165.sroa.0, i64 16, i1 false)
  store i64 %tail_size.0, ptr %tail_size.i, align 8
  store i8 %frombool1.i, ptr %user_defined_timestamps_persisted.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %unique_id165.sroa.0)
  %call.i = invoke noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %new_files_.i, ptr noundef nonnull align 4 dereferenceable(4) %level.addr.i, ptr noundef nonnull align 8 dereferenceable(305) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i83

invoke.cont.i:                                    ; preds = %.noexc86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i173) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i172) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i169) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i168) #21
  %65 = load i64, ptr %files_to_quarantine_.i, align 8
  %cmp.i149 = icmp ult i64 %65, 8
  br i1 %cmp.i149, label %if.then.i161, label %if.else.i

if.then.i161:                                     ; preds = %invoke.cont.i
  %66 = load ptr, ptr %values_.i.i, align 8
  %arrayidx.i162 = getelementptr inbounds nuw i64, ptr %66, i64 %65
  store i64 0, ptr %arrayidx.i162, align 8
  %67 = load ptr, ptr %values_.i.i, align 8
  %68 = load i64, ptr %files_to_quarantine_.i, align 8
  %inc.i = add i64 %68, 1
  store i64 %inc.i, ptr %files_to_quarantine_.i, align 8
  %arrayidx5.i = getelementptr inbounds i64, ptr %67, i64 %68
  store i64 %and.i, ptr %arrayidx5.i, align 8
  br label %.noexc87

if.else.i:                                        ; preds = %invoke.cont.i
  %69 = load ptr, ptr %_M_finish.i.i150, align 8
  %70 = load ptr, ptr %_M_end_of_storage.i.i151, align 8
  %cmp.not.i.i152 = icmp eq ptr %69, %70
  br i1 %cmp.not.i.i152, label %if.else.i.i155, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %if.else.i
  store i64 %and.i, ptr %69, align 8
  %71 = load ptr, ptr %_M_finish.i.i150, align 8
  %incdec.ptr.i.i154 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %incdec.ptr.i.i154, ptr %_M_finish.i.i150, align 8
  br label %.noexc87

if.else.i.i155:                                   ; preds = %if.else.i
  %72 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i156 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i156, label %if.then.i.i.i.i160, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i160:                               ; preds = %if.else.i.i155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc163 unwind label %lpad111.loopexit.split-lp

.noexc163:                                        ; preds = %if.then.i.i.i.i160
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i155
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %73 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %73
  %cmp.not.i.i.i.i157 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i157)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad111.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i164, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %and.i, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i158 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i158, label %if.then.i.i.i.i.i.i159, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i159:                           ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i164, ptr align 8 %72, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i159, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i164, ptr %vect_.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i150, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i164, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i151, align 8
  br label %.noexc87

.noexc87:                                         ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i153, %if.then.i161
  %74 = load i8, ptr %has_last_sequence_.i.i, align 1
  %tobool.i.i = trunc i8 %74 to i1
  %.pre.i = load i64, ptr %largest_seqno, align 8
  %75 = load i64, ptr %last_sequence_.i.i, align 8
  %cmp.i85 = icmp ule i64 %.pre.i, %75
  %or.cond.not.i = select i1 %tobool.i.i, i1 %cmp.i85, i1 false
  br i1 %or.cond.not.i, label %invoke.cont112, label %if.then.i

if.then.i:                                        ; preds = %.noexc87
  store i8 1, ptr %has_last_sequence_.i.i, align 1
  store i64 %.pre.i, ptr %last_sequence_.i.i, align 8
  br label %invoke.cont112

lpad.i83:                                         ; preds = %.noexc86
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb12FileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %ref.tmp.i) #21
  br label %lpad111.body

invoke.cont112:                                   ; preds = %if.then.i, %.noexc87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %level.addr.i)
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #21
  invoke void @_ZN7rocksdb14VersionBuilder5ApplyEPKNS_11VersionEditE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(8) %dummy_version_builder, ptr noundef nonnull %dummy_version_edit)
          to label %invoke.cont116 unwind label %lpad92

invoke.cont116:                                   ; preds = %invoke.cont112
  %.pre291 = load ptr, ptr %state_.i90, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont116
  %77 = load i8, ptr %ref.tmp115, align 8
  store i8 %77, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp115, align 8
  %78 = load i8, ptr %subcode_.i, align 1
  store i8 %78, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %79 = load i8, ptr %sev_.i, align 2
  store i8 %79, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %80 = load i8, ptr %retryable_.i, align 1
  %frombool.i = and i8 %80, 1
  store i8 %frombool.i, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %81 = load i8, ptr %data_loss_.i, align 4
  %frombool13.i = and i8 %81, 1
  store i8 %frombool13.i, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %82 = load i8, ptr %scope_.i, align 1
  store i8 %82, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i90, align 8
  %83 = load ptr, ptr %state_.i59, align 8
  store ptr %.pre291, ptr %state_.i59, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit94, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i89
  call void @_ZdaPv(ptr noundef nonnull %83) #20
  %.pre = load ptr, ptr %state_.i90, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont116, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %84 = phi ptr [ %.pre291, %invoke.cont116 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i92 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i92, label %_ZN7rocksdb6StatusD2Ev.exit94, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %84) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit94

_ZN7rocksdb6StatusD2Ev.exit94:                    ; preds = %if.then.i89, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93
  store ptr null, ptr %state_.i90, align 8
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %dummy_version_edit) #21
  %inc = add nuw i64 %j.0269, 1
  %85 = load i8, ptr %agg.result, align 8
  %cmp.i61 = icmp eq i8 %85, 0
  br i1 %cmp.i61, label %land.rhs62, label %if.end184, !llvm.loop !28

lpad92:                                           ; preds = %invoke.cont112
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad103:                                          ; preds = %call.i.noexc, %invoke.cont90
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad107:                                          ; preds = %call.i.noexc78, %invoke.cont104
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad111.loopexit:                                 ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %invoke.cont108, %call.i.i167.noexc
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %lpad111.body

lpad111.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i160
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %lpad111.body

lpad111.body:                                     ; preds = %lpad111.loopexit, %lpad111.loopexit.split-lp, %ehcleanup11.i, %lpad.i83
  %eh.lpad-body88 = phi { ptr, i32 } [ %76, %lpad.i83 ], [ %.pn.pn.i, %ehcleanup11.i ], [ %lpad.loopexit240, %lpad111.loopexit ], [ %lpad.loopexit.split-lp241, %lpad111.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad107, %lpad.i77, %lpad111.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body88, %lpad111.body ], [ %88, %lpad107 ], [ %58, %lpad.i77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #21
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad103, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %87, %lpad103 ], [ %57, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #21
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup114, %lpad92
  %.pn40 = phi { ptr, i32 } [ %86, %lpad92 ], [ %.pn.pn, %ehcleanup114 ]
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %dummy_version_edit) #21
  br label %ehcleanup212

for.inc119:                                       ; preds = %land.rhs62
  %inc120 = add i64 %i.0270326, 1
  %89 = load ptr, ptr %_M_finish.i, align 8
  %90 = load ptr, ptr %files_to_import_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %inc120, %sub.ptr.div.i
  br i1 %cmp, label %land.rhs62.preheader, label %if.then124

if.then124:                                       ; preds = %for.inc119, %invoke.cont52
  invoke void @_ZNK7rocksdb14VersionBuilder6SaveToEPNS_18VersionStorageInfoE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(8) %dummy_version_builder, ptr noundef nonnull %dummy_vstorage)
          to label %invoke.cont126 unwind label %lpad55.loopexit.split-lp

invoke.cont126:                                   ; preds = %if.then124
  %cmp.not.i96 = icmp eq ptr %agg.result, %ref.tmp125
  br i1 %cmp.not.i96, label %_ZN7rocksdb6StatusaSEOS0_.exit114, label %if.then.i97

if.then.i97:                                      ; preds = %invoke.cont126
  %91 = load i8, ptr %ref.tmp125, align 8
  store i8 %91, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp125, align 8
  %subcode_.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 1
  %92 = load i8, ptr %subcode_.i98, align 1
  store i8 %92, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i98, align 1
  %sev_.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 2
  %93 = load i8, ptr %sev_.i100, align 2
  store i8 %93, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i100, align 2
  %retryable_.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 3
  %94 = load i8, ptr %retryable_.i102, align 1
  %frombool.i104 = and i8 %94, 1
  store i8 %frombool.i104, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i102, align 1
  %data_loss_.i105 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 4
  %95 = load i8, ptr %data_loss_.i105, align 4
  %frombool13.i107 = and i8 %95, 1
  store i8 %frombool13.i107, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i105, align 4
  %scope_.i108 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 5
  %96 = load i8, ptr %scope_.i108, align 1
  store i8 %96, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i108, align 1
  %state_.i110 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 8
  %97 = load ptr, ptr %state_.i110, align 8
  store ptr null, ptr %state_.i110, align 8
  %98 = load ptr, ptr %state_.i59, align 8
  store ptr %97, ptr %state_.i59, align 8
  %tobool.not.i.i.i.i.i112 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i112, label %_ZN7rocksdb6StatusaSEOS0_.exit114, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i113

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i113: ; preds = %if.then.i97
  call void @_ZdaPv(ptr noundef nonnull %98) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit114

_ZN7rocksdb6StatusaSEOS0_.exit114:                ; preds = %invoke.cont126, %if.then.i97, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i113
  %state_.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 8
  %99 = load ptr, ptr %state_.i115, align 8
  %cmp.not.i.i116 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i116, label %invoke.cont129, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit114
  call void @_ZdaPv(ptr noundef nonnull %99) #20
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117, %_ZN7rocksdb6StatusaSEOS0_.exit114
  store ptr null, ptr %state_.i115, align 8
  %.pre296 = load i8, ptr %agg.result, align 8
  %cmp.i119 = icmp eq i8 %.pre296, 0
  br i1 %cmp.i119, label %if.then131, label %if.end184

if.then131:                                       ; preds = %invoke.cont129
  %100 = load ptr, ptr %cfd_, align 8
  invoke void @_ZN7rocksdb18VersionStorageInfo19RecoverEpochNumbersEPNS_16ColumnFamilyDataE(ptr noundef nonnull align 16 dereferenceable(4112) %dummy_vstorage, ptr noundef %100)
          to label %invoke.cont135 unwind label %lpad55.loopexit.split-lp

invoke.cont135:                                   ; preds = %if.then131
  %.pr238 = load i8, ptr %agg.result, align 8
  %cmp.i120 = icmp eq i8 %.pr238, 0
  br i1 %cmp.i120, label %if.then137, label %if.end184

if.then137:                                       ; preds = %invoke.cont135
  %101 = load ptr, ptr %cfd_, align 8
  %102 = load i32, ptr %101, align 8
  %column_family_.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i32 %102, ptr %column_family_.i, align 8
  %num_levels_.i = getelementptr inbounds nuw i8, ptr %dummy_vstorage, i64 16
  %103 = load i32, ptr %num_levels_.i, align 16
  %cmp146273 = icmp sgt i32 %103, 0
  br i1 %cmp146273, label %for.body147.lr.ph, label %if.end184

for.body147.lr.ph:                                ; preds = %if.then137
  %files_.i = getelementptr inbounds nuw i8, ptr %dummy_vstorage, i64 2712
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %new_files_.i133 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %files_to_quarantine_.i126 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %vect_.i180 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %_M_finish.i.i181 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %_M_end_of_storage.i.i182 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %values_.i210 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %has_last_sequence_.i.i127 = getelementptr inbounds nuw i8, ptr %this, i64 239
  %last_sequence_.i.i129 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %versions_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body147

for.body147:                                      ; preds = %for.body147.lr.ph, %for.inc181
  %104 = phi i32 [ %103, %for.body147.lr.ph ], [ %144, %for.inc181 ]
  %indvars.iv = phi i64 [ 0, %for.body147.lr.ph ], [ %indvars.iv.next, %for.inc181 ]
  %105 = load ptr, ptr %files_.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"class.std::vector.356", ptr %105, i64 %indvars.iv
  %106 = load ptr, ptr %arrayidx.i, align 8
  %_M_finish.i121 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %107 = load ptr, ptr %_M_finish.i121, align 8
  %cmp.i122.not271 = icmp eq ptr %106, %107
  br i1 %cmp.i122.not271, label %for.inc181, label %for.body155.preheader

for.body155.preheader:                            ; preds = %for.body147
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.body155

for.body155:                                      ; preds = %for.body155.preheader, %for.inc178
  %__begin3.sroa.0.0272 = phi ptr [ %incdec.ptr.i, %for.inc178 ], [ %106, %for.body155.preheader ]
  %109 = load ptr, ptr %__begin3.sroa.0.0272, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %level.addr.i123)
  store i32 %108, ptr %level.addr.i123, align 4
  %110 = load ptr, ptr %_M_finish.i.i, align 8
  %111 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i125 = icmp eq ptr %110, %111
  br i1 %cmp.not.i.i125, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body155
  store i32 %108, ptr %110, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %109, align 8
  store ptr %112, ptr %second.i.i.i.i.i, align 8
  %packed_number_and_path_id.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i64, ptr %packed_number_and_path_id.i.i.i, align 8
  %packed_number_and_path_id3.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %113, ptr %packed_number_and_path_id3.i.i.i, align 8
  %file_size.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load i64, ptr %file_size.i.i.i, align 8
  %file_size4.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %114, ptr %file_size4.i.i.i, align 8
  %smallest_seqno.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 24
  %115 = load i64, ptr %smallest_seqno.i.i.i, align 8
  %smallest_seqno5.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i64 %115, ptr %smallest_seqno5.i.i.i, align 8
  %largest_seqno.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 32
  %116 = load i64, ptr %largest_seqno.i.i.i, align 8
  %largest_seqno6.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i64 %116, ptr %largest_seqno6.i.i.i, align 8
  %smallest.i217 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %smallest3.i = getelementptr inbounds nuw i8, ptr %109, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i217, ptr noundef nonnull align 8 dereferenceable(32) %smallest3.i)
          to label %.noexc228 unwind label %lpad55.loopexit

.noexc228:                                        ; preds = %if.then.i.i
  %largest.i218 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %largest4.i = getelementptr inbounds nuw i8, ptr %109, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest.i218, ptr noundef nonnull align 8 dereferenceable(32) %largest4.i)
          to label %invoke.cont8.i unwind label %lpad.i219

invoke.cont8.i:                                   ; preds = %.noexc228
  %table_reader_handle.i221 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %table_reader_handle5.i = getelementptr inbounds nuw i8, ptr %109, i64 104
  %117 = load ptr, ptr %table_reader_handle5.i, align 8
  store ptr %117, ptr %table_reader_handle.i221, align 8
  %stats.i = getelementptr inbounds nuw i8, ptr %110, i64 120
  %stats6.i = getelementptr inbounds nuw i8, ptr %109, i64 112
  %118 = load atomic i64, ptr %stats6.i seq_cst, align 8
  store atomic i64 %118, ptr %stats.i seq_cst, align 8
  %compensated_file_size.i = getelementptr inbounds nuw i8, ptr %110, i64 128
  %compensated_file_size9.i = getelementptr inbounds nuw i8, ptr %109, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size.i, ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size9.i, i64 96, i1 false)
  %file_checksum.i222 = getelementptr inbounds nuw i8, ptr %110, i64 224
  %file_checksum10.i = getelementptr inbounds nuw i8, ptr %109, i64 216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i222, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum10.i)
          to label %invoke.cont11.i unwind label %lpad7.i223

invoke.cont11.i:                                  ; preds = %invoke.cont8.i
  %file_checksum_func_name.i226 = getelementptr inbounds nuw i8, ptr %110, i64 256
  %file_checksum_func_name12.i = getelementptr inbounds nuw i8, ptr %109, i64 248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i226, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name12.i)
          to label %.noexc134 unwind label %lpad13.i

lpad.i219:                                        ; preds = %.noexc228
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad7.i223:                                       ; preds = %invoke.cont8.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i224

lpad13.i:                                         ; preds = %invoke.cont11.i
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i222) #21
  br label %ehcleanup.i224

ehcleanup.i224:                                   ; preds = %lpad13.i, %lpad7.i223
  %.pn.i225 = phi { ptr, i32 } [ %121, %lpad13.i ], [ %120, %lpad7.i223 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i218) #21
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %ehcleanup.i224, %lpad.i219
  %.pn.pn.i220 = phi { ptr, i32 } [ %.pn.i225, %ehcleanup.i224 ], [ %119, %lpad.i219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i217) #21
  br label %ehcleanup212

.noexc134:                                        ; preds = %invoke.cont11.i
  %unique_id.i227 = getelementptr inbounds nuw i8, ptr %110, i64 288
  %unique_id15.i = getelementptr inbounds nuw i8, ptr %109, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %unique_id.i227, ptr noundef nonnull align 8 dereferenceable(25) %unique_id15.i, i64 25, i1 false)
  %122 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %122, i64 320
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiRKS2_EEERS3_DpOT_.exit.i

if.else.i.i:                                      ; preds = %for.body155
  invoke void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_M_realloc_insertIJRiRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %new_files_.i133, ptr %110, ptr noundef nonnull align 4 dereferenceable(4) %level.addr.i123, ptr noundef nonnull align 8 dereferenceable(305) %109)
          to label %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiRKS2_EEERS3_DpOT_.exit.i unwind label %lpad55.loopexit

_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiRKS2_EEERS3_DpOT_.exit.i: ; preds = %if.else.i.i, %.noexc134
  %packed_number_and_path_id.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %123 = load i64, ptr %packed_number_and_path_id.i.i, align 8
  %and.i.i = and i64 %123, 4611686018427387903
  %124 = load i64, ptr %files_to_quarantine_.i126, align 8
  %cmp.i178 = icmp ult i64 %124, 8
  br i1 %cmp.i178, label %if.then.i209, label %if.else.i179

if.then.i209:                                     ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiRKS2_EEERS3_DpOT_.exit.i
  %125 = load ptr, ptr %values_.i210, align 8
  %arrayidx.i211 = getelementptr inbounds nuw i64, ptr %125, i64 %124
  store i64 0, ptr %arrayidx.i211, align 8
  %126 = load ptr, ptr %values_.i210, align 8
  %127 = load i64, ptr %files_to_quarantine_.i126, align 8
  %inc.i212 = add i64 %127, 1
  store i64 %inc.i212, ptr %files_to_quarantine_.i126, align 8
  %arrayidx5.i213 = getelementptr inbounds i64, ptr %126, i64 %127
  store i64 %and.i.i, ptr %arrayidx5.i213, align 8
  br label %.noexc136

if.else.i179:                                     ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiRKS2_EEERS3_DpOT_.exit.i
  %128 = load ptr, ptr %_M_finish.i.i181, align 8
  %129 = load ptr, ptr %_M_end_of_storage.i.i182, align 8
  %cmp.not.i.i183 = icmp eq ptr %128, %129
  br i1 %cmp.not.i.i183, label %if.else.i.i186, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %if.else.i179
  store i64 %and.i.i, ptr %128, align 8
  %130 = load ptr, ptr %_M_finish.i.i181, align 8
  %incdec.ptr.i.i185 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %incdec.ptr.i.i185, ptr %_M_finish.i.i181, align 8
  br label %.noexc136

if.else.i.i186:                                   ; preds = %if.else.i179
  %131 = load ptr, ptr %vect_.i180, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i187 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i188 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i.i.i.i189 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i187, %sub.ptr.rhs.cast.i.i.i.i.i188
  %cmp.i.i.i.i190 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i189, 9223372036854775800
  br i1 %cmp.i.i.i.i190, label %if.then.i.i.i.i208, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i191

if.then.i.i.i.i208:                               ; preds = %if.else.i.i186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc214 unwind label %lpad55.loopexit.split-lp

.noexc214:                                        ; preds = %if.then.i.i.i.i208
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i191: ; preds = %if.else.i.i186
  %sub.ptr.div.i.i.i.i.i192 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i189, 3
  %.sroa.speculated.i.i.i.i193 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i192, i64 1)
  %add.i.i.i.i194 = add nsw i64 %.sroa.speculated.i.i.i.i193, %sub.ptr.div.i.i.i.i.i192
  %cmp7.i.i.i.i195 = icmp ult i64 %add.i.i.i.i194, %sub.ptr.div.i.i.i.i.i192
  %132 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i194, i64 1152921504606846975)
  %cond.i.i.i.i196 = select i1 %cmp7.i.i.i.i195, i64 1152921504606846975, i64 %132
  %cmp.not.i.i.i.i197 = icmp ne i64 %cond.i.i.i.i196, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i197)
  %mul.i.i.i.i.i.i198 = shl nuw nsw i64 %cond.i.i.i.i196, 3
  %call5.i.i.i.i.i.i216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i198) #22
          to label %call5.i.i.i.i.i.i.noexc215 unwind label %lpad55.loopexit

call5.i.i.i.i.i.i.noexc215:                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i191
  %add.ptr.i.i.i199 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i216, i64 %sub.ptr.sub.i.i.i.i.i189
  store i64 %and.i.i, ptr %add.ptr.i.i.i199, align 8
  %cmp.i.i.i.i.i.i200 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i189, 0
  br i1 %cmp.i.i.i.i.i.i200, label %if.then.i.i.i.i.i.i207, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i201

if.then.i.i.i.i.i.i207:                           ; preds = %call5.i.i.i.i.i.i.noexc215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i216, ptr align 8 %131, i64 %sub.ptr.sub.i.i.i.i.i189, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i201

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i201: ; preds = %if.then.i.i.i.i.i.i207, %call5.i.i.i.i.i.i.noexc215
  %incdec.ptr.i.i.i202 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i199, i64 8
  %tobool.not.i.i.i.i203 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i203, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i205, label %if.then.i18.i.i.i204

if.then.i18.i.i.i204:                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i201
  call void @_ZdlPv(ptr noundef nonnull %131) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i205

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i205: ; preds = %if.then.i18.i.i.i204, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i201
  store ptr %call5.i.i.i.i.i.i216, ptr %vect_.i180, align 8
  store ptr %incdec.ptr.i.i.i202, ptr %_M_finish.i.i181, align 8
  %add.ptr19.i.i.i206 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i216, i64 %cond.i.i.i.i196
  store ptr %add.ptr19.i.i.i206, ptr %_M_end_of_storage.i.i182, align 8
  br label %.noexc136

.noexc136:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i205, %if.then.i.i184, %if.then.i209
  %133 = load i8, ptr %has_last_sequence_.i.i127, align 1
  %tobool.i.i128 = trunc i8 %133 to i1
  %largest_seqno.i = getelementptr inbounds nuw i8, ptr %109, i64 32
  %134 = load i64, ptr %largest_seqno.i, align 8
  %135 = load i64, ptr %last_sequence_.i.i129, align 8
  %cmp.i130 = icmp ule i64 %134, %135
  %or.cond.not.i131 = select i1 %tobool.i.i128, i1 %cmp.i130, i1 false
  br i1 %or.cond.not.i131, label %invoke.cont158, label %if.then.i132

if.then.i132:                                     ; preds = %.noexc136
  store i8 1, ptr %has_last_sequence_.i.i127, align 1
  store i64 %134, ptr %last_sequence_.i.i129, align 8
  %.pre297 = load i64, ptr %largest_seqno.i, align 8
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %if.then.i132, %.noexc136
  %136 = phi i64 [ %.pre297, %if.then.i132 ], [ %134, %.noexc136 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %level.addr.i123)
  %137 = load ptr, ptr %versions_, align 8
  %last_sequence_.i = getelementptr inbounds nuw i8, ptr %137, i64 264
  %138 = load atomic i64, ptr %last_sequence_.i acquire, align 8
  %cmp163 = icmp ugt i64 %136, %138
  br i1 %cmp163, label %if.then164, label %for.inc178

if.then164:                                       ; preds = %invoke.cont158
  %139 = load ptr, ptr %versions_, align 8
  %140 = load i64, ptr %largest_seqno.i, align 8
  %last_allocated_sequence_.i = getelementptr inbounds nuw i8, ptr %139, i64 280
  store atomic i64 %140, ptr %last_allocated_sequence_.i seq_cst, align 8
  %141 = load ptr, ptr %versions_, align 8
  %last_published_sequence_.i = getelementptr inbounds nuw i8, ptr %141, i64 288
  store atomic i64 %140, ptr %last_published_sequence_.i seq_cst, align 8
  %142 = load ptr, ptr %versions_, align 8
  %143 = load i64, ptr %largest_seqno.i, align 8
  %last_sequence_.i137 = getelementptr inbounds nuw i8, ptr %142, i64 264
  store atomic i64 %143, ptr %last_sequence_.i137 release, align 8
  br label %for.inc178

for.inc178:                                       ; preds = %invoke.cont158, %if.then164
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0272, i64 8
  %cmp.i122.not = icmp eq ptr %incdec.ptr.i, %107
  br i1 %cmp.i122.not, label %for.inc181.loopexit, label %for.body155

for.inc181.loopexit:                              ; preds = %for.inc178
  %.pre298 = load i32, ptr %num_levels_.i, align 16
  br label %for.inc181

for.inc181:                                       ; preds = %for.inc181.loopexit, %for.body147
  %144 = phi i32 [ %.pre298, %for.inc181.loopexit ], [ %104, %for.body147 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = sext i32 %144 to i64
  %cmp146 = icmp slt i64 %indvars.iv.next, %145
  br i1 %cmp146, label %for.body147, label %if.end184, !llvm.loop !29

if.end184:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit94, %for.inc181, %if.then137, %invoke.cont129, %invoke.cont135
  %num_levels_.i138 = getelementptr inbounds nuw i8, ptr %dummy_vstorage, i64 16
  %146 = load i32, ptr %num_levels_.i138, align 16
  %cmp189277 = icmp sgt i32 %146, 0
  br i1 %cmp189277, label %for.body190.lr.ph, label %nrvo.skipdtor

for.body190.lr.ph:                                ; preds = %if.end184
  %files_.i139 = getelementptr inbounds nuw i8, ptr %dummy_vstorage, i64 2712
  br label %for.body190

for.body190:                                      ; preds = %for.body190.lr.ph, %for.inc209
  %147 = phi i32 [ %146, %for.body190.lr.ph ], [ %153, %for.inc209 ]
  %indvars.iv288 = phi i64 [ 0, %for.body190.lr.ph ], [ %indvars.iv.next289, %for.inc209 ]
  %148 = load ptr, ptr %files_.i139, align 8
  %arrayidx.i141 = getelementptr inbounds nuw %"class.std::vector.356", ptr %148, i64 %indvars.iv288
  %149 = load ptr, ptr %arrayidx.i141, align 8
  %_M_finish.i142 = getelementptr inbounds nuw i8, ptr %arrayidx.i141, i64 8
  %150 = load ptr, ptr %_M_finish.i142, align 8
  %cmp.i143.not275 = icmp eq ptr %149, %150
  br i1 %cmp.i143.not275, label %for.inc209, label %for.body199

for.body199:                                      ; preds = %for.body190, %for.inc206
  %__begin2.sroa.0.0276 = phi ptr [ %incdec.ptr.i144, %for.inc206 ], [ %149, %for.body190 ]
  %151 = load ptr, ptr %__begin2.sroa.0.0276, align 8
  %refs = getelementptr inbounds nuw i8, ptr %151, i64 176
  %152 = load i32, ptr %refs, align 8
  %dec = add nsw i32 %152, -1
  store i32 %dec, ptr %refs, align 8
  %cmp203 = icmp sgt i32 %152, 1
  %isnull = icmp eq ptr %151, null
  %or.cond = or i1 %isnull, %cmp203
  br i1 %or.cond, label %for.inc206, label %delete.notnull

delete.notnull:                                   ; preds = %for.body199
  %file_checksum_func_name.i = getelementptr inbounds nuw i8, ptr %151, i64 248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i) #21
  %file_checksum.i = getelementptr inbounds nuw i8, ptr %151, i64 216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #21
  %largest.i = getelementptr inbounds nuw i8, ptr %151, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #21
  %smallest.i = getelementptr inbounds nuw i8, ptr %151, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #21
  call void @_ZdlPv(ptr noundef nonnull %151) #20
  br label %for.inc206

for.inc206:                                       ; preds = %for.body199, %delete.notnull
  %incdec.ptr.i144 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0276, i64 8
  %cmp.i143.not = icmp eq ptr %incdec.ptr.i144, %150
  br i1 %cmp.i143.not, label %for.inc209.loopexit, label %for.body199

for.inc209.loopexit:                              ; preds = %for.inc206
  %.pre299 = load i32, ptr %num_levels_.i138, align 16
  br label %for.inc209

for.inc209:                                       ; preds = %for.inc209.loopexit, %for.body190
  %153 = phi i32 [ %.pre299, %for.inc209.loopexit ], [ %147, %for.body190 ]
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %154 = sext i32 %153 to i64
  %cmp189 = icmp slt i64 %indvars.iv.next289, %154
  br i1 %cmp189, label %for.body190, label %nrvo.skipdtor, !llvm.loop !30

nrvo.skipdtor:                                    ; preds = %for.inc209, %if.end184
  call void @_ZN7rocksdb18VersionStorageInfoD1Ev(ptr noundef nonnull align 16 dereferenceable(4112) %dummy_vstorage) #21
  call void @_ZN7rocksdb14VersionBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %dummy_version_builder) #21
  ret void

ehcleanup212:                                     ; preds = %lpad55.loopexit, %lpad55.loopexit.split-lp, %ehcleanup16.i, %ehcleanup118
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup118 ], [ %.pn.pn.i220, %ehcleanup16.i ], [ %lpad.loopexit, %lpad55.loopexit ], [ %lpad.loopexit.split-lp, %lpad55.loopexit.split-lp ]
  %155 = load ptr, ptr %state_.i59, align 8
  %cmp.not.i.i146 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i146, label %_ZN7rocksdb6StatusD2Ev.exit148, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147: ; preds = %ehcleanup212
  call void @_ZdaPv(ptr noundef nonnull %155) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit148

_ZN7rocksdb6StatusD2Ev.exit148:                   ; preds = %ehcleanup212, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147
  store ptr null, ptr %state_.i59, align 8
  call void @_ZN7rocksdb18VersionStorageInfoD1Ev(ptr noundef nonnull align 16 dereferenceable(4112) %dummy_vstorage) #21
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit148, %lpad51, %lpad19
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %_ZN7rocksdb6StatusD2Ev.exit148 ], [ %51, %lpad51 ], [ %50, %lpad19 ]
  call void @_ZN7rocksdb14VersionBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %dummy_version_builder) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup214, %lpad16
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %ehcleanup214 ], [ %49, %lpad16 ]
  resume { ptr, i32 } %.pn40.pn.pn.pn
}

declare void @_ZN7rocksdb14VersionBuilderC1ERKNS_11FileOptionsEPKNS_18ImmutableCFOptionsEPNS_10TableCacheEPNS_18VersionStorageInfoEPNS_10VersionSetESt10shared_ptrINS_23CacheReservationManagerEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(146), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %files_to_quarantine_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %.pr.i.i = load i64, ptr %files_to_quarantine_, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %entry
  store i64 0, ptr %files_to_quarantine_, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %entry
  %vect_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %0 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %if.then.i.i.i.i
  %full_history_ts_low_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_) #21
  %column_family_name_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name_) #21
  %wal_additions_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %2 = load ptr, ptr %wal_additions_, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, %if.then.i.i.i
  %blob_file_garbages_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %3 = load ptr, ptr %blob_file_garbages_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit, %if.then.i.i.i2
  %blob_file_additions_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %4 = load ptr, ptr %blob_file_additions_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit ]
  %checksum_value_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i.i.i.i.i.i) #21
  %checksum_method_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %blob_file_additions_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i4
  %new_files_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %7 = load ptr, ptr %new_files_, align 8
  %_M_finish.i5 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %8 = load ptr, ptr %_M_finish.i5, align 8
  %cmp.not3.i.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i6, label %invoke.cont.i13, label %for.body.i.i.i.i7

for.body.i.i.i.i7:                                ; preds = %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit, %for.body.i.i.i.i7
  %__first.addr.04.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i9, %for.body.i.i.i.i7 ], [ %7, %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit ]
  %file_checksum_func_name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i8, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i.i) #21
  %file_checksum.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i8, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i.i) #21
  %largest.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i8, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i.i.i) #21
  %smallest.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i8, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i8, i64 320
  %cmp.not.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i9, %8
  br i1 %cmp.not.i.i.i.i10, label %invoke.contthread-pre-split.i11, label %for.body.i.i.i.i7, !llvm.loop !32

invoke.contthread-pre-split.i11:                  ; preds = %for.body.i.i.i.i7
  %.pr.i12 = load ptr, ptr %new_files_, align 8
  br label %invoke.cont.i13

invoke.cont.i13:                                  ; preds = %invoke.contthread-pre-split.i11, %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit
  %9 = phi ptr [ %.pr.i12, %invoke.contthread-pre-split.i11 ], [ %7, %_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i14 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont.i13
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i13, %if.then.i.i.i15
  %deleted_files_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %10 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %deleted_files_, ptr noundef %10)
          to label %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EED2Ev.exit
  %compact_cursors_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %13 = load ptr, ptr %compact_cursors_, align 8
  %_M_finish.i16 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %14 = load ptr, ptr %_M_finish.i16, align 8
  %cmp.not3.i.i.i.i17 = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i17, label %invoke.cont.i24, label %for.body.i.i.i.i18

for.body.i.i.i.i18:                               ; preds = %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit, %for.body.i.i.i.i18
  %__first.addr.04.i.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i.i20, %for.body.i.i.i.i18 ], [ %13, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit ]
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i19, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i19, i64 40
  %cmp.not.i.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i.i20, %14
  br i1 %cmp.not.i.i.i.i21, label %invoke.contthread-pre-split.i22, label %for.body.i.i.i.i18, !llvm.loop !33

invoke.contthread-pre-split.i22:                  ; preds = %for.body.i.i.i.i18
  %.pr.i23 = load ptr, ptr %compact_cursors_, align 8
  br label %invoke.cont.i24

invoke.cont.i24:                                  ; preds = %invoke.contthread-pre-split.i22, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit
  %15 = phi ptr [ %.pr.i23, %invoke.contthread-pre-split.i22 ], [ %13, %_ZNSt3setISt4pairIimESt4lessIS1_ESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i25 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont.i24
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i24, %if.then.i.i.i26
  %comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_) #21
  %db_id_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id_) #21
  ret void
}

declare void @_ZNK7rocksdb14VersionBuilder6SaveToEPNS_18VersionStorageInfoE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb18VersionStorageInfo19RecoverEpochNumbersEPNS_16ColumnFamilyDataE(ptr noundef nonnull align 16 dereferenceable(4112), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12FileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %this) unnamed_addr #0 comdat align 2 {
entry:
  %file_checksum_func_name = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #21
  %file_checksum = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #21
  %largest = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #21
  %smallest = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb18VersionStorageInfoD1Ev(ptr noundef nonnull align 16 dereferenceable(4112)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb14VersionBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21ImportColumnFamilyJob7CleanupERKNS_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %ref.tmp16 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %s62 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp63 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp66 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.then

if.then:                                          ; preds = %entry
  %files_to_import_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %files_to_import_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i16.not140 = icmp eq ptr %1, %2
  br i1 %cmp.i16.not140, label %if.end100, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %fs_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %io_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_refcount3.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %prio.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 12
  %type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 72
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 32
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 56
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 82
  %db_options_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %state_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc35
  %__begin2.sroa.0.0141 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i28, %for.inc35 ]
  %3 = load ptr, ptr %__begin2.sroa.0.0141, align 8
  %_M_finish.i17 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0141, i64 8
  %4 = load ptr, ptr %_M_finish.i17, align 8
  %cmp.i18.not138 = icmp eq ptr %3, %4
  br i1 %cmp.i18.not138, label %for.inc35, label %for.body13

for.body13:                                       ; preds = %for.body, %_ZN7rocksdb8IOStatusD2Ev.exit
  %__begin3.sroa.0.0139 = phi ptr [ %incdec.ptr.i, %_ZN7rocksdb8IOStatusD2Ev.exit ], [ %3, %for.body ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %5 = load ptr, ptr %io_tracer_.i, align 8, !noalias !34
  %cmp.i.not.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body13
  %tracing_enabled.i.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  %6 = load i8, ptr %tracing_enabled.i.i, align 8, !noalias !34
  %tobool.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %fs_tracer_.i, align 8, !noalias !34
  store ptr %7, ptr %ref.tmp, align 8, !alias.scope !34
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !34
  store ptr %8, ptr %_M_refcount.i.i.i, align 8, !alias.scope !34
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !34
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !34
  %add.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !34
  br label %invoke.cont

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !34
  br label %invoke.cont

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body13
  %12 = load ptr, ptr %fs_, align 8, !noalias !34
  store ptr %12, ptr %ref.tmp, align 8, !alias.scope !34
  %13 = load ptr, ptr %_M_refcount3.i.i2.i, align 8, !noalias !34
  store ptr %13, ptr %_M_refcount.i.i.i, align 8, !alias.scope !34
  %cmp.not.i.i.i3.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i3.i, label %invoke.cont, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %if.else.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !34
  %tobool.i.not.i.i.i.i6.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i6.i, label %if.else.i.i.i.i.i9.i, label %if.then.i.i.i.i.i7.i

if.then.i.i.i.i.i7.i:                             ; preds = %if.then.i.i.i4.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i5.i, align 4, !noalias !34
  %add.i.i.i.i.i8.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i8.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !noalias !34
  br label %invoke.cont

if.else.i.i.i.i.i9.i:                             ; preds = %if.then.i.i.i4.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 1 acq_rel, align 4, !noalias !34
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i9.i, %if.then.i.i.i.i.i7.i, %if.else.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i
  %17 = load ptr, ptr %ref.tmp, align 8
  %internal_file_path = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0139, i64 888
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
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp16, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont
  %19 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont18, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %20, %while.body.i.i.i.i.i ], [ %19, %invoke.cont18 ]
  %20 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont18
  %21 = load ptr, ptr %property_bag.i.i, align 8
  %22 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %22, 3
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %23, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %24 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %invoke.cont20, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i21, label %if.end.i.i.i.i

if.then.i.i.i.i21:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %invoke.cont20

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i20 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i20, label %if.end8.sink.split.i.i.i.i, label %invoke.cont20

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i21
  %vtable2.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN7rocksdb9IOOptionsD2Ev.exit
  %35 = load i8, ptr %s, align 8
  %cmp.i22 = icmp eq i8 %35, 0
  br i1 %cmp.i22, label %if.end, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  %36 = load ptr, ptr %db_options_, align 8
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path) #21
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %if.then22
  %info_log = getelementptr inbounds nuw i8, ptr %36, i64 48
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #21
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 93), ptr noundef %call26, ptr noundef %call29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #21
  br label %if.end

lpad17:                                           ; preds = %invoke.cont
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp16) #21
  call void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %eh.resume

lpad19:                                           ; preds = %if.then22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont28
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #21
  br label %ehcleanup33

if.end:                                           ; preds = %invoke.cont31, %invoke.cont20
  %40 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i23, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %40) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %if.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0139, i64 1024
  %cmp.i18.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i18.not, label %for.inc35, label %for.body13

ehcleanup33:                                      ; preds = %lpad30, %lpad19
  %.pn9 = phi { ptr, i32 } [ %39, %lpad30 ], [ %38, %lpad19 ]
  %41 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i25 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i25, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i26: ; preds = %ehcleanup33
  call void @_ZdaPv(ptr noundef nonnull %41) #20
  br label %eh.resume

for.inc35:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %for.body
  %incdec.ptr.i28 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0141, i64 24
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i28, %2
  br i1 %cmp.i16.not, label %if.end100, label %for.body

land.lhs.true:                                    ; preds = %entry
  %import_options_ = getelementptr inbounds nuw i8, ptr %this, i64 616
  %42 = load ptr, ptr %import_options_, align 8
  %43 = load i8, ptr %42, align 1
  %tobool = trunc i8 %43 to i1
  br i1 %tobool, label %if.then39, label %if.end100

if.then39:                                        ; preds = %land.lhs.true
  %files_to_import_41 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %44 = load ptr, ptr %files_to_import_41, align 8
  %_M_finish.i30 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %45 = load ptr, ptr %_M_finish.i30, align 8
  %cmp.i31.not144 = icmp eq ptr %44, %45
  br i1 %cmp.i31.not144, label %if.end100, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %if.then39
  %fs_64 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %io_tracer_.i34 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %fs_tracer_.i50 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_refcount.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %_M_refcount3.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_refcount3.i.i2.i41 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %prio.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %rate_limiter_priority.i.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 12
  %type.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %property_bag.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 24
  %_M_single_bucket.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 72
  %_M_bucket_count.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 32
  %_M_before_begin.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 40
  %_M_rehash_policy.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 56
  %_M_next_resize.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 64
  %io_activity.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 82
  %db_options_79 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %state_.i.i119 = getelementptr inbounds nuw i8, ptr %s62, i64 8
  br label %for.body50

for.body50:                                       ; preds = %for.body50.lr.ph, %for.inc96
  %__begin342.sroa.0.0145 = phi ptr [ %44, %for.body50.lr.ph ], [ %incdec.ptr.i128, %for.inc96 ]
  %46 = load ptr, ptr %__begin342.sroa.0.0145, align 8
  %_M_finish.i32 = getelementptr inbounds nuw i8, ptr %__begin342.sroa.0.0145, i64 8
  %47 = load ptr, ptr %_M_finish.i32, align 8
  %cmp.i33.not142 = icmp eq ptr %46, %47
  br i1 %cmp.i33.not142, label %for.inc96, label %for.body59

for.body59:                                       ; preds = %for.body50, %_ZN7rocksdb8IOStatusD2Ev.exit122
  %__begin4.sroa.0.0143 = phi ptr [ %incdec.ptr.i123, %_ZN7rocksdb8IOStatusD2Ev.exit122 ], [ %46, %for.body50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %48 = load ptr, ptr %io_tracer_.i34, align 8, !noalias !37
  %cmp.i.not.i35 = icmp eq ptr %48, null
  br i1 %cmp.i.not.i35, label %if.else.i39, label %land.lhs.true.i36

land.lhs.true.i36:                                ; preds = %for.body59
  %tracing_enabled.i.i37 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %49 = load i8, ptr %tracing_enabled.i.i37, align 8, !noalias !37
  %tobool.i.i38 = trunc i8 %49 to i1
  br i1 %tobool.i.i38, label %if.then.i49, label %if.else.i39

if.then.i49:                                      ; preds = %land.lhs.true.i36
  %50 = load ptr, ptr %fs_tracer_.i50, align 8, !noalias !37
  store ptr %50, ptr %ref.tmp63, align 8, !alias.scope !37
  %51 = load ptr, ptr %_M_refcount3.i.i.i52, align 8, !noalias !37
  store ptr %51, ptr %_M_refcount.i.i.i51, align 8, !alias.scope !37
  %cmp.not.i.i.i.i53 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i53, label %invoke.cont68, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %if.then.i49
  %_M_use_count.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !noalias !37
  %tobool.i.not.i.i.i.i.i56 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i.i56, label %if.else.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i57

if.then.i.i.i.i.i.i57:                            ; preds = %if.then.i.i.i.i54
  %53 = load i32, ptr %_M_use_count.i.i.i.i.i55, align 4, !noalias !37
  %add.i.i.i.i.i.i58 = add nsw i32 %53, 1
  store i32 %add.i.i.i.i.i.i58, ptr %_M_use_count.i.i.i.i.i55, align 4, !noalias !37
  br label %invoke.cont68

if.else.i.i.i.i.i.i59:                            ; preds = %if.then.i.i.i.i54
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i55, i32 1 acq_rel, align 4, !noalias !37
  br label %invoke.cont68

if.else.i39:                                      ; preds = %land.lhs.true.i36, %for.body59
  %55 = load ptr, ptr %fs_64, align 8, !noalias !37
  store ptr %55, ptr %ref.tmp63, align 8, !alias.scope !37
  %56 = load ptr, ptr %_M_refcount3.i.i2.i41, align 8, !noalias !37
  store ptr %56, ptr %_M_refcount.i.i.i51, align 8, !alias.scope !37
  %cmp.not.i.i.i3.i42 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i3.i42, label %invoke.cont68, label %if.then.i.i.i4.i43

if.then.i.i.i4.i43:                               ; preds = %if.else.i39
  %_M_use_count.i.i.i.i5.i44 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !noalias !37
  %tobool.i.not.i.i.i.i6.i45 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i6.i45, label %if.else.i.i.i.i.i9.i48, label %if.then.i.i.i.i.i7.i46

if.then.i.i.i.i.i7.i46:                           ; preds = %if.then.i.i.i4.i43
  %58 = load i32, ptr %_M_use_count.i.i.i.i5.i44, align 4, !noalias !37
  %add.i.i.i.i.i8.i47 = add nsw i32 %58, 1
  store i32 %add.i.i.i.i.i8.i47, ptr %_M_use_count.i.i.i.i5.i44, align 4, !noalias !37
  br label %invoke.cont68

if.else.i.i.i.i.i9.i48:                           ; preds = %if.then.i.i.i4.i43
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i44, i32 1 acq_rel, align 4, !noalias !37
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %if.else.i.i.i.i.i9.i48, %if.then.i.i.i.i.i7.i46, %if.else.i39, %if.else.i.i.i.i.i.i59, %if.then.i.i.i.i.i.i57, %if.then.i49
  %60 = load ptr, ptr %ref.tmp63, align 8
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
  %vtable69 = load ptr, ptr %60, align 8
  %vfn70 = getelementptr inbounds nuw i8, ptr %vtable69, i64 256
  %61 = load ptr, ptr %vfn70, align 8
  invoke void %61(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %s62, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.0143, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp66, ptr noundef null)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  %62 = load ptr, ptr %_M_before_begin.i.i.i.i67, align 8
  %tobool.not3.i.i.i.i.i73 = icmp eq ptr %62, null
  br i1 %tobool.not3.i.i.i.i.i73, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i79, label %while.body.i.i.i.i.i74

while.body.i.i.i.i.i74:                           ; preds = %invoke.cont72, %while.body.i.i.i.i.i74
  %__n.addr.04.i.i.i.i.i75 = phi ptr [ %63, %while.body.i.i.i.i.i74 ], [ %62, %invoke.cont72 ]
  %63 = load ptr, ptr %__n.addr.04.i.i.i.i.i75, align 8
  %add.ptr.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i75, i64 8
  %second.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i75, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i77) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i76) #21
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i75) #20
  %tobool.not.i.i.i.i.i78 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i78, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i79, label %while.body.i.i.i.i.i74, !llvm.loop !11

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i79: ; preds = %while.body.i.i.i.i.i74, %invoke.cont72
  %64 = load ptr, ptr %property_bag.i.i64, align 8
  %65 = load i64, ptr %_M_bucket_count.i.i.i.i66, align 8
  %mul.i.i.i.i81 = shl i64 %65, 3
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %mul.i.i.i.i81, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i67, i8 0, i64 16, i1 false)
  %66 = load ptr, ptr %property_bag.i.i64, align 8
  %cmp.i.i.i.i.i.i83 = icmp eq ptr %66, %_M_single_bucket.i.i.i.i65
  br i1 %cmp.i.i.i.i.i.i83, label %_ZN7rocksdb9IOOptionsD2Ev.exit85, label %if.end.i.i.i.i.i84

if.end.i.i.i.i.i84:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i79
  call void @_ZdlPv(ptr noundef %66) #20
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit85

_ZN7rocksdb9IOOptionsD2Ev.exit85:                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i79, %if.end.i.i.i.i.i84
  %67 = load ptr, ptr %_M_refcount.i.i.i51, align 8
  %cmp.not.i.i.i87 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i87, label %invoke.cont76, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit85
  %_M_use_count.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = load atomic i64, ptr %_M_use_count.i.i.i.i89 acquire, align 8
  %cmp.i.i.i.i90 = icmp eq i64 %68, 4294967297
  %69 = trunc i64 %68 to i32
  br i1 %cmp.i.i.i.i90, label %if.then.i.i.i.i113, label %if.end.i.i.i.i91

if.then.i.i.i.i113:                               ; preds = %if.then.i.i.i88
  store i32 0, ptr %_M_use_count.i.i.i.i89, align 8
  %_M_weak_count.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i114, align 4
  %vtable.i.i.i.i115 = load ptr, ptr %67, align 8
  %vfn.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i115, i64 16
  %70 = load ptr, ptr %vfn.i.i.i.i116, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  br label %if.end8.sink.split.i.i.i.i108

if.end.i.i.i.i91:                                 ; preds = %if.then.i.i.i88
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i92 = icmp eq i8 %71, 0
  br i1 %tobool.i.i.not.i.i.i.i92, label %if.else.i.i.i.i.i112, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %if.end.i.i.i.i91
  %add.i.i.i.i.i94 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i94, ptr %_M_use_count.i.i.i.i89, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95

if.else.i.i.i.i.i112:                             ; preds = %if.end.i.i.i.i91
  %72 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95: ; preds = %if.else.i.i.i.i.i112, %if.then.i.i.i.i.i93
  %retval.i.0.i.i.i.i96 = phi i32 [ %69, %if.then.i.i.i.i.i93 ], [ %72, %if.else.i.i.i.i.i112 ]
  %cmp6.i.i.i.i97 = icmp eq i32 %retval.i.0.i.i.i.i96, 1
  br i1 %cmp6.i.i.i.i97, label %if.then7.i.i.i.i98, label %invoke.cont76

if.then7.i.i.i.i98:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95
  %vtable.i.i.i.i.i.i99 = load ptr, ptr %67, align 8
  %vfn.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i99, i64 16
  %73 = load ptr, ptr %vfn.i.i.i.i.i.i100, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  %_M_weak_count.i.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i102 = icmp eq i8 %74, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i102, label %if.else.i.i.i.i.i.i.i111, label %if.then.i.i.i.i.i.i.i103

if.then.i.i.i.i.i.i.i103:                         ; preds = %if.then7.i.i.i.i98
  %75 = load i32, ptr %_M_weak_count.i.i.i.i.i.i101, align 4
  %add.i.i.i.i.i.i.i104 = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i.i.i104, ptr %_M_weak_count.i.i.i.i.i.i101, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i105

if.else.i.i.i.i.i.i.i111:                         ; preds = %if.then7.i.i.i.i98
  %76 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i105

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i105: ; preds = %if.else.i.i.i.i.i.i.i111, %if.then.i.i.i.i.i.i.i103
  %retval.i.0.i.i.i.i.i.i106 = phi i32 [ %75, %if.then.i.i.i.i.i.i.i103 ], [ %76, %if.else.i.i.i.i.i.i.i111 ]
  %cmp.i.i.i.i.i.i107 = icmp eq i32 %retval.i.0.i.i.i.i.i.i106, 1
  br i1 %cmp.i.i.i.i.i.i107, label %if.end8.sink.split.i.i.i.i108, label %invoke.cont76

if.end8.sink.split.i.i.i.i108:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i105, %if.then.i.i.i.i113
  %vtable2.i.i.i.i.i.i109 = load ptr, ptr %67, align 8
  %vfn3.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i109, i64 24
  %77 = load ptr, ptr %vfn3.i.i.i.i.i.i110, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.end8.sink.split.i.i.i.i108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95, %_ZN7rocksdb9IOOptionsD2Ev.exit85
  %78 = load i8, ptr %s62, align 8
  %cmp.i118 = icmp eq i8 %78, 0
  br i1 %cmp.i118, label %if.end91, label %if.then78

if.then78:                                        ; preds = %invoke.cont76
  %79 = load ptr, ptr %db_options_79, align 8
  %call84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.0143) #21
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(16) %s62)
          to label %invoke.cont86 unwind label %lpad75

invoke.cont86:                                    ; preds = %if.then78
  %info_log80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %call87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #21
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log80, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 93), ptr noundef %call84, ptr noundef %call87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #21
  br label %if.end91

lpad71:                                           ; preds = %invoke.cont68
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp66) #21
  call void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63) #21
  br label %eh.resume

lpad75:                                           ; preds = %if.then78
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %invoke.cont86
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #21
  br label %ehcleanup92

if.end91:                                         ; preds = %invoke.cont89, %invoke.cont76
  %83 = load ptr, ptr %state_.i.i119, align 8
  %cmp.not.i.i.i120 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i120, label %_ZN7rocksdb8IOStatusD2Ev.exit122, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i121

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i121: ; preds = %if.end91
  call void @_ZdaPv(ptr noundef nonnull %83) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit122

_ZN7rocksdb8IOStatusD2Ev.exit122:                 ; preds = %if.end91, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i121
  store ptr null, ptr %state_.i.i119, align 8
  %incdec.ptr.i123 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0143, i64 1024
  %cmp.i33.not = icmp eq ptr %incdec.ptr.i123, %47
  br i1 %cmp.i33.not, label %for.inc96, label %for.body59

ehcleanup92:                                      ; preds = %lpad88, %lpad75
  %.pn13 = phi { ptr, i32 } [ %82, %lpad88 ], [ %81, %lpad75 ]
  %84 = load ptr, ptr %state_.i.i119, align 8
  %cmp.not.i.i.i125 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i125, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i126

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i126: ; preds = %ehcleanup92
  call void @_ZdaPv(ptr noundef nonnull %84) #20
  br label %eh.resume

for.inc96:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit122, %for.body50
  %incdec.ptr.i128 = getelementptr inbounds nuw i8, ptr %__begin342.sroa.0.0145, i64 24
  %cmp.i31.not = icmp eq ptr %incdec.ptr.i128, %45
  br i1 %cmp.i31.not, label %if.end100, label %for.body50

if.end100:                                        ; preds = %for.inc35, %for.inc96, %if.then, %if.then39, %land.lhs.true
  ret void

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i126, %ehcleanup92, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i26, %ehcleanup33, %lpad71, %lpad17
  %.pn13.pn = phi { ptr, i32 } [ %80, %lpad71 ], [ %37, %lpad17 ], [ %.pn9, %ehcleanup33 ], [ %.pn9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i26 ], [ %.pn13, %ehcleanup92 ], [ %.pn13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i126 ]
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(8) %raf, ptr noundef nonnull align 8 dereferenceable(32) %_file_name, ptr noundef %clock, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef %stats, i32 noundef %hist_type, ptr noundef %file_read_hist, ptr noundef %rate_limiter, ptr noundef nonnull align 8 dereferenceable(24) %listeners, i8 noundef zeroext %file_temperature, i1 noundef zeroext %is_last_level) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %raf, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
  %file_name_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %is_last_level to i8
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %clock, ptr %clock_, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %stats, ptr %stats_, align 8
  %hist_type_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 %hist_type, ptr %hist_type_, align 8
  %file_read_hist_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %file_read_hist, ptr %file_read_hist_, align 8
  %rate_limiter_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %rate_limiter, ptr %rate_limiter_, align 8
  %listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %file_temperature_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, i8 0, i64 24, i1 false)
  store i8 %file_temperature, ptr %file_temperature_, align 8
  %is_last_level_ = getelementptr inbounds nuw i8, ptr %this, i64 201
  store i8 %frombool, ptr %is_last_level_, align 1
  %0 = load ptr, ptr %listeners, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %listeners, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not3.i, label %invoke.cont11, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  br label %for.body.i

for.body.i:                                       ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %for.body.lr.ph.i
  %__first.sroa.0.04.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i ]
  %2 = load ptr, ptr %__first.sroa.0.04.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 320
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
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i, i64 8
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.04.i)
          to label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i unwind label %lpad10

_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i: ; preds = %if.else.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %call2.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %invoke.cont11, label %for.body.i, !llvm.loop !40

invoke.cont11:                                    ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.else.i.i.i, %for.body.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listeners_) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad10 ], [ %12, %lpad ]
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #21
  resume { ptr, i32 } %.pn
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !22

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  %size_.i = getelementptr inbounds nuw i8, ptr %internal_key, i64 8
  %0 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i64 noundef %0)
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #21
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.20)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #21
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  store i64 %call2.i, ptr %size_.i16, align 8
  store ptr @.str.14, ptr %ref.tmp8, align 8
  %size_.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 0, ptr %size_.i17, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %internal_key, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %0
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %result.0.copyload.i = load i64, ptr %add.ptr13, align 1
  %conv = trunc i64 %result.0.copyload.i to i8
  %shr = lshr i64 %result.0.copyload.i, 8
  %sequence = getelementptr inbounds nuw i8, ptr %result, i64 16
  store i64 %shr, ptr %sequence, align 8
  %type = getelementptr inbounds nuw i8, ptr %result, i64 24
  store i8 %conv, ptr %type, align 8
  %5 = load ptr, ptr %internal_key, align 8
  %sub = add i64 %0, -8
  store ptr %5, ptr %result, align 8
  %ref.tmp15.sroa.2.0.result.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
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
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !41
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @.str.21, ptr %ref.tmp20, align 8
  %size_.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i64 13, ptr %size_.i20, align 8
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(25) %result, i1 noundef zeroext %log_err_key, i1 noundef zeroext true)
  %call.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  store ptr %call.i21, ptr %ref.tmp21, align 8
  %size_.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  store i64 %call2.i23, ptr %size_.i22, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i8 noundef zeroext 0)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.sink) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14RangeTombstone12SerializeKeyEv(ptr noalias sret(%"class.rocksdb::InternalKey") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %seq_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %seq_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  %sequence.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i64 %0, ptr %sequence.i.i, align 8
  %type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i8 15, ptr %type.i.i, align 8
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
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
define linkonce_odr noundef nonnull align 8 dereferenceable(696) ptr @_ZN7rocksdb15TablePropertiesaSERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %this, ptr noundef nonnull align 8 dereferenceable(696) %0) local_unnamed_addr #2 comdat align 2 {
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

declare void @_ZN7rocksdb22GetSstInternalUniqueIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mNS_11UniqueIdPtrEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #0 comdat align 2 {
entry:
  %db_path = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_path) #21
  %name = getelementptr inbounds nuw i8, ptr %this, i64 368
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  %largest = getelementptr inbounds nuw i8, ptr %this, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #21
  %smallest = getelementptr inbounds nuw i8, ptr %this, i64 304
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #21
  %largestkey = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largestkey) #21
  %smallestkey = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallestkey) #21
  %file_checksum_func_name.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i) #21
  %file_checksum.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #21
  %directory.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15FileStorageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  %file_checksum_func_name = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #21
  %file_checksum = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #21
  %directory = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  tail call void @__clang_call_terminate(ptr %5) #24
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

declare noundef i64 @_ZN7rocksdb23PackFileNumberAndPathIdEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #2 comdat {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first, %entry ]
  %file_checksum_func_name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i) #21
  %file_checksum.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i) #21
  %largest.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i) #21
  %smallest.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i) #21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 320
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !32

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
  %file_checksum_func_name.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i) #21
  %file_checksum.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i) #21
  %largest.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i) #21
  %smallest.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i) #21
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 320
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiN7rocksdb12FileMetaDataEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !32

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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12emplace_backIJRiS2_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(305) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %__args, align 4
  store i32 %2, ptr %0, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %__args1, align 8
  store ptr %3, ptr %second.i.i.i, align 8
  %packed_number_and_path_id.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %4 = load i64, ptr %packed_number_and_path_id.i.i.i.i.i.i, align 8
  %packed_number_and_path_id3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %packed_number_and_path_id3.i.i.i.i.i.i, align 8
  %file_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 16
  %5 = load i64, ptr %file_size.i.i.i.i.i.i, align 8
  %file_size4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %file_size4.i.i.i.i.i.i, align 8
  %smallest_seqno.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 24
  %6 = load i64, ptr %smallest_seqno.i.i.i.i.i.i, align 8
  %smallest_seqno5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %smallest_seqno5.i.i.i.i.i.i, align 8
  %largest_seqno.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 32
  %7 = load i64, ptr %largest_seqno.i.i.i.i.i.i, align 8
  %largest_seqno6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %7, ptr %largest_seqno6.i.i.i.i.i.i, align 8
  %smallest.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %smallest3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest3.i.i.i.i) #21
  %largest.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %largest4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest4.i.i.i.i) #21
  %table_reader_handle.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %table_reader_handle5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 104
  %8 = load ptr, ptr %table_reader_handle5.i.i.i.i, align 8
  store ptr %8, ptr %table_reader_handle.i.i.i.i, align 8
  %stats.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %stats6.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 112
  %9 = load atomic i64, ptr %stats6.i.i.i.i seq_cst, align 8
  store atomic i64 %9, ptr %stats.i.i.i.i seq_cst, align 8
  %compensated_file_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %compensated_file_size7.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size7.i.i.i.i, i64 96, i1 false)
  %file_checksum.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %file_checksum8.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum8.i.i.i.i) #21
  %file_checksum_func_name.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %file_checksum_func_name9.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name9.i.i.i.i) #21
  %unique_id.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 288
  %unique_id10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %unique_id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(25) %unique_id10.i.i.i.i, i64 25, i1 false)
  %10 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %10, i64 320
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
define linkonce_odr void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_M_realloc_insertIJRiS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(305) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 320
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i, %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load i32, ptr %__args, align 4
  store i32 %3, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %4 = load ptr, ptr %__args1, align 8
  store ptr %4, ptr %second.i.i.i, align 8
  %packed_number_and_path_id.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %5 = load i64, ptr %packed_number_and_path_id.i.i.i.i.i.i, align 8
  %packed_number_and_path_id3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store i64 %5, ptr %packed_number_and_path_id3.i.i.i.i.i.i, align 8
  %file_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 16
  %6 = load i64, ptr %file_size.i.i.i.i.i.i, align 8
  %file_size4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store i64 %6, ptr %file_size4.i.i.i.i.i.i, align 8
  %smallest_seqno.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 24
  %7 = load i64, ptr %smallest_seqno.i.i.i.i.i.i, align 8
  %smallest_seqno5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store i64 %7, ptr %smallest_seqno5.i.i.i.i.i.i, align 8
  %largest_seqno.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 32
  %8 = load i64, ptr %largest_seqno.i.i.i.i.i.i, align 8
  %largest_seqno6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store i64 %8, ptr %largest_seqno6.i.i.i.i.i.i, align 8
  %smallest.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  %smallest3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest3.i.i.i.i) #21
  %largest.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  %largest4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest4.i.i.i.i) #21
  %table_reader_handle.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 112
  %table_reader_handle5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 104
  %9 = load ptr, ptr %table_reader_handle5.i.i.i.i, align 8
  store ptr %9, ptr %table_reader_handle.i.i.i.i, align 8
  %stats.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 120
  %stats6.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 112
  %10 = load atomic i64, ptr %stats6.i.i.i.i seq_cst, align 8
  store atomic i64 %10, ptr %stats.i.i.i.i seq_cst, align 8
  %compensated_file_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 128
  %compensated_file_size7.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size7.i.i.i.i, i64 96, i1 false)
  %file_checksum.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 224
  %file_checksum8.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum8.i.i.i.i) #21
  %file_checksum_func_name.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 256
  %file_checksum_func_name9.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name9.i.i.i.i) #21
  %unique_id.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 288
  %unique_id10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %unique_id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(25) %unique_id10.i.i.i.i, i64 25, i1 false)
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  %11 = load i32, ptr %__first.addr.09.i.i.i.i.i, align 8
  store i32 %11, ptr %__cur.010.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 8
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(305) %second3.i.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 320
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 320
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i, !llvm.loop !46

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #21
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_(ptr noundef %cond.i19, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.end.thread unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont12:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 320
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont16, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont12, %for.inc.i.i.i.i.i32
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i34, %for.inc.i.i.i.i.i32 ], [ %incdec.ptr, %invoke.cont12 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i33, %for.inc.i.i.i.i.i32 ], [ %__position.coerce, %invoke.cont12 ]
  %18 = load i32, ptr %__first.addr.09.i.i.i.i.i23, align 8
  store i32 %18, ptr %__cur.010.i.i.i.i.i22, align 8
  %second.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i22, i64 8
  %second3.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 8
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %second.i.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(305) %second3.i.i.i.i.i.i.i25)
          to label %for.inc.i.i.i.i.i32 unwind label %lpad.i.i.i.i.i26

for.inc.i.i.i.i.i32:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 320
  %incdec.ptr1.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i22, i64 320
  %cmp.not.i.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i.i33, %0
  br i1 %cmp.not.i.i.i.i.i35, label %invoke.cont16, label %for.body.i.i.i.i.i21, !llvm.loop !46

lpad.i.i.i.i.i26:                                 ; preds = %for.body.i.i.i.i.i21
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i30 unwind label %lpad2.i.i.i.i.i27

invoke.cont3.i.i.i.i.i30:                         ; preds = %lpad.i.i.i.i.i26
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i31 unwind label %lpad2.i.i.i.i.i27

lpad2.i.i.i.i.i27:                                ; preds = %invoke.cont3.i.i.i.i.i30, %lpad.i.i.i.i.i26
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i28

terminate.lpad.i.i.i.i.i28:                       ; preds = %lpad2.i.i.i.i.i27
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

unreachable.i.i.i.i.i31:                          ; preds = %invoke.cont3.i.i.i.i.i30
  unreachable

invoke.cont16:                                    ; preds = %for.inc.i.i.i.i.i32, %invoke.cont12
  %__cur.0.lcssa.i.i.i.i.i36 = phi ptr [ %incdec.ptr, %invoke.cont12 ], [ %incdec.ptr1.i.i.i.i.i34, %for.inc.i.i.i.i.i32 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont16 ]
  %file_checksum_func_name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i) #21
  %file_checksum.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i) #21
  %largest.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i.i) #21
  %smallest.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 320
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i40

if.then.i40:                                      ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, %if.then.i40
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i36, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds nuw %"struct.std::pair.418", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr31, ptr %_M_end_of_storage, align 8
  ret void

if.end.thread:                                    ; preds = %lpad2.i.i.i.i.i
  %25 = extractvalue { ptr, i32 } %15, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #21
  tail call void @_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #21
  br label %if.then.i42

if.else:                                          ; preds = %lpad2.i.i.i.i.i27
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #21
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont23, %if.else
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else
  %tobool.not.i41 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i41, label %invoke.cont23, label %if.then.i42

if.then.i42:                                      ; preds = %if.end.thread, %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i42, %if.end
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %29

terminate.lpad:                                   ; preds = %lpad21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #0 comdat align 2 {
entry:
  %file_checksum_func_name.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i) #21
  %file_checksum.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i) #21
  %largest.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i) #21
  %smallest.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i) #21
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %this, ptr noundef nonnull align 8 dereferenceable(305) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %packed_number_and_path_id.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %packed_number_and_path_id.i.i, align 8
  %packed_number_and_path_id3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %2, ptr %packed_number_and_path_id3.i.i, align 8
  %file_size.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %file_size.i.i, align 8
  %file_size4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %3, ptr %file_size4.i.i, align 8
  %smallest_seqno.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %smallest_seqno.i.i, align 8
  %smallest_seqno5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %smallest_seqno5.i.i, align 8
  %largest_seqno.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %largest_seqno.i.i, align 8
  %largest_seqno6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %5, ptr %largest_seqno6.i.i, align 8
  %smallest = getelementptr inbounds nuw i8, ptr %this, i64 40
  %smallest3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %smallest3)
  %largest = getelementptr inbounds nuw i8, ptr %this, i64 72
  %largest4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %largest4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %entry
  %table_reader_handle = getelementptr inbounds nuw i8, ptr %this, i64 104
  %table_reader_handle5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %table_reader_handle5, align 8
  store ptr %6, ptr %table_reader_handle, align 8
  %stats = getelementptr inbounds nuw i8, ptr %this, i64 112
  %stats6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load atomic i64, ptr %stats6 seq_cst, align 8
  store atomic i64 %7, ptr %stats seq_cst, align 8
  %compensated_file_size = getelementptr inbounds nuw i8, ptr %this, i64 120
  %compensated_file_size9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size, ptr noundef nonnull align 8 dereferenceable(96) %compensated_file_size9, i64 96, i1 false)
  %file_checksum = getelementptr inbounds nuw i8, ptr %this, i64 216
  %file_checksum10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  %file_checksum_func_name = getelementptr inbounds nuw i8, ptr %this, i64 248
  %file_checksum_func_name12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %unique_id = getelementptr inbounds nuw i8, ptr %this, i64 280
  %unique_id15 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad7
  %.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %9, %lpad7 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_M_realloc_insertIJRiRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(305) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 320
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load i32, ptr %__args, align 4
  store i32 %3, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(305) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE11_M_allocateEm.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  %4 = load i32, ptr %__first.addr.09.i.i.i.i.i, align 8
  store i32 %4, ptr %__cur.010.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 8
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(305) %second3.i.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 320
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 320
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i, !llvm.loop !46

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_(ptr noundef %cond.i19, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.end.thread unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont12:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 320
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont16, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont12, %for.inc.i.i.i.i.i32
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i34, %for.inc.i.i.i.i.i32 ], [ %incdec.ptr, %invoke.cont12 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i33, %for.inc.i.i.i.i.i32 ], [ %__position.coerce, %invoke.cont12 ]
  %11 = load i32, ptr %__first.addr.09.i.i.i.i.i23, align 8
  store i32 %11, ptr %__cur.010.i.i.i.i.i22, align 8
  %second.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i22, i64 8
  %second3.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 8
  invoke void @_ZN7rocksdb12FileMetaDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %second.i.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(305) %second3.i.i.i.i.i.i.i25)
          to label %for.inc.i.i.i.i.i32 unwind label %lpad.i.i.i.i.i26

for.inc.i.i.i.i.i32:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 320
  %incdec.ptr1.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i22, i64 320
  %cmp.not.i.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i.i33, %0
  br i1 %cmp.not.i.i.i.i.i35, label %invoke.cont16, label %for.body.i.i.i.i.i21, !llvm.loop !46

lpad.i.i.i.i.i26:                                 ; preds = %for.body.i.i.i.i.i21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #21
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEEEvT_S5_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i30 unwind label %lpad2.i.i.i.i.i27

invoke.cont3.i.i.i.i.i30:                         ; preds = %lpad.i.i.i.i.i26
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i31 unwind label %lpad2.i.i.i.i.i27

lpad2.i.i.i.i.i27:                                ; preds = %invoke.cont3.i.i.i.i.i30, %lpad.i.i.i.i.i26
  %15 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i28

terminate.lpad.i.i.i.i.i28:                       ; preds = %lpad2.i.i.i.i.i27
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

unreachable.i.i.i.i.i31:                          ; preds = %invoke.cont3.i.i.i.i.i30
  unreachable

invoke.cont16:                                    ; preds = %for.inc.i.i.i.i.i32, %invoke.cont12
  %__cur.0.lcssa.i.i.i.i.i36 = phi ptr [ %incdec.ptr, %invoke.cont12 ], [ %incdec.ptr1.i.i.i.i.i34, %for.inc.i.i.i.i.i32 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont16 ]
  %file_checksum_func_name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i) #21
  %file_checksum.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i) #21
  %largest.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i.i) #21
  %smallest.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 320
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E.exit, %if.then.i41
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i36, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds nuw %"struct.std::pair.418", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr31, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE11_M_allocateEm.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.else

if.end.thread:                                    ; preds = %lpad2.i.i.i.i.i
  %19 = extractvalue { ptr, i32 } %8, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  tail call void @_ZNSt16allocator_traitsISaISt4pairIiN7rocksdb12FileMetaDataEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #21
  br label %if.then.i43

if.else:                                          ; preds = %lpad, %lpad2.i.i.i.i.i27
  %__new_finish.0.lpad-body.ph = phi ptr [ %incdec.ptr, %lpad2.i.i.i.i.i27 ], [ %cond.i19, %lpad ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %15, %lpad2.i.i.i.i.i27 ], [ %18, %lpad ]
  %21 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #21
  invoke void @_ZSt8_DestroyIPSt4pairIiN7rocksdb12FileMetaDataEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont23, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else
  %tobool.not.i42 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i42, label %invoke.cont23, label %if.then.i43

if.then.i43:                                      ; preds = %if.end.thread, %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i43, %if.end
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %file_name) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.7", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %io_tracer, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %io_tracer, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %if.then.i.i.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i321 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %_M_refcount.i.i321, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.pr = load ptr, ptr %_M_refcount.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  store ptr %5, ptr %agg.tmp, align 8
  %_M_refcount.i.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %.pr, ptr %_M_refcount.i.i3, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i6
  %7 = load i32, ptr %_M_use_count.i.i.i.i7, align 4
  %add.i.i.i.i.i10 = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

if.else.i.i.i.i.i11:                              ; preds = %if.then.i.i.i6
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, %if.then.i.i.i.i.i9, %if.else.i.i.i.i.i11
  %_M_refcount.i.i323 = phi ptr [ %_M_refcount.i.i321, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread ], [ %_M_refcount.i.i3, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ], [ %_M_refcount.i.i3, %if.then.i.i.i.i.i9 ], [ %_M_refcount.i.i3, %if.else.i.i.i.i.i11 ]
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %file_name, ptr noundef nonnull @.str.16, i64 noundef -1) #21
  %add = add i64 %call, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12
  %fs_tracer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %fs, align 8
  %guard_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %guard_.i.i.i, align 8
  %target_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %9, ptr %target_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %fs_tracer_, align 8
  %guard_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %fs, align 8
  store i64 %10, ptr %guard_.i.i, align 8
  store ptr null, ptr %fs, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %fs_tracer_, align 8
  %io_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load ptr, ptr %agg.tmp, align 8
  store ptr %11, ptr %io_tracer_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load ptr, ptr %_M_refcount.i.i323, align 8
  store ptr %12, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load ptr, ptr %call.i, align 8
  store ptr %16, ptr %clock_.i, align 8
  %file_name_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_.i) #21
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fs_tracer_) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %18 = load ptr, ptr %_M_refcount.i.i323, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i20, label %if.end.i.i.i.i

if.then.i.i.i.i20:                                ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i15
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i18 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i19, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i17 ], [ %23, %if.else.i.i.i.i.i19 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i20
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad.i ], [ %29, %lpad ]
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs_tracer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fs_tracer_) #21
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %this, align 8
  %guard_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %this, align 8
  %guard_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  store ptr null, ptr %guard_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %this, align 8
  %guard_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %guard_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %id, i64 noundef %max_size) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %id, i64 noundef %max_size)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %pattern) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %pattern)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %cb, ptr noundef %cb_arg, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %dbg) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function.439", align 8
  %target_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_.i, align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %cb, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %cb, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds nuw i8, ptr %cb, i64 24
  %2 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %2, ptr %_M_invoker.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %3, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

common.resume:                                    ; preds = %if.then.i.i9, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %if.then.i.i ], [ %4, %lpad.i ], [ %12, %lpad ], [ %12, %if.then.i.i9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit: ; preds = %entry, %invoke.cont.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %agg.tmp, ptr noundef %cb_arg, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %dbg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit
  %9 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call.i.i4 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i8, label %common.resume, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %call.i.i10 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %this, align 8
  %guard_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %this, align 8
  %guard_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %8 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !50, !noalias !47
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !47, !noalias !50
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  store ptr %9, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !50
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !50, !noalias !47
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !52

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %10 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !56, !noalias !53
  store ptr %10, ptr %__cur.07.i.i.i13, align 8, !alias.scope !53, !noalias !56
  %_M_refcount.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %11 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !56, !noalias !53
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !56, !noalias !53
  store ptr %11, ptr %_M_refcount.i.i.i.i.i.i.i.i15, align 8, !alias.scope !53, !noalias !56
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !56, !noalias !53
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !52

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
  %add.ptr19 = getelementptr inbounds nuw %"class.std::shared_ptr.453", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %this, align 8
  %file_name_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #21
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %this, align 8
  %guard_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  store ptr null, ptr %guard_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i1, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i.i2 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i2, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i3, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !58

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
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
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !59

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp samesign ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc nuw i64 %__val.addr.0.lcssa.i to i8
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
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
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !60

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !61

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
  call void @__clang_call_terminate(ptr %11) #24
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @__cxa_rethrow() #25
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
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !62

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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %__arg) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !63

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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %6) #24
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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  %file_checksum_func_name.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 968
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i) #21
  %file_checksum.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 936
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i) #21
  %internal_file_path.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 888
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path.i.i.i.i) #21
  %table_properties.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 144
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties.i.i.i.i) #21
  %largest_internal_key.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i) #21
  %smallest_internal_key.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %__first.addr.04.i.i) #21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 1024
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoEEvT_S3_.exit, label %for.body.i.i, !llvm.loop !24

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
  %file_checksum_func_name.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 968
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i) #21
  %file_checksum.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 936
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i) #21
  %internal_file_path.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 888
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path.i.i.i) #21
  %table_properties.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 144
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties.i.i.i) #21
  %largest_internal_key.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i) #21
  %smallest_internal_key.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %__first.addr.04.i) #21
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 1024
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb16IngestedFileInfoEEEvT_S5_.exit, label %for.body.i, !llvm.loop !24

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb16IngestedFileInfoEEEvT_S5_.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(1024) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854774784
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 10
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9007199254740991)
  %cond.i = select i1 %cmp7.i, i64 9007199254740991, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 10
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  invoke void @_ZN7rocksdb16IngestedFileInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1024) %add.ptr, ptr noundef nonnull align 8 dereferenceable(1024) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EE11_M_allocateEm.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN7rocksdb16IngestedFileInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1024) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1024) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 1024
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 1024
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !64

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  invoke void @_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoEEvT_S3_(ptr noundef %cond.i19, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.end.thread unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1024
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i30
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i31, %for.inc.i.i.i.i.i30 ], [ %__position.coerce, %invoke.cont10 ]
  invoke void @_ZN7rocksdb16IngestedFileInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1024) %__cur.010.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(1024) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i30 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i30:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 1024
  %incdec.ptr1.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i22, i64 1024
  %cmp.not.i.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i.i31, %0
  br i1 %cmp.not.i.i.i.i.i33, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !64

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  invoke void @_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoEEvT_S3_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i28 unwind label %lpad2.i.i.i.i.i25

invoke.cont3.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i29 unwind label %lpad2.i.i.i.i.i25

lpad2.i.i.i.i.i25:                                ; preds = %invoke.cont3.i.i.i.i.i28, %lpad.i.i.i.i.i24
  %12 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i26

terminate.lpad.i.i.i.i.i26:                       ; preds = %lpad2.i.i.i.i.i25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

unreachable.i.i.i.i.i29:                          ; preds = %invoke.cont3.i.i.i.i.i28
  unreachable

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i34 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  %file_checksum_func_name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 968
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i) #21
  %file_checksum.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 936
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i) #21
  %internal_file_path.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 888
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path.i.i.i.i.i) #21
  %table_properties.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 144
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties.i.i.i.i.i) #21
  %largest_internal_key.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i) #21
  %smallest_internal_key.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 1024
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoES1_EvT_S3_RSaIT0_E.exit, %if.then.i39
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i34, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.rocksdb::IngestedFileInfo", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb16IngestedFileInfoESaIS1_EE11_M_allocateEm.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.else

if.end.thread:                                    ; preds = %lpad2.i.i.i.i.i
  %16 = extractvalue { ptr, i32 } %6, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #21
  tail call void @_ZNSt16allocator_traitsISaIN7rocksdb16IngestedFileInfoEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #21
  br label %if.then.i41

if.else:                                          ; preds = %lpad, %lpad2.i.i.i.i.i25
  %__new_finish.0.lpad-body.ph = phi ptr [ %incdec.ptr, %lpad2.i.i.i.i.i25 ], [ %cond.i19, %lpad ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %12, %lpad2.i.i.i.i.i25 ], [ %15, %lpad ]
  %18 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  invoke void @_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoES1_EvT_S3_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else
  %tobool.not.i40 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i40, label %invoke.cont21, label %if.then.i41

if.then.i41:                                      ; preds = %if.end.thread, %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i41, %if.end
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %20

terminate.lpad:                                   ; preds = %lpad19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16IngestedFileInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1024) %this, ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %smallest_internal_key = getelementptr inbounds nuw i8, ptr %this, i64 32
  %smallest_internal_key3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key, ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %largest_internal_key = getelementptr inbounds nuw i8, ptr %this, i64 64
  %largest_internal_key4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %original_seqno = getelementptr inbounds nuw i8, ptr %this, i64 96
  %original_seqno7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %original_seqno, ptr noundef nonnull align 8 dereferenceable(44) %original_seqno7, i64 44, i1 false)
  %table_properties = getelementptr inbounds nuw i8, ptr %this, i64 144
  %table_properties8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN7rocksdb15TablePropertiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %table_properties, ptr noundef nonnull align 8 dereferenceable(696) %table_properties8)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont6
  %version = getelementptr inbounds nuw i8, ptr %this, i64 840
  %version11 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %1 = load i32, ptr %version11, align 8
  store i32 %1, ptr %version, align 8
  %fd = getelementptr inbounds nuw i8, ptr %this, i64 848
  %fd12 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %2 = load ptr, ptr %fd12, align 8
  store ptr %2, ptr %fd, align 8
  %packed_number_and_path_id.i.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  %3 = load i64, ptr %packed_number_and_path_id.i.i, align 8
  %packed_number_and_path_id3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 856
  store i64 %3, ptr %packed_number_and_path_id3.i.i, align 8
  %file_size.i.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load i64, ptr %file_size.i.i, align 8
  %file_size4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 864
  store i64 %4, ptr %file_size4.i.i, align 8
  %smallest_seqno.i.i = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load i64, ptr %smallest_seqno.i.i, align 8
  %smallest_seqno5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 872
  store i64 %5, ptr %smallest_seqno5.i.i, align 8
  %largest_seqno.i.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %6 = load i64, ptr %largest_seqno.i.i, align 8
  %largest_seqno6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 880
  store i64 %6, ptr %largest_seqno6.i.i, align 8
  %internal_file_path = getelementptr inbounds nuw i8, ptr %this, i64 888
  %internal_file_path15 = getelementptr inbounds nuw i8, ptr %0, i64 888
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path, ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path15)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %assigned_seqno = getelementptr inbounds nuw i8, ptr %this, i64 920
  %assigned_seqno17 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %assigned_seqno, ptr noundef nonnull align 8 dereferenceable(13) %assigned_seqno17, i64 13, i1 false)
  %file_checksum = getelementptr inbounds nuw i8, ptr %this, i64 936
  %file_checksum18 = getelementptr inbounds nuw i8, ptr %0, i64 936
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %file_checksum_func_name = getelementptr inbounds nuw i8, ptr %this, i64 968
  %file_checksum_func_name21 = getelementptr inbounds nuw i8, ptr %0, i64 968
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %file_temperature = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %file_temperature24 = getelementptr inbounds nuw i8, ptr %0, i64 1000
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad19
  %.pn = phi { ptr, i32 } [ %12, %lpad22 ], [ %11, %lpad19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path) #21
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad13 ]
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties) #21
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %9, %lpad9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key) #21
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup26 ], [ %8, %lpad5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %7, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %this, ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i28 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(216) %0, i64 216, i1 false)
  %db_id = getelementptr inbounds nuw i8, ptr %this, i64 216
  %db_id3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %db_id3)
  %db_session_id = getelementptr inbounds nuw i8, ptr %this, i64 248
  %db_session_id4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %db_host_id = getelementptr inbounds nuw i8, ptr %this, i64 280
  %db_host_id5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id, ptr noundef nonnull align 8 dereferenceable(32) %db_host_id5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %column_family_name = getelementptr inbounds nuw i8, ptr %this, i64 312
  %column_family_name8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %filter_policy_name = getelementptr inbounds nuw i8, ptr %this, i64 344
  %filter_policy_name11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name, ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %comparator_name = getelementptr inbounds nuw i8, ptr %this, i64 376
  %comparator_name14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name, ptr noundef nonnull align 8 dereferenceable(32) %comparator_name14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %merge_operator_name = getelementptr inbounds nuw i8, ptr %this, i64 408
  %merge_operator_name17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name, ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %prefix_extractor_name = getelementptr inbounds nuw i8, ptr %this, i64 440
  %prefix_extractor_name20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name, ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %property_collectors_names = getelementptr inbounds nuw i8, ptr %this, i64 472
  %property_collectors_names23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names, ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %compression_name = getelementptr inbounds nuw i8, ptr %this, i64 504
  %compression_name26 = getelementptr inbounds nuw i8, ptr %0, i64 504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %compression_name, ptr noundef nonnull align 8 dereferenceable(32) %compression_name26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %compression_options = getelementptr inbounds nuw i8, ptr %this, i64 536
  %compression_options29 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %compression_options, ptr noundef nonnull align 8 dereferenceable(32) %compression_options29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %seqno_to_time_mapping = getelementptr inbounds nuw i8, ptr %this, i64 568
  %seqno_to_time_mapping32 = getelementptr inbounds nuw i8, ptr %0, i64 568
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping, ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %user_collected_properties = getelementptr inbounds nuw i8, ptr %this, i64 600
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
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 616
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
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !60

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %4, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %4 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !61

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %5, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i27, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont.i.i, %invoke.cont34
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store ptr null, ptr %_M_parent.i.i.i.i.i29, align 8
  %_M_left.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 672
  store ptr %6, ptr %_M_left.i.i.i.i.i30, align 8
  %_M_right.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store ptr %6, ptr %_M_right.i.i.i.i.i31, align 8
  %_M_node_count.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i64 0, ptr %_M_node_count.i.i.i.i.i32, align 8
  %_M_parent.i.i.i33 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %_M_parent.i.i.i33, align 8
  %cmp.not.i.i34 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i34, label %invoke.cont40, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont37
  %readable_properties = getelementptr inbounds nuw i8, ptr %this, i64 648
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i28)
  store ptr %readable_properties, ptr %__an.i.i.i28, align 8
  %call3.i.i6.i.i48 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %readable_properties, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i28)
          to label %while.cond.i.i.i.i.i.i36 unwind label %lpad39

while.cond.i.i.i.i.i.i36:                         ; preds = %if.then.i.i35, %while.cond.i.i.i.i.i.i36
  %__x.addr.0.i.i.i.i.i.i37 = phi ptr [ %8, %while.cond.i.i.i.i.i.i36 ], [ %call3.i.i6.i.i48, %if.then.i.i35 ]
  %_M_left.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i37, i64 16
  %8 = load ptr, ptr %_M_left.i.i.i.i.i.i38, align 8
  %cmp.not.i.i.i.i.i.i39 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i39, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i40, label %while.cond.i.i.i.i.i.i36, !llvm.loop !60

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i40: ; preds = %while.cond.i.i.i.i.i.i36
  store ptr %__x.addr.0.i.i.i.i.i.i37, ptr %_M_left.i.i.i.i.i30, align 8
  br label %while.cond.i.i4.i.i.i.i41

while.cond.i.i4.i.i.i.i41:                        ; preds = %while.cond.i.i4.i.i.i.i41, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i40
  %__x.addr.0.i.i5.i.i.i.i42 = phi ptr [ %call3.i.i6.i.i48, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i40 ], [ %9, %while.cond.i.i4.i.i.i.i41 ]
  %_M_right.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i42, i64 24
  %9 = load ptr, ptr %_M_right.i.i.i.i.i.i43, align 8
  %cmp.not.i.i6.i.i.i.i44 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i6.i.i.i.i44, label %invoke.cont.i.i45, label %while.cond.i.i4.i.i.i.i41, !llvm.loop !61

invoke.cont.i.i45:                                ; preds = %while.cond.i.i4.i.i.i.i41
  store ptr %__x.addr.0.i.i5.i.i.i.i42, ptr %_M_right.i.i.i.i.i31, align 8
  %_M_node_count.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %0, i64 688
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
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad36
  %.pn = phi { ptr, i32 } [ %23, %lpad39 ], [ %22, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #21
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #21
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup41 ], [ %20, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #21
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup42 ], [ %19, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #21
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad24
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %18, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #21
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad21
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup44 ], [ %17, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #21
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad18
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup45 ], [ %16, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #21
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad15
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup46 ], [ %15, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #21
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad12
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup47 ], [ %14, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #21
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad9
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup48 ], [ %13, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup49 ], [ %12, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #21
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup50 ], [ %11, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.035, i64 16
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 8
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !65

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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb16IngestedFileInfoEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #0 comdat align 2 {
entry:
  %file_checksum_func_name.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 968
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i) #21
  %file_checksum.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 936
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i) #21
  %internal_file_path.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 888
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %internal_file_path.i.i) #21
  %table_properties.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 144
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties.i.i) #21
  %largest_internal_key.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i) #21
  %smallest_internal_key.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_internal_key.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %__p) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  tail call void @_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i) #21, !noalias !66
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !71

_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i27, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i26, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %6 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !75, !noalias !72
  store ptr %6, ptr %__cur.07.i.i.i20, align 8, !alias.scope !72, !noalias !75
  %_M_finish.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !75, !noalias !72
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i22, align 8, !alias.scope !72, !noalias !75
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !75, !noalias !72
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !72, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i21, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  tail call void @_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i21) #21, !noalias !72
  %incdec.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 24
  %incdec.ptr1.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 24
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30, label %for.body.i.i.i19, !llvm.loop !71

_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i27, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.std::vector.64", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorIS_IN7rocksdb16IngestedFileInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #20
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb16IngestedFileInfoESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854774784
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb16IngestedFileInfoEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb16IngestedFileInfoEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb16IngestedFileInfoEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN7rocksdb16IngestedFileInfoEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i, i64 1024
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 1024
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !77

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  invoke void @_ZSt8_DestroyIPN7rocksdb16IngestedFileInfoEEvT_S3_(ptr noundef %cond.i.i.i, ptr noundef nonnull %__cur.010.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %9) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_M_allocateEm.exit
  %largest_internal_key.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %largest_internal_key3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr) #21
  br label %invoke.cont19

invoke.cont:                                      ; preds = %.noexc
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i) #21
  %largest_internal_key.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %largest_internal_key3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !78

_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 64
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i21) #21
  %largest_internal_key.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %largest_internal_key3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i.i.i.i.i23) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i.i.i.i.i23) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i21) #21
  %incdec.ptr.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 64
  %incdec.ptr1.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 64
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %for.body.i.i.i19, !llvm.loop !78

_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESaIS2_EE11_M_allocateEm.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad, %lpad.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i.i.i ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #20
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr readonly captures(none) %__comp.coerce) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 64
  %0 = getelementptr i8, ptr %__comp.coerce, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.i.i.i, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i48.i.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.i49.i.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i69.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.i70.i.i, i64 8
  %largest_internal_key3.i.i.i84.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  %largest_internal_key.i.i.i91.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i90.i.i, i64 32
  %largest_internal_key.i.i.i83.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i82.i.i, i64 32
  %largest_internal_key.i.i.i62.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i61.i.i, i64 32
  %largest_internal_key3.i4.i.i65.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i5.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.i6.i.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i19.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.i20.i.i, i64 8
  %largest_internal_key.i.i.i41.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i40.i.i, i64 32
  %largest_internal_key.i.i.i33.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i32.i.i, i64 32
  %largest_internal_key.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i5.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.i.i6.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i3.i.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.i4.i.i, i64 8
  %largest_internal_key.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i4.i, i64 32
  %cmp439 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp439, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEET_SG_SG_T0_.exit"
  %cmp4 = icmp eq i64 %dec, 0
  br i1 %cmp4, label %if.end.i.i.i, label %if.end, !llvm.loop !79

if.end.i.i.i:                                     ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.div.i26.lcssa = phi i64 [ %sub.ptr.div.i21, %while.body.lr.ph ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i25.lcssa = phi i64 [ %sub.ptr.sub.i20, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge23.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %__value.i.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp6.i.i.i)
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i26.lcssa, -2
  %div1819.i.i.i = lshr i64 %sub.i.i.i, 1
  %largest_internal_key.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value.i.i.i, i64 32
  %largest_internal_key.i9.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i, i64 32
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div1819.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %invoke.cont.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %__parent.0.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__value.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i) #21
  %largest_internal_key3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp6.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__value.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i9.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i) #21
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_T0_SH_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i26.lcssa, ptr noundef %agg.tmp6.i.i.i, ptr %__comp.coerce)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.body.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i9.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp6.i.i.i) #21
  %cmp11.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__value.i.i.i) #21
  br i1 %cmp11.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_RT0_.exit.i.i", label %while.body.i.i.i

common.resume:                                    ; preds = %lpad.i, %lpad.i.i.i
  %largest_internal_key.i3.i.sink = phi ptr [ %largest_internal_key.i3.i, %lpad.i ], [ %largest_internal_key.i9.i.i.i, %lpad.i.i.i ]
  %agg.tmp7.i.sink = phi ptr [ %agg.tmp7.i, %lpad.i ], [ %agg.tmp6.i.i.i, %lpad.i.i.i ]
  %largest_internal_key.i.i.sink = phi ptr [ %largest_internal_key.i.i, %lpad.i ], [ %largest_internal_key.i.i.i.i, %lpad.i.i.i ]
  %__value.i.sink = phi ptr [ %__value.i, %lpad.i ], [ %__value.i.i.i, %lpad.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad.i ], [ %15, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i3.i.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp7.i.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__value.i.sink) #21
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
  %largest_internal_key.i.i = getelementptr inbounds nuw i8, ptr %__value.i, i64 32
  %largest_internal_key.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i, i64 32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_SG_RT0_.exit"
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_SG_RT0_.exit" ], [ %storemerge23.lcssa, %while.body.i.i.preheader ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %__value.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp7.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__value.i, ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i1.i) #21
  %largest_internal_key3.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i) #21
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i1.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce) #21
  %call.i2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i) #21
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp7.i, ptr noundef nonnull align 8 dereferenceable(64) %__value.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i) #21
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_T0_SH_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i9, ptr noundef %agg.tmp7.i, ptr %__comp.coerce)
          to label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_SG_RT0_.exit" unwind label %lpad.i

lpad.i:                                           ; preds = %while.body.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_SG_RT0_.exit": ; preds = %while.body.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i3.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp7.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__value.i) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %__value.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp7.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i8, 64
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !80

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge2342 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.02441 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i2640 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i21, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.02441, -1
  %div.i1011 = lshr i64 %sub.ptr.div.i2640, 1
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %div.i1011
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge2342, i64 -64
  %__comp.val4.val.i.i = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %__comp.val4.val.i.i, i64 72
  %__comp.val4.val.val.i.i = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i.i.i)
  %add.ptr.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %__comp.val4.val.val.i.i, i64 32
  %call.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i1.i) #21
  %call2.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i1.i) #21
  %sub.i.i.i.i.i.i = add i64 %call2.i.i.i.i.i.i, -8
  store ptr %call.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i.i, ptr %1, align 8
  %call.i.i1.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i) #21
  %call2.i.i2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i) #21
  %sub.i.i3.i.i.i.i = add i64 %call2.i.i2.i.i.i.i, -8
  store ptr %call.i.i1.i.i.i.i, ptr %ref.tmp3.i.i.i.i, align 8
  store i64 %sub.i.i3.i.i.i.i, ptr %2, align 8
  %vtable.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i3, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call6.i.i.i.i = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i.i.i)
  %cmp.i.i.i.i = icmp slt i32 %call6.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i.i.i)
  %__comp.val3.val.i.i = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %__comp.val3.val.i.i, i64 72
  %__comp.val3.val.val.i.i = load ptr, ptr %19, align 8
  %add.ptr.i.i7.i.i = getelementptr inbounds nuw i8, ptr %__comp.val3.val.val.i.i, i64 32
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else35.i.i

if.then.i.i:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i5.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i6.i.i)
  %call.i.i.i.i8.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i) #21
  %call2.i.i.i.i9.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i) #21
  %sub.i.i.i.i10.i.i = add i64 %call2.i.i.i.i9.i.i, -8
  store ptr %call.i.i.i.i8.i.i, ptr %ref.tmp.i.i5.i.i, align 8
  store i64 %sub.i.i.i.i10.i.i, ptr %7, align 8
  %call.i.i1.i.i11.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i2.i) #21
  %call2.i.i2.i.i12.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i2.i) #21
  %sub.i.i3.i.i13.i.i = add i64 %call2.i.i2.i.i12.i.i, -8
  store ptr %call.i.i1.i.i11.i.i, ptr %ref.tmp3.i.i6.i.i, align 8
  store i64 %sub.i.i3.i.i13.i.i, ptr %8, align 8
  %vtable.i.i14.i.i = load ptr, ptr %add.ptr.i.i7.i.i, align 8
  %vfn.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i14.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i15.i.i, align 8
  %call6.i.i16.i.i = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i6.i.i)
  %cmp.i.i17.i.i = icmp slt i32 %call6.i.i16.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i6.i.i)
  br i1 %cmp.i.i17.i.i, label %if.then14.i.i, label %if.else.i.i

if.then14.i.i:                                    ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %__tmp.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i) #21
  %call.i.i.i.i18.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i) #21
  %largest_internal_key3.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %call.i2.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i.i.i) #21
  %call.i.i5.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__tmp.i.i.i.i) #21
  %call.i2.i8.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__tmp.i.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %__tmp.i.i.i.i)
  br label %while.body.i.i4.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %__comp.val2.val.i.i = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %__comp.val2.val.i.i, i64 72
  %__comp.val2.val.val.i.i = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i19.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i20.i.i)
  %add.ptr.i.i21.i.i = getelementptr inbounds nuw i8, ptr %__comp.val2.val.val.i.i, i64 32
  %call.i.i.i.i22.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i1.i) #21
  %call2.i.i.i.i23.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i1.i) #21
  %sub.i.i.i.i24.i.i = add i64 %call2.i.i.i.i23.i.i, -8
  store ptr %call.i.i.i.i22.i.i, ptr %ref.tmp.i.i19.i.i, align 8
  store i64 %sub.i.i.i.i24.i.i, ptr %9, align 8
  %call.i.i1.i.i25.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i2.i) #21
  %call2.i.i2.i.i26.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i2.i) #21
  %sub.i.i3.i.i27.i.i = add i64 %call2.i.i2.i.i26.i.i, -8
  store ptr %call.i.i1.i.i25.i.i, ptr %ref.tmp3.i.i20.i.i, align 8
  store i64 %sub.i.i3.i.i27.i.i, ptr %10, align 8
  %vtable.i.i28.i.i = load ptr, ptr %add.ptr.i.i21.i.i, align 8
  %vfn.i.i29.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i28.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i29.i.i, align 8
  %call6.i.i30.i.i = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i21.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i19.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i20.i.i)
  %cmp.i.i31.i.i = icmp slt i32 %call6.i.i30.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i19.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i20.i.i)
  br i1 %cmp.i.i31.i.i, label %if.then24.i.i, label %if.else29.i.i

if.then24.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %__tmp.i.i32.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__tmp.i.i32.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i33.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i) #21
  %call.i.i.i.i35.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i2.i) #21
  %largest_internal_key3.i4.i.i36.i.i = getelementptr inbounds i8, ptr %storemerge2342, i64 -32
  %call.i2.i.i.i37.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i36.i.i) #21
  %call.i.i5.i.i38.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i2.i, ptr noundef nonnull align 8 dereferenceable(64) %__tmp.i.i32.i.i) #21
  %call.i2.i8.i.i39.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i36.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i33.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i33.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__tmp.i.i32.i.i) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %__tmp.i.i32.i.i)
  br label %while.body.i.i4.preheader

if.else29.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %__tmp.i.i40.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__tmp.i.i40.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i41.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i) #21
  %call.i.i.i.i43.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i1.i) #21
  %call.i2.i.i.i45.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i65.i.i) #21
  %call.i.i5.i.i46.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i1.i, ptr noundef nonnull align 8 dereferenceable(64) %__tmp.i.i40.i.i) #21
  %call.i2.i8.i.i47.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i65.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i41.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i41.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__tmp.i.i40.i.i) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %__tmp.i.i40.i.i)
  br label %while.body.i.i4.preheader

if.else35.i.i:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i48.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i49.i.i)
  %call.i.i.i.i51.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i1.i) #21
  %call2.i.i.i.i52.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i1.i) #21
  %sub.i.i.i.i53.i.i = add i64 %call2.i.i.i.i52.i.i, -8
  store ptr %call.i.i.i.i51.i.i, ptr %ref.tmp.i.i48.i.i, align 8
  store i64 %sub.i.i.i.i53.i.i, ptr %3, align 8
  %call.i.i1.i.i54.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i2.i) #21
  %call2.i.i2.i.i55.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i2.i) #21
  %sub.i.i3.i.i56.i.i = add i64 %call2.i.i2.i.i55.i.i, -8
  store ptr %call.i.i1.i.i54.i.i, ptr %ref.tmp3.i.i49.i.i, align 8
  store i64 %sub.i.i3.i.i56.i.i, ptr %4, align 8
  %vtable.i.i57.i.i = load ptr, ptr %add.ptr.i.i7.i.i, align 8
  %vfn.i.i58.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i57.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i58.i.i, align 8
  %call6.i.i59.i.i = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i48.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i49.i.i)
  %cmp.i.i60.i.i = icmp slt i32 %call6.i.i59.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i48.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i49.i.i)
  br i1 %cmp.i.i60.i.i, label %if.then41.i.i, label %if.else46.i.i

if.then41.i.i:                                    ; preds = %if.else35.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %__tmp.i.i61.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__tmp.i.i61.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i62.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i) #21
  %call.i.i.i.i64.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i1.i) #21
  %call.i2.i.i.i66.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i65.i.i) #21
  %call.i.i5.i.i67.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i1.i, ptr noundef nonnull align 8 dereferenceable(64) %__tmp.i.i61.i.i) #21
  %call.i2.i8.i.i68.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i65.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i62.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i62.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__tmp.i.i61.i.i) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %__tmp.i.i61.i.i)
  br label %while.body.i.i4.preheader

if.else46.i.i:                                    ; preds = %if.else35.i.i
  %__comp.val.val.i.i = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %__comp.val.val.i.i, i64 72
  %__comp.val.val.val.i.i = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i69.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i70.i.i)
  %add.ptr.i.i71.i.i = getelementptr inbounds nuw i8, ptr %__comp.val.val.val.i.i, i64 32
  %call.i.i.i.i72.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i) #21
  %call2.i.i.i.i73.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i) #21
  %sub.i.i.i.i74.i.i = add i64 %call2.i.i.i.i73.i.i, -8
  store ptr %call.i.i.i.i72.i.i, ptr %ref.tmp.i.i69.i.i, align 8
  store i64 %sub.i.i.i.i74.i.i, ptr %5, align 8
  %call.i.i1.i.i75.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i2.i) #21
  %call2.i.i2.i.i76.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i2.i) #21
  %sub.i.i3.i.i77.i.i = add i64 %call2.i.i2.i.i76.i.i, -8
  store ptr %call.i.i1.i.i75.i.i, ptr %ref.tmp3.i.i70.i.i, align 8
  store i64 %sub.i.i3.i.i77.i.i, ptr %6, align 8
  %vtable.i.i78.i.i = load ptr, ptr %add.ptr.i.i71.i.i, align 8
  %vfn.i.i79.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i78.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i79.i.i, align 8
  %call6.i.i80.i.i = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i71.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i69.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i70.i.i)
  %cmp.i.i81.i.i = icmp slt i32 %call6.i.i80.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i69.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i70.i.i)
  br i1 %cmp.i.i81.i.i, label %if.then52.i.i, label %if.else57.i.i

if.then52.i.i:                                    ; preds = %if.else46.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %__tmp.i.i82.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__tmp.i.i82.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i83.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i) #21
  %call.i.i.i.i85.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i2.i) #21
  %largest_internal_key3.i4.i.i86.i.i = getelementptr inbounds i8, ptr %storemerge2342, i64 -32
  %call.i2.i.i.i87.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i86.i.i) #21
  %call.i.i5.i.i88.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i2.i, ptr noundef nonnull align 8 dereferenceable(64) %__tmp.i.i82.i.i) #21
  %call.i2.i8.i.i89.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i86.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i83.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i83.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__tmp.i.i82.i.i) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %__tmp.i.i82.i.i)
  br label %while.body.i.i4.preheader

if.else57.i.i:                                    ; preds = %if.else46.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %__tmp.i.i90.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__tmp.i.i90.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i91.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i) #21
  %call.i.i.i.i93.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i) #21
  %largest_internal_key3.i4.i.i94.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %call.i2.i.i.i95.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i84.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i94.i.i) #21
  %call.i.i5.i.i96.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__tmp.i.i90.i.i) #21
  %call.i2.i8.i.i97.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i94.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i91.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i91.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__tmp.i.i90.i.i) #21
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
  %add.ptr.i.i.i8.i = getelementptr inbounds nuw i8, ptr %__comp.val1.val.val.i.i, i64 32
  %call.i.i.i.i.i9.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %__first.sroa.0.1.i.i) #21
  %call2.i.i.i.i.i10.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %__first.sroa.0.1.i.i) #21
  %sub.i.i.i.i.i11.i = add i64 %call2.i.i.i.i.i10.i, -8
  store ptr %call.i.i.i.i.i9.i, ptr %ref.tmp.i.i.i5.i, align 8
  store i64 %sub.i.i.i.i.i11.i, ptr %11, align 8
  %call.i.i1.i.i.i12.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce) #21
  %call2.i.i2.i.i.i13.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce) #21
  %sub.i.i3.i.i.i14.i = add i64 %call2.i.i2.i.i.i13.i, -8
  store ptr %call.i.i1.i.i.i12.i, ptr %ref.tmp3.i.i.i6.i, align 8
  store i64 %sub.i.i3.i.i.i14.i, ptr %12, align 8
  %vtable.i.i.i15.i = load ptr, ptr %add.ptr.i.i.i8.i, align 8
  %vfn.i.i.i16.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i15.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i16.i, align 8
  %call6.i.i.i17.i = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i8.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i.i6.i)
  %cmp.i.i.i18.i = icmp slt i32 %call6.i.i.i17.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i5.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i.i6.i)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 64
  br i1 %cmp.i.i.i18.i, label %while.cond5.i.i, label %while.cond12.i.i, !llvm.loop !81

while.cond12.i.i:                                 ; preds = %while.cond5.i.i, %while.cond12.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond12.i.i ], [ %__last.sroa.0.0.i.i, %while.cond5.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -64
  %__comp.val.val.i19.i = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %__comp.val.val.i19.i, i64 72
  %__comp.val.val.val.i20.i = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i3.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i4.i.i)
  %add.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %__comp.val.val.val.i20.i, i64 32
  %call.i.i.i.i6.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce) #21
  %call2.i.i.i.i7.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce) #21
  %sub.i.i.i.i8.i.i = add i64 %call2.i.i.i.i7.i.i, -8
  store ptr %call.i.i.i.i6.i.i, ptr %ref.tmp.i.i3.i.i, align 8
  store i64 %sub.i.i.i.i8.i.i, ptr %13, align 8
  %call.i.i1.i.i9.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %__last.sroa.0.1.i.i) #21
  %call2.i.i2.i.i10.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %__last.sroa.0.1.i.i) #21
  %sub.i.i3.i.i11.i.i = add i64 %call2.i.i2.i.i10.i.i, -8
  store ptr %call.i.i1.i.i9.i.i, ptr %ref.tmp3.i.i4.i.i, align 8
  store i64 %sub.i.i3.i.i11.i.i, ptr %14, align 8
  %vtable.i.i12.i.i = load ptr, ptr %add.ptr.i.i5.i.i, align 8
  %vfn.i.i13.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i12.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i13.i.i, align 8
  %call6.i.i14.i.i = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i4.i.i)
  %cmp.i.i15.i.i = icmp slt i32 %call6.i.i14.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i3.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i4.i.i)
  br i1 %cmp.i.i15.i.i, label %while.cond12.i.i, label %while.end20.i.i, !llvm.loop !82

while.end20.i.i:                                  ; preds = %while.cond12.i.i
  %cmp.i.i.i5 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i5, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEET_SG_SG_T0_.exit"

if.end.i.i:                                       ; preds = %while.end20.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %__tmp.i.i.i4.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__tmp.i.i.i4.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.sroa.0.1.i.i) #21
  %largest_internal_key3.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i7.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i.i22.i) #21
  %call.i.i.i.i17.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__last.sroa.0.1.i.i) #21
  %largest_internal_key3.i4.i.i.i23.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -32
  %call.i2.i.i.i.i24.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i.i22.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i.i23.i) #21
  %call.i.i5.i.i.i25.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__tmp.i.i.i4.i) #21
  %call.i2.i8.i.i.i26.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i4.i.i.i23.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i7.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i7.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__tmp.i.i.i4.i) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %__tmp.i.i.i4.i)
  br label %while.body.i.i4, !llvm.loop !83

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEET_SG_SG_T0_.exit": ; preds = %while.end20.i.i
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge2342, i64 noundef %dec, ptr nonnull %__comp.coerce)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !79

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEET_SG_SG_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_SG_RT0_.exit", %entry, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_T0_SH_T1_T2_"(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef nonnull %__value, ptr readonly captures(none) %__comp.coerce) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i.i = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp39 = alloca %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp38 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp38, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %0 = getelementptr i8, ptr %__comp.coerce, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.i, i64 8
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__comp.val.val.val, i64 32
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i) #21
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i) #21
  %sub.i.i.i.i = add i64 %call2.i.i.i.i, -8
  store ptr %call.i.i.i.i, ptr %ref.tmp.i.i, align 8
  store i64 %sub.i.i.i.i, ptr %1, align 8
  %call.i.i1.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i18) #21
  %call2.i.i2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i18) #21
  %sub.i.i3.i.i = add i64 %call2.i.i2.i.i, -8
  store ptr %call.i.i1.i.i, ptr %ref.tmp3.i.i, align 8
  store i64 %sub.i.i3.i.i, ptr %2, align 8
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i)
  %cmp.i.i = icmp slt i32 %call6.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i)
  %spec.select = select i1 %cmp.i.i, i64 %sub5, i64 %mul
  %add.ptr.i19 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i20 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %__holeIndex.addr.039
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i20, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i19) #21
  %largest_internal_key.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 32
  %largest_internal_key3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 32
  %call.i2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i) #21
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !84

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
  %add24 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub27 = or disjoint i64 %add24, 1
  %add.ptr.i21 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %sub27
  %add.ptr.i22 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %call.i.i23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i22, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i21) #21
  %largest_internal_key.i24 = getelementptr inbounds nuw i8, ptr %add.ptr.i22, i64 32
  %largest_internal_key3.i25 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 32
  %call.i2.i26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i24, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i25) #21
  br label %if.end37

if.end37:                                         ; preds = %if.then23, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub27, %if.then23 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(64) %__value) #21
  %largest_internal_key.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp39, i64 32
  %largest_internal_key3.i28 = getelementptr inbounds nuw i8, ptr %__value, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i27, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i28) #21
  %cmp6.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp6.i, label %land.rhs.lr.ph.i, label %invoke.cont

land.rhs.lr.ph.i:                                 ; preds = %if.end37
  %5 = getelementptr i8, ptr %__comp.coerce, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.i.i, i64 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %__holeIndex.addr.07.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ], [ %__parent.08.i, %while.body.i ]
  %__parent.08.in.i = add nsw i64 %__holeIndex.addr.07.i, -1
  %__parent.08.i = sdiv i64 %__parent.08.in.i, 2
  %add.ptr.i.i29 = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %__parent.08.i
  %__comp.val.val.i = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %__comp.val.val.i, i64 72
  %__comp.val.val.val.i = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i.i)
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__comp.val.val.val.i, i64 32
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i29) #21
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i29) #21
  %sub.i.i.i.i.i = add i64 %call2.i.i.i.i.i, -8
  store ptr %call.i.i.i.i.i, ptr %ref.tmp.i.i.i, align 8
  store i64 %sub.i.i.i.i.i, ptr %6, align 8
  %call.i.i1.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp39) #21
  %call2.i.i2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp39) #21
  %sub.i.i3.i.i.i = add i64 %call2.i.i2.i.i.i, -8
  store ptr %call.i.i1.i.i.i, ptr %ref.tmp3.i.i.i, align 8
  store i64 %sub.i.i3.i.i.i, ptr %7, align 8
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call6.i.i.i30 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i.i)
          to label %call6.i.i.i.noexc unwind label %lpad

call6.i.i.i.noexc:                                ; preds = %land.rhs.i
  %cmp.i.i.i = icmp slt i32 %call6.i.i.i30, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i.i)
  br i1 %cmp.i.i.i, label %while.body.i, label %invoke.cont

while.body.i:                                     ; preds = %call6.i.i.i.noexc
  %add.ptr.i8.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %__holeIndex.addr.07.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i8.i, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i29) #21
  %largest_internal_key.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i, i64 32
  %largest_internal_key3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i29, i64 32
  %call.i2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i) #21
  %cmp.i = icmp sgt i64 %__parent.08.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont, !llvm.loop !85

invoke.cont:                                      ; preds = %while.body.i, %call6.i.i.i.noexc, %if.end37
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end37 ], [ %__holeIndex.addr.07.i, %call6.i.i.i.noexc ], [ %__parent.08.i, %while.body.i ]
  %add.ptr.i9.i = getelementptr inbounds %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %call.i.i10.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i9.i, ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp39) #21
  %largest_internal_key.i11.i = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i, i64 32
  %call.i2.i13.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i11.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp39) #21
  ret void

lpad:                                             ; preds = %land.rhs.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp39) #21
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_SG_T0_"(ptr %__first.coerce, ptr readnone %__last.coerce, ptr readonly captures(none) %__comp.coerce) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i.i = alloca %"class.rocksdb::Slice", align 8
  %__val = alloca %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.013 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 64
  %cmp.i1.not14 = icmp eq ptr %__i.sroa.0.013, %__last.coerce
  br i1 %cmp.i1.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %0 = getelementptr i8, ptr %__comp.coerce, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.i, i64 8
  %largest_internal_key.i = getelementptr inbounds nuw i8, ptr %__val, i64 32
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %largest_internal_key.i3 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.016 = phi ptr [ %__i.sroa.0.013, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn15 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.016, %for.inc ]
  %__comp.val.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %__comp.val.val, i64 72
  %__comp.val.val.val = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__comp.val.val.val, i64 32
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %__i.sroa.0.016) #21
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %__i.sroa.0.016) #21
  %sub.i.i.i.i = add i64 %call2.i.i.i.i, -8
  store ptr %call.i.i.i.i, ptr %ref.tmp.i.i, align 8
  store i64 %sub.i.i.i.i, ptr %1, align 8
  %call.i.i1.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce) #21
  %call2.i.i2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce) #21
  %sub.i.i3.i.i = add i64 %call2.i.i2.i.i, -8
  store ptr %call.i.i1.i.i, ptr %ref.tmp3.i.i, align 8
  store i64 %sub.i.i3.i.i, ptr %2, align 8
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i)
  %cmp.i.i = icmp slt i32 %call6.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i)
  br i1 %cmp.i.i, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__val, ptr noundef nonnull align 8 dereferenceable(64) %__i.sroa.0.016) #21
  %largest_internal_key3.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn15, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i) #21
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.016 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 6
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then11
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn15, i64 128
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i2, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__i.sroa.0.016, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -64
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -64
  %call.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i.i.i) #21
  %largest_internal_key.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -32
  %largest_internal_key3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -32
  %call.i2.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i.i.i.i.i.i) #21
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !86

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %if.then11
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__val) #21
  %call.i2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i3, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__val) #21
  br label %for.inc

if.else:                                          ; preds = %for.body
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_T0_"(ptr %__i.sroa.0.016, ptr nonnull %__comp.coerce)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont, %if.else
  %__i.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.016, i64 64
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !87

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb21ImportColumnFamilyJob26ColumnFamilyIngestFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_7PrepareEmPNS2_12SuperVersionEE3$_0EEEvT_T0_"(ptr nonnull %__last.coerce, ptr readonly captures(none) %__comp.coerce) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i.i = alloca %"class.rocksdb::Slice", align 8
  %__val = alloca %"struct.rocksdb::ImportColumnFamilyJob::ColumnFamilyIngestFileInfo", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__val, ptr noundef nonnull align 8 dereferenceable(64) %__last.coerce) #21
  %largest_internal_key.i = getelementptr inbounds nuw i8, ptr %__val, i64 32
  %largest_internal_key3.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i) #21
  %0 = getelementptr i8, ptr %__comp.coerce, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.i, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__next.sroa.0.0, %while.body ]
  %__next.sroa.0.0 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -64
  %__comp.val.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %__comp.val.val, i64 72
  %__comp.val.val.val = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__comp.val.val.val, i64 32
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %__val) #21
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %__val) #21
  %sub.i.i.i.i = add i64 %call2.i.i.i.i, -8
  store ptr %call.i.i.i.i, ptr %ref.tmp.i.i, align 8
  store i64 %sub.i.i.i.i, ptr %1, align 8
  %call.i.i1.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %__next.sroa.0.0) #21
  %call2.i.i2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %__next.sroa.0.0) #21
  %sub.i.i3.i.i = add i64 %call2.i.i2.i.i, -8
  store ptr %call.i.i1.i.i, ptr %ref.tmp3.i.i, align 8
  store i64 %sub.i.i3.i.i, ptr %2, align 8
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i1 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %cmp.i.i = icmp slt i32 %call6.i.i1, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i)
  %largest_internal_key.i2 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 32
  br i1 %cmp.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__last.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %__next.sroa.0.0) #21
  %largest_internal_key3.i3 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -32
  %call.i2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i2, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key3.i3) #21
  br label %while.cond, !llvm.loop !88

lpad:                                             ; preds = %while.cond
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__val) #21
  resume { ptr, i32 } %5

while.end:                                        ; preds = %invoke.cont
  %call.i.i6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__last.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %__val) #21
  %call.i2.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i2, ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_internal_key.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__val) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %file_name_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #21
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fs_tracer_.i) #21
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i1 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i1, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit:      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_import_column_family_job.cc() #15 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #21
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

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
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK7rocksdb13FileSystemPtrptEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK7rocksdb13FileSystemPtrptEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK7rocksdb13FileSystemPtrptEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK7rocksdb13FileSystemPtrptEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7rocksdb16ColumnFamilyData38GetFileMetadataCacheReservationManagerEv: %agg.result"}
!27 = distinct !{!27, !"_ZN7rocksdb16ColumnFamilyData38GetFileMetadataCacheReservationManagerEv"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK7rocksdb13FileSystemPtrptEv: %agg.result"}
!36 = distinct !{!36, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK7rocksdb13FileSystemPtrptEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!43 = distinct !{!43, !"_ZN7rocksdb6Status2OKEv"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt6vectorIN7rocksdb16IngestedFileInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!77 = distinct !{!77, !5}
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
