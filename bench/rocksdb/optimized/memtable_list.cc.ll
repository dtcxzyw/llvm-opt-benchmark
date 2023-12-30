; ModuleID = 'bench/rocksdb/original/memtable_list.cc.ll'
source_filename = "bench/rocksdb/original/memtable_list.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"class.rocksdb::MemTableListVersion" = type { %"class.std::__cxx11::list", %"class.std::__cxx11::list", i32, i64, i32, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.rocksdb::MemTable" = type { %"struct.rocksdb::MemTable::KeyComparator", %"struct.rocksdb::ImmutableMemTableOptions", i32, i64, %"class.rocksdb::AllocTracker", [8 x i8], %"class.rocksdb::ConcurrentArena", %"class.std::unique_ptr.19", %"class.std::unique_ptr.19", %"struct.std::atomic.17", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", i8, i8, i64, %"class.rocksdb::VersionEdit", %"struct.std::atomic", %"struct.std::atomic", i64, i64, %"struct.std::atomic", %"class.std::vector.60", ptr, %"class.std::unique_ptr.65", %"struct.std::atomic.73", ptr, ptr, %"class.std::unordered_map", %"struct.std::atomic", i64, i64, %"struct.std::atomic", i32, %"class.std::unique_ptr.80", i64, i8, %"class.rocksdb::Slice", %"class.std::unique_ptr.88", %"class.std::mutex", %"class.rocksdb::CoreLocalArray.96", [8 x i8] }
%"struct.rocksdb::MemTable::KeyComparator" = type { %"class.rocksdb::MemTableRep::KeyComparator", %"class.rocksdb::InternalKeyComparator" }
%"class.rocksdb::MemTableRep::KeyComparator" = type { ptr }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"struct.rocksdb::ImmutableMemTableOptions" = type { i64, i32, i64, i8, i8, i64, ptr, i64, ptr, ptr, ptr, i8, i32 }
%"class.rocksdb::AllocTracker" = type <{ ptr, %"struct.std::atomic", i8, i8, [6 x i8] }>
%"class.rocksdb::ConcurrentArena" = type { %"class.rocksdb::Allocator", [56 x i8], i64, %"class.rocksdb::CoreLocalArray", [8 x i8], %"class.rocksdb::Arena", %"class.rocksdb::SpinMutex", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", [56 x i8], [8 x i8] }
%"class.rocksdb::Allocator" = type { ptr }
%"class.rocksdb::CoreLocalArray" = type <{ %"class.std::unique_ptr", i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque", %"class.std::deque.11", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.11" = type { %"class.std::_Deque_base.12" }
%"class.std::_Deque_base.12" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.16", %"struct.std::_Deque_iterator.16" }
%"struct.std::_Deque_iterator.16" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::SpinMutex" = type { %"struct.std::atomic.17" }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { i8 }
%"class.rocksdb::VersionEdit" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.27", %"class.std::set", %"class.std::vector.35", %"class.std::vector.40", %"class.std::vector.45", %"class.std::vector.50", %"class.rocksdb::WalDeletion", i32, i8, i8, %"class.std::__cxx11::basic_string", i8, i32, %"class.std::__cxx11::basic_string", i8, %"class.rocksdb::autovector" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WalDeletion" = type { i64 }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.55" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<rocksdb::port::RWMutex, std::allocator<rocksdb::port::RWMutex>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::port::RWMutex, std::allocator<rocksdb::port::RWMutex>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::port::RWMutex, std::allocator<rocksdb::port::RWMutex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::port::RWMutex, std::allocator<rocksdb::port::RWMutex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"struct.std::atomic.73" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.rocksdb::CoreLocalArray.96" = type <{ %"class.std::unique_ptr.97", i32, [4 x i8] }>
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.rocksdb::autovector.106" = type { i64, [64 x i8], ptr, %"class.std::vector.107" }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::MemTableList" = type <{ %"struct.std::atomic.17", %"struct.std::atomic.17", [2 x i8], i32, ptr, i32, i8, i8, [2 x i8], i64, %"struct.std::atomic", %"struct.std::atomic.17", [7 x i8] }>
%"class.rocksdb::MultiGetContext::Range" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::MultiGetContext" = type { [3584 x i8], %"struct.std::array.457", i64, i64, i64, %"class.std::unique_ptr.458", ptr }
%"struct.std::array.457" = type { [32 x ptr] }
%"class.std::unique_ptr.458" = type { %"struct.std::__uniq_ptr_data.459" }
%"struct.std::__uniq_ptr_data.459" = type { %"class.std::__uniq_ptr_impl.460" }
%"class.std::__uniq_ptr_impl.460" = type { %"class.std::tuple.461" }
%"class.std::tuple.461" = type { %"struct.std::_Tuple_impl.462" }
%"struct.std::_Tuple_impl.462" = type { %"struct.std::_Head_base.465" }
%"struct.std::_Head_base.465" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.112" }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::MergeIteratorBuilder" = type { ptr, ptr, i8, ptr, %"class.std::vector.141" }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<std::pair<unsigned long, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<unsigned long, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<unsigned long, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<unsigned long, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<unsigned long, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.rocksdb::FragmentedRangeTombstoneIterator" = type { %"class.rocksdb::InternalIteratorBase", %"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackStartComparator", %"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackEndComparator", ptr, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.146", ptr, i64, i64, ptr, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator.149", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator.149", %"class.rocksdb::InternalKey" }
%"class.rocksdb::InternalIteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackStartComparator" = type { ptr }
%"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackEndComparator" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.146" = type { %"class.std::__shared_ptr.147" }
%"class.std::__shared_ptr.147" = type { ptr, %"class.std::__shared_count" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.149" = type { ptr }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::AutoThreadOperationStageUpdater" = type { i32 }
%"class.rocksdb::autovector.157" = type { i64, [64 x i8], ptr, %"class.std::vector.158" }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.382" = type { %"class.std::_Function_base", ptr }
%"class.rocksdb::ColumnFamilyData" = type { i32, %"class.std::__cxx11::basic_string", ptr, ptr, %"struct.std::atomic.163", %"struct.std::atomic.17", %"struct.std::atomic.17", %"class.rocksdb::InternalKeyComparator", %"class.std::vector.165", %"struct.rocksdb::ColumnFamilyOptions", %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", i8, %"class.std::unique_ptr.248", %"class.std::unique_ptr.256", %"class.std::unique_ptr.264", %"class.std::unique_ptr.272", ptr, ptr, %"class.rocksdb::MemTableList", ptr, %"struct.std::atomic", %"class.std::unique_ptr.280", ptr, ptr, i64, %"class.std::unique_ptr.288", ptr, %"class.std::unique_ptr.296", i8, i8, i64, i8, %"struct.std::atomic", %"class.std::vector.304", i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.309", i8, %"struct.std::atomic" }
%"struct.std::atomic.163" = type { %"struct.std::__atomic_base.164" }
%"struct.std::__atomic_base.164" = type { i32 }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ColumnFamilyOptions" = type <{ %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr, %"class.std::shared_ptr.199", ptr, %"class.std::shared_ptr.202", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, [4 x i8], %"class.std::shared_ptr.170", i64, i64, i8, [7 x i8], %"class.std::shared_ptr.205", %"class.std::vector.208", %"class.std::shared_ptr.213", %"class.std::shared_ptr.216", i32, [4 x i8] }>
%"struct.rocksdb::AdvancedColumnFamilyOptions" = type { i32, i32, i32, i64, i8, i64, double, ptr, double, i8, i64, %"class.std::shared_ptr.170", i32, i64, %"class.std::vector.173", i32, i32, i32, i64, i32, i8, i8, double, %"class.std::vector.178", i64, i8, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.188", %"class.std::vector.191", i64, i8, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i64, i64, i8, i64, i64, i8, i8, double, double, i64, i32, %"class.std::shared_ptr.196", i8, i32, i8, i8, i32 }
%"class.std::vector.173" = type { %"struct.std::_Vector_base.174" }
%"struct.std::_Vector_base.174" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.183" }
%"class.std::vector.183" = type { %"struct.std::_Vector_base.184" }
%"struct.std::_Vector_base.184" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.188" = type { %"class.std::__shared_ptr.189" }
%"class.std::__shared_ptr.189" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.196" = type { %"class.std::__shared_ptr.197" }
%"class.std::__shared_ptr.197" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.199" = type { %"class.std::__shared_ptr.200" }
%"class.std::__shared_ptr.200" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.202" = type { %"class.std::__shared_ptr.203" }
%"class.std::__shared_ptr.203" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::shared_ptr.170" = type { %"class.std::__shared_ptr.171" }
%"class.std::__shared_ptr.171" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.205" = type { %"class.std::__shared_ptr.206" }
%"class.std::__shared_ptr.206" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.208" = type { %"struct.std::_Vector_base.209" }
%"struct.std::_Vector_base.209" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.213" = type { %"class.std::__shared_ptr.214" }
%"class.std::__shared_ptr.214" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.216" = type { %"class.std::__shared_ptr.217" }
%"class.std::__shared_ptr.217" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableOptions" = type { %"struct.rocksdb::ImmutableDBOptions.base", [7 x i8], %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }
%"struct.rocksdb::ImmutableDBOptions.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.219", %"class.std::shared_ptr.222", %"class.std::shared_ptr.225", i8, [3 x i8], i32, %"class.std::shared_ptr.228", i8, [7 x i8], %"class.std::vector.208", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.231", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.234", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.196", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.239", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.242", ptr, ptr, ptr, %"class.std::shared_ptr.245", i8 }>
%"class.std::shared_ptr.219" = type { %"class.std::__shared_ptr.220" }
%"class.std::__shared_ptr.220" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.222" = type { %"class.std::__shared_ptr.223" }
%"class.std::__shared_ptr.223" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.225" = type { %"class.std::__shared_ptr.226" }
%"class.std::__shared_ptr.226" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.228" = type { %"class.std::__shared_ptr.229" }
%"class.std::__shared_ptr.229" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.231" = type { %"class.std::__shared_ptr.232" }
%"class.std::__shared_ptr.232" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.234" = type { %"struct.std::_Vector_base.235" }
%"struct.std::_Vector_base.235" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.239" = type { %"class.std::__shared_ptr.240" }
%"class.std::__shared_ptr.240" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.242" = type { %"class.std::__shared_ptr.243" }
%"class.std::__shared_ptr.243" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.245" = type { %"class.std::__shared_ptr.246" }
%"class.std::__shared_ptr.246" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.199", ptr, %"class.std::shared_ptr.202", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.188", %"class.std::shared_ptr.205", %"class.std::vector.191", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i64, i64, %"class.std::shared_ptr.170", %"class.std::vector.208", %"class.std::shared_ptr.213", %"class.std::shared_ptr.216", %"class.std::shared_ptr.196", i8 }>
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i64, %"class.std::shared_ptr.170", double, i8, i64, i64, i32, i32, i32, i64, i8, i64, i32, i64, double, i64, i64, %"class.std::vector.178", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i32, i8, i64, %"class.std::vector.173", i32, i32, %"class.std::vector.55" }
%"class.std::unique_ptr.248" = type { %"struct.std::__uniq_ptr_data.249" }
%"struct.std::__uniq_ptr_data.249" = type { %"class.std::__uniq_ptr_impl.250" }
%"class.std::__uniq_ptr_impl.250" = type { %"class.std::tuple.251" }
%"class.std::tuple.251" = type { %"struct.std::_Tuple_impl.252" }
%"struct.std::_Tuple_impl.252" = type { %"struct.std::_Head_base.255" }
%"struct.std::_Head_base.255" = type { ptr }
%"class.std::unique_ptr.256" = type { %"struct.std::__uniq_ptr_data.257" }
%"struct.std::__uniq_ptr_data.257" = type { %"class.std::__uniq_ptr_impl.258" }
%"class.std::__uniq_ptr_impl.258" = type { %"class.std::tuple.259" }
%"class.std::tuple.259" = type { %"struct.std::_Tuple_impl.260" }
%"struct.std::_Tuple_impl.260" = type { %"struct.std::_Head_base.263" }
%"struct.std::_Head_base.263" = type { ptr }
%"class.std::unique_ptr.264" = type { %"struct.std::__uniq_ptr_data.265" }
%"struct.std::__uniq_ptr_data.265" = type { %"class.std::__uniq_ptr_impl.266" }
%"class.std::__uniq_ptr_impl.266" = type { %"class.std::tuple.267" }
%"class.std::tuple.267" = type { %"struct.std::_Tuple_impl.268" }
%"struct.std::_Tuple_impl.268" = type { %"struct.std::_Head_base.271" }
%"struct.std::_Head_base.271" = type { ptr }
%"class.std::unique_ptr.272" = type { %"struct.std::__uniq_ptr_data.273" }
%"struct.std::__uniq_ptr_data.273" = type { %"class.std::__uniq_ptr_impl.274" }
%"class.std::__uniq_ptr_impl.274" = type { %"class.std::tuple.275" }
%"class.std::tuple.275" = type { %"struct.std::_Tuple_impl.276" }
%"struct.std::_Tuple_impl.276" = type { %"struct.std::_Head_base.279" }
%"struct.std::_Head_base.279" = type { ptr }
%"class.std::unique_ptr.280" = type { %"struct.std::__uniq_ptr_data.281" }
%"struct.std::__uniq_ptr_data.281" = type { %"class.std::__uniq_ptr_impl.282" }
%"class.std::__uniq_ptr_impl.282" = type { %"class.std::tuple.283" }
%"class.std::tuple.283" = type { %"struct.std::_Tuple_impl.284" }
%"struct.std::_Tuple_impl.284" = type { %"struct.std::_Head_base.287" }
%"struct.std::_Head_base.287" = type { ptr }
%"class.std::unique_ptr.288" = type { %"struct.std::__uniq_ptr_data.289" }
%"struct.std::__uniq_ptr_data.289" = type { %"class.std::__uniq_ptr_impl.290" }
%"class.std::__uniq_ptr_impl.290" = type { %"class.std::tuple.291" }
%"class.std::tuple.291" = type { %"struct.std::_Tuple_impl.292" }
%"struct.std::_Tuple_impl.292" = type { %"struct.std::_Head_base.295" }
%"struct.std::_Head_base.295" = type { ptr }
%"class.std::unique_ptr.296" = type { %"struct.std::__uniq_ptr_data.297" }
%"struct.std::__uniq_ptr_data.297" = type { %"class.std::__uniq_ptr_impl.298" }
%"class.std::__uniq_ptr_impl.298" = type { %"class.std::tuple.299" }
%"class.std::tuple.299" = type { %"struct.std::_Tuple_impl.300" }
%"struct.std::_Tuple_impl.300" = type { %"struct.std::_Head_base.303" }
%"struct.std::_Head_base.303" = type { ptr }
%"class.std::vector.304" = type { %"struct.std::_Vector_base.305" }
%"struct.std::_Vector_base.305" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.309" = type { %"class.std::__shared_ptr.310" }
%"class.std::__shared_ptr.310" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::VersionSet" = type { ptr, %"class.rocksdb::WalSet", %"class.std::unique_ptr.321", ptr, ptr, %"class.rocksdb::FileSystemPtr", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %"struct.std::atomic", %"struct.std::atomic", i64, i64, i64, i64, %"struct.std::atomic", i64, %"struct.std::atomic", %"struct.std::atomic", i64, %"class.std::unique_ptr.335", i64, %"class.std::deque.343", i64, %"class.std::vector.349", %"class.std::vector.354", %"class.std::vector.359", %"struct.rocksdb::FileOptions", ptr, %"class.rocksdb::IOStatus", %"class.std::shared_ptr.329", %"class.std::__cxx11::basic_string", %"struct.rocksdb::OffpeakTimeOption", ptr }
%"class.rocksdb::WalSet" = type { %"class.std::map", i64 }
%"class.std::map" = type { %"class.std::_Rb_tree.317" }
%"class.std::_Rb_tree.317" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::WalMetadata>, std::_Select1st<std::pair<const unsigned long, rocksdb::WalMetadata>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::WalMetadata>, std::_Select1st<std::pair<const unsigned long, rocksdb::WalMetadata>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.133", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.133" = type { %"struct.std::less.134" }
%"struct.std::less.134" = type { i8 }
%"class.std::unique_ptr.321" = type { %"struct.std::__uniq_ptr_data.322" }
%"struct.std::__uniq_ptr_data.322" = type { %"class.std::__uniq_ptr_impl.323" }
%"class.std::__uniq_ptr_impl.323" = type { %"class.std::tuple.324" }
%"class.std::tuple.324" = type { %"struct.std::_Tuple_impl.325" }
%"struct.std::_Tuple_impl.325" = type { %"struct.std::_Head_base.328" }
%"struct.std::_Head_base.328" = type { ptr }
%"class.rocksdb::FileSystemPtr" = type { %"class.std::shared_ptr.242", %"class.std::shared_ptr.329", %"class.std::shared_ptr.332" }
%"class.std::shared_ptr.332" = type { %"class.std::__shared_ptr.333" }
%"class.std::__shared_ptr.333" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.335" = type { %"struct.std::__uniq_ptr_data.336" }
%"struct.std::__uniq_ptr_data.336" = type { %"class.std::__uniq_ptr_impl.337" }
%"class.std::__uniq_ptr_impl.337" = type { %"class.std::tuple.338" }
%"class.std::tuple.338" = type { %"struct.std::_Tuple_impl.339" }
%"struct.std::_Tuple_impl.339" = type { %"struct.std::_Head_base.342" }
%"struct.std::_Head_base.342" = type { ptr }
%"class.std::deque.343" = type { %"class.std::_Deque_base.344" }
%"class.std::_Deque_base.344" = type { %"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.348", %"struct.std::_Deque_iterator.348" }
%"struct.std::_Deque_iterator.348" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.349" = type { %"struct.std::_Vector_base.350" }
%"struct.std::_Vector_base.350" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.354" = type { %"struct.std::_Vector_base.355" }
%"struct.std::_Vector_base.355" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.359" = type { %"struct.std::_Vector_base.360" }
%"struct.std::_Vector_base.360" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.364", i8, i8, i8, [5 x i8] }>
%"class.std::unordered_map.364" = type { %"class.std::_Hashtable.365" }
%"class.std::_Hashtable.365" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::shared_ptr.329" = type { %"class.std::__shared_ptr.330" }
%"class.std::__shared_ptr.330" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::OffpeakTimeOption" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"struct.std::_List_node.515" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.516" }
%"struct.__gnu_cxx::__aligned_membuf.516" = type { [8 x i8] }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.219", %"class.std::shared_ptr.222", %"class.std::shared_ptr.225", i8, [3 x i8], i32, %"class.std::shared_ptr.228", i8, [7 x i8], %"class.std::vector.208", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.231", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.234", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.196", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.239", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.242", ptr, ptr, ptr, %"class.std::shared_ptr.245", i8, [7 x i8] }>
%"struct.rocksdb::FlushJobInfo" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i32, i8, i8, i64, i64, %"struct.rocksdb::TableProperties", i32, i8, %"class.std::vector.505" }
%"struct.rocksdb::TableProperties" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.498", %"class.std::map.498" }
%"class.std::map.498" = type { %"class.std::_Rb_tree.499" }
%"class.std::_Rb_tree.499" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.503", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.503" = type { %"struct.std::less.504" }
%"struct.std::less.504" = type { i8 }
%"class.std::vector.505" = type { %"struct.std::_Vector_base.506" }
%"struct.std::_Vector_base.506" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAdditionInfo, std::allocator<rocksdb::BlobFileAdditionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileAdditionInfo, std::allocator<rocksdb::BlobFileAdditionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAdditionInfo, std::allocator<rocksdb::BlobFileAdditionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileAdditionInfo, std::allocator<rocksdb::BlobFileAdditionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::BlobFileAdditionInfo" = type { %"struct.rocksdb::BlobFileInfo", i64, i64 }
%"struct.rocksdb::BlobFileInfo" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.rocksdb::autovector.428" = type { i64, [64 x i8], ptr, %"class.std::vector.429" }
%"class.std::vector.429" = type { %"struct.std::_Vector_base.430" }
%"struct.std::_Vector_base.430" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.434" = type { i64, [64 x i8], ptr, %"class.std::vector.435" }
%"class.std::vector.435" = type { %"struct.std::_Vector_base.436" }
%"struct.std::_Vector_base.436" = type { %"struct.std::_Vector_base<const rocksdb::MutableCFOptions *, std::allocator<const rocksdb::MutableCFOptions *>>::_Vector_impl" }
%"struct.std::_Vector_base<const rocksdb::MutableCFOptions *, std::allocator<const rocksdb::MutableCFOptions *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const rocksdb::MutableCFOptions *, std::allocator<const rocksdb::MutableCFOptions *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const rocksdb::MutableCFOptions *, std::allocator<const rocksdb::MutableCFOptions *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.422" = type { i64, [832 x i8], ptr, %"class.std::vector.423" }
%"class.std::vector.423" = type { %"struct.std::_Vector_base.424" }
%"struct.std::_Vector_base.424" = type { %"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.440" = type { %"struct.std::_Vector_base.441" }
%"struct.std::_Vector_base.441" = type { %"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::BlobFileAddition" = type { i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type { i32, [4 x i8], %"struct.rocksdb::FileMetaData" }
%"struct.rocksdb::FileMetaData" = type <{ %"struct.rocksdb::FileDescriptor", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", ptr, %"struct.rocksdb::FileSampledStats", i64, i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", i64, i8, [7 x i8] }>
%"struct.rocksdb::FileDescriptor" = type { ptr, i64, i64, i64, i64 }
%"struct.rocksdb::FileSampledStats" = type { %"struct.std::atomic" }
%"struct.std::array" = type { [2 x i64] }
%"struct.std::pair.484" = type { i32, %"class.rocksdb::InternalKey" }
%"class.std::_Hashtable.385" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::autovector.404" = type { i64, [64 x i8], ptr, %"class.std::vector.405" }
%"class.std::vector.405" = type { %"struct.std::_Vector_base.406" }
%"struct.std::_Vector_base.406" = type { %"struct.std::_Vector_base<const rocksdb::autovector<rocksdb::MemTable *> *, std::allocator<const rocksdb::autovector<rocksdb::MemTable *> *>>::_Vector_impl" }
%"struct.std::_Vector_base<const rocksdb::autovector<rocksdb::MemTable *> *, std::allocator<const rocksdb::autovector<rocksdb::MemTable *> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const rocksdb::autovector<rocksdb::MemTable *> *, std::allocator<const rocksdb::autovector<rocksdb::MemTable *> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const rocksdb::autovector<rocksdb::MemTable *> *, std::allocator<const rocksdb::autovector<rocksdb::MemTable *> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.416" = type { i64, [64 x i8], ptr, %"class.std::vector.417" }
%"class.std::vector.417" = type { %"struct.std::_Vector_base.418" }
%"struct.std::_Vector_base.418" = type { %"struct.std::_Vector_base<std::__cxx11::list<std::unique_ptr<rocksdb::FlushJobInfo>> *, std::allocator<std::__cxx11::list<std::unique_ptr<rocksdb::FlushJobInfo>> *>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::list<std::unique_ptr<rocksdb::FlushJobInfo>> *, std::allocator<std::__cxx11::list<std::unique_ptr<rocksdb::FlushJobInfo>> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::list<std::unique_ptr<rocksdb::FlushJobInfo>> *, std::allocator<std::__cxx11::list<std::unique_ptr<rocksdb::FlushJobInfo>> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::list<std::unique_ptr<rocksdb::FlushJobInfo>> *, std::allocator<std::__cxx11::list<std::unique_ptr<rocksdb::FlushJobInfo>> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.410" = type { i64, [64 x i8], ptr, %"class.std::vector.411" }
%"class.std::vector.411" = type { %"struct.std::_Vector_base.412" }
%"struct.std::_Vector_base.412" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.445" = type { i64, [64 x i8], ptr, %"class.std::vector.446" }
%"class.std::vector.446" = type { %"struct.std::_Vector_base.447" }
%"struct.std::_Vector_base.447" = type { %"struct.std::_Vector_base<rocksdb::MemTableList *, std::allocator<rocksdb::MemTableList *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::MemTableList *, std::allocator<rocksdb::MemTableList *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::MemTableList *, std::allocator<rocksdb::MemTableList *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::MemTableList *, std::allocator<rocksdb::MemTableList *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree_node.510" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.511" }
%"struct.__gnu_cxx::__aligned_membuf.511" = type { [64 x i8] }
%class.anon = type { ptr, ptr, i64, ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE9push_backERKS2_ = comdat any

$_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb10VersionSet11LogAndApplyEPNS_16ColumnFamilyDataERKNS_16MutableCFOptionsERKNS_11ReadOptionsERKNS_10autovectorIPNS_11VersionEditELm8EEEPNS_17InstrumentedMutexEPNS_11FSDirectoryEbPKNS_19ColumnFamilyOptionsERKSt8functionIFvRKNS_6StatusEEE = comdat any

$_ZN7rocksdb11VersionEditD2Ev = comdat any

$_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRS3_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev = comdat any

$_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKSt8functionIFvRKN7rocksdb6StatusEEEPS6_ET0_T_SB_SA_ = comdat any

$_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEEEvT_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_ = comdat any

$_ZN7rocksdb15TablePropertiesD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [11 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"MultiGet\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.36 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"[%s:557] [%s] Level-0 commit table #%lu started\00", align 1
@.str.39 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/memtable_list.cc\00", align 1
@.str.40 = private unnamed_addr constant [66 x i8] c"[%s:563] [%s] Level-0 commit table #%lu (+%zu blob files) started\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"[%s:757] [%s] Level-0 commit table #%lu: memtable #%lu done\00", align 1
@.str.42 = private unnamed_addr constant [78 x i8] c"[%s:764] [%s] Level-0 commit table #%lu (+%zu blob files): memtable #%lu done\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"[%s:781] Level-0 commit table #%lu: memtable #%lu failed\00", align 1
@.str.44 = private unnamed_addr constant [75 x i8] c"[%s:788] Level-0 commit table #%lu (+%zu blob files): memtable #%lu failed\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"[%s:942] [%s] Level-0 commit table #%lu: memtable #%lu done\00", align 1
@.str.46 = private unnamed_addr constant [78 x i8] c"[%s:949] [%s] Level-0 commit table #%lu (+%zu blob files): memtable #%lu done\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"[%s:971] [%s] Level-0 commit table #%lu: memtable #%lu failed\00", align 1
@.str.48 = private unnamed_addr constant [80 x i8] c"[%s:978] [%s] Level-0 commit table #%lu (+%zu blob files): memtable #%lu failed\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_memtable_list.cc, ptr null }]

@_ZN7rocksdb19MemTableListVersionC1EPmRKS0_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7rocksdb19MemTableListVersionC2EPmRKS0_
@_ZN7rocksdb19MemTableListVersionC1EPmil = unnamed_addr alias void (ptr, ptr, i32, i64), ptr @_ZN7rocksdb19MemTableListVersionC2EPmil

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #3 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %arraydestroy.elementPast, i64 -1
  %name.i = getelementptr %"struct.rocksdb::OperationInfo", ptr %arraydestroy.elementPast, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #24
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL22global_operation_tableE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.23(ptr nocapture readnone %0) #3 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %arraydestroy.elementPast, i64 -1
  %name.i = getelementptr %"struct.rocksdb::OperationStageInfo", ptr %arraydestroy.elementPast, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #24
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.26(ptr nocapture readnone %0) #3 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::StateInfo", ptr %arraydestroy.elementPast, i64 -1
  %name.i = getelementptr %"struct.rocksdb::StateInfo", ptr %arraydestroy.elementPast, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #24
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL18global_state_tableE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.34(ptr nocapture readnone %0) #3 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast, i64 -1
  %name.i = getelementptr %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #24
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.37(ptr nocapture readnone %0) #3 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast, i64 -1
  %name.i = getelementptr %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #24
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion11AddMemTableEPNS_8MemTableE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %m) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %m, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef %0) #24
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %call = tail call noundef i64 @_ZN7rocksdb8MemTable22ApproximateMemoryUsageEv(ptr noundef nonnull align 16 dereferenceable(3528) %m)
  %parent_memtable_list_memory_usage_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %parent_memtable_list_memory_usage_, align 8
  %3 = load i64, ptr %2, align 8
  %add = add i64 %3, %call
  store i64 %add, ptr %2, align 8
  ret void
}

declare noundef i64 @_ZN7rocksdb8MemTable22ApproximateMemoryUsageEv(ptr noundef nonnull align 16 dereferenceable(3528)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %to_delete, ptr noundef %m) local_unnamed_addr #4 align 2 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %refs_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %m, i64 0, i32 2
  %0 = load i32, ptr %refs_.i, align 16
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %refs_.i, align 16
  %cmp.i = icmp sgt i32 %0, 1
  %tobool.not1 = icmp eq ptr %m, null
  %tobool.not = or i1 %tobool.not1, %cmp.i
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %to_delete, ptr noundef nonnull align 8 dereferenceable(8) %m.addr)
  %1 = load ptr, ptr %m.addr, align 8
  %call2 = call noundef i64 @_ZN7rocksdb8MemTable22ApproximateMemoryUsageEv(ptr noundef nonnull align 16 dereferenceable(3528) %1)
  %parent_memtable_list_memory_usage_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %parent_memtable_list_memory_usage_, align 8
  %3 = load i64, ptr %2, align 8
  %sub = sub i64 %3, %call2
  store i64 %sub, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %item) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %0
  store ptr null, ptr %arrayidx, align 8
  %2 = load ptr, ptr %item, align 8
  %3 = load ptr, ptr %values_, align 8
  %4 = load i64, ptr %this, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %3, i64 %4
  store ptr %2, ptr %arrayidx5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %7 = load ptr, ptr %item, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %9 = load ptr, ptr %vect_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb8MemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
  unreachable

_ZNKSt6vectorIPN7rocksdb8MemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %10
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb8MemTableESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN7rocksdb8MemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIPN7rocksdb8MemTableESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN7rocksdb8MemTableESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN7rocksdb8MemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIPN7rocksdb8MemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %11 = load ptr, ptr %item, align 8
  store ptr %11, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN7rocksdb8MemTableESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb8MemTableESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %vect_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersionC2EPmRKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %parent_memtable_list_memory_usage, ptr noundef nonnull align 8 dereferenceable(80) %old) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this, i64 0, i32 1
  store ptr %this, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %this, ptr %this, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %memlist_history_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 1
  %_M_prev.i.i.i.i.i6 = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %memlist_history_, ptr %_M_prev.i.i.i.i.i6, align 8
  store ptr %memlist_history_, ptr %memlist_history_, align 8
  %_M_size.i.i.i.i.i7 = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i7, align 8
  %max_write_buffer_number_to_maintain_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 2
  %max_write_buffer_number_to_maintain_2 = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %old, i64 0, i32 2
  %0 = load i32, ptr %max_write_buffer_number_to_maintain_2, align 8
  store i32 %0, ptr %max_write_buffer_number_to_maintain_, align 8
  %max_write_buffer_size_to_maintain_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 3
  %max_write_buffer_size_to_maintain_3 = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %old, i64 0, i32 3
  %1 = load i64, ptr %max_write_buffer_size_to_maintain_3, align 8
  store i64 %1, ptr %max_write_buffer_size_to_maintain_, align 8
  %refs_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 4
  store i32 0, ptr %refs_, align 8
  %parent_memtable_list_memory_usage_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 5
  store ptr %parent_memtable_list_memory_usage, ptr %parent_memtable_list_memory_usage_, align 8
  %cmp.not.i = icmp eq ptr %this, %old
  br i1 %cmp.not.i, label %invoke.cont16, label %for.end.i.i

for.end.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr %old, align 8
  %cmp.i3.i.i = icmp eq ptr %2, %old
  br i1 %cmp.i3.i.i, label %if.then.i16, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.end.i.i
  %call24.i.i8 = invoke ptr @_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %this, ptr %2, ptr nonnull %old)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %__begin1.sroa.0.054.pre = load ptr, ptr %this, align 8
  %cmp.i.not55 = icmp eq ptr %__begin1.sroa.0.054.pre, %this
  br i1 %cmp.i.not55, label %if.then.i16, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.body
  %__begin1.sroa.0.056 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.054.pre, %invoke.cont ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.056, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %refs_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %3, i64 0, i32 2
  %4 = load i32, ptr %refs_.i, align 16
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %refs_.i, align 16
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.056, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %this
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.else.i.i25, %if.else.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %memlist_history_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %6, %memlist_history_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EED2Ev.exit, label %while.body.i.i.i9

while.body.i.i.i9:                                ; preds = %lpad, %while.body.i.i.i9
  %__cur.05.i.i.i = phi ptr [ %7, %while.body.i.i.i9 ], [ %6, %lpad ]
  %7 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #23
  %cmp.not.i.i.i = icmp eq ptr %7, %memlist_history_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EED2Ev.exit, label %while.body.i.i.i9, !llvm.loop !4

_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i9, %lpad
  %8 = load ptr, ptr %this, align 8
  %cmp.not4.i.i.i10 = icmp eq ptr %8, %this
  br i1 %cmp.not4.i.i.i10, label %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EED2Ev.exit14, label %while.body.i.i.i11

while.body.i.i.i11:                               ; preds = %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EED2Ev.exit, %while.body.i.i.i11
  %__cur.05.i.i.i12 = phi ptr [ %9, %while.body.i.i.i11 ], [ %8, %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EED2Ev.exit ]
  %9 = load ptr, ptr %__cur.05.i.i.i12, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i12) #23
  %cmp.not.i.i.i13 = icmp eq ptr %9, %this
  br i1 %cmp.not.i.i.i13, label %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EED2Ev.exit14, label %while.body.i.i.i11, !llvm.loop !4

_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EED2Ev.exit14: ; preds = %while.body.i.i.i11, %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EED2Ev.exit
  resume { ptr, i32 } %5

for.end:                                          ; preds = %for.body
  br i1 %cmp.not.i, label %invoke.cont16, label %if.then.i16

if.then.i16:                                      ; preds = %invoke.cont, %for.end.i.i, %for.end
  %memlist_history_1464 = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %old, i64 0, i32 1
  %10 = load ptr, ptr %memlist_history_1464, align 8
  %__first1.sroa.0.013.i.i17 = load ptr, ptr %memlist_history_, align 8
  %cmp.i14.i.i18 = icmp ne ptr %__first1.sroa.0.013.i.i17, %memlist_history_
  %cmp.i115.i.i19 = icmp ne ptr %10, %memlist_history_1464
  %or.cond16.i.i20 = select i1 %cmp.i14.i.i18, i1 %cmp.i115.i.i19, i1 false
  br i1 %or.cond16.i.i20, label %for.body.i.i34, label %for.end.i.i21

for.body.i.i34:                                   ; preds = %if.then.i16, %for.body.i.i34
  %__first1.sroa.0.018.i.i35 = phi ptr [ %__first1.sroa.0.0.i.i39, %for.body.i.i34 ], [ %__first1.sroa.0.013.i.i17, %if.then.i16 ]
  %__first2.sroa.0.017.i.i36 = phi ptr [ %12, %for.body.i.i34 ], [ %10, %if.then.i16 ]
  %_M_storage.i.i.i.i37 = getelementptr inbounds %"struct.std::_List_node", ptr %__first2.sroa.0.017.i.i36, i64 0, i32 1
  %11 = load ptr, ptr %_M_storage.i.i.i.i37, align 8
  %_M_storage.i.i2.i.i38 = getelementptr inbounds %"struct.std::_List_node", ptr %__first1.sroa.0.018.i.i35, i64 0, i32 1
  store ptr %11, ptr %_M_storage.i.i2.i.i38, align 8
  %12 = load ptr, ptr %__first2.sroa.0.017.i.i36, align 8
  %__first1.sroa.0.0.i.i39 = load ptr, ptr %__first1.sroa.0.018.i.i35, align 8
  %cmp.i.i.i40 = icmp ne ptr %__first1.sroa.0.0.i.i39, %memlist_history_
  %cmp.i1.i.i41 = icmp ne ptr %12, %memlist_history_1464
  %or.cond.i.i42 = select i1 %cmp.i.i.i40, i1 %cmp.i1.i.i41, i1 false
  br i1 %or.cond.i.i42, label %for.body.i.i34, label %for.end.i.i21, !llvm.loop !6

for.end.i.i21:                                    ; preds = %for.body.i.i34, %if.then.i16
  %__first2.sroa.0.0.lcssa.i.i22 = phi ptr [ %10, %if.then.i16 ], [ %12, %for.body.i.i34 ]
  %__first1.sroa.0.0.lcssa.i.i23 = phi ptr [ %__first1.sroa.0.013.i.i17, %if.then.i16 ], [ %__first1.sroa.0.0.i.i39, %for.body.i.i34 ]
  %cmp.i3.i.i24 = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i22, %memlist_history_1464
  br i1 %cmp.i3.i.i24, label %if.then.i.i26, label %if.else.i.i25

if.then.i.i26:                                    ; preds = %for.end.i.i21
  %cmp.i.not2.i.i.i27 = icmp eq ptr %__first1.sroa.0.0.lcssa.i.i23, %memlist_history_
  br i1 %cmp.i.not2.i.i.i27, label %invoke.cont16, label %while.body.i.i.i30

while.body.i.i.i30:                               ; preds = %if.then.i.i26, %while.body.i.i.i30
  %__first.sroa.0.03.i.i.i31 = phi ptr [ %13, %while.body.i.i.i30 ], [ %__first1.sroa.0.0.lcssa.i.i23, %if.then.i.i26 ]
  %13 = load ptr, ptr %__first.sroa.0.03.i.i.i31, align 8
  %14 = load i64, ptr %_M_size.i.i.i.i.i7, align 8
  %sub.i.i.i.i.i.i32 = add i64 %14, -1
  store i64 %sub.i.i.i.i.i.i32, ptr %_M_size.i.i.i.i.i7, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.03.i.i.i31) #24
  tail call void @_ZdlPv(ptr noundef %__first.sroa.0.03.i.i.i31) #23
  %cmp.i.not.i.i.i33 = icmp eq ptr %13, %memlist_history_
  br i1 %cmp.i.not.i.i.i33, label %invoke.cont16, label %while.body.i.i.i30, !llvm.loop !7

if.else.i.i25:                                    ; preds = %for.end.i.i21
  %call24.i.i44 = invoke ptr @_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %memlist_history_, ptr nonnull %memlist_history_, ptr %__first2.sroa.0.0.lcssa.i.i22, ptr nonnull %memlist_history_1464)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %while.body.i.i.i30, %entry, %if.then.i.i26, %for.end, %if.else.i.i25
  %__begin120.sroa.0.057 = load ptr, ptr %memlist_history_, align 8
  %cmp.i46.not58 = icmp eq ptr %__begin120.sroa.0.057, %memlist_history_
  br i1 %cmp.i46.not58, label %for.end34, label %for.body28

for.body28:                                       ; preds = %invoke.cont16, %for.body28
  %__begin120.sroa.0.059 = phi ptr [ %__begin120.sroa.0.0, %for.body28 ], [ %__begin120.sroa.0.057, %invoke.cont16 ]
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_List_node", ptr %__begin120.sroa.0.059, i64 0, i32 1
  %15 = load ptr, ptr %_M_storage.i.i47, align 8
  %refs_.i48 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %15, i64 0, i32 2
  %16 = load i32, ptr %refs_.i48, align 16
  %inc.i49 = add nsw i32 %16, 1
  store i32 %inc.i49, ptr %refs_.i48, align 16
  %__begin120.sroa.0.0 = load ptr, ptr %__begin120.sroa.0.059, align 8
  %cmp.i46.not = icmp eq ptr %__begin120.sroa.0.0, %memlist_history_
  br i1 %cmp.i46.not, label %for.end34, label %for.body28

for.end34:                                        ; preds = %for.body28, %invoke.cont16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb19MemTableListVersionC2EPmil(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %parent_memtable_list_memory_usage, i32 noundef %max_write_buffer_number_to_maintain, i64 noundef %max_write_buffer_size_to_maintain) unnamed_addr #6 align 2 {
entry:
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this, i64 0, i32 1
  store ptr %this, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %this, ptr %this, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %memlist_history_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 1
  %_M_prev.i.i.i.i.i1 = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %memlist_history_, ptr %_M_prev.i.i.i.i.i1, align 8
  store ptr %memlist_history_, ptr %memlist_history_, align 8
  %_M_size.i.i.i.i.i2 = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i2, align 8
  %max_write_buffer_number_to_maintain_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 2
  store i32 %max_write_buffer_number_to_maintain, ptr %max_write_buffer_number_to_maintain_, align 8
  %max_write_buffer_size_to_maintain_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 3
  store i64 %max_write_buffer_size_to_maintain, ptr %max_write_buffer_size_to_maintain_, align 8
  %refs_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 4
  store i32 0, ptr %refs_, align 8
  %parent_memtable_list_memory_usage_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 5
  store ptr %parent_memtable_list_memory_usage, ptr %parent_memtable_list_memory_usage_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb19MemTableListVersion3RefEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #7 align 2 {
entry:
  %refs_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %refs_, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %refs_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion5UnrefEPNS_10autovectorIPNS_8MemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %to_delete) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m.addr.i6 = alloca ptr, align 8
  %m.addr.i = alloca ptr, align 8
  %refs_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %refs_, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %refs_, align 8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %__begin2.sroa.0.021 = load ptr, ptr %this, align 8
  %cmp.i.not22 = icmp eq ptr %__begin2.sroa.0.021, %this
  br i1 %cmp.i.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %parent_memtable_list_memory_usage_.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit
  %__begin2.sroa.0.023 = phi ptr [ %__begin2.sroa.0.021, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin2.sroa.0.023, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %m.addr.i)
  store ptr %1, ptr %m.addr.i, align 8
  %refs_.i.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %1, i64 0, i32 2
  %2 = load i32, ptr %refs_.i.i, align 16
  %dec.i.i = add nsw i32 %2, -1
  store i32 %dec.i.i, ptr %refs_.i.i, align 16
  %cmp.i.i = icmp sgt i32 %2, 1
  %tobool.not1.i = icmp eq ptr %1, null
  %tobool.not.i = or i1 %tobool.not1.i, %cmp.i.i
  br i1 %tobool.not.i, label %_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %to_delete, ptr noundef nonnull align 8 dereferenceable(8) %m.addr.i)
  %3 = load ptr, ptr %m.addr.i, align 8
  %call2.i = call noundef i64 @_ZN7rocksdb8MemTable22ApproximateMemoryUsageEv(ptr noundef nonnull align 16 dereferenceable(3528) %3)
  %4 = load ptr, ptr %parent_memtable_list_memory_usage_.i, align 8
  %5 = load i64, ptr %4, align 8
  %sub.i = sub i64 %5, %call2.i
  store i64 %sub.i, ptr %4, align 8
  br label %_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit

_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit: ; preds = %for.body, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %m.addr.i)
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.023, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %this
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit, %for.cond.preheader
  %memlist_history_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 1
  %__begin29.sroa.0.024 = load ptr, ptr %memlist_history_, align 8
  %cmp.i4.not25 = icmp eq ptr %__begin29.sroa.0.024, %memlist_history_
  br i1 %cmp.i4.not25, label %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EED2Ev.exit.i, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.end
  %parent_memtable_list_memory_usage_.i14 = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 5
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit16
  %__begin29.sroa.0.026 = phi ptr [ %__begin29.sroa.0.024, %for.body17.lr.ph ], [ %__begin29.sroa.0.0, %_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit16 ]
  %_M_storage.i.i5 = getelementptr inbounds %"struct.std::_List_node", ptr %__begin29.sroa.0.026, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %m.addr.i6)
  store ptr %6, ptr %m.addr.i6, align 8
  %refs_.i.i7 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %6, i64 0, i32 2
  %7 = load i32, ptr %refs_.i.i7, align 16
  %dec.i.i8 = add nsw i32 %7, -1
  store i32 %dec.i.i8, ptr %refs_.i.i7, align 16
  %cmp.i.i9 = icmp sgt i32 %7, 1
  %tobool.not1.i10 = icmp eq ptr %6, null
  %tobool.not.i11 = or i1 %tobool.not1.i10, %cmp.i.i9
  br i1 %tobool.not.i11, label %_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit16, label %if.then.i12

if.then.i12:                                      ; preds = %for.body17
  call void @_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %to_delete, ptr noundef nonnull align 8 dereferenceable(8) %m.addr.i6)
  %8 = load ptr, ptr %m.addr.i6, align 8
  %call2.i13 = call noundef i64 @_ZN7rocksdb8MemTable22ApproximateMemoryUsageEv(ptr noundef nonnull align 16 dereferenceable(3528) %8)
  %9 = load ptr, ptr %parent_memtable_list_memory_usage_.i14, align 8
  %10 = load i64, ptr %9, align 8
  %sub.i15 = sub i64 %10, %call2.i13
  store i64 %sub.i15, ptr %9, align 8
  br label %_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit16

_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit16: ; preds = %for.body17, %if.then.i12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %m.addr.i6)
  %__begin29.sroa.0.0 = load ptr, ptr %__begin29.sroa.0.026, align 8
  %cmp.i4.not = icmp eq ptr %__begin29.sroa.0.0, %memlist_history_
  br i1 %cmp.i4.not, label %delete.notnull, label %for.body17

delete.notnull:                                   ; preds = %_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit16
  %.pre = load ptr, ptr %memlist_history_, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %.pre, %memlist_history_
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.notnull, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %11, %while.body.i.i.i.i ], [ %.pre, %delete.notnull ]
  %11 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #23
  %cmp.not.i.i.i.i = icmp eq ptr %11, %memlist_history_
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %for.end, %delete.notnull
  %12 = load ptr, ptr %this, align 8
  %cmp.not4.i.i.i1.i = icmp eq ptr %12, %this
  br i1 %cmp.not4.i.i.i1.i, label %_ZN7rocksdb19MemTableListVersionD2Ev.exit, label %while.body.i.i.i2.i

while.body.i.i.i2.i:                              ; preds = %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EED2Ev.exit.i, %while.body.i.i.i2.i
  %__cur.05.i.i.i3.i = phi ptr [ %13, %while.body.i.i.i2.i ], [ %12, %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EED2Ev.exit.i ]
  %13 = load ptr, ptr %__cur.05.i.i.i3.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i3.i) #23
  %cmp.not.i.i.i4.i = icmp eq ptr %13, %this
  br i1 %cmp.not.i.i.i4.i, label %_ZN7rocksdb19MemTableListVersionD2Ev.exit, label %while.body.i.i.i2.i, !llvm.loop !4

_ZN7rocksdb19MemTableListVersionD2Ev.exit:        ; preds = %while.body.i.i.i2.i, %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %this) #23
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb19MemTableListVersionD2Ev.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7rocksdb12MemTableList13NumNotFlushedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %current_, align 8
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_size.i.i.i, align 8
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7rocksdb12MemTableList10NumFlushedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %current_, align 8
  %_M_size.i.i.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load i64, ptr %_M_size.i.i.i, align 8
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion3GetERKNS_9LookupKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESA_PNS_6StatusEPNS_12MergeContextEPmSH_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(224) %key, ptr noundef %value, ptr noundef %columns, ptr noundef %timestamp, ptr noundef %s, ptr noundef %merge_context, ptr noundef %max_covering_tombstone_seq, ptr nocapture noundef %seq, ptr noundef nonnull align 8 dereferenceable(154) %read_opts, ptr noundef %callback, ptr noundef %is_blob_index) local_unnamed_addr #4 align 2 {
entry:
  %current_seq.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %current_seq.i)
  store i64 72057594037927935, ptr %seq, align 8
  %__begin1.sroa.0.012.i = load ptr, ptr %this, align 8
  %cmp.i.not13.i = icmp eq ptr %__begin1.sroa.0.012.i, %this
  br i1 %cmp.i.not13.i, label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_8MemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin1.sroa.0.014.i = phi ptr [ %__begin1.sroa.0.0.i, %for.inc.i ], [ %__begin1.sroa.0.012.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.014.i, i64 0, i32 1
  store i64 72057594037927935, ptr %current_seq.i, align 8
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8
  %call6.i = call noundef zeroext i1 @_ZN7rocksdb8MemTable3GetERKNS_9LookupKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESA_PNS_6StatusEPNS_12MergeContextEPmSH_RKNS_11ReadOptionsEbPNS_12ReadCallbackEPbb(ptr noundef nonnull align 16 dereferenceable(3528) %0, ptr noundef nonnull align 8 dereferenceable(224) %key, ptr noundef %value, ptr noundef %columns, ptr noundef %timestamp, ptr noundef %s, ptr noundef %merge_context, ptr noundef %max_covering_tombstone_seq, ptr noundef nonnull %current_seq.i, ptr noundef nonnull align 8 dereferenceable(154) %read_opts, i1 noundef zeroext true, ptr noundef %callback, ptr noundef %is_blob_index, i1 noundef zeroext true)
  %1 = load i64, ptr %seq, align 8
  %cmp.i = icmp eq i64 %1, 72057594037927935
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %2 = load i64, ptr %current_seq.i, align 8
  store i64 %2, ptr %seq, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  br i1 %call6.i, label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_8MemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %3 = load i8, ptr %s, align 8
  switch i8 %3, label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_8MemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit [
    i8 0, label %for.inc.i
    i8 6, label %for.inc.i
    i8 1, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %if.end8.i, %if.end8.i, %if.end8.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.014.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %this
  br i1 %cmp.i.not.i, label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_8MemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit, label %for.body.i

_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_8MemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit: ; preds = %if.end.i, %if.end8.i, %for.inc.i, %entry
  %retval.0.i = phi i1 [ false, %entry ], [ %call6.i, %for.inc.i ], [ %call6.i, %if.end8.i ], [ %call6.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %current_seq.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_8MemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %this, ptr noundef readonly %list, ptr noundef nonnull align 8 dereferenceable(224) %key, ptr noundef %value, ptr noundef %columns, ptr noundef %timestamp, ptr noundef %s, ptr noundef %merge_context, ptr noundef %max_covering_tombstone_seq, ptr nocapture noundef %seq, ptr noundef nonnull align 8 dereferenceable(154) %read_opts, ptr noundef %callback, ptr noundef %is_blob_index) local_unnamed_addr #4 align 2 {
entry:
  %current_seq = alloca i64, align 8
  store i64 72057594037927935, ptr %seq, align 8
  %__begin1.sroa.0.012 = load ptr, ptr %list, align 8
  %cmp.i.not13 = icmp eq ptr %__begin1.sroa.0.012, %list
  br i1 %cmp.i.not13, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.014 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.012, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.014, i64 0, i32 1
  store i64 72057594037927935, ptr %current_seq, align 8
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %call6 = call noundef zeroext i1 @_ZN7rocksdb8MemTable3GetERKNS_9LookupKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESA_PNS_6StatusEPNS_12MergeContextEPmSH_RKNS_11ReadOptionsEbPNS_12ReadCallbackEPbb(ptr noundef nonnull align 16 dereferenceable(3528) %0, ptr noundef nonnull align 8 dereferenceable(224) %key, ptr noundef %value, ptr noundef %columns, ptr noundef %timestamp, ptr noundef %s, ptr noundef %merge_context, ptr noundef %max_covering_tombstone_seq, ptr noundef nonnull %current_seq, ptr noundef nonnull align 8 dereferenceable(154) %read_opts, i1 noundef zeroext true, ptr noundef %callback, ptr noundef %is_blob_index, i1 noundef zeroext true)
  %1 = load i64, ptr %seq, align 8
  %cmp = icmp eq i64 %1, 72057594037927935
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %2 = load i64, ptr %current_seq, align 8
  store i64 %2, ptr %seq, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br i1 %call6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %3 = load i8, ptr %s, align 8
  switch i8 %3, label %return [
    i8 0, label %for.inc
    i8 6, label %for.inc
    i8 1, label %for.inc
  ]

for.inc:                                          ; preds = %if.end8, %if.end8, %if.end8
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.014, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %list
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %if.end, %for.inc, %if.end8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call6, %if.end8 ], [ %call6, %for.inc ], [ %call6, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion8MultiGetERKNS_11ReadOptionsEPNS_15MultiGetContext5RangeEPNS_12ReadCallbackE(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %range, ptr noundef %callback) local_unnamed_addr #4 align 2 {
entry:
  %end_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 2
  %start_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 1
  %skip_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %__begin1.sroa.0.0.in = phi ptr [ %this, %entry ], [ %__begin1.sroa.0.0, %for.body ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %this
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.0, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  tail call void @_ZN7rocksdb8MemTable8MultiGetERKNS_11ReadOptionsEPNS_15MultiGetContext5RangeEPNS_12ReadCallbackEb(ptr noundef nonnull align 16 dereferenceable(3528) %0, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %range, ptr noundef %callback, i1 noundef zeroext true)
  %1 = load i64, ptr %end_.i.i, align 8
  %notmask.i.i = shl nsw i64 -1, %1
  %2 = load i64, ptr %start_.i.i, align 8
  %notmask1.i.i = shl nsw i64 -1, %2
  %3 = load ptr, ptr %range, align 8
  %value_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %3, i64 0, i32 3
  %4 = load i64, ptr %value_mask_.i.i, align 8
  %5 = load i64, ptr %skip_mask_.i.i, align 8
  %or.i.i = or i64 %4, %notmask.i.i
  %6 = or i64 %or.i.i, %5
  %7 = xor i64 %6, -1
  %and5.i.i = and i64 %notmask1.i.i, %7
  %cmp.i3 = icmp eq i64 %and5.i.i, 0
  br i1 %cmp.i3, label %for.end, label %for.cond

for.end:                                          ; preds = %for.body, %for.cond
  ret void
}

declare void @_ZN7rocksdb8MemTable8MultiGetERKNS_11ReadOptionsEPNS_15MultiGetContext5RangeEPNS_12ReadCallbackEb(ptr noundef nonnull align 16 dereferenceable(3528), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion16GetMergeOperandsERKNS_9LookupKeyEPNS_6StatusEPNS_12MergeContextEPmRKNS_11ReadOptionsE(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(224) %key, ptr noundef %s, ptr noundef %merge_context, ptr noundef %max_covering_tombstone_seq, ptr noundef nonnull align 8 dereferenceable(154) %read_opts) local_unnamed_addr #4 align 2 {
entry:
  %seq.i = alloca i64, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %__begin1.sroa.0.0.in = phi ptr [ %this, %entry ], [ %__begin1.sroa.0.0, %for.body ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8
  %cmp.i.not = icmp ne ptr %__begin1.sroa.0.0, %this
  br i1 %cmp.i.not, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.0, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seq.i)
  %call.i = call noundef zeroext i1 @_ZN7rocksdb8MemTable3GetERKNS_9LookupKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESA_PNS_6StatusEPNS_12MergeContextEPmSH_RKNS_11ReadOptionsEbPNS_12ReadCallbackEPbb(ptr noundef nonnull align 16 dereferenceable(3528) %0, ptr noundef nonnull align 8 dereferenceable(224) %key, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %s, ptr noundef %merge_context, ptr noundef %max_covering_tombstone_seq, ptr noundef nonnull %seq.i, ptr noundef nonnull align 8 dereferenceable(154) %read_opts, i1 noundef zeroext true, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seq.i)
  br i1 %call.i, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.body
  ret i1 %cmp.i.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion14GetFromHistoryERKNS_9LookupKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESA_PNS_6StatusEPNS_12MergeContextEPmSH_RKNS_11ReadOptionsEPb(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(224) %key, ptr noundef %value, ptr noundef %columns, ptr noundef %timestamp, ptr noundef %s, ptr noundef %merge_context, ptr noundef %max_covering_tombstone_seq, ptr nocapture noundef %seq, ptr noundef nonnull align 8 dereferenceable(154) %read_opts, ptr noundef %is_blob_index) local_unnamed_addr #4 align 2 {
entry:
  %current_seq.i = alloca i64, align 8
  %memlist_history_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %current_seq.i)
  store i64 72057594037927935, ptr %seq, align 8
  %__begin1.sroa.0.012.i = load ptr, ptr %memlist_history_, align 8
  %cmp.i.not13.i = icmp eq ptr %__begin1.sroa.0.012.i, %memlist_history_
  br i1 %cmp.i.not13.i, label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_8MemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin1.sroa.0.014.i = phi ptr [ %__begin1.sroa.0.0.i, %for.inc.i ], [ %__begin1.sroa.0.012.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.014.i, i64 0, i32 1
  store i64 72057594037927935, ptr %current_seq.i, align 8
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8
  %call6.i = call noundef zeroext i1 @_ZN7rocksdb8MemTable3GetERKNS_9LookupKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESA_PNS_6StatusEPNS_12MergeContextEPmSH_RKNS_11ReadOptionsEbPNS_12ReadCallbackEPbb(ptr noundef nonnull align 16 dereferenceable(3528) %0, ptr noundef nonnull align 8 dereferenceable(224) %key, ptr noundef %value, ptr noundef %columns, ptr noundef %timestamp, ptr noundef %s, ptr noundef %merge_context, ptr noundef %max_covering_tombstone_seq, ptr noundef nonnull %current_seq.i, ptr noundef nonnull align 8 dereferenceable(154) %read_opts, i1 noundef zeroext true, ptr noundef null, ptr noundef %is_blob_index, i1 noundef zeroext true)
  %1 = load i64, ptr %seq, align 8
  %cmp.i = icmp eq i64 %1, 72057594037927935
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %2 = load i64, ptr %current_seq.i, align 8
  store i64 %2, ptr %seq, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  br i1 %call6.i, label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_8MemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %3 = load i8, ptr %s, align 8
  switch i8 %3, label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_8MemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit [
    i8 0, label %for.inc.i
    i8 6, label %for.inc.i
    i8 1, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %if.end8.i, %if.end8.i, %if.end8.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.014.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %memlist_history_
  br i1 %cmp.i.not.i, label %_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_8MemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit, label %for.body.i

_ZN7rocksdb19MemTableListVersion11GetFromListEPNSt7__cxx114listIPNS_8MemTableESaIS4_EEERKNS_9LookupKeyEPNS1_12basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESG_PNS_6StatusEPNS_12MergeContextEPmSN_RKNS_11ReadOptionsEPNS_12ReadCallbackEPb.exit: ; preds = %if.end.i, %if.end8.i, %for.inc.i, %entry
  %retval.0.i = phi i1 [ false, %entry ], [ %call6.i, %for.inc.i ], [ %call6.i, %if.end8.i ], [ %call6.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %current_seq.i)
  ret i1 %retval.0.i
}

declare noundef zeroext i1 @_ZN7rocksdb8MemTable3GetERKNS_9LookupKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESA_PNS_6StatusEPNS_12MergeContextEPmSH_RKNS_11ReadOptionsEbPNS_12ReadCallbackEPbb(ptr noundef nonnull align 16 dereferenceable(3528), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion26AddRangeTombstoneIteratorsERKNS_11ReadOptionsEPNS_5ArenaEPNS_18RangeDelAggregatorE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_opts, ptr nocapture noundef readnone %0, ptr noundef %range_del_agg) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.120", align 8
  %1 = load ptr, ptr %read_opts, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 72057594037927935, %entry ]
  %__begin1.sroa.0.022 = load ptr, ptr %this, align 8
  %cmp.i.not23 = icmp eq ptr %__begin1.sroa.0.022, %this
  br i1 %cmp.i.not23, label %for.end, label %for.body

for.body:                                         ; preds = %cond.end, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8
  %__begin1.sroa.0.024 = phi ptr [ %__begin1.sroa.0.0, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8 ], [ %__begin1.sroa.0.022, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.024, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %call8 = call noundef ptr @_ZN7rocksdb8MemTable25NewRangeTombstoneIteratorERKNS_11ReadOptionsEmb(ptr noundef nonnull align 16 dereferenceable(3528) %3, ptr noundef nonnull align 8 dereferenceable(154) %read_opts, i64 noundef %cond, i1 noundef zeroext true)
  %4 = ptrtoint ptr %call8 to i64
  store i64 %4, ptr %agg.tmp, align 8
  %vtable9 = load ptr, ptr %range_del_agg, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 2
  %5 = load ptr, ptr %vfn10, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(64) %range_del_agg, ptr noundef nonnull %agg.tmp, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(200) %6) #24
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i, %invoke.cont
  store ptr null, ptr %agg.tmp, align 8
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.024, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %this
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i9 = icmp eq ptr %9, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i10

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i10: ; preds = %lpad
  %vtable.i.i11 = load ptr, ptr %9, align 8
  %vfn.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i11, i64 1
  %10 = load ptr, ptr %vfn.i.i12, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(200) %9) #24
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i10, %lpad
  resume { ptr, i32 } %8

for.end:                                          ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8, %cond.end
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !8
  ret void
}

declare noundef ptr @_ZN7rocksdb8MemTable25NewRangeTombstoneIteratorERKNS_11ReadOptionsEmb(ptr noundef nonnull align 16 dereferenceable(3528), ptr noundef nonnull align 8 dereferenceable(154), i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion12AddIteratorsERKNS_11ReadOptionsEPSt6vectorIPNS_20InternalIteratorBaseINS_5SliceEEESaIS8_EEPNS_5ArenaE(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr nocapture noundef %iterator_list, ptr noundef %arena) local_unnamed_addr #4 align 2 {
entry:
  %__begin1.sroa.0.05 = load ptr, ptr %this, align 8
  %cmp.i.not6 = icmp eq ptr %__begin1.sroa.0.05, %this
  br i1 %cmp.i.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl_data", ptr %iterator_list, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl_data", ptr %iterator_list, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit
  %__begin1.sroa.0.07 = phi ptr [ %__begin1.sroa.0.05, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.07, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %call6 = tail call noundef ptr @_ZN7rocksdb8MemTable11NewIteratorERKNS_11ReadOptionsEPNS_5ArenaE(ptr noundef nonnull align 16 dereferenceable(3528) %0, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %arena)
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store ptr %call6, ptr %1, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

if.else.i.i:                                      ; preds = %for.body
  %4 = load ptr, ptr %iterator_list, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
  unreachable

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call6, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %iterator_list, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.07, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %this
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit, %entry
  ret void
}

declare noundef ptr @_ZN7rocksdb8MemTable11NewIteratorERKNS_11ReadOptionsEPNS_5ArenaE(ptr noundef nonnull align 16 dereferenceable(3528), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion12AddIteratorsERKNS_11ReadOptionsEPNS_20MergeIteratorBuilderEb(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %merge_iter_builder, i1 noundef zeroext %add_range_tombstone_iter) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.120", align 8
  %__begin1.sroa.0.021 = load ptr, ptr %this, align 8
  %cmp.i.not22 = icmp eq ptr %__begin1.sroa.0.021, %this
  br i1 %cmp.i.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arena.i = getelementptr inbounds %"class.rocksdb::MergeIteratorBuilder", ptr %merge_iter_builder, i64 0, i32 3
  %ignore_range_deletions = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %options, i64 0, i32 11
  br i1 %add_range_tombstone_iter, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin1.sroa.0.023.us = phi ptr [ %__begin1.sroa.0.0.us, %for.inc.us ], [ %__begin1.sroa.0.021, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.023.us, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8
  %1 = load ptr, ptr %arena.i, align 8
  %call7.us = call noundef ptr @_ZN7rocksdb8MemTable11NewIteratorERKNS_11ReadOptionsEPNS_5ArenaE(ptr noundef nonnull align 16 dereferenceable(3528) %0, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %1)
  %2 = load i8, ptr %ignore_range_deletions, align 2
  %3 = and i8 %2, 1
  %tobool8.not.us = icmp eq i8 %3, 0
  br i1 %tobool8.not.us, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  call void @_ZN7rocksdb20MergeIteratorBuilder11AddIteratorEPNS_20InternalIteratorBaseINS_5SliceEEE(ptr noundef nonnull align 8 dereferenceable(56) %merge_iter_builder, ptr noundef %call7.us)
  br label %for.inc.us

if.else.us:                                       ; preds = %for.body.us
  %4 = load ptr, ptr %options, align 8
  %cmp.not.us = icmp eq ptr %4, null
  br i1 %cmp.not.us, label %cond.end.us, label %cond.true.us

cond.true.us:                                     ; preds = %if.else.us
  %vtable.us = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.us, align 8
  %call10.us = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %cond.end.us

cond.end.us:                                      ; preds = %cond.true.us, %if.else.us
  %cond.us = phi i64 [ %call10.us, %cond.true.us ], [ 72057594037927935, %if.else.us ]
  %6 = load ptr, ptr %_M_storage.i.i.us, align 8
  %call11.us = call noundef ptr @_ZN7rocksdb8MemTable25NewRangeTombstoneIteratorERKNS_11ReadOptionsEmb(ptr noundef nonnull align 16 dereferenceable(3528) %6, ptr noundef nonnull align 8 dereferenceable(154) %options, i64 noundef %cond.us, i1 noundef zeroext true)
  %cmp12.us = icmp eq ptr %call11.us, null
  br i1 %cmp12.us, label %if.end.us, label %lor.lhs.false13.us

lor.lhs.false13.us:                               ; preds = %cond.end.us
  %tombstones_.i.us = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %call11.us, i64 0, i32 7
  %7 = load ptr, ptr %tombstones_.i.us, align 8
  %8 = load ptr, ptr %7, align 8
  %_M_finish.i.i.i.i.us = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i.i.us, align 8
  %cmp.i.i.i.i.us = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.us, label %delete.notnull.us, label %if.else18.us

if.else18.us:                                     ; preds = %lor.lhs.false13.us
  %call19.us = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  store ptr %call11.us, ptr %agg.tmp, align 8
  %10 = load ptr, ptr %_M_storage.i.i.us, align 8
  %comparator.i.us = getelementptr inbounds %"struct.rocksdb::MemTable::KeyComparator", ptr %10, i64 0, i32 1
  invoke void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72) %call19.us, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %comparator.i.us, ptr noundef null, ptr noundef null)
          to label %invoke.cont21.us unwind label %lpad.split.us

invoke.cont21.us:                                 ; preds = %if.else18.us
  %11 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.us = icmp eq ptr %11, null
  br i1 %cmp.not.i.us, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit.us, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.us

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.us: ; preds = %invoke.cont21.us
  %vtable.i.i.us = load ptr, ptr %11, align 8
  %vfn.i.i.us = getelementptr inbounds ptr, ptr %vtable.i.i.us, i64 1
  %12 = load ptr, ptr %vfn.i.i.us, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(200) %11) #24
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit.us

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit.us: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.us, %invoke.cont21.us
  store ptr null, ptr %agg.tmp, align 8
  br label %if.end.us

delete.notnull.us:                                ; preds = %lor.lhs.false13.us
  %vtable16.us = load ptr, ptr %call11.us, align 8
  %vfn17.us = getelementptr inbounds ptr, ptr %vtable16.us, i64 1
  %13 = load ptr, ptr %vfn17.us, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(200) %call11.us) #24
  br label %if.end.us

if.end.us:                                        ; preds = %delete.notnull.us, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit.us, %cond.end.us
  %mem_tombstone_iter.0.us = phi ptr [ null, %delete.notnull.us ], [ %call19.us, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit.us ], [ null, %cond.end.us ]
  call void @_ZN7rocksdb20MergeIteratorBuilder28AddPointAndTombstoneIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEPNS_25TruncatedRangeDelIteratorEPPS6_(ptr noundef nonnull align 8 dereferenceable(56) %merge_iter_builder, ptr noundef %call7.us, ptr noundef %mem_tombstone_iter.0.us, ptr noundef null)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end.us, %if.then.us
  %__begin1.sroa.0.0.us = load ptr, ptr %__begin1.sroa.0.023.us, align 8
  %cmp.i.not.us = icmp eq ptr %__begin1.sroa.0.0.us, %this
  br i1 %cmp.i.not.us, label %for.end, label %for.body.us

lpad.split.us:                                    ; preds = %if.else18.us
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i14 = icmp eq ptr %15, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i15

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.sroa.0.023 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.021, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.023, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i, align 8
  %17 = load ptr, ptr %arena.i, align 8
  %call7 = tail call noundef ptr @_ZN7rocksdb8MemTable11NewIteratorERKNS_11ReadOptionsEPNS_5ArenaE(ptr noundef nonnull align 16 dereferenceable(3528) %16, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %17)
  tail call void @_ZN7rocksdb20MergeIteratorBuilder11AddIteratorEPNS_20InternalIteratorBaseINS_5SliceEEE(ptr noundef nonnull align 8 dereferenceable(56) %merge_iter_builder, ptr noundef %call7)
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.023, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %this
  br i1 %cmp.i.not, label %for.end, label %for.body

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i15: ; preds = %lpad.split.us
  %vtable.i.i16 = load ptr, ptr %15, align 8
  %vfn.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i16, i64 1
  %18 = load ptr, ptr %vfn.i.i17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(200) %15) #24
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18: ; preds = %lpad.split.us, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i15
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZdlPv(ptr noundef nonnull %call19.us) #23
  resume { ptr, i32 } %14

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  ret void
}

declare void @_ZN7rocksdb20MergeIteratorBuilder11AddIteratorEPNS_20InternalIteratorBaseINS_5SliceEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN7rocksdb20MergeIteratorBuilder28AddPointAndTombstoneIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEPNS_25TruncatedRangeDelIteratorEPPS6_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7rocksdb19MemTableListVersion18GetTotalNumEntriesEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin1.sroa.0.05 = load ptr, ptr %this, align 8
  %cmp.i.not6 = icmp eq ptr %__begin1.sroa.0.05, %this
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.08 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.05, %entry ]
  %total_num.07 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.08, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %num_entries_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %0, i64 0, i32 11
  %1 = load atomic i64, ptr %num_entries_.i monotonic, align 8
  %add = add i64 %1, %total_num.07
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %this
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %total_num.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  ret i64 %total_num.0.lcssa
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN7rocksdb19MemTableListVersion16ApproximateStatsERKNS_5SliceES3_(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %start_ikey, ptr noundef nonnull align 8 dereferenceable(16) %end_ikey) local_unnamed_addr #4 align 2 {
entry:
  %__begin1.sroa.0.06 = load ptr, ptr %this, align 8
  %cmp.i.not7 = icmp eq ptr %__begin1.sroa.0.06, %this
  br i1 %cmp.i.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.010 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.06, %entry ]
  %retval.sroa.0.09 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %retval.sroa.4.08 = phi i64 [ %add9, %for.body ], [ 0, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.010, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %call6 = tail call { i64, i64 } @_ZN7rocksdb8MemTable16ApproximateStatsERKNS_5SliceES3_(ptr noundef nonnull align 16 dereferenceable(3528) %0, ptr noundef nonnull align 8 dereferenceable(16) %start_ikey, ptr noundef nonnull align 8 dereferenceable(16) %end_ikey)
  %1 = extractvalue { i64, i64 } %call6, 0
  %2 = extractvalue { i64, i64 } %call6, 1
  %add = add i64 %1, %retval.sroa.0.09
  %add9 = add i64 %2, %retval.sroa.4.08
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %this
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %retval.sroa.4.0.lcssa = phi i64 [ 0, %entry ], [ %add9, %for.body ]
  %retval.sroa.0.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.lcssa, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.4.0.lcssa, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare { i64, i64 } @_ZN7rocksdb8MemTable16ApproximateStatsERKNS_5SliceES3_(ptr noundef nonnull align 16 dereferenceable(3528), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7rocksdb19MemTableListVersion18GetTotalNumDeletesEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin1.sroa.0.05 = load ptr, ptr %this, align 8
  %cmp.i.not6 = icmp eq ptr %__begin1.sroa.0.05, %this
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.08 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.05, %entry ]
  %total_num.07 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.08, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %num_deletes_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %0, i64 0, i32 12
  %1 = load atomic i64, ptr %num_deletes_.i monotonic, align 8
  %add = add i64 %1, %total_num.07
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %this
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %total_num.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  ret i64 %total_num.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7rocksdb19MemTableListVersion25GetEarliestSequenceNumberEb(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i1 noundef zeroext %include_history) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memlist_history_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %memlist_history_, align 8
  %cmp.i = icmp ne ptr %0, %memlist_history_
  %or.cond.not = select i1 %include_history, i1 %cmp.i, i1 false
  br i1 %or.cond.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i1 = icmp eq ptr %1, %this
  br i1 %cmp.i1, label %return, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_prev.i.i2 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this, i64 0, i32 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then6
  %_M_prev.i.i2.sink = phi ptr [ %_M_prev.i.i2, %if.then6 ], [ %_M_prev.i.i, %if.then ]
  %2 = load ptr, ptr %_M_prev.i.i2.sink, align 8
  %_M_storage.i.i.i3 = getelementptr inbounds %"struct.std::_List_node", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i3, align 8
  %earliest_seqno_.i4 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %3, i64 0, i32 20
  %4 = load atomic i64, ptr %earliest_seqno_.i4 monotonic, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else
  %retval.0 = phi i64 [ 72057594037927935, %if.else ], [ %4, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7rocksdb19MemTableListVersion22GetFirstSequenceNumberEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin1.sroa.0.08 = load ptr, ptr %this, align 8
  %cmp.i.not9 = icmp eq ptr %__begin1.sroa.0.08, %this
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.011 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.08, %entry ]
  %min_first_seqno.010 = phi i64 [ %.sroa.speculated, %for.body ], [ 72057594037927935, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.011, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %first_seqno_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %0, i64 0, i32 19
  %1 = load atomic i64, ptr %first_seqno_.i monotonic, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %min_first_seqno.010, i64 %1)
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.011, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %this
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %min_first_seqno.0.lcssa = phi i64 [ 72057594037927935, %entry ], [ %.sroa.speculated, %for.body ]
  ret i64 %min_first_seqno.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion3AddEPNS_8MemTableEPNS_10autovectorIS2_Lm8EEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %m, ptr noundef %to_delete) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %m, ptr %_M_storage.i.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i, ptr noundef %0) #24
  %_M_size.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_size.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i, align 8
  %call.i = tail call noundef i64 @_ZN7rocksdb8MemTable22ApproximateMemoryUsageEv(ptr noundef nonnull align 16 dereferenceable(3528) %m)
  %parent_memtable_list_memory_usage_.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %parent_memtable_list_memory_usage_.i, align 8
  %3 = load i64, ptr %2, align 8
  %add.i = add i64 %3, %call.i
  store i64 %add.i, ptr %2, align 8
  %call = tail call noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion11TrimHistoryEPNS_10autovectorIPNS_8MemTableELm8EEEm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %to_delete, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion11TrimHistoryEPNS_10autovectorIPNS_8MemTableELm8EEEm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %to_delete, i64 noundef %usage) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m.addr.i = alloca ptr, align 8
  %max_write_buffer_number_to_maintain_.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 2
  %_M_size.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  %max_write_buffer_size_to_maintain_.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 3
  %_M_size.i.i.i1.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %memlist_history_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 1
  %_M_prev.i.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %parent_memtable_list_memory_usage_.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 5
  br label %while.cond

while.cond:                                       ; preds = %_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit, %entry
  %ret.0 = phi i1 [ false, %entry ], [ true, %_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit ]
  %0 = load i64, ptr %max_write_buffer_size_to_maintain_.i, align 8
  %cmp.i = icmp sgt i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.cond
  %call.i = call noundef i64 @_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %add.i = add i64 %call.i, %usage
  %1 = load i64, ptr %max_write_buffer_size_to_maintain_.i, align 8
  %cmp3.i.not = icmp ult i64 %add.i, %1
  br i1 %cmp3.i.not, label %while.end, label %land.rhs

if.else.i:                                        ; preds = %while.cond
  %2 = load i32, ptr %max_write_buffer_number_to_maintain_.i, align 8
  %cmp4.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i, label %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit, label %while.end

_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit: ; preds = %if.else.i
  %3 = load i64, ptr %_M_size.i.i.i.i, align 8
  %4 = load i64, ptr %_M_size.i.i.i1.i, align 8
  %add8.i = add i64 %4, %3
  %conv.i = zext nneg i32 %2 to i64
  %cmp10.i = icmp ugt i64 %add8.i, %conv.i
  br i1 %cmp10.i, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %if.then.i, %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit
  %5 = load ptr, ptr %memlist_history_, align 8
  %cmp.i1 = icmp eq ptr %5, %memlist_history_
  br i1 %cmp.i1, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %6 = load ptr, ptr %_M_prev.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %8 = load i64, ptr %_M_size.i.i.i1.i, align 8
  %sub.i.i.i = add i64 %8, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i1.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @_ZdlPv(ptr noundef %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %m.addr.i)
  store ptr %7, ptr %m.addr.i, align 8
  %refs_.i.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %7, i64 0, i32 2
  %9 = load i32, ptr %refs_.i.i, align 16
  %dec.i.i = add nsw i32 %9, -1
  store i32 %dec.i.i, ptr %refs_.i.i, align 16
  %cmp.i.i = icmp sgt i32 %9, 1
  %tobool.not1.i = icmp eq ptr %7, null
  %tobool.not.i = or i1 %tobool.not1.i, %cmp.i.i
  br i1 %tobool.not.i, label %_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit, label %if.then.i2

if.then.i2:                                       ; preds = %while.body
  call void @_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %to_delete, ptr noundef nonnull align 8 dereferenceable(8) %m.addr.i)
  %10 = load ptr, ptr %m.addr.i, align 8
  %call2.i = call noundef i64 @_ZN7rocksdb8MemTable22ApproximateMemoryUsageEv(ptr noundef nonnull align 16 dereferenceable(3528) %10)
  %11 = load ptr, ptr %parent_memtable_list_memory_usage_.i, align 8
  %12 = load i64, ptr %11, align 8
  %sub.i = sub i64 %12, %call2.i
  store i64 %sub.i, ptr %11, align 8
  br label %_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit

_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit: ; preds = %while.body, %if.then.i2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %m.addr.i)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.else.i, %if.then.i, %_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm.exit, %land.rhs
  ret i1 %ret.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19MemTableListVersion6RemoveEPNS_8MemTableEPNS_10autovectorIS2_Lm8EEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %m, ptr noundef %to_delete) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m.addr.i = alloca ptr, align 8
  %__to_destroy.i = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__to_destroy.i)
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__to_destroy.i, i64 0, i32 1
  store ptr %__to_destroy.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %__to_destroy.i, ptr %__to_destroy.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %__to_destroy.i, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not3.i = icmp eq ptr %0, %this
  br i1 %cmp.i.not3.i, label %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE6removeERKS3_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %_M_size.i4.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %__first.sroa.0.04.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %1, %if.end.i ]
  %1 = load ptr, ptr %__first.sroa.0.04.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i = icmp eq ptr %2, %m
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %3 = load ptr, ptr %__to_destroy.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %__first.sroa.0.04.i
  %cmp.i3.i.i.i = icmp eq ptr %1, %3
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i3.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %__first.sroa.0.04.i, ptr noundef %1) #24
  %4 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %4, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  %5 = load i64, ptr %_M_size.i4.i.i.i, align 8
  %sub.i.i.i.i = add i64 %5, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i4.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end8.i.i.i, %if.then.i, %while.body.i
  %cmp.i.not.i = icmp eq ptr %1, %this
  br i1 %cmp.i.not.i, label %while.end.i, label %while.body.i, !llvm.loop !12

while.end.i:                                      ; preds = %if.end.i
  %.pre.i = load ptr, ptr %__to_destroy.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %.pre.i, %__to_destroy.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE6removeERKS3_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.end.i, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i ], [ %.pre.i, %while.end.i ]
  %6 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #23
  %cmp.not.i.i.i.i = icmp eq ptr %6, %__to_destroy.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE6removeERKS3_.exit, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE6removeERKS3_.exit: ; preds = %while.body.i.i.i.i, %entry, %while.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__to_destroy.i)
  %table_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %m, i64 0, i32 7
  %7 = load ptr, ptr %table_.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %8 = load ptr, ptr %vfn.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %max_write_buffer_size_to_maintain_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 3
  %9 = load i64, ptr %max_write_buffer_size_to_maintain_, align 8
  %cmp = icmp sgt i64 %9, 0
  %max_write_buffer_number_to_maintain_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %max_write_buffer_number_to_maintain_, align 8
  %cmp2 = icmp sgt i32 %10, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE6removeERKS3_.exit
  %memlist_history_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %memlist_history_, align 8
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %m, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef %11) #24
  %_M_size.i.i.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %12, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %call = call noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion11TrimHistoryEPNS_10autovectorIPNS_8MemTableELm8EEEm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %to_delete, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE6removeERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %m.addr.i)
  store ptr %m, ptr %m.addr.i, align 8
  %refs_.i.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %m, i64 0, i32 2
  %13 = load i32, ptr %refs_.i.i, align 16
  %dec.i.i = add nsw i32 %13, -1
  store i32 %dec.i.i, ptr %refs_.i.i, align 16
  %cmp.i.i = icmp sgt i32 %13, 1
  br i1 %cmp.i.i, label %_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit, label %if.then.i2

if.then.i2:                                       ; preds = %if.else
  call void @_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %to_delete, ptr noundef nonnull align 8 dereferenceable(8) %m.addr.i)
  %14 = load ptr, ptr %m.addr.i, align 8
  %call2.i = call noundef i64 @_ZN7rocksdb8MemTable22ApproximateMemoryUsageEv(ptr noundef nonnull align 16 dereferenceable(3528) %14)
  %parent_memtable_list_memory_usage_.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %parent_memtable_list_memory_usage_.i, align 8
  %16 = load i64, ptr %15, align 8
  %sub.i = sub i64 %16, %call2.i
  store i64 %sub.i, ptr %15, align 8
  br label %_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit

_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit: ; preds = %if.else, %if.then.i2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %m.addr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin1.sroa.0.035 = load ptr, ptr %this, align 8
  %cmp.i.not36 = icmp eq ptr %__begin1.sroa.0.035, %this
  br i1 %cmp.i.not36, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.038 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.035, %entry ]
  %total_memtable_size.037 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.038, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %table_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %table_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 15
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %range_del_table_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %range_del_table_.i, align 8
  %vtable4.i = load ptr, ptr %3, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 15
  %4 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %memory_allocated_bytes_.i.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %0, i64 0, i32 6, i32 8
  %5 = load atomic i64, ptr %memory_allocated_bytes_.i.i monotonic, align 8
  %add.i = add i64 %call2.i, %total_memtable_size.037
  %add8.i = add i64 %add.i, %call6.i
  %add = add i64 %add8.i, %5
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.038, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %this
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %total_memtable_size.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %memlist_history_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 1
  %__begin19.sroa.0.039 = load ptr, ptr %memlist_history_, align 8
  %cmp.i6.not40 = icmp eq ptr %__begin19.sroa.0.039, %memlist_history_
  br i1 %cmp.i6.not40, label %if.end, label %for.body17

for.body17:                                       ; preds = %for.end, %for.body17
  %__begin19.sroa.0.042 = phi ptr [ %__begin19.sroa.0.0, %for.body17 ], [ %__begin19.sroa.0.039, %for.end ]
  %total_memtable_size.141 = phi i64 [ %add21, %for.body17 ], [ %total_memtable_size.0.lcssa, %for.end ]
  %_M_storage.i.i7 = getelementptr inbounds %"struct.std::_List_node", ptr %__begin19.sroa.0.042, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i7, align 8
  %table_.i8 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %6, i64 0, i32 7
  %7 = load ptr, ptr %table_.i8, align 8
  %vtable.i9 = load ptr, ptr %7, align 8
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 15
  %8 = load ptr, ptr %vfn.i10, align 8
  %call2.i11 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %range_del_table_.i12 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %6, i64 0, i32 8
  %9 = load ptr, ptr %range_del_table_.i12, align 8
  %vtable4.i13 = load ptr, ptr %9, align 8
  %vfn5.i14 = getelementptr inbounds ptr, ptr %vtable4.i13, i64 15
  %10 = load ptr, ptr %vfn5.i14, align 8
  %call6.i15 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %memory_allocated_bytes_.i.i17 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %6, i64 0, i32 6, i32 8
  %11 = load atomic i64, ptr %memory_allocated_bytes_.i.i17 monotonic, align 8
  %add.i16 = add i64 %call2.i11, %total_memtable_size.141
  %add8.i18 = add i64 %add.i16, %call6.i15
  %add21 = add i64 %add8.i18, %11
  %__begin19.sroa.0.0 = load ptr, ptr %__begin19.sroa.0.042, align 8
  %cmp.i6.not = icmp eq ptr %__begin19.sroa.0.0, %memlist_history_
  br i1 %cmp.i6.not, label %for.end24, label %for.body17

for.end24:                                        ; preds = %for.body17
  %.pre = load ptr, ptr %memlist_history_, align 8
  %cmp.i19 = icmp eq ptr %.pre, %memlist_history_
  br i1 %cmp.i19, label %if.end, label %if.then

if.then:                                          ; preds = %for.end24
  %_M_prev.i.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_prev.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %_M_storage.i.i.i, align 8
  %table_.i20 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %13, i64 0, i32 7
  %14 = load ptr, ptr %table_.i20, align 8
  %vtable.i21 = load ptr, ptr %14, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 15
  %15 = load ptr, ptr %vfn.i22, align 8
  %call2.i23 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %range_del_table_.i24 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %13, i64 0, i32 8
  %16 = load ptr, ptr %range_del_table_.i24, align 8
  %vtable4.i25 = load ptr, ptr %16, align 8
  %vfn5.i26 = getelementptr inbounds ptr, ptr %vtable4.i25, i64 15
  %17 = load ptr, ptr %vfn5.i26, align 8
  %call6.i27 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %memory_allocated_bytes_.i.i29 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %13, i64 0, i32 6, i32 8
  %18 = load atomic i64, ptr %memory_allocated_bytes_.i.i29 monotonic, align 8
  %19 = add i64 %call2.i23, %call6.i27
  %20 = add i64 %19, %18
  %sub = sub i64 %add21, %20
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then, %for.end24
  %total_memtable_size.2 = phi i64 [ %add21, %for.end24 ], [ %sub, %if.then ], [ %total_memtable_size.0.lcssa, %for.end ]
  ret i64 %total_memtable_size.2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion21MemtableLimitExceededEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %usage) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_write_buffer_size_to_maintain_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %max_write_buffer_size_to_maintain_, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef i64 @_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %add = add i64 %call, %usage
  %1 = load i64, ptr %max_write_buffer_size_to_maintain_, align 8
  %cmp3 = icmp uge i64 %add, %1
  br label %return

if.else:                                          ; preds = %entry
  %max_write_buffer_number_to_maintain_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %max_write_buffer_number_to_maintain_, align 8
  %cmp4 = icmp sgt i32 %2, 0
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.else
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_size.i.i.i, align 8
  %_M_size.i.i.i1 = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %_M_size.i.i.i1, align 8
  %add8 = add i64 %4, %3
  %conv = zext nneg i32 %2 to i64
  %cmp10 = icmp ugt i64 %add8, %conv
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %retval.0 = phi i1 [ %cmp3, %if.then ], [ %cmp10, %if.then5 ], [ false, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7rocksdb12MemTableList14IsFlushPendingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this) local_unnamed_addr #14 align 2 {
entry:
  %flush_requested_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %flush_requested_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp ne i8 %1, 0
  %num_flush_not_started_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %num_flush_not_started_, align 8
  %cmp = icmp sgt i32 %2, 0
  %or.cond = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %min_write_buffer_number_to_merge_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %min_write_buffer_number_to_merge_, align 4
  %cmp3.not = icmp sge i32 %2, %3
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %cmp3.not, %lor.lhs.false ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb12MemTableList23IsFlushPendingOrRunningEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %current_, align 8
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_size.i.i.i, align 8
  %num_flush_not_started_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %num_flush_not_started_, align 8
  %conv = sext i32 %2 to i64
  %cmp.not = icmp eq i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %flush_requested_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 7
  %3 = load i8, ptr %flush_requested_.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp ne i8 %4, 0
  %cmp.i = icmp sgt i32 %2, 0
  %or.cond.i = and i1 %cmp.i, %tobool.not.i
  br i1 %or.cond.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %min_write_buffer_number_to_merge_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %min_write_buffer_number_to_merge_.i, align 4
  %cmp3.not.i = icmp sge i32 %2, %5
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %if.end ], [ %cmp3.not.i, %lor.lhs.false.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12MemTableList20PickMemtablesToFlushEmPNS_10autovectorIPNS_8MemTableELm8EEEPm(ptr nocapture noundef nonnull align 8 dereferenceable(41) %this, i64 noundef %max_memtable_id, ptr noundef %ret, ptr noundef %max_next_log_number) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stage_updater = alloca %"class.rocksdb::AutoThreadOperationStageUpdater", align 4
  %m = alloca ptr, align 8
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterC1ENS_12ThreadStatus14OperationStageE(ptr noundef nonnull align 4 dereferenceable(4) %stage_updater, i32 noundef 8)
  %current_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %current_, align 8
  %1 = load ptr, ptr %0, align 8, !noalias !13
  %cmp.i.i.i.not9 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not9, label %if.then35, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %ret, i64 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %ret, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %num_flush_not_started_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 5
  %tobool16.not = icmp eq ptr %max_next_log_number, null
  br i1 %tobool16.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %2 = phi ptr [ %14, %for.inc.us ], [ %1, %for.body.lr.ph ]
  %atomic_flush.011.us = phi i8 [ %atomic_flush.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %it.sroa.0.010.us = phi ptr [ %15, %for.inc.us ], [ %0, %for.body.lr.ph ]
  %_M_prev.i.i.us = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %it.sroa.0.010.us, i64 0, i32 1
  %3 = load ptr, ptr %_M_prev.i.i.us, align 8
  %_M_storage.i.i.i.us = getelementptr inbounds %"struct.std::_List_node", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.us, align 8
  store ptr %4, ptr %m, align 8
  %5 = and i8 %atomic_flush.011.us, 1
  %tobool.not.us = icmp eq i8 %5, 0
  br i1 %tobool.not.us, label %land.lhs.true.us, label %if.end.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %atomic_flush_seqno_.us = getelementptr inbounds %"class.rocksdb::MemTable", ptr %4, i64 0, i32 33
  %6 = load i64, ptr %atomic_flush_seqno_.us, align 8
  %cmp.not.us = icmp eq i64 %6, 72057594037927935
  %spec.select.us = select i1 %cmp.not.us, i8 %atomic_flush.011.us, i8 1
  br label %if.end.us

if.end.us:                                        ; preds = %land.lhs.true.us, %for.body.us
  %atomic_flush.1.us = phi i8 [ %atomic_flush.011.us, %for.body.us ], [ %spec.select.us, %land.lhs.true.us ]
  %id_.i.us = getelementptr inbounds %"class.rocksdb::MemTable", ptr %4, i64 0, i32 32
  %7 = load i64, ptr %id_.i.us, align 16
  %cmp6.us = icmp ugt i64 %7, %max_memtable_id
  br i1 %cmp6.us, label %for.end, label %if.end8.us

if.end8.us:                                       ; preds = %if.end.us
  %flush_in_progress_.us = getelementptr inbounds %"class.rocksdb::MemTable", ptr %4, i64 0, i32 15
  %8 = load i8, ptr %flush_in_progress_.us, align 16
  %9 = and i8 %8, 1
  %tobool9.not.us = icmp eq i8 %9, 0
  br i1 %tobool9.not.us, label %if.then10.us, label %if.else.us

if.else.us:                                       ; preds = %if.end8.us
  %10 = load i64, ptr %ret, align 8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %12 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.us = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.us = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.us, %sub.ptr.rhs.cast.i.i.i.us
  %sub.ptr.div.i.i.i.us = ashr exact i64 %sub.ptr.sub.i.i.i.us, 3
  %add.i.i.us = sub i64 0, %10
  %cmp.i6.us = icmp eq i64 %sub.ptr.div.i.i.i.us, %add.i.i.us
  br i1 %cmp.i6.us, label %for.inc.us, label %for.end

if.then10.us:                                     ; preds = %if.end8.us
  %13 = load i32, ptr %num_flush_not_started_, align 8
  %dec.us = add nsw i32 %13, -1
  store i32 %dec.us, ptr %num_flush_not_started_, align 8
  %cmp12.us = icmp eq i32 %dec.us, 0
  br i1 %cmp12.us, label %if.then13.us, label %if.end14.us

if.then13.us:                                     ; preds = %if.then10.us
  store atomic i8 0, ptr %this release, align 8
  br label %if.end14.us

if.end14.us:                                      ; preds = %if.then13.us, %if.then10.us
  store i8 1, ptr %flush_in_progress_.us, align 16
  invoke void @_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %ret, ptr noundef nonnull align 8 dereferenceable(8) %m)
          to label %if.end14.us.for.inc.us_crit_edge unwind label %lpad.split.us

if.end14.us.for.inc.us_crit_edge:                 ; preds = %if.end14.us
  %.pre21 = load ptr, ptr %_M_prev.i.i.us, align 8
  %.pre22 = load ptr, ptr %0, align 8, !noalias !13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end14.us.for.inc.us_crit_edge, %if.else.us
  %14 = phi ptr [ %.pre22, %if.end14.us.for.inc.us_crit_edge ], [ %2, %if.else.us ]
  %15 = phi ptr [ %.pre21, %if.end14.us.for.inc.us_crit_edge ], [ %3, %if.else.us ]
  %cmp.i.i.i.not.us = icmp eq ptr %15, %14
  br i1 %cmp.i.i.i.not.us, label %for.end, label %for.body.us, !llvm.loop !16

lpad.split.us:                                    ; preds = %if.end14.us
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %17 = phi ptr [ %32, %for.inc ], [ %1, %for.body.lr.ph ]
  %atomic_flush.011 = phi i8 [ %atomic_flush.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %it.sroa.0.010 = phi ptr [ %33, %for.inc ], [ %0, %for.body.lr.ph ]
  %_M_prev.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %it.sroa.0.010, i64 0, i32 1
  %18 = load ptr, ptr %_M_prev.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i, align 8
  store ptr %19, ptr %m, align 8
  %20 = and i8 %atomic_flush.011, 1
  %tobool.not = icmp eq i8 %20, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %atomic_flush_seqno_ = getelementptr inbounds %"class.rocksdb::MemTable", ptr %19, i64 0, i32 33
  %21 = load i64, ptr %atomic_flush_seqno_, align 8
  %cmp.not = icmp eq i64 %21, 72057594037927935
  %spec.select = select i1 %cmp.not, i8 %atomic_flush.011, i8 1
  br label %if.end

lpad.split:                                       ; preds = %if.end14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.split.us, %lpad.split
  %.us-phi15 = phi { ptr, i32 } [ %22, %lpad.split ], [ %16, %lpad.split.us ]
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %stage_updater) #24
  resume { ptr, i32 } %.us-phi15

if.end:                                           ; preds = %land.lhs.true, %for.body
  %atomic_flush.1 = phi i8 [ %atomic_flush.011, %for.body ], [ %spec.select, %land.lhs.true ]
  %id_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %19, i64 0, i32 32
  %23 = load i64, ptr %id_.i, align 16
  %cmp6 = icmp ugt i64 %23, %max_memtable_id
  br i1 %cmp6, label %for.end, label %if.end8

if.end8:                                          ; preds = %if.end
  %flush_in_progress_ = getelementptr inbounds %"class.rocksdb::MemTable", ptr %19, i64 0, i32 15
  %24 = load i8, ptr %flush_in_progress_, align 16
  %25 = and i8 %24, 1
  %tobool9.not = icmp eq i8 %25, 0
  br i1 %tobool9.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %26 = load i32, ptr %num_flush_not_started_, align 8
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr %num_flush_not_started_, align 8
  %cmp12 = icmp eq i32 %dec, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store atomic i8 0, ptr %this release, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then10
  store i8 1, ptr %flush_in_progress_, align 16
  %mem_next_logfile_number_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %19, i64 0, i32 22
  %27 = load i64, ptr %mem_next_logfile_number_.i, align 16
  %28 = load i64, ptr %max_next_log_number, align 8
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %27, i64 %28)
  store i64 %.sroa.speculated, ptr %max_next_log_number, align 8
  invoke void @_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %ret, ptr noundef nonnull align 8 dereferenceable(8) %m)
          to label %if.end14.for.inc_crit_edge unwind label %lpad.split

if.end14.for.inc_crit_edge:                       ; preds = %if.end14
  %.pre = load ptr, ptr %_M_prev.i.i, align 8
  %.pre20 = load ptr, ptr %0, align 8, !noalias !13
  br label %for.inc

if.else:                                          ; preds = %if.end8
  %29 = load i64, ptr %ret, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i, align 8
  %31 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = sub i64 0, %29
  %cmp.i6 = icmp eq i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i6, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.end14.for.inc_crit_edge, %if.else
  %32 = phi ptr [ %.pre20, %if.end14.for.inc_crit_edge ], [ %17, %if.else ]
  %33 = phi ptr [ %.pre, %if.end14.for.inc_crit_edge ], [ %18, %if.else ]
  %cmp.i.i.i.not = icmp eq ptr %33, %32
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %if.end, %if.else, %for.inc.us, %if.end.us, %if.else.us
  %atomic_flush.2 = phi i8 [ %atomic_flush.1.us, %if.else.us ], [ %atomic_flush.1.us, %if.end.us ], [ %atomic_flush.1.us, %for.inc.us ], [ %atomic_flush.1, %if.else ], [ %atomic_flush.1, %if.end ], [ %atomic_flush.1, %for.inc ]
  %34 = and i8 %atomic_flush.2, 1
  %tobool32.not = icmp eq i8 %34, 0
  %num_flush_not_started_33 = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 5
  %35 = load i32, ptr %num_flush_not_started_33, align 8
  %cmp34 = icmp eq i32 %35, 0
  %or.cond = select i1 %tobool32.not, i1 true, i1 %cmp34
  br i1 %or.cond, label %if.then35, label %if.end36

if.then35:                                        ; preds = %entry, %for.end
  %flush_requested_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 7
  store i8 0, ptr %flush_requested_, align 1
  br label %if.end36

if.end36:                                         ; preds = %for.end, %if.then35
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %stage_updater) #24
  ret void
}

declare void @_ZN7rocksdb31AutoThreadOperationStageUpdaterC1ENS_12ThreadStatus14OperationStageE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12MemTableList21RollbackMemtableFlushERKNS_10autovectorIPNS_8MemTableELm8EEEb(ptr nocapture noundef nonnull align 8 dereferenceable(41) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %mems, i1 noundef zeroext %rollback_succeeding_memtables) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stage_updater = alloca %"class.rocksdb::AutoThreadOperationStageUpdater", align 4
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterC1ENS_12ThreadStatus14OperationStageE(ptr noundef nonnull align 4 dereferenceable(4) %stage_updater, i32 noundef 9)
  %.pre62 = load i64, ptr %mems, align 8
  br i1 %rollback_succeeding_memtables, label %land.lhs.true, label %invoke.cont31

land.lhs.true:                                    ; preds = %entry
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %mems, i64 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %mems, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = sub i64 0, %.pre62
  %cmp.i = icmp eq i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i, label %invoke.cont31, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %current_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %current_, align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %mems, i64 0, i32 2
  %3 = load ptr, ptr %values_.i, align 8
  %4 = load ptr, ptr %3, align 8
  %.pre.pre = load ptr, ptr %2, align 8, !noalias !17
  br label %for.cond

for.cond:                                         ; preds = %land.end, %if.then
  %it.sroa.0.0 = phi ptr [ %2, %if.then ], [ %5, %land.end ]
  %_M_prev.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %it.sroa.0.0, i64 0, i32 1
  %5 = load ptr, ptr %_M_prev.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.not = icmp eq ptr %6, %4
  br i1 %cmp.not, label %if.end, label %land.end

land.end:                                         ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %it.sroa.0.0, %.pre.pre
  br i1 %cmp.i.i.i.not, label %invoke.cont31, label %for.cond, !llvm.loop !18

lpad:                                             ; preds = %if.then24
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end:                                           ; preds = %for.cond
  %cmp.i.i.i27.not57 = icmp eq ptr %5, %.pre.pre
  br i1 %cmp.i.i.i27.not57, label %invoke.cont31, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %num_flush_not_started_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont26
  %it.sroa.0.258 = phi ptr [ %5, %while.body.lr.ph ], [ %13, %invoke.cont26 ]
  %_M_prev.i.i28 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %it.sroa.0.258, i64 0, i32 1
  %8 = load ptr, ptr %_M_prev.i.i28, align 8
  %_M_storage.i.i.i29 = getelementptr inbounds %"struct.std::_List_node", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i29, align 8
  %flush_completed_ = getelementptr inbounds %"class.rocksdb::MemTable", ptr %9, i64 0, i32 16
  %10 = load i8, ptr %flush_completed_, align 1
  %11 = and i8 %10, 1
  %tobool23.not = icmp eq i8 %11, 0
  br i1 %tobool23.not, label %invoke.cont31.loopexit, label %if.then24

if.then24:                                        ; preds = %while.body
  %flush_in_progress_ = getelementptr inbounds %"class.rocksdb::MemTable", ptr %9, i64 0, i32 15
  store i8 0, ptr %flush_in_progress_, align 16
  store i8 0, ptr %flush_completed_, align 1
  %edit_ = getelementptr inbounds %"class.rocksdb::MemTable", ptr %9, i64 0, i32 18
  invoke void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %edit_)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then24
  %file_number_ = getelementptr inbounds %"class.rocksdb::MemTable", ptr %9, i64 0, i32 17
  store i64 0, ptr %file_number_, align 8
  %12 = load i32, ptr %num_flush_not_started_, align 8
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %num_flush_not_started_, align 8
  %13 = load ptr, ptr %_M_prev.i.i28, align 8
  %14 = load ptr, ptr %2, align 8, !noalias !19
  %cmp.i.i.i27.not = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i27.not, label %invoke.cont31.loopexit, label %while.body, !llvm.loop !22

invoke.cont31.loopexit:                           ; preds = %while.body, %invoke.cont26
  %.pre61 = load i64, ptr %mems, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %land.end, %invoke.cont31.loopexit, %if.end, %entry, %land.lhs.true
  %15 = phi i64 [ %.pre61, %invoke.cont31.loopexit ], [ %.pre62, %if.end ], [ %.pre62, %entry ], [ %.pre62, %land.lhs.true ], [ %.pre62, %land.end ]
  %vect_.i.i31 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %mems, i64 0, i32 3
  %_M_finish.i.i.i32 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %mems, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i.i32, align 8
  %17 = load ptr, ptr %vect_.i.i31, align 8
  %sub.ptr.lhs.cast.i.i.i33 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i34 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i33, %sub.ptr.rhs.cast.i.i.i34
  %sub.ptr.div.i.i.i36 = ashr exact i64 %sub.ptr.sub.i.i.i35, 3
  %add.i.i37 = add i64 %sub.ptr.div.i.i.i36, %15
  %cmp.i.i.not59 = icmp eq i64 %add.i.i37, 0
  br i1 %cmp.i.i.not59, label %for.cond.cleanup, label %for.body38.lr.ph

for.body38.lr.ph:                                 ; preds = %invoke.cont31
  %values_.i.i = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %mems, i64 0, i32 2
  %num_flush_not_started_50 = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 5
  br label %for.body38

for.cond.cleanup.loopexit:                        ; preds = %for.inc53
  %.pre63 = load i64, ptr %mems, align 8
  %.pre64 = load ptr, ptr %_M_finish.i.i.i32, align 8
  %.pre65 = load ptr, ptr %vect_.i.i31, align 8
  %.pre = ptrtoint ptr %.pre64 to i64
  %.pre66 = ptrtoint ptr %.pre65 to i64
  %.pre67 = sub i64 %.pre, %.pre66
  %.pre68 = ashr exact i64 %.pre67, 3
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont31
  %sub.ptr.div.i.i.i45.pre-phi = phi i64 [ %.pre68, %for.cond.cleanup.loopexit ], [ %sub.ptr.div.i.i.i36, %invoke.cont31 ]
  %18 = phi i64 [ %.pre63, %for.cond.cleanup.loopexit ], [ %15, %invoke.cont31 ]
  %add.i.i46 = sub i64 0, %18
  %cmp.i47 = icmp eq i64 %sub.ptr.div.i.i.i45.pre-phi, %add.i.i46
  br i1 %cmp.i47, label %if.end60, label %if.then59

lpad35:                                           ; preds = %if.then44
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc53
  %__begin1.sroa.2.060 = phi i64 [ 0, %for.body38.lr.ph ], [ %inc.i, %for.inc53 ]
  %cmp.i.i48 = icmp ult i64 %__begin1.sroa.2.060, 8
  %20 = load ptr, ptr %values_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %20, i64 %__begin1.sroa.2.060
  %21 = load ptr, ptr %vect_.i.i31, align 8
  %22 = getelementptr ptr, ptr %21, i64 %__begin1.sroa.2.060
  %add.ptr.i.i.i = getelementptr ptr, ptr %22, i64 -8
  %retval.0.i.i = select i1 %cmp.i.i48, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %23 = load ptr, ptr %retval.0.i.i, align 8
  %flush_in_progress_42 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %23, i64 0, i32 15
  %24 = load i8, ptr %flush_in_progress_42, align 16
  %25 = and i8 %24, 1
  %tobool43.not = icmp eq i8 %25, 0
  br i1 %tobool43.not, label %for.inc53, label %if.then44

if.then44:                                        ; preds = %for.body38
  %file_number_45 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %23, i64 0, i32 17
  store i64 0, ptr %file_number_45, align 8
  store i8 0, ptr %flush_in_progress_42, align 16
  %flush_completed_47 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %23, i64 0, i32 16
  store i8 0, ptr %flush_completed_47, align 1
  %edit_48 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %23, i64 0, i32 18
  invoke void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %edit_48)
          to label %invoke.cont49 unwind label %lpad35

invoke.cont49:                                    ; preds = %if.then44
  %26 = load i32, ptr %num_flush_not_started_50, align 8
  %inc51 = add nsw i32 %26, 1
  store i32 %inc51, ptr %num_flush_not_started_50, align 8
  br label %for.inc53

for.inc53:                                        ; preds = %for.body38, %invoke.cont49
  %inc.i = add nuw i64 %__begin1.sroa.2.060, 1
  %cmp.i.i.not = icmp eq i64 %inc.i, %add.i.i37
  br i1 %cmp.i.i.not, label %for.cond.cleanup.loopexit, label %for.body38

if.then59:                                        ; preds = %for.cond.cleanup
  store atomic i8 1, ptr %this release, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %for.cond.cleanup
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %stage_updater) #24
  ret void

ehcleanup61:                                      ; preds = %lpad35, %lpad
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %19, %lpad35 ]
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %stage_updater) #24
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12MemTableList30TryInstallMemtableFlushResultsEPNS_16ColumnFamilyDataERKNS_16MutableCFOptionsERKNS_10autovectorIPNS_8MemTableELm8EEEPNS_19LogsWithPrepTrackerEPNS_10VersionSetEPNS_17InstrumentedMutexEmPS9_PNS_11FSDirectoryEPNS_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS_12FlushJobInfoESt14default_deleteISQ_EESaIST_EEEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %cfd, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %mems, ptr noundef %prep_tracker, ptr noundef %vset, ptr noundef %mu, i64 noundef %file_number, ptr noundef %to_delete, ptr noundef %db_directory, ptr noundef %log_buffer, ptr noundef %committed_flush_jobs_info, i1 noundef zeroext %write_edits) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stage_updater = alloca %"class.rocksdb::AutoThreadOperationStageUpdater", align 4
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %edit_list = alloca %"class.rocksdb::autovector.157", align 8
  %memtables_to_flush = alloca %"class.rocksdb::autovector.106", align 8
  %info = alloca %"class.std::unique_ptr.80", align 8
  %wal_deletion = alloca %"class.rocksdb::VersionEdit", align 8
  %ref.tmp112 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp113 = alloca %"class.std::function.382", align 8
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterC1ENS_12ThreadStatus14OperationStageE(ptr noundef nonnull align 4 dereferenceable(4) %stage_updater, i32 noundef 10)
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %mu)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7rocksdb11ReadOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(154) %read_options, i8 noundef zeroext 0)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %mems, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %mems, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load i64, ptr %mems, align 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i269 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i270 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i271 = sub i64 %sub.ptr.lhs.cast.i.i269, %sub.ptr.rhs.cast.i.i270
  %sub.ptr.div.i.i272 = ashr exact i64 %sub.ptr.sub.i.i271, 3
  %add.i273 = sub i64 0, %0
  %cmp274.not = icmp eq i64 %sub.ptr.div.i.i272, %add.i273
  br i1 %cmp274.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %mems, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %3 = phi ptr [ %2, %for.body.lr.ph ], [ %13, %for.body ]
  %i.0275 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %cmp.i = icmp ult i64 %i.0275, 8
  %4 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %i.0275
  %5 = getelementptr ptr, ptr %3, i64 %i.0275
  %add.ptr.i.i = getelementptr ptr, ptr %5, i64 -8
  %retval.0.i = select i1 %cmp.i, ptr %arrayidx.i, ptr %add.ptr.i.i
  %6 = load ptr, ptr %retval.0.i, align 8
  %flush_completed_ = getelementptr inbounds %"class.rocksdb::MemTable", ptr %6, i64 0, i32 16
  store i8 1, ptr %flush_completed_, align 1
  %7 = load ptr, ptr %values_.i, align 8
  %arrayidx.i42 = getelementptr inbounds ptr, ptr %7, i64 %i.0275
  %8 = load ptr, ptr %vect_.i, align 8
  %9 = getelementptr ptr, ptr %8, i64 %i.0275
  %add.ptr.i.i44 = getelementptr ptr, ptr %9, i64 -8
  %retval.0.i45 = select i1 %cmp.i, ptr %arrayidx.i42, ptr %add.ptr.i.i44
  %10 = load ptr, ptr %retval.0.i45, align 8
  %file_number_ = getelementptr inbounds %"class.rocksdb::MemTable", ptr %10, i64 0, i32 17
  store i64 %file_number, ptr %file_number_, align 8
  %inc = add nuw i64 %i.0275, 1
  %11 = load i64, ptr %mems, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i = add i64 %sub.ptr.div.i.i, %11
  %cmp = icmp ult i64 %inc, %add.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

lpad:                                             ; preds = %entry, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %commit_in_progress_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 6
  %15 = load i8, ptr %commit_in_progress_, align 4
  %16 = and i8 %15, 1
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %while.body.lr.ph, label %nrvo.skipdtor

while.body.lr.ph:                                 ; preds = %for.end
  store i8 1, ptr %commit_in_progress_, align 4
  %current_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 4
  %values_.i48 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %edit_list, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %edit_list, i64 0, i32 1
  %vect_.i49 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %edit_list, i64 0, i32 3
  %values_.i50 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %memtables_to_flush, i64 0, i32 2
  %buf_.i51 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %memtables_to_flush, i64 0, i32 1
  %vect_.i52 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %memtables_to_flush, i64 0, i32 3
  %name_.i57 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %cfd, i64 0, i32 1
  %_M_finish.i.i61 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %edit_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %edit_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i.i68 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %memtables_to_flush, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i69 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %memtables_to_flush, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %committed_flush_jobs_info, i64 0, i32 1
  %db_options_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %vset, i64 0, i32 9
  %db_id_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 1
  %comparator_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 2
  %log_number_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 3
  %min_log_number_to_keep_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 7
  %compact_cursors_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 18
  %17 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 19, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 3
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 19, i32 0, i32 0, i32 1, i32 1
  %column_family_name_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 28
  %is_in_atomic_group_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 29
  %remaining_entries_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 30
  %full_history_ts_low_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 31
  %persist_user_defined_timestamps_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 32
  %files_to_quarantine_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 33
  %values_.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 33, i32 2
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 33, i32 1
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 33, i32 3
  %has_min_log_number_to_keep_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 15
  %min_wal_number_to_keep_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %vset, i64 0, i32 1, i32 1
  %wal_deletion_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 24
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp113, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.382", ptr %ref.tmp113, i64 0, i32 1
  %cmp.not.i156 = icmp eq ptr %ref.tmp112, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp112, i64 0, i32 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp112, i64 0, i32 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp112, i64 0, i32 3
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp112, i64 0, i32 4
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp112, i64 0, i32 5
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i158 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp112, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit
  %18 = load ptr, ptr %current_, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp.i47 = icmp eq ptr %19, %18
  br i1 %cmp.i47, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %_M_prev.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %_M_prev.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %_M_storage.i.i.i, align 8
  %flush_completed_16 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %21, i64 0, i32 16
  %22 = load i8, ptr %flush_completed_16, align 1
  %23 = and i8 %22, 1
  %tobool17.not = icmp eq i8 %23, 0
  br i1 %tobool17.not, label %while.end, label %if.end19

if.end19:                                         ; preds = %lor.lhs.false
  store i64 0, ptr %edit_list, align 8
  store ptr %buf_.i, ptr %values_.i48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i49, i8 0, i64 24, i1 false)
  store i64 0, ptr %memtables_to_flush, align 8
  store ptr %buf_.i51, ptr %values_.i50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i52, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %18, align 8, !noalias !24
  %cmp.i.i.i.not276 = icmp eq ptr %18, %24
  br i1 %cmp.i.i.i.not276, label %while.end.i.i, label %for.body27

for.body27:                                       ; preds = %if.end19, %if.end74
  %25 = phi ptr [ %56, %if.end74 ], [ %24, %if.end19 ]
  %batch_count.0279 = phi i64 [ %inc75, %if.end74 ], [ 0, %if.end19 ]
  %batch_file_number.0278 = phi i64 [ %batch_file_number.1, %if.end74 ], [ 0, %if.end19 ]
  %it.sroa.0.0277 = phi ptr [ %57, %if.end74 ], [ %18, %if.end19 ]
  %_M_prev.i.i53 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %it.sroa.0.0277, i64 0, i32 1
  %26 = load ptr, ptr %_M_prev.i.i53, align 8
  %_M_storage.i.i.i54 = getelementptr inbounds %"struct.std::_List_node", ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %_M_storage.i.i.i54, align 8
  %flush_completed_30 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %27, i64 0, i32 16
  %28 = load i8, ptr %flush_completed_30, align 1
  %29 = and i8 %28, 1
  %tobool31.not = icmp eq i8 %29, 0
  br i1 %tobool31.not, label %for.end79, label %if.end33

lpad24.loopexit:                                  ; preds = %if.then44, %if.else, %cond.true.i.i.i.i, %cond.true.i.i.i.i84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad24.loopexit.split-lp.loopexit:                ; preds = %if.else88, %if.then85
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad24.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i95.invoke
  %lpad.loopexit.split-lp232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

if.end33:                                         ; preds = %for.body27
  %cmp.i.i = icmp ne ptr %it.sroa.0.0277, %18
  %file_number_40.phi.trans.insert = getelementptr inbounds %"class.rocksdb::MemTable", ptr %27, i64 0, i32 17
  %.pre = load i64, ptr %file_number_40.phi.trans.insert, align 8
  %cmp38.not = icmp eq i64 %batch_file_number.0278, %.pre
  %or.cond = select i1 %cmp.i.i, i1 %cmp38.not, i1 false
  br i1 %or.cond, label %if.end74, label %if.then39

if.then39:                                        ; preds = %if.end33
  %file_number_40 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %27, i64 0, i32 17
  %edit_ = getelementptr inbounds %"class.rocksdb::MemTable", ptr %27, i64 0, i32 18
  %blob_file_additions_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %27, i64 0, i32 18, i32 21
  %30 = load ptr, ptr %blob_file_additions_.i, align 8
  %_M_finish.i.i55 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %27, i64 0, i32 18, i32 21, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i55, align 8
  %cmp.i.i56 = icmp eq ptr %30, %31
  %call49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i57) #24
  %32 = load i64, ptr %file_number_40, align 8
  br i1 %cmp.i.i56, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.then39
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([113 x i8], ptr @.str.39, i64 0, i64 93), ptr noundef %call49, i64 noundef %32)
          to label %if.end63 unwind label %lpad24.loopexit

if.else:                                          ; preds = %if.then39
  %33 = load ptr, ptr %_M_finish.i.i55, align 8
  %34 = load ptr, ptr %blob_file_additions_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([113 x i8], ptr @.str.39, i64 0, i64 93), ptr noundef %call49, i64 noundef %32, i64 noundef %sub.ptr.div.i)
          to label %if.end63 unwind label %lpad24.loopexit

if.end63:                                         ; preds = %if.else, %if.then44
  %35 = load i64, ptr %edit_list, align 8
  %cmp.i59 = icmp ult i64 %35, 8
  br i1 %cmp.i59, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end63
  %36 = load ptr, ptr %values_.i48, align 8
  %arrayidx.i63 = getelementptr inbounds ptr, ptr %36, i64 %35
  store ptr null, ptr %arrayidx.i63, align 8
  %37 = load ptr, ptr %values_.i48, align 8
  %38 = load i64, ptr %edit_list, align 8
  %inc.i = add i64 %38, 1
  store i64 %inc.i, ptr %edit_list, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %37, i64 %38
  store ptr %edit_, ptr %arrayidx5.i, align 8
  br label %invoke.cont66

if.else.i:                                        ; preds = %if.end63
  %39 = load ptr, ptr %_M_finish.i.i61, align 8
  %40 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  store ptr %edit_, ptr %39, align 8
  %41 = load ptr, ptr %_M_finish.i.i61, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %41, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i61, align 8
  br label %invoke.cont66

if.else.i.i:                                      ; preds = %if.else.i
  %42 = load ptr, ptr %vect_.i49, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i95.invoke, label %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %43 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %43
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad24.loopexit

_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i64, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %edit_, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %42, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %vect_.i49, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i61, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i, %if.then.i
  %44 = load i64, ptr %memtables_to_flush, align 8
  %cmp.i65 = icmp ult i64 %44, 8
  br i1 %cmp.i65, label %if.then.i96, label %if.else.i66

if.then.i96:                                      ; preds = %invoke.cont66
  %45 = load ptr, ptr %values_.i50, align 8
  %arrayidx.i98 = getelementptr inbounds ptr, ptr %45, i64 %44
  store ptr null, ptr %arrayidx.i98, align 8
  %46 = load ptr, ptr %values_.i50, align 8
  %47 = load i64, ptr %memtables_to_flush, align 8
  %inc.i99 = add i64 %47, 1
  store i64 %inc.i99, ptr %memtables_to_flush, align 8
  %arrayidx5.i100 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %27, ptr %arrayidx5.i100, align 8
  br label %invoke.cont67

if.else.i66:                                      ; preds = %invoke.cont66
  %48 = load ptr, ptr %_M_finish.i.i68, align 8
  %49 = load ptr, ptr %_M_end_of_storage.i.i69, align 8
  %cmp.not.i.i70 = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i70, label %if.else.i.i73, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %if.else.i66
  store ptr %27, ptr %48, align 8
  %50 = load ptr, ptr %_M_finish.i.i68, align 8
  %incdec.ptr.i.i72 = getelementptr inbounds ptr, ptr %50, i64 1
  store ptr %incdec.ptr.i.i72, ptr %_M_finish.i.i68, align 8
  br label %invoke.cont67

if.else.i.i73:                                    ; preds = %if.else.i66
  %51 = load ptr, ptr %vect_.i52, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i74 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i75 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i74, %sub.ptr.rhs.cast.i.i.i.i.i75
  %cmp.i.i.i.i77 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i76, 9223372036854775800
  br i1 %cmp.i.i.i.i77, label %if.then.i.i.i.i95.invoke, label %_ZNKSt6vectorIPN7rocksdb8MemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i95.invoke:                         ; preds = %if.else.i.i73, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
          to label %if.then.i.i.i.i95.cont unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i95.cont:                           ; preds = %if.then.i.i.i.i95.invoke
  unreachable

_ZNKSt6vectorIPN7rocksdb8MemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i73
  %sub.ptr.div.i.i.i.i.i78 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i76, 3
  %.sroa.speculated.i.i.i.i79 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i78, i64 1)
  %add.i.i.i.i80 = add i64 %.sroa.speculated.i.i.i.i79, %sub.ptr.div.i.i.i.i.i78
  %cmp7.i.i.i.i81 = icmp ult i64 %add.i.i.i.i80, %sub.ptr.div.i.i.i.i.i78
  %52 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i80, i64 1152921504606846975)
  %cond.i.i.i.i82 = select i1 %cmp7.i.i.i.i81, i64 1152921504606846975, i64 %52
  %cmp.not.i.i.i.i83 = icmp eq i64 %cond.i.i.i.i82, 0
  br i1 %cmp.not.i.i.i.i83, label %_ZNSt12_Vector_baseIPN7rocksdb8MemTableESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i84

cond.true.i.i.i.i84:                              ; preds = %_ZNKSt6vectorIPN7rocksdb8MemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i85 = shl nuw nsw i64 %cond.i.i.i.i82, 3
  %call5.i.i.i.i.i.i103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i85) #25
          to label %_ZNSt12_Vector_baseIPN7rocksdb8MemTableESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad24.loopexit

_ZNSt12_Vector_baseIPN7rocksdb8MemTableESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i84, %_ZNKSt6vectorIPN7rocksdb8MemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i86 = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb8MemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i103, %cond.true.i.i.i.i84 ]
  %add.ptr.i.i.i87 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i86, i64 %sub.ptr.div.i.i.i.i.i78
  store ptr %27, ptr %add.ptr.i.i.i87, align 8
  %cmp.i.i.i.i.i.i88 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i76, 0
  br i1 %cmp.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i94, label %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i94:                            ; preds = %_ZNSt12_Vector_baseIPN7rocksdb8MemTableESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i86, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i76, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i94, %_ZNSt12_Vector_baseIPN7rocksdb8MemTableESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %cond.i10.i.i.i86, i64 %sub.ptr.sub.i.i.i.i.i76
  %incdec.ptr.i.i.i90 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i89, i64 1
  %tobool.not.i.i.i.i91 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i91, label %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i92

if.then.i18.i.i.i92:                              ; preds = %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i92, %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %cond.i10.i.i.i86, ptr %vect_.i52, align 8
  store ptr %incdec.ptr.i.i.i90, ptr %_M_finish.i.i68, align 8
  %add.ptr19.i.i.i93 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i86, i64 %cond.i.i.i.i82
  store ptr %add.ptr19.i.i.i93, ptr %_M_end_of_storage.i.i69, align 8
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i71, %if.then.i96
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %flush_job_info_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %27, i64 0, i32 36
  %53 = load i64, ptr %flush_job_info_.i, align 8, !noalias !27
  store i64 %53, ptr %info, align 8, !alias.scope !27
  store ptr null, ptr %flush_job_info_.i, align 8, !noalias !27
  %cmp.i.i104.not = icmp eq i64 %53, 0
  br i1 %cmp.i.i104.not, label %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit, label %if.then70

if.then70:                                        ; preds = %invoke.cont67
  %call5.i.i.i.i.i.i106 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %if.end73.thread unwind label %lpad71

if.end73.thread:                                  ; preds = %if.then70
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.515", ptr %call5.i.i.i.i.i.i106, i64 0, i32 1
  store i64 %53, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i106, ptr noundef nonnull %committed_flush_jobs_info) #24
  %54 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %54, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit

lpad71:                                           ; preds = %if.then70
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %info) #24
  br label %ehcleanup123

_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont67, %if.end73.thread
  store ptr null, ptr %info, align 8
  %.pre282 = load ptr, ptr %_M_prev.i.i53, align 8
  %.pre283 = load ptr, ptr %18, align 8, !noalias !24
  br label %if.end74

if.end74:                                         ; preds = %if.end33, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit
  %56 = phi ptr [ %.pre283, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit ], [ %25, %if.end33 ]
  %57 = phi ptr [ %.pre282, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit ], [ %26, %if.end33 ]
  %batch_file_number.1 = phi i64 [ %.pre, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit ], [ %batch_file_number.0278, %if.end33 ]
  %inc75 = add i64 %batch_count.0279, 1
  %cmp.i.i.i.not = icmp eq ptr %57, %56
  br i1 %cmp.i.i.i.not, label %for.end79, label %for.body27, !llvm.loop !30

for.end79:                                        ; preds = %if.end74, %for.body27
  %batch_count.0.lcssa = phi i64 [ %inc75, %if.end74 ], [ %batch_count.0279, %for.body27 ]
  %cmp80.not = icmp eq i64 %batch_count.0.lcssa, 0
  br i1 %cmp80.not, label %if.end122, label %if.then81

if.then81:                                        ; preds = %for.end79
  %58 = load ptr, ptr %db_options_.i, align 8
  %allow_2pc = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %58, i64 0, i32 59
  %59 = load i8, ptr %allow_2pc, align 1
  %60 = and i8 %59, 1
  %tobool84.not = icmp eq i8 %60, 0
  br i1 %tobool84.not, label %if.else88, label %if.then85

if.then85:                                        ; preds = %if.then81
  %call87 = invoke noundef i64 @_ZN7rocksdb31PrecomputeMinLogNumberToKeep2PCEPNS_10VersionSetERKNS_16ColumnFamilyDataERKNS_10autovectorIPNS_11VersionEditELm8EEERKNS5_IPNS_8MemTableELm8EEEPNS_19LogsWithPrepTrackerE(ptr noundef nonnull %vset, ptr noundef nonnull align 8 dereferenceable(2656) %cfd, ptr noundef nonnull align 8 dereferenceable(104) %edit_list, ptr noundef nonnull align 8 dereferenceable(104) %memtables_to_flush, ptr noundef %prep_tracker)
          to label %invoke.cont92 unwind label %lpad24.loopexit.split-lp.loopexit

if.else88:                                        ; preds = %if.then81
  %call90 = invoke noundef i64 @_ZN7rocksdb34PrecomputeMinLogNumberToKeepNon2PCEPNS_10VersionSetERKNS_16ColumnFamilyDataERKNS_10autovectorIPNS_11VersionEditELm8EEE(ptr noundef nonnull %vset, ptr noundef nonnull align 8 dereferenceable(2656) %cfd, ptr noundef nonnull align 8 dereferenceable(104) %edit_list)
          to label %invoke.cont92 unwind label %lpad24.loopexit.split-lp.loopexit

invoke.cont92:                                    ; preds = %if.then85, %if.else88
  %min_wal_number_to_keep.0 = phi i64 [ %call87, %if.then85 ], [ %call90, %if.else88 ]
  store i32 0, ptr %wal_deletion, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id_.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_.i) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %compact_cursors_.i, i8 0, i64 24, i1 false)
  store i32 0, ptr %17, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %log_number_.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %min_log_number_to_keep_.i, i8 0, i64 25, i1 false)
  store ptr %17, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_right.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %_M_node_count.i.i.i.i.i.i, i8 0, i64 118, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name_.i) #24
  store i8 0, ptr %is_in_atomic_group_.i, align 8
  store i32 0, ptr %remaining_entries_.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_.i) #24
  store i8 1, ptr %persist_user_defined_timestamps_.i, align 8
  store i64 0, ptr %files_to_quarantine_.i, align 8
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %has_min_log_number_to_keep_.i, align 2
  store i64 %min_wal_number_to_keep.0, ptr %min_log_number_to_keep_.i, align 8
  %61 = load ptr, ptr %db_options_.i, align 8
  %track_and_verify_wals_in_manifest = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %61, i64 0, i32 6
  %62 = load i8, ptr %track_and_verify_wals_in_manifest, align 2
  %63 = and i8 %62, 1
  %tobool97.not = icmp eq i8 %63, 0
  br i1 %tobool97.not, label %if.end107, label %if.then98

if.then98:                                        ; preds = %invoke.cont92
  %64 = load i64, ptr %min_wal_number_to_keep_.i, align 8
  %cmp103 = icmp ugt i64 %min_wal_number_to_keep.0, %64
  br i1 %cmp103, label %if.then104, label %if.end107

if.then104:                                       ; preds = %if.then98
  store i64 %min_wal_number_to_keep.0, ptr %wal_deletion_.i, align 8
  br label %if.end107

lpad93.loopexit:                                  ; preds = %if.else118, %invoke.cont119, %cond.true.i.i.i.i131, %if.then111
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad93.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end107:                                        ; preds = %if.then104, %if.then98, %invoke.cont92
  %65 = load i64, ptr %edit_list, align 8
  %cmp.i111 = icmp ult i64 %65, 8
  br i1 %cmp.i111, label %if.then.i146, label %if.else.i112

if.then.i146:                                     ; preds = %if.end107
  %66 = load ptr, ptr %values_.i48, align 8
  %arrayidx.i148 = getelementptr inbounds ptr, ptr %66, i64 %65
  store ptr null, ptr %arrayidx.i148, align 8
  %67 = load ptr, ptr %values_.i48, align 8
  %68 = load i64, ptr %edit_list, align 8
  %inc.i149 = add i64 %68, 1
  store i64 %inc.i149, ptr %edit_list, align 8
  %arrayidx5.i150 = getelementptr inbounds ptr, ptr %67, i64 %68
  store ptr %wal_deletion, ptr %arrayidx5.i150, align 8
  br label %invoke.cont109

if.else.i112:                                     ; preds = %if.end107
  %69 = load ptr, ptr %_M_finish.i.i61, align 8
  %70 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i116 = icmp eq ptr %69, %70
  br i1 %cmp.not.i.i116, label %if.else.i.i119, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %if.else.i112
  store ptr %wal_deletion, ptr %69, align 8
  %71 = load ptr, ptr %_M_finish.i.i61, align 8
  %incdec.ptr.i.i118 = getelementptr inbounds ptr, ptr %71, i64 1
  store ptr %incdec.ptr.i.i118, ptr %_M_finish.i.i61, align 8
  br label %invoke.cont109

if.else.i.i119:                                   ; preds = %if.else.i112
  %72 = load ptr, ptr %vect_.i49, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i120 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i121 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i120, %sub.ptr.rhs.cast.i.i.i.i.i121
  %cmp.i.i.i.i123 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i122, 9223372036854775800
  br i1 %cmp.i.i.i.i123, label %if.then.i.i.i.i145, label %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i124

if.then.i.i.i.i145:                               ; preds = %if.else.i.i119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
          to label %.noexc151 unwind label %lpad93.loopexit.split-lp

.noexc151:                                        ; preds = %if.then.i.i.i.i145
  unreachable

_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i124: ; preds = %if.else.i.i119
  %sub.ptr.div.i.i.i.i.i125 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i122, 3
  %.sroa.speculated.i.i.i.i126 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i125, i64 1)
  %add.i.i.i.i127 = add i64 %.sroa.speculated.i.i.i.i126, %sub.ptr.div.i.i.i.i.i125
  %cmp7.i.i.i.i128 = icmp ult i64 %add.i.i.i.i127, %sub.ptr.div.i.i.i.i.i125
  %73 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i127, i64 1152921504606846975)
  %cond.i.i.i.i129 = select i1 %cmp7.i.i.i.i128, i64 1152921504606846975, i64 %73
  %cmp.not.i.i.i.i130 = icmp eq i64 %cond.i.i.i.i129, 0
  br i1 %cmp.not.i.i.i.i130, label %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i.i.i133, label %cond.true.i.i.i.i131

cond.true.i.i.i.i131:                             ; preds = %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i124
  %mul.i.i.i.i.i.i132 = shl nuw nsw i64 %cond.i.i.i.i129, 3
  %call5.i.i.i.i.i.i153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i132) #25
          to label %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i.i.i133 unwind label %lpad93.loopexit

_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i.i.i133: ; preds = %cond.true.i.i.i.i131, %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i124
  %cond.i10.i.i.i134 = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i124 ], [ %call5.i.i.i.i.i.i153, %cond.true.i.i.i.i131 ]
  %add.ptr.i.i.i135 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i134, i64 %sub.ptr.div.i.i.i.i.i125
  store ptr %wal_deletion, ptr %add.ptr.i.i.i135, align 8
  %cmp.i.i.i.i.i.i136 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i122, 0
  br i1 %cmp.i.i.i.i.i.i136, label %if.then.i.i.i.i.i.i144, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i137

if.then.i.i.i.i.i.i144:                           ; preds = %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i.i.i133
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i134, ptr align 8 %72, i64 %sub.ptr.sub.i.i.i.i.i122, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i137

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i137: ; preds = %if.then.i.i.i.i.i.i144, %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i.i.i133
  %add.ptr.i.i.i.i.i.i138 = getelementptr inbounds i8, ptr %cond.i10.i.i.i134, i64 %sub.ptr.sub.i.i.i.i.i122
  %incdec.ptr.i.i.i139 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i138, i64 1
  %tobool.not.i.i.i.i140 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i140, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i142, label %if.then.i18.i.i.i141

if.then.i18.i.i.i141:                             ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i137
  call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i142

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i142: ; preds = %if.then.i18.i.i.i141, %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i137
  store ptr %cond.i10.i.i.i134, ptr %vect_.i49, align 8
  store ptr %incdec.ptr.i.i.i139, ptr %_M_finish.i.i61, align 8
  %add.ptr19.i.i.i143 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i134, i64 %cond.i.i.i.i129
  store ptr %add.ptr19.i.i.i143, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i142, %if.then.i.i117, %if.then.i146
  br i1 %write_edits, label %if.then111, label %if.else118

if.then111:                                       ; preds = %invoke.cont109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, i8 0, i64 32, i1 false)
  %call.i.i2.i155 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %invoke.cont114 unwind label %lpad93.loopexit

invoke.cont114:                                   ; preds = %if.then111
  store ptr %this, ptr %call.i.i2.i155, align 16
  %manifest_write_cb.sroa.2.0.call.i.i2.i155.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i155, i64 8
  store ptr %cfd, ptr %manifest_write_cb.sroa.2.0.call.i.i2.i155.sroa_idx, align 8
  %manifest_write_cb.sroa.3.0.call.i.i2.i155.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i155, i64 16
  store i64 %batch_count.0.lcssa, ptr %manifest_write_cb.sroa.3.0.call.i.i2.i155.sroa_idx, align 16
  %manifest_write_cb.sroa.4.0.call.i.i2.i155.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i155, i64 24
  store ptr %log_buffer, ptr %manifest_write_cb.sroa.4.0.call.i.i2.i155.sroa_idx, align 8
  %manifest_write_cb.sroa.5.0.call.i.i2.i155.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i155, i64 32
  store ptr %to_delete, ptr %manifest_write_cb.sroa.5.0.call.i.i2.i155.sroa_idx, align 16
  %manifest_write_cb.sroa.6.0.call.i.i2.i155.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i155, i64 40
  store ptr %mu, ptr %manifest_write_cb.sroa.6.0.call.i.i2.i155.sroa_idx, align 8
  store ptr %call.i.i2.i155, ptr %ref.tmp113, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN7rocksdb6StatusEEZNS0_12MemTableList30TryInstallMemtableFlushResultsEPNS0_16ColumnFamilyDataERKNS0_16MutableCFOptionsERKNS0_10autovectorIPNS0_8MemTableELm8EEEPNS0_19LogsWithPrepTrackerEPNS0_10VersionSetEPNS0_17InstrumentedMutexEmPSE_PNS0_11FSDirectoryEPNS0_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS0_12FlushJobInfoESt14default_deleteISV_EESaISY_EEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN7rocksdb6StatusEEZNS0_12MemTableList30TryInstallMemtableFlushResultsEPNS0_16ColumnFamilyDataERKNS0_16MutableCFOptionsERKNS0_10autovectorIPNS0_8MemTableELm8EEEPNS0_19LogsWithPrepTrackerEPNS0_10VersionSetEPNS0_17InstrumentedMutexEmPSE_PNS0_11FSDirectoryEPNS0_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS0_12FlushJobInfoESt14default_deleteISV_EESaISY_EEEbE3$_0E10_M_managerERSt9_Any_dataRKS14_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb10VersionSet11LogAndApplyEPNS_16ColumnFamilyDataERKNS_16MutableCFOptionsERKNS_11ReadOptionsERKNS_10autovectorIPNS_11VersionEditELm8EEEPNS_17InstrumentedMutexEPNS_11FSDirectoryEbPKNS_19ColumnFamilyOptionsERKSt8functionIFvRKNS_6StatusEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(752) %vset, ptr noundef %cfd, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(104) %edit_list, ptr noundef nonnull %mu, ptr noundef %db_directory, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  %.pre285 = load ptr, ptr %state_.i158, align 8
  br i1 %cmp.not.i156, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i157

if.then.i157:                                     ; preds = %invoke.cont116
  %74 = load i8, ptr %ref.tmp112, align 8
  store i8 %74, ptr %agg.result, align 8
  %75 = load i8, ptr %subcode_.i, align 1
  store i8 %75, ptr %subcode_4.i, align 1
  %76 = load i8, ptr %sev_.i, align 2
  store i8 %76, ptr %sev_6.i, align 2
  %77 = load i8, ptr %retryable_.i, align 1
  %78 = and i8 %77, 1
  store i8 %78, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp112, align 8
  %79 = load i8, ptr %data_loss_.i, align 4
  %80 = and i8 %79, 1
  store i8 %80, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %81 = load i8, ptr %scope_.i, align 1
  store i8 %81, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i158, align 8
  %82 = load ptr, ptr %state_.i, align 8
  store ptr %.pre285, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i157
  call void @_ZdaPv(ptr noundef nonnull %82) #23
  %.pre284 = load ptr, ptr %state_.i158, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont116, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %83 = phi ptr [ %.pre285, %invoke.cont116 ], [ %.pre284, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i160 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i160, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %83) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then.i157, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i158, align 8
  %84 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i, label %if.end121, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %call.i.i = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113, i32 noundef 3)
          to label %if.end121 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i162
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #27
  unreachable

lpad115:                                          ; preds = %invoke.cont114
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i164 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i164, label %ehcleanup, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %lpad115
  %call.i.i166 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i167

terminate.lpad.i.i167:                            ; preds = %if.then.i.i165
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #27
  unreachable

if.else118:                                       ; preds = %invoke.cont109
  invoke void @_ZN7rocksdb12MemTableList29RemoveMemTablesOrRestoreFlagsERKNS_6StatusEPNS_16ColumnFamilyDataEmPNS_9LogBufferEPNS_10autovectorIPNS_8MemTableELm8EEEPNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %cfd, i64 noundef %batch_count.0.lcssa, ptr noundef %log_buffer, ptr noundef %to_delete, ptr noundef nonnull %mu)
          to label %invoke.cont119 unwind label %lpad93.loopexit

invoke.cont119:                                   ; preds = %if.else118
  invoke void @_ZN7rocksdb10VersionSet28WakeUpWaitingManifestWritersEv(ptr noundef nonnull align 8 dereferenceable(752) %vset)
          to label %if.end121 unwind label %lpad93.loopexit

if.end121:                                        ; preds = %if.then.i.i162, %_ZN7rocksdb6StatusD2Ev.exit, %invoke.cont119
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %wal_deletion) #24
  br label %if.end122

ehcleanup:                                        ; preds = %lpad93.loopexit, %lpad93.loopexit.split-lp, %if.then.i.i165, %lpad115
  %.pn = phi { ptr, i32 } [ %87, %lpad115 ], [ %87, %if.then.i.i165 ], [ %lpad.loopexit234, %lpad93.loopexit ], [ %lpad.loopexit.split-lp, %lpad93.loopexit.split-lp ]
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %wal_deletion) #24
  br label %ehcleanup123

if.end122:                                        ; preds = %if.end121, %for.end79
  %.pr.i.i.pr = load i64, ptr %memtables_to_flush, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i.pr, 0
  br i1 %cmp.not1.i.i, label %while.end.i.ithread-pre-split, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.end122
  store i64 0, ptr %memtables_to_flush, align 8
  br label %while.end.i.ithread-pre-split

while.end.i.ithread-pre-split:                    ; preds = %if.end122, %while.body.preheader.i.i
  %.pr = load ptr, ptr %vect_.i52, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %if.end19, %while.end.i.ithread-pre-split
  %91 = phi ptr [ %.pr, %while.end.i.ithread-pre-split ], [ null, %if.end19 ]
  %92 = load ptr, ptr %_M_finish.i.i68, align 8
  %tobool.not.i.i.i.i171 = icmp eq ptr %92, %91
  br i1 %tobool.not.i.i.i.i171, label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i172

invoke.cont.i.i.i.i172:                           ; preds = %while.end.i.i
  store ptr %91, ptr %_M_finish.i.i68, align 8
  br label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i172, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit, label %if.then.i.i.i.i173

if.then.i.i.i.i173:                               ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %91) #23
  br label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i, %if.then.i.i.i.i173
  %.pr.i.i174 = load i64, ptr %edit_list, align 8
  %cmp.not1.i.i175 = icmp eq i64 %.pr.i.i174, 0
  br i1 %cmp.not1.i.i175, label %while.end.i.i177, label %while.body.preheader.i.i176

while.body.preheader.i.i176:                      ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit
  store i64 0, ptr %edit_list, align 8
  br label %while.end.i.i177

while.end.i.i177:                                 ; preds = %while.body.preheader.i.i176, %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit
  %93 = load ptr, ptr %vect_.i49, align 8
  %94 = load ptr, ptr %_M_finish.i.i61, align 8
  %tobool.not.i.i.i.i180 = icmp eq ptr %94, %93
  br i1 %tobool.not.i.i.i.i180, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i181

invoke.cont.i.i.i.i181:                           ; preds = %while.end.i.i177
  store ptr %93, ptr %_M_finish.i.i61, align 8
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i181, %while.end.i.i177
  %tobool.not.i.i.i1.i182 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i1.i182, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, label %if.then.i.i.i.i183

if.then.i.i.i.i183:                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %93) #23
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, %if.then.i.i.i.i183
  %95 = load i8, ptr %agg.result, align 8
  %cmp.i46 = icmp eq i8 %95, 0
  br i1 %cmp.i46, label %while.body, label %while.end, !llvm.loop !31

ehcleanup123:                                     ; preds = %lpad24.loopexit, %lpad24.loopexit.split-lp.loopexit.split-lp, %lpad24.loopexit.split-lp.loopexit, %ehcleanup, %lpad71
  %.pn35 = phi { ptr, i32 } [ %55, %lpad71 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit231, %lpad24.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp232, %lpad24.loopexit.split-lp.loopexit.split-lp ]
  %.pr.i.i184 = load i64, ptr %memtables_to_flush, align 8
  %cmp.not1.i.i185 = icmp eq i64 %.pr.i.i184, 0
  br i1 %cmp.not1.i.i185, label %while.end.i.i187, label %while.body.preheader.i.i186

while.body.preheader.i.i186:                      ; preds = %ehcleanup123
  store i64 0, ptr %memtables_to_flush, align 8
  br label %while.end.i.i187

while.end.i.i187:                                 ; preds = %while.body.preheader.i.i186, %ehcleanup123
  %96 = load ptr, ptr %vect_.i52, align 8
  %97 = load ptr, ptr %_M_finish.i.i68, align 8
  %tobool.not.i.i.i.i190 = icmp eq ptr %97, %96
  br i1 %tobool.not.i.i.i.i190, label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i192, label %invoke.cont.i.i.i.i191

invoke.cont.i.i.i.i191:                           ; preds = %while.end.i.i187
  store ptr %96, ptr %_M_finish.i.i68, align 8
  br label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i192

_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i192: ; preds = %invoke.cont.i.i.i.i191, %while.end.i.i187
  %tobool.not.i.i.i1.i193 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i1.i193, label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit195, label %if.then.i.i.i.i194

if.then.i.i.i.i194:                               ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i192
  call void @_ZdlPv(ptr noundef nonnull %96) #23
  br label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit195

_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit195: ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i192, %if.then.i.i.i.i194
  %.pr.i.i196 = load i64, ptr %edit_list, align 8
  %cmp.not1.i.i197 = icmp eq i64 %.pr.i.i196, 0
  br i1 %cmp.not1.i.i197, label %while.end.i.i199, label %while.body.preheader.i.i198

while.body.preheader.i.i198:                      ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit195
  store i64 0, ptr %edit_list, align 8
  br label %while.end.i.i199

while.end.i.i199:                                 ; preds = %while.body.preheader.i.i198, %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit195
  %98 = load ptr, ptr %vect_.i49, align 8
  %99 = load ptr, ptr %_M_finish.i.i61, align 8
  %tobool.not.i.i.i.i202 = icmp eq ptr %99, %98
  br i1 %tobool.not.i.i.i.i202, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i204, label %invoke.cont.i.i.i.i203

invoke.cont.i.i.i.i203:                           ; preds = %while.end.i.i199
  store ptr %98, ptr %_M_finish.i.i61, align 8
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i204

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i204: ; preds = %invoke.cont.i.i.i.i203, %while.end.i.i199
  %tobool.not.i.i.i1.i205 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i1.i205, label %ehcleanup126, label %if.then.i.i.i.i206

if.then.i.i.i.i206:                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i204
  call void @_ZdlPv(ptr noundef nonnull %98) #23
  br label %ehcleanup126

while.end:                                        ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, %lor.lhs.false, %while.body
  store i8 0, ptr %commit_in_progress_, align 4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %while.end, %for.end
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %100 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %nrvo.skipdtor
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %call.i.i.i = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #27
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %nrvo.skipdtor, %if.then.i.i.i
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %stage_updater) #24
  ret void

ehcleanup126:                                     ; preds = %if.then.i.i.i.i206, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i204
  %103 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i209 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i209, label %_ZN7rocksdb6StatusD2Ev.exit211, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i210

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i210: ; preds = %ehcleanup126
  call void @_ZdaPv(ptr noundef nonnull %103) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit211

_ZN7rocksdb6StatusD2Ev.exit211:                   ; preds = %ehcleanup126, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i210
  store ptr null, ptr %state_.i, align 8
  %_M_manager.i.i.i212 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %104 = load ptr, ptr %_M_manager.i.i.i212, align 8
  %tobool.not.i.i.i213 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i213, label %ehcleanup130, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit211
  %table_filter.i215 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %call.i.i.i216 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i215, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i215, i32 noundef 3)
          to label %ehcleanup130 unwind label %terminate.lpad.i.i.i217

terminate.lpad.i.i.i217:                          ; preds = %if.then.i.i.i214
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #27
  unreachable

ehcleanup130:                                     ; preds = %if.then.i.i.i214, %_ZN7rocksdb6StatusD2Ev.exit211, %lpad
  %.pn35.pn.pn = phi { ptr, i32 } [ %14, %lpad ], [ %.pn35, %_ZN7rocksdb6StatusD2Ev.exit211 ], [ %.pn35, %if.then.i.i.i214 ]
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %stage_updater) #24
  resume { ptr, i32 } %.pn35.pn.pn
}

declare void @_ZN7rocksdb11ReadOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(154), i8 noundef zeroext) unnamed_addr #5

declare void @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %item) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %0
  store ptr null, ptr %arrayidx, align 8
  %2 = load ptr, ptr %item, align 8
  %3 = load ptr, ptr %values_, align 8
  %4 = load i64, ptr %this, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %3, i64 %4
  store ptr %2, ptr %arrayidx5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %7 = load ptr, ptr %item, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %9 = load ptr, ptr %vect_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
  unreachable

_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %10
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIPN7rocksdb11VersionEditESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %11 = load ptr, ptr %item, align 8
  store ptr %11, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %vect_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %blob_file_addition_infos.i.i = getelementptr inbounds %"struct.rocksdb::FlushJobInfo", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %blob_file_addition_infos.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::FlushJobInfo", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %delete.notnull.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlobFileAdditionInfo", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %blob_file_addition_infos.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %delete.notnull.i
  %3 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %1, %delete.notnull.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12FlushJobInfoEEclEPS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNKSt14default_deleteIN7rocksdb12FlushJobInfoEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb12FlushJobInfoEEclEPS1_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %table_properties.i.i = getelementptr inbounds %"struct.rocksdb::FlushJobInfo", ptr %0, i64 0, i32 11
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties.i.i) #24
  %file_path.i.i = getelementptr inbounds %"struct.rocksdb::FlushJobInfo", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i) #24
  %cf_name.i.i = getelementptr inbounds %"struct.rocksdb::FlushJobInfo", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb12FlushJobInfoEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef i64 @_ZN7rocksdb31PrecomputeMinLogNumberToKeep2PCEPNS_10VersionSetERKNS_16ColumnFamilyDataERKNS_10autovectorIPNS_11VersionEditELm8EEERKNS5_IPNS_8MemTableELm8EEEPNS_19LogsWithPrepTrackerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2656), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN7rocksdb34PrecomputeMinLogNumberToKeepNon2PCEPNS_10VersionSetERKNS_16ColumnFamilyDataERKNS_10autovectorIPNS_11VersionEditELm8EEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2656), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10VersionSet11LogAndApplyEPNS_16ColumnFamilyDataERKNS_16MutableCFOptionsERKNS_11ReadOptionsERKNS_10autovectorIPNS_11VersionEditELm8EEEPNS_17InstrumentedMutexEPNS_11FSDirectoryEbPKNS_19ColumnFamilyOptionsERKSt8functionIFvRKNS_6StatusEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef %column_family_data, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(104) %edit_list, ptr noundef %mu, ptr noundef %dir_contains_current_file, i1 noundef zeroext %new_descriptor_log, ptr noundef %column_family_options, ptr noundef nonnull align 8 dereferenceable(32) %manifest_wcb) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %cfds = alloca %"class.rocksdb::autovector.428", align 8
  %mutable_cf_options_list = alloca %"class.rocksdb::autovector.434", align 8
  %edit_lists = alloca %"class.rocksdb::autovector.422", align 8
  %ref.tmp8 = alloca %"class.std::vector.440", align 8
  %ref.tmp9 = alloca [1 x %"class.std::function.382"], align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector.428", ptr %cfds, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector.428", ptr %cfds, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.428", ptr %cfds, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  store i64 1, ptr %cfds, align 8
  store ptr %column_family_data, ptr %buf_.i, align 8
  %values_.i8 = getelementptr inbounds %"class.rocksdb::autovector.434", ptr %mutable_cf_options_list, i64 0, i32 2
  %buf_.i9 = getelementptr inbounds %"class.rocksdb::autovector.434", ptr %mutable_cf_options_list, i64 0, i32 1
  store ptr %buf_.i9, ptr %values_.i8, align 8
  %vect_.i10 = getelementptr inbounds %"class.rocksdb::autovector.434", ptr %mutable_cf_options_list, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i10, i8 0, i64 24, i1 false)
  store i64 1, ptr %mutable_cf_options_list, align 8
  store ptr %mutable_cf_options, ptr %buf_.i9, align 8
  store i64 0, ptr %edit_lists, align 8
  %values_.i49 = getelementptr inbounds %"class.rocksdb::autovector.422", ptr %edit_lists, i64 0, i32 2
  %buf_.i50 = getelementptr inbounds %"class.rocksdb::autovector.422", ptr %edit_lists, i64 0, i32 1
  store ptr %buf_.i50, ptr %values_.i49, align 8
  %vect_.i51 = getelementptr inbounds %"class.rocksdb::autovector.422", ptr %edit_lists, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i51, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(872) %edit_lists, ptr noundef nonnull align 8 dereferenceable(104) %edit_list)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp9, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %manifest_wcb, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont11, label %if.then.i52

if.then.i52:                                      ; preds = %invoke.cont7
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %manifest_wcb, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i52
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  br label %invoke.cont11

lpad.i:                                           ; preds = %if.then.i52
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %ehcleanup31, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i32 noundef 3)
          to label %ehcleanup31 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i53
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

invoke.cont11:                                    ; preds = %invoke.cont.i, %invoke.cont7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i unwind label %lpad.i54

_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont11
  %add.ptr.i.i = getelementptr inbounds %"class.std::function.382", ptr %ref.tmp9, i64 1
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp8, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.std::function.382", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i55 = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl_data", ptr %ref.tmp8, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i55, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt8functionIFvRKN7rocksdb6StatusEEEPS6_ET0_T_SB_SA_(ptr noundef nonnull %ref.tmp9, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont15 unwind label %lpad.i54

lpad.i54:                                         ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i, %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp8, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i54
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %ehcleanup

invoke.cont15:                                    ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i57 = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl_data", ptr %ref.tmp8, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i57, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(104) %cfds, ptr noundef nonnull align 8 dereferenceable(104) %mutable_cf_options_list, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(872) %edit_lists, ptr noundef %mu, ptr noundef %dir_contains_current_file, i1 noundef zeroext %new_descriptor_log, ptr noundef %column_family_options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %9 = load ptr, ptr %ref.tmp8, align 8
  %10 = load ptr, ptr %_M_finish.i.i57, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i60, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont17, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i ], [ %9, %invoke.cont17 ]
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
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::function.382", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i59, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp8, align 8
  br label %invoke.cont.i60

invoke.cont.i60:                                  ; preds = %invoke.contthread-pre-split.i, %invoke.cont17
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %invoke.cont17 ]
  %tobool.not.i.i.i61 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i61, label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i60
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i60, %if.then.i.i.i
  %_M_manager.i.i63 = getelementptr inbounds %"class.std::function.382", ptr %ref.tmp9, i64 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_manager.i.i63, align 8
  %tobool.not.i.i64 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i64, label %_ZNSt8functionIFvRKN7rocksdb6StatusEEED2Ev.exit, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit
  %call.i.i66 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7rocksdb6StatusEEED2Ev.exit unwind label %terminate.lpad.i.i67

terminate.lpad.i.i67:                             ; preds = %if.then.i.i65
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZNSt8functionIFvRKN7rocksdb6StatusEEED2Ev.exit:  ; preds = %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, %if.then.i.i65
  call void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(872) %edit_lists) #24
  %.pr.i.i = load i64, ptr %mutable_cf_options_list, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZNSt8functionIFvRKN7rocksdb6StatusEEED2Ev.exit
  store i64 0, ptr %mutable_cf_options_list, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %_ZNSt8functionIFvRKN7rocksdb6StatusEEED2Ev.exit
  %18 = load ptr, ptr %vect_.i10, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.434", ptr %mutable_cf_options_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i69 = icmp eq ptr %19, %18
  br i1 %tobool.not.i.i.i.i69, label %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %18, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EED2Ev.exit, label %if.then.i.i.i.i70

if.then.i.i.i.i70:                                ; preds = %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EE5clearEv.exit.i, %if.then.i.i.i.i70
  %.pr.i.i71 = load i64, ptr %cfds, align 8
  %cmp.not1.i.i72 = icmp eq i64 %.pr.i.i71, 0
  br i1 %cmp.not1.i.i72, label %while.end.i.i74, label %while.body.preheader.i.i73

while.body.preheader.i.i73:                       ; preds = %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EED2Ev.exit
  store i64 0, ptr %cfds, align 8
  br label %while.end.i.i74

while.end.i.i74:                                  ; preds = %while.body.preheader.i.i73, %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EED2Ev.exit
  %20 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i76 = getelementptr inbounds %"class.rocksdb::autovector.428", ptr %cfds, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i.i.i76, align 8
  %tobool.not.i.i.i.i77 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i77, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i78

invoke.cont.i.i.i.i78:                            ; preds = %while.end.i.i74
  store ptr %20, ptr %_M_finish.i.i.i.i76, align 8
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i78, %while.end.i.i74
  %tobool.not.i.i.i1.i79 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i1.i79, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit, label %if.then.i.i.i.i80

if.then.i.i.i.i80:                                ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i, %if.then.i.i.i.i80
  ret void

lpad6:                                            ; preds = %invoke.cont4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad16:                                           ; preds = %invoke.cont15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i4.i, %lpad.i54, %lpad16
  %.pn = phi { ptr, i32 } [ %23, %lpad16 ], [ %6, %if.then.i.i4.i ], [ %6, %lpad.i54 ]
  %_M_manager.i.i81 = getelementptr inbounds %"class.std::function.382", ptr %ref.tmp9, i64 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_manager.i.i81, align 8
  %tobool.not.i.i82 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i82, label %ehcleanup31, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %ehcleanup
  %call.i.i84 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i32 noundef 3)
          to label %ehcleanup31 unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %if.then.i.i83
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

ehcleanup31:                                      ; preds = %if.then.i.i83, %ehcleanup, %lpad6, %lpad.i, %if.then.i.i53
  %.pn.pn = phi { ptr, i32 } [ %22, %lpad6 ], [ %2, %if.then.i.i53 ], [ %2, %lpad.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i83 ]
  call void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(872) %edit_lists) #24
  %.pr.i.i88 = load i64, ptr %mutable_cf_options_list, align 8
  %cmp.not1.i.i89 = icmp eq i64 %.pr.i.i88, 0
  br i1 %cmp.not1.i.i89, label %while.end.i.i91, label %while.body.preheader.i.i90

while.body.preheader.i.i90:                       ; preds = %ehcleanup31
  store i64 0, ptr %mutable_cf_options_list, align 8
  br label %while.end.i.i91

while.end.i.i91:                                  ; preds = %while.body.preheader.i.i90, %ehcleanup31
  %27 = load ptr, ptr %vect_.i10, align 8
  %_M_finish.i.i.i.i93 = getelementptr inbounds %"class.rocksdb::autovector.434", ptr %mutable_cf_options_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i.i.i93, align 8
  %tobool.not.i.i.i.i94 = icmp eq ptr %28, %27
  br i1 %tobool.not.i.i.i.i94, label %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EE5clearEv.exit.i96, label %invoke.cont.i.i.i.i95

invoke.cont.i.i.i.i95:                            ; preds = %while.end.i.i91
  store ptr %27, ptr %_M_finish.i.i.i.i93, align 8
  br label %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EE5clearEv.exit.i96

_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EE5clearEv.exit.i96: ; preds = %invoke.cont.i.i.i.i95, %while.end.i.i91
  %tobool.not.i.i.i1.i97 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i1.i97, label %ehcleanup32, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EE5clearEv.exit.i96
  call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i.i.i98, %_ZN7rocksdb10autovectorIPKNS_16MutableCFOptionsELm8EE5clearEv.exit.i96
  %.pr.i.i100 = load i64, ptr %cfds, align 8
  %cmp.not1.i.i101 = icmp eq i64 %.pr.i.i100, 0
  br i1 %cmp.not1.i.i101, label %while.end.i.i103, label %while.body.preheader.i.i102

while.body.preheader.i.i102:                      ; preds = %ehcleanup32
  store i64 0, ptr %cfds, align 8
  br label %while.end.i.i103

while.end.i.i103:                                 ; preds = %while.body.preheader.i.i102, %ehcleanup32
  %29 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i105 = getelementptr inbounds %"class.rocksdb::autovector.428", ptr %cfds, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish.i.i.i.i105, align 8
  %tobool.not.i.i.i.i106 = icmp eq ptr %30, %29
  br i1 %tobool.not.i.i.i.i106, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i108, label %invoke.cont.i.i.i.i107

invoke.cont.i.i.i.i107:                           ; preds = %while.end.i.i103
  store ptr %29, ptr %_M_finish.i.i.i.i105, align 8
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i108

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i108: ; preds = %invoke.cont.i.i.i.i107, %while.end.i.i103
  %tobool.not.i.i.i1.i109 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i1.i109, label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit111, label %if.then.i.i.i.i110

if.then.i.i.i.i110:                               ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i108
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit111

_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EED2Ev.exit111: ; preds = %_ZN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EE5clearEv.exit.i108, %if.then.i.i.i.i110
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12MemTableList29RemoveMemTablesOrRestoreFlagsERKNS_6StatusEPNS_16ColumnFamilyDataEmPNS_9LogBufferEPNS_10autovectorIPNS_8MemTableELm8EEEPNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %s, ptr noundef %cfd, i64 noundef %batch_count, ptr noundef %log_buffer, ptr noundef %to_delete, ptr noundef nonnull %mu) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %mu)
  %current_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %current_.i, align 8
  %refs_.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %refs_.i, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %current_memory_usage_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 9
  invoke void @_ZN7rocksdb19MemTableListVersionC1EPmRKS0_(ptr noundef nonnull align 8 dereferenceable(80) %call.i, ptr noundef nonnull %current_memory_usage_.i, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  store ptr %call.i, ptr %current_.i, align 8
  %refs_.i.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %call.i, i64 0, i32 4
  %2 = load i32, ptr %refs_.i.i, align 8
  %inc.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i, ptr %refs_.i.i, align 8
  tail call void @_ZN7rocksdb19MemTableListVersion5UnrefEPNS_10autovectorIPNS_8MemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null)
  br label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit

lpad.i:                                           ; preds = %if.else.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #23
  resume { ptr, i32 } %3

_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit: ; preds = %entry, %invoke.cont.i
  %4 = load i8, ptr %s, align 8
  %cmp.i23 = icmp eq i8 %4, 0
  br i1 %cmp.i23, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit
  %dropped_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %cfd, i64 0, i32 6
  %5 = load atomic i8, ptr %dropped_.i monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.i.not, label %while.cond.preheader, label %if.else18

while.cond.preheader:                             ; preds = %land.lhs.true
  %cmp.not47 = icmp eq i64 %batch_count, 0
  br i1 %cmp.not47, label %if.end43, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %name_.i24 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %cfd, i64 0, i32 1
  %current_memory_allocted_bytes_excluding_last_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 10
  %current_has_history_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 11
  %imm_trim_needed.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %current_.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %7 = phi ptr [ %.pre, %while.body.lr.ph ], [ %17, %if.end ]
  %dec49.in = phi i64 [ %batch_count, %while.body.lr.ph ], [ %dec49, %if.end ]
  %mem_id.048 = phi i64 [ 1, %while.body.lr.ph ], [ %inc, %if.end ]
  %dec49 = add i64 %dec49.in, -1
  %_M_prev.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %_M_prev.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8
  %blob_file_additions_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %9, i64 0, i32 18, i32 21
  %10 = load ptr, ptr %blob_file_additions_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %9, i64 0, i32 18, i32 21, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, %11
  %call9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i24) #24
  %file_number_ = getelementptr inbounds %"class.rocksdb::MemTable", ptr %9, i64 0, i32 17
  %12 = load i64, ptr %file_number_, align 8
  br i1 %cmp.i.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body
  tail call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([113 x i8], ptr @.str.39, i64 0, i64 93), ptr noundef %call9, i64 noundef %12, i64 noundef %mem_id.048)
  br label %if.end

if.else:                                          ; preds = %while.body
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %14 = load ptr, ptr %blob_file_additions_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  tail call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([113 x i8], ptr @.str.39, i64 0, i64 93), ptr noundef %call9, i64 noundef %12, i64 noundef %sub.ptr.div.i, i64 noundef %mem_id.048)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %15 = load ptr, ptr %current_.i, align 8
  tail call void @_ZN7rocksdb19MemTableListVersion6RemoveEPNS_8MemTableEPNS_10autovectorIS2_Lm8EEE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %9, ptr noundef %to_delete)
  %16 = load ptr, ptr %current_.i, align 8
  %call.i27 = tail call noundef i64 @_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  store atomic i64 %call.i27, ptr %current_memory_allocted_bytes_excluding_last_.i monotonic, align 8
  %17 = load ptr, ptr %current_.i, align 8
  %memlist_history_.i.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %memlist_history_.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %18, %memlist_history_.i.i
  %frombool.i.i = zext i1 %cmp.i.i.i to i8
  store atomic i8 %frombool.i.i, ptr %current_has_history_.i monotonic, align 8
  %19 = cmpxchg ptr %imm_trim_needed.i, i8 1, i8 0 monotonic monotonic, align 1
  %inc = add i64 %mem_id.048, 1
  %cmp.not = icmp eq i64 %dec49, 0
  br i1 %cmp.not, label %if.end43, label %while.body, !llvm.loop !34

if.else18:                                        ; preds = %land.lhs.true, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit
  %cmp22.not42 = icmp eq i64 %batch_count, 0
  br i1 %cmp22.not42, label %if.end43, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else18
  %num_flush_not_started_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end37
  %dec2145.in = phi i64 [ %batch_count, %for.body.lr.ph ], [ %dec2145, %if.end37 ]
  %mem_id.144 = phi i64 [ 1, %for.body.lr.ph ], [ %inc41, %if.end37 ]
  %it.sroa.0.0.in43 = phi ptr [ %current_.i, %for.body.lr.ph ], [ %_M_prev.i.i28, %if.end37 ]
  %dec2145 = add i64 %dec2145.in, -1
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0.in43, align 8
  %_M_prev.i.i28 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %it.sroa.0.0, i64 0, i32 1
  %20 = load ptr, ptr %_M_prev.i.i28, align 8
  %_M_storage.i.i.i29 = getelementptr inbounds %"struct.std::_List_node", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %_M_storage.i.i.i29, align 8
  %edit_25 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %21, i64 0, i32 18
  %blob_file_additions_.i30 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %21, i64 0, i32 18, i32 21
  %22 = load ptr, ptr %blob_file_additions_.i30, align 8
  %_M_finish.i.i31 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %21, i64 0, i32 18, i32 21, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i31, align 8
  %cmp.i.i32 = icmp eq ptr %22, %23
  %file_number_30 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %21, i64 0, i32 17
  %24 = load i64, ptr %file_number_30, align 8
  br i1 %cmp.i.i32, label %if.then28, label %if.else31

if.then28:                                        ; preds = %for.body
  tail call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([113 x i8], ptr @.str.39, i64 0, i64 93), i64 noundef %24, i64 noundef %mem_id.144)
  br label %if.end37

if.else31:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  %sub.ptr.div.i38 = sdiv exact i64 %sub.ptr.sub.i37, 88
  tail call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([113 x i8], ptr @.str.39, i64 0, i64 93), i64 noundef %24, i64 noundef %sub.ptr.div.i38, i64 noundef %mem_id.144)
  br label %if.end37

if.end37:                                         ; preds = %if.else31, %if.then28
  %flush_completed_ = getelementptr inbounds %"class.rocksdb::MemTable", ptr %21, i64 0, i32 16
  store i8 0, ptr %flush_completed_, align 1
  %flush_in_progress_ = getelementptr inbounds %"class.rocksdb::MemTable", ptr %21, i64 0, i32 15
  store i8 0, ptr %flush_in_progress_, align 16
  tail call void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %edit_25)
  %25 = load i32, ptr %num_flush_not_started_, align 8
  %inc39 = add nsw i32 %25, 1
  store i32 %inc39, ptr %num_flush_not_started_, align 8
  %file_number_40 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %21, i64 0, i32 17
  store i64 0, ptr %file_number_40, align 8
  store atomic i8 1, ptr %this release, align 8
  %inc41 = add i64 %mem_id.144, 1
  %cmp22.not = icmp eq i64 %dec2145, 0
  br i1 %cmp22.not, label %if.end43, label %for.body, !llvm.loop !35

if.end43:                                         ; preds = %if.end37, %if.end, %if.else18, %while.cond.preheader
  ret void
}

declare void @_ZN7rocksdb10VersionSet28WakeUpWaitingManifestWritersEv(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #5

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %if.then.i.i.i.i
  %full_history_ts_low_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_) #24
  %column_family_name_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name_) #24
  %wal_additions_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 23
  %2 = load ptr, ptr %wal_additions_, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, %if.then.i.i.i
  %blob_file_garbages_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 22
  %3 = load ptr, ptr %blob_file_garbages_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN7rocksdb11WalAdditionESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i.i.i.i.i.i) #24
  %checksum_method_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i.i.i.i.i.i) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i.i) #24
  %file_checksum.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i8, i64 0, i32 2, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i.i) #24
  %largest.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i8, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i.i.i.i) #24
  %smallest.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i8, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i8, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
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
  tail call void @__clang_call_terminate(ptr %12) #27
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
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.484", ptr %__first.addr.04.i.i.i.i19, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds %"struct.std::pair.484", ptr %__first.addr.04.i.i.i.i19, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i24, %if.then.i.i.i26
  %comparator_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_) #24
  %db_id_ = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id_) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12MemTableList3AddEPNS_8MemTableEPNS_10autovectorIS2_Lm8EEE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %m, ptr noundef %to_delete) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %current_.i, align 8
  %refs_.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %refs_.i, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %current_memory_usage_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 9
  invoke void @_ZN7rocksdb19MemTableListVersionC1EPmRKS0_(ptr noundef nonnull align 8 dereferenceable(80) %call.i, ptr noundef nonnull %current_memory_usage_.i, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  store ptr %call.i, ptr %current_.i, align 8
  %refs_.i.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %call.i, i64 0, i32 4
  %2 = load i32, ptr %refs_.i.i, align 8
  %inc.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i, ptr %refs_.i.i, align 8
  tail call void @_ZN7rocksdb19MemTableListVersion5UnrefEPNS_10autovectorIPNS_8MemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null)
  %.pre = load ptr, ptr %current_.i, align 8
  br label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit

lpad.i:                                           ; preds = %if.else.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #23
  resume { ptr, i32 } %3

_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit: ; preds = %entry, %invoke.cont.i
  %4 = phi ptr [ %0, %entry ], [ %.pre, %invoke.cont.i ]
  %5 = load ptr, ptr %4, align 8
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %m, ptr %_M_storage.i.i.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i.i, ptr noundef %5) #24
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %4, i64 0, i32 1
  %6 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %6, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %call.i.i = tail call noundef i64 @_ZN7rocksdb8MemTable22ApproximateMemoryUsageEv(ptr noundef nonnull align 16 dereferenceable(3528) %m)
  %parent_memtable_list_memory_usage_.i.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %4, i64 0, i32 5
  %7 = load ptr, ptr %parent_memtable_list_memory_usage_.i.i, align 8
  %8 = load i64, ptr %7, align 8
  %add.i.i = add i64 %8, %call.i.i
  store i64 %add.i.i, ptr %7, align 8
  %call.i2 = tail call noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion11TrimHistoryEPNS_10autovectorIPNS_8MemTableELm8EEEm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %to_delete, i64 noundef 0)
  %table_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %m, i64 0, i32 7
  %9 = load ptr, ptr %table_.i, align 8
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %10 = load ptr, ptr %vfn.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %mem_tracker_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %m, i64 0, i32 4
  tail call void @_ZN7rocksdb12AllocTracker14DoneAllocatingEv(ptr noundef nonnull align 8 dereferenceable(18) %mem_tracker_.i)
  %num_flush_not_started_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 5
  %11 = load i32, ptr %num_flush_not_started_, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %num_flush_not_started_, align 8
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit
  store atomic i8 1, ptr %this release, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit
  %12 = load ptr, ptr %current_.i, align 8
  %call.i4 = tail call noundef i64 @_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %current_memory_allocted_bytes_excluding_last_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 10
  store atomic i64 %call.i4, ptr %current_memory_allocted_bytes_excluding_last_.i monotonic, align 8
  %13 = load ptr, ptr %current_.i, align 8
  %memlist_history_.i.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %memlist_history_.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %14, %memlist_history_.i.i
  %current_has_history_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 11
  %frombool.i.i = zext i1 %cmp.i.i.i to i8
  store atomic i8 %frombool.i.i, ptr %current_has_history_.i monotonic, align 8
  %imm_trim_needed.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 1
  %15 = cmpxchg ptr %imm_trim_needed.i, i8 1, i8 0 monotonic monotonic, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12MemTableList17InstallNewVersionEv(ptr noundef nonnull align 8 dereferenceable(41) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %current_, align 8
  %refs_ = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %refs_, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %current_memory_usage_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 9
  invoke void @_ZN7rocksdb19MemTableListVersionC1EPmRKS0_(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull %current_memory_usage_, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store ptr %call, ptr %current_, align 8
  %refs_.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %call, i64 0, i32 4
  %2 = load i32, ptr %refs_.i, align 8
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %refs_.i, align 8
  tail call void @_ZN7rocksdb19MemTableListVersion5UnrefEPNS_10autovectorIPNS_8MemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null)
  br label %if.end

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %3

if.end:                                           ; preds = %entry, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12MemTableList41UpdateCachedValuesFromMemTableListVersionEv(ptr nocapture noundef nonnull align 8 dereferenceable(41) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %current_, align 8
  %call = tail call noundef i64 @_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %current_memory_allocted_bytes_excluding_last_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 10
  store atomic i64 %call, ptr %current_memory_allocted_bytes_excluding_last_ monotonic, align 8
  %1 = load ptr, ptr %current_, align 8
  %memlist_history_.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %memlist_history_.i, align 8
  %cmp.i.i = icmp ne ptr %2, %memlist_history_.i
  %current_has_history_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 11
  %frombool.i = zext i1 %cmp.i.i to i8
  store atomic i8 %frombool.i, ptr %current_has_history_ monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb12MemTableList11TrimHistoryEPNS_10autovectorIPNS_8MemTableELm8EEEm(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %to_delete, i64 noundef %usage) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %current_.i, align 8
  %refs_.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %refs_.i, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %current_memory_usage_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 9
  invoke void @_ZN7rocksdb19MemTableListVersionC1EPmRKS0_(ptr noundef nonnull align 8 dereferenceable(80) %call.i, ptr noundef nonnull %current_memory_usage_.i, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  store ptr %call.i, ptr %current_.i, align 8
  %refs_.i.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %call.i, i64 0, i32 4
  %2 = load i32, ptr %refs_.i.i, align 8
  %inc.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i, ptr %refs_.i.i, align 8
  tail call void @_ZN7rocksdb19MemTableListVersion5UnrefEPNS_10autovectorIPNS_8MemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null)
  %.pre = load ptr, ptr %current_.i, align 8
  br label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit

lpad.i:                                           ; preds = %if.else.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #23
  resume { ptr, i32 } %3

_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit: ; preds = %entry, %invoke.cont.i
  %4 = phi ptr [ %0, %entry ], [ %.pre, %invoke.cont.i ]
  %call = tail call noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion11TrimHistoryEPNS_10autovectorIPNS_8MemTableELm8EEEm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %to_delete, i64 noundef %usage)
  %5 = load ptr, ptr %current_.i, align 8
  %call.i2 = tail call noundef i64 @_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %current_memory_allocted_bytes_excluding_last_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 10
  store atomic i64 %call.i2, ptr %current_memory_allocted_bytes_excluding_last_.i monotonic, align 8
  %6 = load ptr, ptr %current_.i, align 8
  %memlist_history_.i.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %memlist_history_.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %7, %memlist_history_.i.i
  %current_has_history_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 11
  %frombool.i.i = zext i1 %cmp.i.i.i to i8
  store atomic i8 %frombool.i.i, ptr %current_has_history_.i monotonic, align 8
  %imm_trim_needed.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 1
  %8 = cmpxchg ptr %imm_trim_needed.i, i8 1, i8 0 monotonic monotonic, align 1
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb12MemTableList40ApproximateUnflushedMemTablesMemoryUsageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this) local_unnamed_addr #4 align 2 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %current_, align 8
  %__begin1.sroa.0.05 = load ptr, ptr %0, align 8
  %cmp.i.not6 = icmp eq ptr %__begin1.sroa.0.05, %0
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.08 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.05, %entry ]
  %total_size.07 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.08, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  %call6 = tail call noundef i64 @_ZN7rocksdb8MemTable22ApproximateMemoryUsageEv(ptr noundef nonnull align 16 dereferenceable(3528) %1)
  %add = add i64 %call6, %total_size.07
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %total_size.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  ret i64 %total_size.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7rocksdb12MemTableList22ApproximateMemoryUsageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this) local_unnamed_addr #14 align 2 {
entry:
  %current_memory_usage_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 9
  %0 = load i64, ptr %current_memory_usage_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZNK7rocksdb12MemTableList33MemoryAllocatedBytesExcludingLastEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this) local_unnamed_addr #15 align 2 {
entry:
  %current_memory_allocted_bytes_excluding_last_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 10
  %0 = load atomic i64, ptr %current_memory_allocted_bytes_excluding_last_ monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK7rocksdb12MemTableList10HasHistoryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this) local_unnamed_addr #15 align 2 {
entry:
  %current_has_history_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 11
  %0 = load atomic i8, ptr %current_has_history_ monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  ret i1 %tobool.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7rocksdb12MemTableList24ApproximateOldestKeyTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this) local_unnamed_addr #13 align 2 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %current_, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, %0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_prev.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %oldest_key_time_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %3, i64 0, i32 31
  %4 = load atomic i64, ptr %oldest_key_time_.i monotonic, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %4, %if.then ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb12MemTableList37PrecomputeMinLogContainingPrepSectionEPKSt13unordered_setIPNS_8MemTableESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this, ptr noundef readonly %memtables_to_flush) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %current_, align 8
  %__begin1.sroa.0.016 = load ptr, ptr %0, align 8
  %cmp.i.not17 = icmp eq ptr %__begin1.sroa.0.016, %0
  br i1 %cmp.i.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %memtables_to_flush, null
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.385", ptr %memtables_to_flush, i64 0, i32 3
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.385", ptr %memtables_to_flush, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.385", ptr %memtables_to_flush, i64 0, i32 2
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %__begin1.sroa.0.020.us = phi ptr [ %__begin1.sroa.0.0.us, %for.body.us ], [ %__begin1.sroa.0.016, %for.body.lr.ph ]
  %min_log.018.us = phi i64 [ %min_log.1.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.020.us, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.us, align 8
  %call8.us = tail call noundef i64 @_ZN7rocksdb8MemTable30GetMinLogContainingPrepSectionEv(ptr noundef nonnull align 16 dereferenceable(3528) %1)
  %2 = add i64 %min_log.018.us, -1
  %3 = add i64 %call8.us, -1
  %.not = icmp ult i64 %3, %2
  %min_log.1.us = select i1 %.not, i64 %call8.us, i64 %min_log.018.us
  %__begin1.sroa.0.0.us = load ptr, ptr %__begin1.sroa.0.020.us, align 8
  %cmp.i.not.us = icmp eq ptr %__begin1.sroa.0.0.us, %0
  br i1 %cmp.i.not.us, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.020 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.016, %for.body.lr.ph ]
  %min_log.018 = phi i64 [ %min_log.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.020, i64 0, i32 1
  %4 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %4, 0
  %5 = load ptr, ptr %_M_storage.i.i, align 8
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i.i.i.i, %for.body ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.end, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i, label %for.inc, label %for.cond.i.i.i, !llvm.loop !39

if.end15.i.i.i:                                   ; preds = %for.body
  %7 = ptrtoint ptr %5 to i64
  %8 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %7, %8
  %9 = load ptr, ptr %memtables_to_flush, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %11 = load ptr, ptr %10, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i = icmp eq ptr %5, %12
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %for.inc, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, %14
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.inc, label %if.end3.i.i.i.i.i, !llvm.loop !40

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i.i ], [ %11, %if.end.i.i.i.i.i ]
  %13 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %add.ptr7.i.i.i.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %15, %8
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end, !llvm.loop !40

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  %call8 = tail call noundef i64 @_ZN7rocksdb8MemTable30GetMinLogContainingPrepSectionEv(ptr noundef nonnull align 16 dereferenceable(3528) %5)
  %cmp.not = icmp eq i64 %call8, 0
  br i1 %cmp.not, label %for.inc, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end
  %16 = add i64 %min_log.018, -1
  %or.cond.not = icmp ult i64 %16, %call8
  %spec.select = select i1 %or.cond.not, i64 %min_log.018, i64 %call8
  br label %for.inc

for.inc:                                          ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i, %land.lhs.true9, %if.end
  %min_log.1 = phi i64 [ %min_log.018, %if.end ], [ %spec.select, %land.lhs.true9 ], [ %min_log.018, %if.end.i.i.i.i.i ], [ %min_log.018, %for.body.i.i.i ], [ %min_log.018, %for.cond.i.i.i.i.i ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.020, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %for.body.us, %entry
  %min_log.0.lcssa = phi i64 [ 0, %entry ], [ %min_log.1.us, %for.body.us ], [ %min_log.1, %for.inc ]
  ret i64 %min_log.0.lcssa
}

declare noundef i64 @_ZN7rocksdb8MemTable30GetMinLogContainingPrepSectionEv(ptr noundef nonnull align 16 dereferenceable(3528)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb33InstallMemtableAtomicFlushResultsEPKNS_10autovectorIPNS_12MemTableListELm8EEERKNS0_IPNS_16ColumnFamilyDataELm8EEERKNS0_IPKNS_16MutableCFOptionsELm8EEERKNS0_IPKNS0_IPNS_8MemTableELm8EEELm8EEEPNS_10VersionSetEPNS_19LogsWithPrepTrackerEPNS_17InstrumentedMutexERKNS0_IPNS_12FileMetaDataELm8EEERKNS0_IPNSt7__cxx114listISt10unique_ptrINS_12FlushJobInfoESt14default_deleteIS13_EESaIS16_EEELm8EEEPSJ_PNS_11FSDirectoryEPNS_9LogBufferE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef readonly %imm_lists, ptr noundef nonnull align 8 dereferenceable(104) %cfds, ptr noundef nonnull align 8 dereferenceable(104) %mutable_cf_options_list, ptr noundef nonnull align 8 dereferenceable(104) %mems_list, ptr noundef %vset, ptr noundef %prep_tracker, ptr noundef %mu, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %file_metas, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %committed_flush_jobs_info, ptr noundef %to_delete, ptr noundef %db_directory, ptr noundef %log_buffer) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %m.addr.i.i = alloca ptr, align 8
  %__to_destroy.i.i = alloca %"class.std::__cxx11::list", align 8
  %stage_updater = alloca %"class.rocksdb::AutoThreadOperationStageUpdater", align 4
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %flush_job_info = alloca %"class.std::unique_ptr.80", align 8
  %edit_lists = alloca %"class.rocksdb::autovector.422", align 8
  %edits = alloca %"class.rocksdb::autovector.157", align 8
  %wal_deletion = alloca %"class.rocksdb::VersionEdit", align 8
  %ref.tmp99 = alloca ptr, align 8
  %ref.tmp136 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp137 = alloca %"class.std::vector.440", align 8
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterC1ENS_12ThreadStatus14OperationStageE(ptr noundef nonnull align 4 dereferenceable(4) %stage_updater, i32 noundef 10)
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %mu)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7rocksdb11ReadOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(154) %read_options, i8 noundef zeroext 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load i64, ptr %mems_list, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.404", ptr %mems_list, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::autovector.404", ptr %mems_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i = add i64 %sub.ptr.div.i.i, %0
  %cmp4 = icmp eq i64 %add.i, 0
  br i1 %cmp4, label %if.then5, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont1
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector.404", ptr %mems_list, i64 0, i32 2
  %values_.i147 = getelementptr inbounds %"class.rocksdb::autovector.416", ptr %committed_flush_jobs_info, i64 0, i32 2
  %vect_.i149 = getelementptr inbounds %"class.rocksdb::autovector.416", ptr %committed_flush_jobs_info, i64 0, i32 3
  %values_.i141 = getelementptr inbounds %"class.rocksdb::autovector.410", ptr %file_metas, i64 0, i32 2
  %vect_.i143 = getelementptr inbounds %"class.rocksdb::autovector.410", ptr %file_metas, i64 0, i32 3
  br label %for.cond9.preheader

lpad:                                             ; preds = %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

if.then5:                                         ; preds = %invoke.cont1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !41
  br label %cleanup

for.cond9.preheader:                              ; preds = %for.cond.preheader, %for.inc43
  %k.0518 = phi i64 [ 0, %for.cond.preheader ], [ %inc44, %for.inc43 ]
  %cmp.i = icmp ult i64 %k.0518, 8
  %4 = load ptr, ptr %values_.i, align 8
  %arrayidx.i505 = getelementptr inbounds ptr, ptr %4, i64 %k.0518
  %5 = load ptr, ptr %vect_.i, align 8
  %6 = getelementptr ptr, ptr %5, i64 %k.0518
  %add.ptr.i.i506 = getelementptr ptr, ptr %6, i64 -8
  %retval.0.i507 = select i1 %cmp.i, ptr %arrayidx.i505, ptr %add.ptr.i.i506
  %7 = load ptr, ptr %retval.0.i507, align 8
  %8 = load i64, ptr %7, align 8
  %vect_.i109508 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %7, i64 0, i32 3
  %_M_finish.i.i110509 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i110509, align 8
  %10 = load ptr, ptr %vect_.i109508, align 8
  %sub.ptr.lhs.cast.i.i111510 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i112511 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i113512 = sub i64 %sub.ptr.lhs.cast.i.i111510, %sub.ptr.rhs.cast.i.i112511
  %sub.ptr.div.i.i114513 = ashr exact i64 %sub.ptr.sub.i.i113512, 3
  %add.i115514 = sub i64 0, %8
  %cmp14.not515 = icmp eq i64 %sub.ptr.div.i.i114513, %add.i115514
  br i1 %cmp14.not515, label %for.end, label %for.body15

for.body15:                                       ; preds = %for.cond9.preheader, %for.body15
  %11 = phi ptr [ %35, %for.body15 ], [ %10, %for.cond9.preheader ]
  %12 = phi ptr [ %32, %for.body15 ], [ %7, %for.cond9.preheader ]
  %i.0516 = phi i64 [ %inc, %for.body15 ], [ 0, %for.cond9.preheader ]
  %cmp.i122 = icmp ult i64 %i.0516, 8
  %values_.i123 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %values_.i123, align 8
  %arrayidx.i124 = getelementptr inbounds ptr, ptr %13, i64 %i.0516
  %14 = getelementptr ptr, ptr %11, i64 %i.0516
  %add.ptr.i.i126 = getelementptr ptr, ptr %14, i64 -8
  %retval.0.i127 = select i1 %cmp.i122, ptr %arrayidx.i124, ptr %add.ptr.i.i126
  %15 = load ptr, ptr %retval.0.i127, align 8
  %flush_completed_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %15, i64 0, i32 16
  store i8 1, ptr %flush_completed_.i, align 1
  %16 = load ptr, ptr %values_.i, align 8
  %arrayidx.i130 = getelementptr inbounds ptr, ptr %16, i64 %k.0518
  %17 = load ptr, ptr %vect_.i, align 8
  %18 = getelementptr ptr, ptr %17, i64 %k.0518
  %add.ptr.i.i132 = getelementptr ptr, ptr %18, i64 -8
  %retval.0.i133 = select i1 %cmp.i, ptr %arrayidx.i130, ptr %add.ptr.i.i132
  %19 = load ptr, ptr %retval.0.i133, align 8
  %values_.i135 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %values_.i135, align 8
  %arrayidx.i136 = getelementptr inbounds ptr, ptr %20, i64 %i.0516
  %vect_.i137 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %vect_.i137, align 8
  %22 = getelementptr ptr, ptr %21, i64 %i.0516
  %add.ptr.i.i138 = getelementptr ptr, ptr %22, i64 -8
  %retval.0.i139 = select i1 %cmp.i122, ptr %arrayidx.i136, ptr %add.ptr.i.i138
  %23 = load ptr, ptr %retval.0.i139, align 8
  %24 = load ptr, ptr %values_.i141, align 8
  %arrayidx.i142 = getelementptr inbounds ptr, ptr %24, i64 %k.0518
  %25 = load ptr, ptr %vect_.i143, align 8
  %26 = getelementptr ptr, ptr %25, i64 %k.0518
  %add.ptr.i.i144 = getelementptr ptr, ptr %26, i64 -8
  %retval.0.i145 = select i1 %cmp.i, ptr %arrayidx.i142, ptr %add.ptr.i.i144
  %27 = load ptr, ptr %retval.0.i145, align 8
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %27, i64 0, i32 1
  %28 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %28, 4611686018427387903
  %file_number_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %23, i64 0, i32 17
  store i64 %and.i, ptr %file_number_.i, align 8
  %inc = add i64 %i.0516, 1
  %29 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %29, i64 %k.0518
  %30 = load ptr, ptr %vect_.i, align 8
  %31 = getelementptr ptr, ptr %30, i64 %k.0518
  %add.ptr.i.i = getelementptr ptr, ptr %31, i64 -8
  %retval.0.i = select i1 %cmp.i, ptr %arrayidx.i, ptr %add.ptr.i.i
  %32 = load ptr, ptr %retval.0.i, align 8
  %33 = load i64, ptr %32, align 8
  %vect_.i109 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %32, i64 0, i32 3
  %_M_finish.i.i110 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %32, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i110, align 8
  %35 = load ptr, ptr %vect_.i109, align 8
  %sub.ptr.lhs.cast.i.i111 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i112 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i111, %sub.ptr.rhs.cast.i.i112
  %sub.ptr.div.i.i114 = ashr exact i64 %sub.ptr.sub.i.i113, 3
  %add.i115 = add i64 %sub.ptr.div.i.i114, %33
  %cmp14.not = icmp eq i64 %inc, %add.i115
  br i1 %cmp14.not, label %for.end, label %for.body15, !llvm.loop !44

for.end:                                          ; preds = %for.body15, %for.cond9.preheader
  %.lcssa = phi ptr [ %7, %for.cond9.preheader ], [ %32, %for.body15 ]
  %36 = load ptr, ptr %values_.i147, align 8
  %arrayidx.i148 = getelementptr inbounds ptr, ptr %36, i64 %k.0518
  %37 = load ptr, ptr %vect_.i149, align 8
  %38 = getelementptr ptr, ptr %37, i64 %k.0518
  %add.ptr.i.i150 = getelementptr ptr, ptr %38, i64 -8
  %retval.0.i151 = select i1 %cmp.i, ptr %arrayidx.i148, ptr %add.ptr.i.i150
  %39 = load ptr, ptr %retval.0.i151, align 8
  %tobool.not = icmp eq ptr %39, null
  br i1 %tobool.not, label %for.inc43, label %if.then32

if.then32:                                        ; preds = %for.end
  %values_.i158 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %.lcssa, i64 0, i32 2
  %40 = load ptr, ptr %values_.i158, align 8
  %41 = load ptr, ptr %40, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %flush_job_info_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %41, i64 0, i32 36
  %42 = load i64, ptr %flush_job_info_.i, align 8, !noalias !45
  store i64 %42, ptr %flush_job_info, align 8, !alias.scope !45
  store ptr null, ptr %flush_job_info_.i, align 8, !noalias !45
  %43 = load ptr, ptr %values_.i147, align 8
  %arrayidx.i163 = getelementptr inbounds ptr, ptr %43, i64 %k.0518
  %44 = load ptr, ptr %vect_.i149, align 8
  %45 = getelementptr ptr, ptr %44, i64 %k.0518
  %add.ptr.i.i165 = getelementptr ptr, ptr %45, i64 -8
  %retval.0.i166 = select i1 %cmp.i, ptr %arrayidx.i163, ptr %add.ptr.i.i165
  %46 = load ptr, ptr %retval.0.i166, align 8
  %call5.i.i.i.i.i.i167 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit unwind label %lpad38

_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then32
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.515", ptr %call5.i.i.i.i.i.i167, i64 0, i32 1
  store i64 %42, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i167, ptr noundef nonnull %46) #24
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %46, i64 0, i32 1
  %47 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %47, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  store ptr null, ptr %flush_job_info, align 8
  br label %for.inc43

lpad38:                                           ; preds = %if.then32
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %flush_job_info) #24
  br label %ehcleanup340

for.inc43:                                        ; preds = %for.end, %_ZNSt10unique_ptrIN7rocksdb12FlushJobInfoESt14default_deleteIS1_EED2Ev.exit
  %inc44 = add nuw i64 %k.0518, 1
  %cmp8.not = icmp eq i64 %inc44, %add.i
  br i1 %cmp8.not, label %invoke.cont50, label %for.cond9.preheader, !llvm.loop !48

invoke.cont50:                                    ; preds = %for.inc43
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  store i64 0, ptr %edit_lists, align 8
  %values_.i168 = getelementptr inbounds %"class.rocksdb::autovector.422", ptr %edit_lists, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector.422", ptr %edit_lists, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i168, align 8
  %vect_.i169 = getelementptr inbounds %"class.rocksdb::autovector.422", ptr %edit_lists, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i169, i8 0, i64 24, i1 false)
  %49 = load i64, ptr %mems_list, align 8, !noalias !49
  %50 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !49
  %51 = load ptr, ptr %vect_.i, align 8, !noalias !49
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %49
  %cmp.i.i.not519 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.not519, label %for.cond.cleanup, label %invoke.cont66.lr.ph

invoke.cont66.lr.ph:                              ; preds = %invoke.cont50
  %values_.i174 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %edits, i64 0, i32 2
  %buf_.i175 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %edits, i64 0, i32 1
  %vect_.i176 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %edits, i64 0, i32 3
  %_M_finish.i.i.i.i189 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %edits, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %52 = trunc i64 %add.i.i to i32
  br label %invoke.cont66

for.cond.cleanup:                                 ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, %invoke.cont50
  %num_entries.0.lcssa = phi i32 [ 0, %invoke.cont50 ], [ %52, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit ]
  %db_options_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %vset, i64 0, i32 9
  %53 = load ptr, ptr %db_options_.i, align 8
  %allow_2pc = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %53, i64 0, i32 59
  %54 = load i8, ptr %allow_2pc, align 1
  %55 = and i8 %54, 1
  %tobool76.not = icmp eq i8 %55, 0
  br i1 %tobool76.not, label %if.else, label %if.then77

lpad49:                                           ; preds = %if.else, %if.then77
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

invoke.cont66:                                    ; preds = %invoke.cont66.lr.ph, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit
  %__begin1.sroa.2.0520 = phi i64 [ 0, %invoke.cont66.lr.ph ], [ %inc.i194, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit ]
  %cmp.i.i172 = icmp ult i64 %__begin1.sroa.2.0520, 8
  %57 = load ptr, ptr %values_.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %57, i64 %__begin1.sroa.2.0520
  %58 = load ptr, ptr %vect_.i, align 8
  %59 = getelementptr ptr, ptr %58, i64 %__begin1.sroa.2.0520
  %add.ptr.i.i.i = getelementptr ptr, ptr %59, i64 -8
  %retval.0.i.i = select i1 %cmp.i.i172, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %60 = load ptr, ptr %retval.0.i.i, align 8
  store i64 0, ptr %edits, align 8
  store ptr %buf_.i175, ptr %values_.i174, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i176, i8 0, i64 24, i1 false)
  %values_.i177 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %60, i64 0, i32 2
  %61 = load ptr, ptr %values_.i177, align 8
  %62 = load ptr, ptr %61, align 8
  %edit_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %62, i64 0, i32 18
  store i64 1, ptr %edits, align 8
  store ptr %edit_.i, ptr %buf_.i175, align 8
  invoke void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(872) %edit_lists, ptr noundef nonnull align 8 dereferenceable(104) %edits)
          to label %invoke.cont68 unwind label %lpad61

invoke.cont68:                                    ; preds = %invoke.cont66
  %inc.i194 = add nuw i64 %__begin1.sroa.2.0520, 1
  %.pr.i.i = load i64, ptr %edits, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %invoke.cont68
  store i64 0, ptr %edits, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %invoke.cont68
  %63 = load ptr, ptr %vect_.i176, align 8
  %64 = load ptr, ptr %_M_finish.i.i.i.i189, align 8
  %tobool.not.i.i.i.i190 = icmp eq ptr %64, %63
  br i1 %tobool.not.i.i.i.i190, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i191

invoke.cont.i.i.i.i191:                           ; preds = %while.end.i.i
  store ptr %63, ptr %_M_finish.i.i.i.i189, align 8
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i191, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit, label %if.then.i.i.i.i192

if.then.i.i.i.i192:                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i, %if.then.i.i.i.i192
  %cmp.i.i.not = icmp eq i64 %inc.i194, %add.i.i
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %invoke.cont66

lpad61:                                           ; preds = %invoke.cont66
  %65 = landingpad { ptr, i32 }
          cleanup
  %.pr.i.i195 = load i64, ptr %edits, align 8
  %cmp.not1.i.i196 = icmp eq i64 %.pr.i.i195, 0
  br i1 %cmp.not1.i.i196, label %while.end.i.i198, label %while.body.preheader.i.i197

while.body.preheader.i.i197:                      ; preds = %lpad61
  store i64 0, ptr %edits, align 8
  br label %while.end.i.i198

while.end.i.i198:                                 ; preds = %while.body.preheader.i.i197, %lpad61
  %66 = load ptr, ptr %vect_.i176, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i189, align 8
  %tobool.not.i.i.i.i201 = icmp eq ptr %67, %66
  br i1 %tobool.not.i.i.i.i201, label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i203, label %invoke.cont.i.i.i.i202

invoke.cont.i.i.i.i202:                           ; preds = %while.end.i.i198
  store ptr %66, ptr %_M_finish.i.i.i.i189, align 8
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i203

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i203: ; preds = %invoke.cont.i.i.i.i202, %while.end.i.i198
  %tobool.not.i.i.i1.i204 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i1.i204, label %ehcleanup338, label %if.then.i.i.i.i205

if.then.i.i.i.i205:                               ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i203
  call void @_ZdlPv(ptr noundef nonnull %66) #23
  br label %ehcleanup338

if.then77:                                        ; preds = %for.cond.cleanup
  %call79 = invoke noundef i64 @_ZN7rocksdb31PrecomputeMinLogNumberToKeep2PCEPNS_10VersionSetERKNS_10autovectorIPNS_16ColumnFamilyDataELm8EEERKNS2_INS2_IPNS_11VersionEditELm8EEELm8EEERKNS2_IPKNS2_IPNS_8MemTableELm8EEELm8EEEPNS_19LogsWithPrepTrackerE(ptr noundef nonnull %vset, ptr noundef nonnull align 8 dereferenceable(104) %cfds, ptr noundef nonnull align 8 dereferenceable(872) %edit_lists, ptr noundef nonnull align 8 dereferenceable(104) %mems_list, ptr noundef %prep_tracker)
          to label %invoke.cont83 unwind label %lpad49

if.else:                                          ; preds = %for.cond.cleanup
  %call81 = invoke noundef i64 @_ZN7rocksdb34PrecomputeMinLogNumberToKeepNon2PCEPNS_10VersionSetERKNS_10autovectorIPNS_16ColumnFamilyDataELm8EEERKNS2_INS2_IPNS_11VersionEditELm8EEELm8EEE(ptr noundef nonnull %vset, ptr noundef nonnull align 8 dereferenceable(104) %cfds, ptr noundef nonnull align 8 dereferenceable(872) %edit_lists)
          to label %invoke.cont83 unwind label %lpad49

invoke.cont83:                                    ; preds = %if.then77, %if.else
  %min_wal_number_to_keep.0 = phi i64 [ %call79, %if.then77 ], [ %call81, %if.else ]
  store i32 0, ptr %wal_deletion, align 8
  %db_id_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id_.i) #24
  %comparator_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_.i) #24
  %log_number_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 3
  %min_log_number_to_keep_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 7
  %compact_cursors_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %compact_cursors_.i, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 19, i32 0, i32 0, i32 1
  store i32 0, ptr %68, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %log_number_.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %min_log_number_to_keep_.i, i8 0, i64 25, i1 false)
  store ptr %68, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %68, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 19, i32 0, i32 0, i32 1, i32 1
  %column_family_name_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %_M_node_count.i.i.i.i.i.i, i8 0, i64 118, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name_.i) #24
  %is_in_atomic_group_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 29
  store i8 0, ptr %is_in_atomic_group_.i, align 8
  %remaining_entries_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 30
  store i32 0, ptr %remaining_entries_.i, align 4
  %full_history_ts_low_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low_.i) #24
  %persist_user_defined_timestamps_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 32
  store i8 1, ptr %persist_user_defined_timestamps_.i, align 8
  %files_to_quarantine_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 33
  store i64 0, ptr %files_to_quarantine_.i, align 8
  %values_.i.i207 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 33, i32 2
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 33, i32 1
  store ptr %buf_.i.i, ptr %values_.i.i207, align 8
  %vect_.i.i208 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 33, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i208, i8 0, i64 24, i1 false)
  %has_min_log_number_to_keep_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 15
  store i8 1, ptr %has_min_log_number_to_keep_.i, align 2
  store i64 %min_wal_number_to_keep.0, ptr %min_log_number_to_keep_.i, align 8
  %69 = load ptr, ptr %db_options_.i, align 8
  %track_and_verify_wals_in_manifest = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %69, i64 0, i32 6
  %70 = load i8, ptr %track_and_verify_wals_in_manifest, align 2
  %71 = and i8 %70, 1
  %tobool88.not = icmp eq i8 %71, 0
  br i1 %tobool88.not, label %invoke.cont97, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont83
  %min_wal_number_to_keep_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %vset, i64 0, i32 1, i32 1
  %72 = load i64, ptr %min_wal_number_to_keep_.i, align 8
  %cmp93 = icmp ugt i64 %min_wal_number_to_keep.0, %72
  br i1 %cmp93, label %if.then94, label %invoke.cont97

if.then94:                                        ; preds = %land.lhs.true
  %wal_deletion_.i = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %wal_deletion, i64 0, i32 24
  store i64 %min_wal_number_to_keep.0, ptr %wal_deletion_.i, align 8
  br label %invoke.cont97

lpad84.loopexit:                                  ; preds = %if.else.i282, %invoke.cont.i283
  %lpad.loopexit502 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad84.loopexit.split-lp:                         ; preds = %invoke.cont97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

invoke.cont97:                                    ; preds = %invoke.cont83, %land.lhs.true, %if.then94
  %73 = load i64, ptr %edit_lists, align 8, !noalias !52
  %_M_finish.i.i.i.i211 = getelementptr inbounds %"class.rocksdb::autovector.422", ptr %edit_lists, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %74 = load ptr, ptr %_M_finish.i.i.i.i211, align 8, !noalias !52
  %75 = load ptr, ptr %vect_.i169, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  %add.i.i.i212 = add i64 %73, -1
  %sub.i.i = add i64 %add.i.i.i212, %sub.ptr.div.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.i.i, 8
  %76 = load ptr, ptr %values_.i168, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %76, i64 %sub.i.i
  %77 = getelementptr %"class.rocksdb::autovector.157", ptr %75, i64 %sub.i.i
  %add.ptr.i.i.i.i = getelementptr %"class.rocksdb::autovector.157", ptr %77, i64 -8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  store ptr %wal_deletion, ptr %ref.tmp99, align 8
  invoke void @_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(104) %retval.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont100 unwind label %lpad84.loopexit.split-lp

invoke.cont100:                                   ; preds = %invoke.cont97
  %78 = load i64, ptr %cfds, align 8
  %vect_.i213 = getelementptr inbounds %"class.rocksdb::autovector.428", ptr %cfds, i64 0, i32 3
  %_M_finish.i.i214 = getelementptr inbounds %"class.rocksdb::autovector.428", ptr %cfds, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %79 = load ptr, ptr %_M_finish.i.i214, align 8
  %80 = load ptr, ptr %vect_.i213, align 8
  %sub.ptr.lhs.cast.i.i215 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i216 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i217 = sub i64 %sub.ptr.lhs.cast.i.i215, %sub.ptr.rhs.cast.i.i216
  %sub.ptr.div.i.i218 = ashr exact i64 %sub.ptr.sub.i.i217, 3
  %add.i219 = add i64 %sub.ptr.div.i.i218, %78
  %cmp104 = icmp ugt i64 %add.i219, 1
  br i1 %cmp104, label %if.then105, label %if.end135

if.then105:                                       ; preds = %invoke.cont100
  %81 = load i64, ptr %edit_lists, align 8
  %82 = load ptr, ptr %_M_finish.i.i.i.i211, align 8
  %83 = load ptr, ptr %vect_.i169, align 8
  %sub.ptr.lhs.cast.i.i222526 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i223527 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i224528 = sub i64 %sub.ptr.lhs.cast.i.i222526, %sub.ptr.rhs.cast.i.i223527
  %sub.ptr.div.i.i225529 = sdiv exact i64 %sub.ptr.sub.i.i224528, 104
  %add.i226530 = sub i64 0, %81
  %cmp110531.not = icmp eq i64 %sub.ptr.div.i.i225529, %add.i226530
  br i1 %cmp110531.not, label %if.end135, label %invoke.cont114.preheader

invoke.cont114.preheader:                         ; preds = %if.then105
  %inc101 = add i32 %num_entries.0.lcssa, 1
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %invoke.cont114.preheader, %for.cond.cleanup121
  %84 = phi ptr [ %91, %for.cond.cleanup121 ], [ %83, %invoke.cont114.preheader ]
  %85 = phi ptr [ %92, %for.cond.cleanup121 ], [ %82, %invoke.cont114.preheader ]
  %num_entries.1533 = phi i32 [ %num_entries.2.lcssa, %for.cond.cleanup121 ], [ %inc101, %invoke.cont114.preheader ]
  %i106.0532 = phi i64 [ %inc133, %for.cond.cleanup121 ], [ 0, %invoke.cont114.preheader ]
  %cmp.i227 = icmp ult i64 %i106.0532, 8
  %86 = load ptr, ptr %values_.i168, align 8
  %arrayidx.i229 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %86, i64 %i106.0532
  %87 = getelementptr %"class.rocksdb::autovector.157", ptr %84, i64 %i106.0532
  %add.ptr.i.i231 = getelementptr %"class.rocksdb::autovector.157", ptr %87, i64 -8
  %retval.0.i232 = select i1 %cmp.i227, ptr %arrayidx.i229, ptr %add.ptr.i.i231
  %88 = load i64, ptr %retval.0.i232, align 8, !noalias !55
  %vect_.i.i234 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %retval.0.i232, i64 0, i32 3
  %_M_finish.i.i.i235 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %retval.0.i232, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %89 = load ptr, ptr %_M_finish.i.i.i235, align 8, !noalias !55
  %90 = load ptr, ptr %vect_.i.i234, align 8, !noalias !55
  %sub.ptr.lhs.cast.i.i.i236 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i237 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i238 = sub i64 %sub.ptr.lhs.cast.i.i.i236, %sub.ptr.rhs.cast.i.i.i237
  %sub.ptr.div.i.i.i239 = ashr exact i64 %sub.ptr.sub.i.i.i238, 3
  %add.i.i240 = add i64 %sub.ptr.div.i.i.i239, %88
  %cmp.i.i244.not522 = icmp eq i64 %add.i.i240, 0
  br i1 %cmp.i.i244.not522, label %for.cond.cleanup121, label %invoke.cont123.lr.ph

invoke.cont123.lr.ph:                             ; preds = %invoke.cont114
  %values_.i.i247 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %retval.0.i232, i64 0, i32 2
  br label %invoke.cont123

for.cond.cleanup121.loopexit:                     ; preds = %invoke.cont123
  %.pre = load ptr, ptr %_M_finish.i.i.i.i211, align 8
  %.pre565 = load ptr, ptr %vect_.i169, align 8
  br label %for.cond.cleanup121

for.cond.cleanup121:                              ; preds = %for.cond.cleanup121.loopexit, %invoke.cont114
  %91 = phi ptr [ %84, %invoke.cont114 ], [ %.pre565, %for.cond.cleanup121.loopexit ]
  %92 = phi ptr [ %85, %invoke.cont114 ], [ %.pre, %for.cond.cleanup121.loopexit ]
  %num_entries.2.lcssa = phi i32 [ %num_entries.1533, %invoke.cont114 ], [ %dec, %for.cond.cleanup121.loopexit ]
  %inc133 = add nuw i64 %i106.0532, 1
  %sub.ptr.lhs.cast.i.i222 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i223 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i224 = sub i64 %sub.ptr.lhs.cast.i.i222, %sub.ptr.rhs.cast.i.i223
  %sub.ptr.div.i.i225 = sdiv exact i64 %sub.ptr.sub.i.i224, 104
  %add.i226 = add i64 %sub.ptr.div.i.i225, %81
  %cmp110 = icmp ult i64 %inc133, %add.i226
  br i1 %cmp110, label %invoke.cont114, label %if.end135, !llvm.loop !58

invoke.cont123:                                   ; preds = %invoke.cont123.lr.ph, %invoke.cont123
  %num_entries.2524 = phi i32 [ %num_entries.1533, %invoke.cont123.lr.ph ], [ %dec, %invoke.cont123 ]
  %__begin3.sroa.2.0523 = phi i64 [ 0, %invoke.cont123.lr.ph ], [ %inc.i255, %invoke.cont123 ]
  %cmp.i.i246 = icmp ult i64 %__begin3.sroa.2.0523, 8
  %93 = load ptr, ptr %values_.i.i247, align 8
  %arrayidx.i.i248 = getelementptr inbounds ptr, ptr %93, i64 %__begin3.sroa.2.0523
  %94 = load ptr, ptr %vect_.i.i234, align 8
  %95 = getelementptr ptr, ptr %94, i64 %__begin3.sroa.2.0523
  %add.ptr.i.i.i250 = getelementptr ptr, ptr %95, i64 -8
  %retval.0.i.i251 = select i1 %cmp.i.i246, ptr %arrayidx.i.i248, ptr %add.ptr.i.i.i250
  %96 = load ptr, ptr %retval.0.i.i251, align 8
  %dec = add i32 %num_entries.2524, -1
  %is_in_atomic_group_.i252 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %96, i64 0, i32 29
  store i8 1, ptr %is_in_atomic_group_.i252, align 8
  %remaining_entries_.i253 = getelementptr inbounds %"class.rocksdb::VersionEdit", ptr %96, i64 0, i32 30
  store i32 %dec, ptr %remaining_entries_.i253, align 4
  %inc.i255 = add nuw i64 %__begin3.sroa.2.0523, 1
  %cmp.i.i244.not = icmp eq i64 %inc.i255, %add.i.i240
  br i1 %cmp.i.i244.not, label %for.cond.cleanup121.loopexit, label %invoke.cont123

if.end135:                                        ; preds = %for.cond.cleanup121, %if.then105, %invoke.cont100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp137, i8 0, i64 24, i1 false)
  %vtable = load ptr, ptr %vset, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %97 = load ptr, ptr %vfn, align 8
  invoke void %97(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(752) %vset, ptr noundef nonnull align 8 dereferenceable(104) %cfds, ptr noundef nonnull align 8 dereferenceable(104) %mutable_cf_options_list, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(872) %edit_lists, ptr noundef nonnull %mu, ptr noundef %db_directory, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp137)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %if.end135
  %cmp.not.i256 = icmp eq ptr %ref.tmp136, %agg.result
  br i1 %cmp.not.i256, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i257

if.then.i257:                                     ; preds = %invoke.cont139
  %98 = load i8, ptr %ref.tmp136, align 8
  store i8 %98, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp136, i64 0, i32 1
  %99 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %99, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp136, i64 0, i32 2
  %100 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %100, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp136, i64 0, i32 3
  %101 = load i8, ptr %retryable_.i, align 1
  %102 = and i8 %101, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %102, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp136, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp136, i64 0, i32 4
  %103 = load i8, ptr %data_loss_.i, align 4
  %104 = and i8 %103, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %104, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp136, i64 0, i32 5
  %105 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %105, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i258 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp136, i64 0, i32 6
  %106 = load ptr, ptr %state_.i258, align 8
  store ptr null, ptr %state_.i258, align 8
  %107 = load ptr, ptr %state_.i, align 8
  store ptr %106, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i257
  call void @_ZdaPv(ptr noundef nonnull %107) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont139, %if.then.i257, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i259 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp136, i64 0, i32 6
  %108 = load ptr, ptr %state_.i259, align 8
  %cmp.not.i.i260 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i260, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %108) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i259, align 8
  %109 = load ptr, ptr %ref.tmp137, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (const rocksdb::Status &)>, std::allocator<std::function<void (const rocksdb::Status &)>>>::_Vector_impl_data", ptr %ref.tmp137, i64 0, i32 1
  %110 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %109, %110
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i ], [ %109, %_ZN7rocksdb6StatusD2Ev.exit ]
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %111 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #27
  unreachable

_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::function.382", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i261 = icmp eq ptr %incdec.ptr.i.i.i.i, %110
  br i1 %cmp.not.i.i.i.i261, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp137, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN7rocksdb6StatusD2Ev.exit
  %114 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %109, %_ZN7rocksdb6StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %114) #23
  br label %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %115 = load i64, ptr %cfds, align 8
  %116 = load ptr, ptr %_M_finish.i.i214, align 8
  %117 = load ptr, ptr %vect_.i213, align 8
  %sub.ptr.lhs.cast.i.i264534 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i265535 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i.i266536 = sub i64 %sub.ptr.lhs.cast.i.i264534, %sub.ptr.rhs.cast.i.i265535
  %sub.ptr.div.i.i267537 = ashr exact i64 %sub.ptr.sub.i.i266536, 3
  %add.i268538 = sub i64 0, %115
  %cmp146.not539 = icmp eq i64 %sub.ptr.div.i.i267537, %add.i268538
  br i1 %cmp146.not539, label %invoke.cont159, label %for.body147.lr.ph

for.body147.lr.ph:                                ; preds = %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit
  %cmp148 = icmp eq ptr %imm_lists, null
  %values_.i.i276 = getelementptr inbounds %"class.rocksdb::autovector.445", ptr %imm_lists, i64 0, i32 2
  %vect_.i.i278 = getelementptr inbounds %"class.rocksdb::autovector.445", ptr %imm_lists, i64 0, i32 3
  %values_.i270 = getelementptr inbounds %"class.rocksdb::autovector.428", ptr %cfds, i64 0, i32 2
  br label %for.body147

for.body147:                                      ; preds = %for.body147.lr.ph, %for.inc156
  %118 = phi ptr [ %117, %for.body147.lr.ph ], [ %132, %for.inc156 ]
  %119 = phi ptr [ %116, %for.body147.lr.ph ], [ %133, %for.inc156 ]
  %120 = phi i64 [ %115, %for.body147.lr.ph ], [ %134, %for.inc156 ]
  %k142.0540 = phi i64 [ 0, %for.body147.lr.ph ], [ %inc157, %for.inc156 ]
  %cmp.i269 = icmp ult i64 %k142.0540, 8
  br i1 %cmp148, label %cond.true, label %invoke.cont153

cond.true:                                        ; preds = %for.body147
  %121 = load ptr, ptr %values_.i270, align 8
  %arrayidx.i271 = getelementptr inbounds ptr, ptr %121, i64 %k142.0540
  %122 = getelementptr ptr, ptr %118, i64 %k142.0540
  %add.ptr.i.i273 = getelementptr ptr, ptr %122, i64 -8
  %retval.0.i274 = select i1 %cmp.i269, ptr %arrayidx.i271, ptr %add.ptr.i.i273
  %123 = load ptr, ptr %retval.0.i274, align 8
  %imm_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %123, i64 0, i32 19
  br label %cond.end

invoke.cont153:                                   ; preds = %for.body147
  %124 = load ptr, ptr %values_.i.i276, align 8
  %arrayidx.i.i277 = getelementptr inbounds ptr, ptr %124, i64 %k142.0540
  %125 = load ptr, ptr %vect_.i.i278, align 8
  %126 = getelementptr ptr, ptr %125, i64 %k142.0540
  %add.ptr.i.i.i279 = getelementptr ptr, ptr %126, i64 -8
  %retval.0.i.i280 = select i1 %cmp.i269, ptr %arrayidx.i.i277, ptr %add.ptr.i.i.i279
  %127 = load ptr, ptr %retval.0.i.i280, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont153, %cond.true
  %cond = phi ptr [ %imm_.i, %cond.true ], [ %127, %invoke.cont153 ]
  %current_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %cond, i64 0, i32 4
  %128 = load ptr, ptr %current_.i, align 8
  %refs_.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %128, i64 0, i32 4
  %129 = load i32, ptr %refs_.i, align 8
  %cmp.i281 = icmp eq i32 %129, 1
  br i1 %cmp.i281, label %for.inc156, label %if.else.i282

if.else.i282:                                     ; preds = %cond.end
  %call.i284 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call.i.noexc unwind label %lpad84.loopexit

call.i.noexc:                                     ; preds = %if.else.i282
  %current_memory_usage_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %cond, i64 0, i32 9
  invoke void @_ZN7rocksdb19MemTableListVersionC1EPmRKS0_(ptr noundef nonnull align 8 dereferenceable(80) %call.i284, ptr noundef nonnull %current_memory_usage_.i, ptr noundef nonnull align 8 dereferenceable(80) %128)
          to label %invoke.cont.i283 unwind label %lpad.i

invoke.cont.i283:                                 ; preds = %call.i.noexc
  store ptr %call.i284, ptr %current_.i, align 8
  %refs_.i.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %call.i284, i64 0, i32 4
  %130 = load i32, ptr %refs_.i.i, align 8
  %inc.i.i = add nsw i32 %130, 1
  store i32 %inc.i.i, ptr %refs_.i.i, align 8
  invoke void @_ZN7rocksdb19MemTableListVersion5UnrefEPNS_10autovectorIPNS_8MemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(80) %128, ptr noundef null)
          to label %invoke.cont.i283.for.inc156_crit_edge unwind label %lpad84.loopexit

invoke.cont.i283.for.inc156_crit_edge:            ; preds = %invoke.cont.i283
  %.pre566 = load i64, ptr %cfds, align 8
  %.pre567 = load ptr, ptr %_M_finish.i.i214, align 8
  %.pre568 = load ptr, ptr %vect_.i213, align 8
  br label %for.inc156

lpad.i:                                           ; preds = %call.i.noexc
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i284) #23
  br label %ehcleanup337

for.inc156:                                       ; preds = %invoke.cont.i283.for.inc156_crit_edge, %cond.end
  %132 = phi ptr [ %.pre568, %invoke.cont.i283.for.inc156_crit_edge ], [ %118, %cond.end ]
  %133 = phi ptr [ %.pre567, %invoke.cont.i283.for.inc156_crit_edge ], [ %119, %cond.end ]
  %134 = phi i64 [ %.pre566, %invoke.cont.i283.for.inc156_crit_edge ], [ %120, %cond.end ]
  %inc157 = add i64 %k142.0540, 1
  %sub.ptr.lhs.cast.i.i264 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i265 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i.i266 = sub i64 %sub.ptr.lhs.cast.i.i264, %sub.ptr.rhs.cast.i.i265
  %sub.ptr.div.i.i267 = ashr exact i64 %sub.ptr.sub.i.i266, 3
  %add.i268 = add i64 %sub.ptr.div.i.i267, %134
  %cmp146.not = icmp eq i64 %inc157, %add.i268
  br i1 %cmp146.not, label %invoke.cont159, label %for.body147, !llvm.loop !59

lpad138:                                          ; preds = %if.end135
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp137) #24
  br label %ehcleanup337

invoke.cont159:                                   ; preds = %for.inc156, %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit
  %136 = phi ptr [ %117, %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit ], [ %132, %for.inc156 ]
  %137 = phi ptr [ %116, %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit ], [ %133, %for.inc156 ]
  %138 = phi i64 [ %115, %_ZNSt6vectorISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit ], [ %134, %for.inc156 ]
  %139 = load i8, ptr %agg.result, align 8
  switch i8 %139, label %for.cond251.preheader [
    i8 0, label %if.then163
    i8 15, label %if.then163
  ]

for.cond251.preheader:                            ; preds = %invoke.cont159
  %sub.ptr.lhs.cast.i.i383553 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i.i384554 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i385555 = sub i64 %sub.ptr.lhs.cast.i.i383553, %sub.ptr.rhs.cast.i.i384554
  %sub.ptr.div.i.i386556 = ashr exact i64 %sub.ptr.sub.i.i385555, 3
  %add.i387557 = sub i64 0, %138
  %cmp254.not558 = icmp eq i64 %sub.ptr.div.i.i386556, %add.i387557
  br i1 %cmp254.not558, label %if.end336, label %for.body255.lr.ph

for.body255.lr.ph:                                ; preds = %for.cond251.preheader
  %cmp257 = icmp eq ptr %imm_lists, null
  %values_.i.i396 = getelementptr inbounds %"class.rocksdb::autovector.445", ptr %imm_lists, i64 0, i32 2
  %vect_.i.i398 = getelementptr inbounds %"class.rocksdb::autovector.445", ptr %imm_lists, i64 0, i32 3
  %values_.i389 = getelementptr inbounds %"class.rocksdb::autovector.428", ptr %cfds, i64 0, i32 2
  br label %for.body255

if.then163:                                       ; preds = %invoke.cont159, %invoke.cont159
  %sub.ptr.lhs.cast.i.i290543 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i.i291544 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i292545 = sub i64 %sub.ptr.lhs.cast.i.i290543, %sub.ptr.rhs.cast.i.i291544
  %sub.ptr.div.i.i293546 = ashr exact i64 %sub.ptr.sub.i.i292545, 3
  %add.i294547 = sub i64 0, %138
  %cmp168.not548 = icmp eq i64 %sub.ptr.div.i.i293546, %add.i294547
  br i1 %cmp168.not548, label %if.end336, label %for.body169.lr.ph

for.body169.lr.ph:                                ; preds = %if.then163
  %values_.i296 = getelementptr inbounds %"class.rocksdb::autovector.428", ptr %cfds, i64 0, i32 2
  %cmp177 = icmp eq ptr %imm_lists, null
  %values_.i.i309 = getelementptr inbounds %"class.rocksdb::autovector.445", ptr %imm_lists, i64 0, i32 2
  %vect_.i.i311 = getelementptr inbounds %"class.rocksdb::autovector.445", ptr %imm_lists, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__to_destroy.i.i, i64 0, i32 1
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %__to_destroy.i.i, i64 0, i32 1
  br label %for.body169

for.body169:                                      ; preds = %for.body169.lr.ph, %for.inc246
  %140 = phi ptr [ %136, %for.body169.lr.ph ], [ %216, %for.inc246 ]
  %141 = phi ptr [ %137, %for.body169.lr.ph ], [ %217, %for.inc246 ]
  %142 = phi i64 [ %138, %for.body169.lr.ph ], [ %218, %for.inc246 ]
  %i164.0549 = phi i64 [ 0, %for.body169.lr.ph ], [ %inc247, %for.inc246 ]
  %cmp.i295 = icmp ult i64 %i164.0549, 8
  %143 = load ptr, ptr %values_.i296, align 8
  %arrayidx.i297 = getelementptr inbounds ptr, ptr %143, i64 %i164.0549
  %144 = getelementptr ptr, ptr %140, i64 %i164.0549
  %add.ptr.i.i299 = getelementptr ptr, ptr %144, i64 -8
  %retval.0.i300 = select i1 %cmp.i295, ptr %arrayidx.i297, ptr %add.ptr.i.i299
  %145 = load ptr, ptr %retval.0.i300, align 8
  %dropped_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %145, i64 0, i32 6
  %146 = load atomic i8, ptr %dropped_.i monotonic, align 1
  %147 = and i8 %146, 1
  %tobool.i.i.i.not = icmp eq i8 %147, 0
  br i1 %tobool.i.i.i.not, label %if.end175, label %for.inc246

if.end175:                                        ; preds = %for.body169
  br i1 %cmp177, label %cond.true178, label %invoke.cont184

cond.true178:                                     ; preds = %if.end175
  %imm_.i307 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %145, i64 0, i32 19
  br label %invoke.cont192

invoke.cont184:                                   ; preds = %if.end175
  %148 = load ptr, ptr %values_.i.i309, align 8
  %arrayidx.i.i310 = getelementptr inbounds ptr, ptr %148, i64 %i164.0549
  %149 = load ptr, ptr %vect_.i.i311, align 8
  %150 = getelementptr ptr, ptr %149, i64 %i164.0549
  %add.ptr.i.i.i312 = getelementptr ptr, ptr %150, i64 -8
  %retval.0.i.i313 = select i1 %cmp.i295, ptr %arrayidx.i.i310, ptr %add.ptr.i.i.i312
  %151 = load ptr, ptr %retval.0.i.i313, align 8
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %cond.true178, %invoke.cont184
  %cond187 = phi ptr [ %imm_.i307, %cond.true178 ], [ %151, %invoke.cont184 ]
  %152 = load ptr, ptr %values_.i, align 8
  %arrayidx.i316 = getelementptr inbounds ptr, ptr %152, i64 %i164.0549
  %153 = load ptr, ptr %vect_.i, align 8
  %154 = getelementptr ptr, ptr %153, i64 %i164.0549
  %add.ptr.i.i318 = getelementptr ptr, ptr %154, i64 -8
  %retval.0.i319 = select i1 %cmp.i295, ptr %arrayidx.i316, ptr %add.ptr.i.i318
  %155 = load ptr, ptr %retval.0.i319, align 8
  %156 = load i64, ptr %155, align 8, !noalias !60
  %vect_.i.i321 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %155, i64 0, i32 3
  %_M_finish.i.i.i322 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %155, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %157 = load ptr, ptr %_M_finish.i.i.i322, align 8, !noalias !60
  %158 = load ptr, ptr %vect_.i.i321, align 8, !noalias !60
  %sub.ptr.lhs.cast.i.i.i323 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i.i324 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i.i325 = sub i64 %sub.ptr.lhs.cast.i.i.i323, %sub.ptr.rhs.cast.i.i.i324
  %sub.ptr.div.i.i.i326 = ashr exact i64 %sub.ptr.sub.i.i.i325, 3
  %add.i.i327 = add i64 %sub.ptr.div.i.i.i326, %156
  %cmp.i.i331.not541 = icmp eq i64 %add.i.i327, 0
  br i1 %cmp.i.i331.not541, label %for.inc246, label %for.body201.lr.ph

for.body201.lr.ph:                                ; preds = %invoke.cont192
  %values_.i.i334 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %155, i64 0, i32 2
  %current_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %cond187, i64 0, i32 4
  %current_memory_allocted_bytes_excluding_last_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %cond187, i64 0, i32 10
  %current_has_history_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %cond187, i64 0, i32 11
  %imm_trim_needed.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %cond187, i64 0, i32 1
  br label %for.body201

lpad197.loopexit:                                 ; preds = %for.body17.i, %call2.i11.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad197.loopexit.split-lp.loopexit:               ; preds = %call2.i.i.noexc479, %for.body.i
  %lpad.loopexit498 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad197.loopexit.split-lp.loopexit.split-lp:      ; preds = %call2.i23.i.noexc, %if.then.i477, %.noexc373, %if.then.i2.i, %call5.i.i.i.i.i.i.i.noexc, %if.then.i366, %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE6removeERKS3_.exit.i, %if.else222, %if.then211
  %lpad.loopexit.split-lp499 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

for.body201:                                      ; preds = %for.body201.lr.ph, %invoke.cont238
  %__begin3191.sroa.2.0542 = phi i64 [ 0, %for.body201.lr.ph ], [ %inc.i380, %invoke.cont238 ]
  %cmp.i.i333 = icmp ult i64 %__begin3191.sroa.2.0542, 8
  %159 = load ptr, ptr %values_.i.i334, align 8
  %arrayidx.i.i335 = getelementptr inbounds ptr, ptr %159, i64 %__begin3191.sroa.2.0542
  %160 = load ptr, ptr %vect_.i.i321, align 8
  %161 = getelementptr ptr, ptr %160, i64 %__begin3191.sroa.2.0542
  %add.ptr.i.i.i337 = getelementptr ptr, ptr %161, i64 -8
  %retval.0.i.i338 = select i1 %cmp.i.i333, ptr %arrayidx.i.i335, ptr %add.ptr.i.i.i337
  %162 = load ptr, ptr %retval.0.i.i338, align 8
  %id_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %162, i64 0, i32 32
  %163 = load i64, ptr %id_.i, align 16
  %blob_file_additions_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %162, i64 0, i32 18, i32 21
  %164 = load ptr, ptr %blob_file_additions_.i, align 8
  %_M_finish.i.i340 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %162, i64 0, i32 18, i32 21, i32 0, i32 0, i32 0, i32 1
  %165 = load ptr, ptr %_M_finish.i.i340, align 8
  %cmp.i.i341 = icmp eq ptr %164, %165
  %166 = load ptr, ptr %values_.i296, align 8
  %arrayidx.i344 = getelementptr inbounds ptr, ptr %166, i64 %i164.0549
  %167 = load ptr, ptr %vect_.i213, align 8
  %168 = getelementptr ptr, ptr %167, i64 %i164.0549
  %add.ptr.i.i346 = getelementptr ptr, ptr %168, i64 -8
  %retval.0.i347 = select i1 %cmp.i295, ptr %arrayidx.i344, ptr %add.ptr.i.i346
  %169 = load ptr, ptr %retval.0.i347, align 8
  %name_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %169, i64 0, i32 1
  %call218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #24
  %file_number_.i348 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %162, i64 0, i32 17
  %170 = load i64, ptr %file_number_.i348, align 8
  br i1 %cmp.i.i341, label %if.then211, label %if.else222

if.then211:                                       ; preds = %for.body201
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds ([113 x i8], ptr @.str.39, i64 0, i64 93), ptr noundef %call218, i64 noundef %170, i64 noundef %163)
          to label %if.end236 unwind label %lpad197.loopexit.split-lp.loopexit.split-lp

if.else222:                                       ; preds = %for.body201
  %171 = load ptr, ptr %_M_finish.i.i340, align 8
  %172 = load ptr, ptr %blob_file_additions_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([113 x i8], ptr @.str.39, i64 0, i64 93), ptr noundef %call218, i64 noundef %170, i64 noundef %sub.ptr.div.i, i64 noundef %163)
          to label %if.end236 unwind label %lpad197.loopexit.split-lp.loopexit.split-lp

if.end236:                                        ; preds = %if.else222, %if.then211
  %173 = load ptr, ptr %current_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__to_destroy.i.i)
  store ptr %__to_destroy.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %__to_destroy.i.i, ptr %__to_destroy.i.i, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %174 = load ptr, ptr %173, align 8
  %cmp.i.not3.i.i = icmp eq ptr %174, %173
  br i1 %cmp.i.not3.i.i, label %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE6removeERKS3_.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end236
  %_M_size.i4.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %173, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %__first.sroa.0.04.i.i = phi ptr [ %174, %while.body.lr.ph.i.i ], [ %175, %if.end.i.i ]
  %175 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %_M_storage.i.i.i.i359 = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i.i, i64 0, i32 1
  %176 = load ptr, ptr %_M_storage.i.i.i.i359, align 8
  %cmp.i.i360 = icmp eq ptr %176, %162
  br i1 %cmp.i.i360, label %if.then.i.i368, label %if.end.i.i

if.then.i.i368:                                   ; preds = %while.body.i.i
  %177 = load ptr, ptr %__to_destroy.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %177, %__first.sroa.0.04.i.i
  %cmp.i3.i.i.i.i = icmp eq ptr %175, %177
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp.i3.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end.i.i, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.then.i.i368
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull %__first.sroa.0.04.i.i, ptr noundef %175) #24
  %178 = load i64, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %178, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %179 = load i64, ptr %_M_size.i4.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i64 %179, -1
  store i64 %sub.i.i.i.i.i, ptr %_M_size.i4.i.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end8.i.i.i.i, %if.then.i.i368, %while.body.i.i
  %cmp.i.not.i.i = icmp eq ptr %175, %173
  br i1 %cmp.i.not.i.i, label %while.end.i.i361, label %while.body.i.i, !llvm.loop !12

while.end.i.i361:                                 ; preds = %if.end.i.i
  %.pre.i.i = load ptr, ptr %__to_destroy.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %.pre.i.i, %__to_destroy.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE6removeERKS3_.exit.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.end.i.i361, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %180, %while.body.i.i.i.i.i ], [ %.pre.i.i, %while.end.i.i361 ]
  %180 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #23
  %cmp.not.i.i.i.i.i = icmp eq ptr %180, %__to_destroy.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE6removeERKS3_.exit.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE6removeERKS3_.exit.i: ; preds = %while.body.i.i.i.i.i, %while.end.i.i361, %if.end236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__to_destroy.i.i)
  %table_.i.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %162, i64 0, i32 7
  %181 = load ptr, ptr %table_.i.i, align 8
  %vtable.i.i = load ptr, ptr %181, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 11
  %182 = load ptr, ptr %vfn.i.i, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %.noexc369 unwind label %lpad197.loopexit.split-lp.loopexit.split-lp

.noexc369:                                        ; preds = %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE6removeERKS3_.exit.i
  %max_write_buffer_size_to_maintain_.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %173, i64 0, i32 3
  %183 = load i64, ptr %max_write_buffer_size_to_maintain_.i, align 8
  %cmp.i362 = icmp sgt i64 %183, 0
  %max_write_buffer_number_to_maintain_.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %173, i64 0, i32 2
  %184 = load i32, ptr %max_write_buffer_number_to_maintain_.i, align 8
  %cmp2.i = icmp sgt i32 %184, 0
  %or.cond.i = select i1 %cmp.i362, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i366, label %if.else.i363

if.then.i366:                                     ; preds = %.noexc369
  %memlist_history_.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %173, i64 0, i32 1
  %185 = load ptr, ptr %memlist_history_.i, align 8
  %call5.i.i.i.i.i.i.i370 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad197.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i366
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i370, i64 0, i32 1
  store ptr %162, ptr %_M_storage.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i370, ptr noundef %185) #24
  %_M_size.i.i.i.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %173, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %186 = load i64, ptr %_M_size.i.i.i.i, align 8
  %add.i.i.i.i367 = add i64 %186, 1
  store i64 %add.i.i.i.i367, ptr %_M_size.i.i.i.i, align 8
  %call.i372 = invoke noundef zeroext i1 @_ZN7rocksdb19MemTableListVersion11TrimHistoryEPNS_10autovectorIPNS_8MemTableELm8EEEm(ptr noundef nonnull align 8 dereferenceable(80) %173, ptr noundef %to_delete, i64 noundef 0)
          to label %invoke.cont237 unwind label %lpad197.loopexit.split-lp.loopexit.split-lp

if.else.i363:                                     ; preds = %.noexc369
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %m.addr.i.i)
  store ptr %162, ptr %m.addr.i.i, align 8
  %refs_.i.i.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %162, i64 0, i32 2
  %187 = load i32, ptr %refs_.i.i.i, align 16
  %dec.i.i.i = add nsw i32 %187, -1
  store i32 %dec.i.i.i, ptr %refs_.i.i.i, align 16
  %cmp.i.i.i364 = icmp sgt i32 %187, 1
  br i1 %cmp.i.i.i364, label %_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %if.else.i363
  invoke void @_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %to_delete, ptr noundef nonnull align 8 dereferenceable(8) %m.addr.i.i)
          to label %.noexc373 unwind label %lpad197.loopexit.split-lp.loopexit.split-lp

.noexc373:                                        ; preds = %if.then.i2.i
  %188 = load ptr, ptr %m.addr.i.i, align 8
  %call2.i.i374 = invoke noundef i64 @_ZN7rocksdb8MemTable22ApproximateMemoryUsageEv(ptr noundef nonnull align 16 dereferenceable(3528) %188)
          to label %call2.i.i.noexc unwind label %lpad197.loopexit.split-lp.loopexit.split-lp

call2.i.i.noexc:                                  ; preds = %.noexc373
  %parent_memtable_list_memory_usage_.i.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %173, i64 0, i32 5
  %189 = load ptr, ptr %parent_memtable_list_memory_usage_.i.i, align 8
  %190 = load i64, ptr %189, align 8
  %sub.i.i365 = sub i64 %190, %call2.i.i374
  store i64 %sub.i.i365, ptr %189, align 8
  br label %_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit.i

_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit.i: ; preds = %call2.i.i.noexc, %if.else.i363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %m.addr.i.i)
  br label %invoke.cont237

invoke.cont237:                                   ; preds = %_ZN7rocksdb19MemTableListVersion13UnrefMemTableEPNS_10autovectorIPNS_8MemTableELm8EEES3_.exit.i, %call5.i.i.i.i.i.i.i.noexc
  %191 = load ptr, ptr %current_, align 8
  %__begin1.sroa.0.035.i = load ptr, ptr %191, align 8
  %cmp.i.not36.i = icmp eq ptr %__begin1.sroa.0.035.i, %191
  br i1 %cmp.i.not36.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont237, %call6.i.i.noexc
  %__begin1.sroa.0.038.i = phi ptr [ %__begin1.sroa.0.0.i, %call6.i.i.noexc ], [ %__begin1.sroa.0.035.i, %invoke.cont237 ]
  %total_memtable_size.037.i = phi i64 [ %add.i475, %call6.i.i.noexc ], [ 0, %invoke.cont237 ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.038.i, i64 0, i32 1
  %192 = load ptr, ptr %_M_storage.i.i.i, align 8
  %table_.i.i471 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %192, i64 0, i32 7
  %193 = load ptr, ptr %table_.i.i471, align 8
  %vtable.i.i472 = load ptr, ptr %193, align 8
  %vfn.i.i473 = getelementptr inbounds ptr, ptr %vtable.i.i472, i64 15
  %194 = load ptr, ptr %vfn.i.i473, align 8
  %call2.i.i480 = invoke noundef i64 %194(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %call2.i.i.noexc479 unwind label %lpad197.loopexit.split-lp.loopexit

call2.i.i.noexc479:                               ; preds = %for.body.i
  %range_del_table_.i.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %192, i64 0, i32 8
  %195 = load ptr, ptr %range_del_table_.i.i, align 8
  %vtable4.i.i = load ptr, ptr %195, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 15
  %196 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i481 = invoke noundef i64 %196(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %call6.i.i.noexc unwind label %lpad197.loopexit.split-lp.loopexit

call6.i.i.noexc:                                  ; preds = %call2.i.i.noexc479
  %memory_allocated_bytes_.i.i.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %192, i64 0, i32 6, i32 8
  %197 = load atomic i64, ptr %memory_allocated_bytes_.i.i.i monotonic, align 8
  %add.i.i474 = add i64 %call2.i.i480, %total_memtable_size.037.i
  %add8.i.i = add i64 %add.i.i474, %call6.i.i481
  %add.i475 = add i64 %add8.i.i, %197
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.038.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %191
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %call6.i.i.noexc, %invoke.cont237
  %total_memtable_size.0.lcssa.i = phi i64 [ 0, %invoke.cont237 ], [ %add.i475, %call6.i.i.noexc ]
  %memlist_history_.i476 = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %191, i64 0, i32 1
  %__begin19.sroa.0.039.i = load ptr, ptr %memlist_history_.i476, align 8
  %cmp.i6.not40.i = icmp eq ptr %__begin19.sroa.0.039.i, %memlist_history_.i476
  br i1 %cmp.i6.not40.i, label %invoke.cont238, label %for.body17.i

for.body17.i:                                     ; preds = %for.end.i, %call6.i15.i.noexc
  %__begin19.sroa.0.042.i = phi ptr [ %__begin19.sroa.0.0.i, %call6.i15.i.noexc ], [ %__begin19.sroa.0.039.i, %for.end.i ]
  %total_memtable_size.141.i = phi i64 [ %add21.i, %call6.i15.i.noexc ], [ %total_memtable_size.0.lcssa.i, %for.end.i ]
  %_M_storage.i.i7.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin19.sroa.0.042.i, i64 0, i32 1
  %198 = load ptr, ptr %_M_storage.i.i7.i, align 8
  %table_.i8.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %198, i64 0, i32 7
  %199 = load ptr, ptr %table_.i8.i, align 8
  %vtable.i9.i = load ptr, ptr %199, align 8
  %vfn.i10.i = getelementptr inbounds ptr, ptr %vtable.i9.i, i64 15
  %200 = load ptr, ptr %vfn.i10.i, align 8
  %call2.i11.i482 = invoke noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %call2.i11.i.noexc unwind label %lpad197.loopexit

call2.i11.i.noexc:                                ; preds = %for.body17.i
  %range_del_table_.i12.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %198, i64 0, i32 8
  %201 = load ptr, ptr %range_del_table_.i12.i, align 8
  %vtable4.i13.i = load ptr, ptr %201, align 8
  %vfn5.i14.i = getelementptr inbounds ptr, ptr %vtable4.i13.i, i64 15
  %202 = load ptr, ptr %vfn5.i14.i, align 8
  %call6.i15.i483 = invoke noundef i64 %202(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %call6.i15.i.noexc unwind label %lpad197.loopexit

call6.i15.i.noexc:                                ; preds = %call2.i11.i.noexc
  %memory_allocated_bytes_.i.i17.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %198, i64 0, i32 6, i32 8
  %203 = load atomic i64, ptr %memory_allocated_bytes_.i.i17.i monotonic, align 8
  %add.i16.i = add i64 %call2.i11.i482, %total_memtable_size.141.i
  %add8.i18.i = add i64 %add.i16.i, %call6.i15.i483
  %add21.i = add i64 %add8.i18.i, %203
  %__begin19.sroa.0.0.i = load ptr, ptr %__begin19.sroa.0.042.i, align 8
  %cmp.i6.not.i = icmp eq ptr %__begin19.sroa.0.0.i, %memlist_history_.i476
  br i1 %cmp.i6.not.i, label %for.end24.i, label %for.body17.i

for.end24.i:                                      ; preds = %call6.i15.i.noexc
  %.pre.i = load ptr, ptr %memlist_history_.i476, align 8
  %cmp.i19.i = icmp eq ptr %.pre.i, %memlist_history_.i476
  br i1 %cmp.i19.i, label %invoke.cont238, label %if.then.i477

if.then.i477:                                     ; preds = %for.end24.i
  %_M_prev.i.i.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %191, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %204 = load ptr, ptr %_M_prev.i.i.i, align 8
  %_M_storage.i.i.i.i478 = getelementptr inbounds %"struct.std::_List_node", ptr %204, i64 0, i32 1
  %205 = load ptr, ptr %_M_storage.i.i.i.i478, align 8
  %table_.i20.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %205, i64 0, i32 7
  %206 = load ptr, ptr %table_.i20.i, align 8
  %vtable.i21.i = load ptr, ptr %206, align 8
  %vfn.i22.i = getelementptr inbounds ptr, ptr %vtable.i21.i, i64 15
  %207 = load ptr, ptr %vfn.i22.i, align 8
  %call2.i23.i484 = invoke noundef i64 %207(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %call2.i23.i.noexc unwind label %lpad197.loopexit.split-lp.loopexit.split-lp

call2.i23.i.noexc:                                ; preds = %if.then.i477
  %range_del_table_.i24.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %205, i64 0, i32 8
  %208 = load ptr, ptr %range_del_table_.i24.i, align 8
  %vtable4.i25.i = load ptr, ptr %208, align 8
  %vfn5.i26.i = getelementptr inbounds ptr, ptr %vtable4.i25.i, i64 15
  %209 = load ptr, ptr %vfn5.i26.i, align 8
  %call6.i27.i485 = invoke noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %call6.i27.i.noexc unwind label %lpad197.loopexit.split-lp.loopexit.split-lp

call6.i27.i.noexc:                                ; preds = %call2.i23.i.noexc
  %memory_allocated_bytes_.i.i29.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %205, i64 0, i32 6, i32 8
  %210 = load atomic i64, ptr %memory_allocated_bytes_.i.i29.i monotonic, align 8
  %211 = add i64 %call2.i23.i484, %call6.i27.i485
  %212 = add i64 %211, %210
  %sub.i = sub i64 %add21.i, %212
  br label %invoke.cont238

invoke.cont238:                                   ; preds = %for.end.i, %for.end24.i, %call6.i27.i.noexc
  %total_memtable_size.2.i = phi i64 [ %add21.i, %for.end24.i ], [ %sub.i, %call6.i27.i.noexc ], [ %total_memtable_size.0.lcssa.i, %for.end.i ]
  store atomic i64 %total_memtable_size.2.i, ptr %current_memory_allocted_bytes_excluding_last_.i monotonic, align 8
  %213 = load ptr, ptr %current_, align 8
  %memlist_history_.i.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %213, i64 0, i32 1
  %214 = load ptr, ptr %memlist_history_.i.i, align 8
  %cmp.i.i.i376 = icmp ne ptr %214, %memlist_history_.i.i
  %frombool.i.i = zext i1 %cmp.i.i.i376 to i8
  store atomic i8 %frombool.i.i, ptr %current_has_history_.i monotonic, align 1
  %215 = cmpxchg ptr %imm_trim_needed.i, i8 1, i8 0 monotonic monotonic, align 1
  %inc.i380 = add nuw i64 %__begin3191.sroa.2.0542, 1
  %cmp.i.i331.not = icmp eq i64 %inc.i380, %add.i.i327
  br i1 %cmp.i.i331.not, label %for.inc246.loopexit, label %for.body201

for.inc246.loopexit:                              ; preds = %invoke.cont238
  %.pre569 = load i64, ptr %cfds, align 8
  %.pre570 = load ptr, ptr %_M_finish.i.i214, align 8
  %.pre571 = load ptr, ptr %vect_.i213, align 8
  br label %for.inc246

for.inc246:                                       ; preds = %for.inc246.loopexit, %invoke.cont192, %for.body169
  %216 = phi ptr [ %.pre571, %for.inc246.loopexit ], [ %140, %invoke.cont192 ], [ %140, %for.body169 ]
  %217 = phi ptr [ %.pre570, %for.inc246.loopexit ], [ %141, %invoke.cont192 ], [ %141, %for.body169 ]
  %218 = phi i64 [ %.pre569, %for.inc246.loopexit ], [ %142, %invoke.cont192 ], [ %142, %for.body169 ]
  %inc247 = add i64 %i164.0549, 1
  %sub.ptr.lhs.cast.i.i290 = ptrtoint ptr %217 to i64
  %sub.ptr.rhs.cast.i.i291 = ptrtoint ptr %216 to i64
  %sub.ptr.sub.i.i292 = sub i64 %sub.ptr.lhs.cast.i.i290, %sub.ptr.rhs.cast.i.i291
  %sub.ptr.div.i.i293 = ashr exact i64 %sub.ptr.sub.i.i292, 3
  %add.i294 = add i64 %sub.ptr.div.i.i293, %218
  %cmp168.not = icmp eq i64 %inc247, %add.i294
  br i1 %cmp168.not, label %if.end336, label %for.body169, !llvm.loop !63

for.body255:                                      ; preds = %for.body255.lr.ph, %for.cond.cleanup280
  %219 = phi ptr [ %136, %for.body255.lr.ph ], [ %250, %for.cond.cleanup280 ]
  %i250.0559 = phi i64 [ 0, %for.body255.lr.ph ], [ %inc334, %for.cond.cleanup280 ]
  %cmp.i388 = icmp ult i64 %i250.0559, 8
  br i1 %cmp257, label %cond.true258, label %invoke.cont264

cond.true258:                                     ; preds = %for.body255
  %220 = load ptr, ptr %values_.i389, align 8
  %arrayidx.i390 = getelementptr inbounds ptr, ptr %220, i64 %i250.0559
  %221 = getelementptr ptr, ptr %219, i64 %i250.0559
  %add.ptr.i.i392 = getelementptr ptr, ptr %221, i64 -8
  %retval.0.i393 = select i1 %cmp.i388, ptr %arrayidx.i390, ptr %add.ptr.i.i392
  %222 = load ptr, ptr %retval.0.i393, align 8
  %imm_.i394 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %222, i64 0, i32 19
  br label %invoke.cont272

invoke.cont264:                                   ; preds = %for.body255
  %223 = load ptr, ptr %values_.i.i396, align 8
  %arrayidx.i.i397 = getelementptr inbounds ptr, ptr %223, i64 %i250.0559
  %224 = load ptr, ptr %vect_.i.i398, align 8
  %225 = getelementptr ptr, ptr %224, i64 %i250.0559
  %add.ptr.i.i.i399 = getelementptr ptr, ptr %225, i64 -8
  %retval.0.i.i400 = select i1 %cmp.i388, ptr %arrayidx.i.i397, ptr %add.ptr.i.i.i399
  %226 = load ptr, ptr %retval.0.i.i400, align 8
  br label %invoke.cont272

invoke.cont272:                                   ; preds = %cond.true258, %invoke.cont264
  %cond267 = phi ptr [ %imm_.i394, %cond.true258 ], [ %226, %invoke.cont264 ]
  %cmp.i401 = icmp ult i64 %i250.0559, 8
  %227 = load ptr, ptr %values_.i, align 8
  %arrayidx.i403 = getelementptr inbounds ptr, ptr %227, i64 %i250.0559
  %228 = load ptr, ptr %vect_.i, align 8
  %229 = getelementptr ptr, ptr %228, i64 %i250.0559
  %add.ptr.i.i405 = getelementptr ptr, ptr %229, i64 -8
  %retval.0.i406 = select i1 %cmp.i401, ptr %arrayidx.i403, ptr %add.ptr.i.i405
  %230 = load ptr, ptr %retval.0.i406, align 8
  %231 = load i64, ptr %230, align 8, !noalias !64
  %vect_.i.i408 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %230, i64 0, i32 3
  %_M_finish.i.i.i409 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %230, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %232 = load ptr, ptr %_M_finish.i.i.i409, align 8, !noalias !64
  %233 = load ptr, ptr %vect_.i.i408, align 8, !noalias !64
  %sub.ptr.lhs.cast.i.i.i410 = ptrtoint ptr %232 to i64
  %sub.ptr.rhs.cast.i.i.i411 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i.i.i412 = sub i64 %sub.ptr.lhs.cast.i.i.i410, %sub.ptr.rhs.cast.i.i.i411
  %sub.ptr.div.i.i.i413 = ashr exact i64 %sub.ptr.sub.i.i.i412, 3
  %add.i.i414 = add i64 %sub.ptr.div.i.i.i413, %231
  %cmp.i.i418.not551 = icmp eq i64 %add.i.i414, 0
  br i1 %cmp.i.i418.not551, label %for.cond.cleanup280, label %for.body281.lr.ph

for.body281.lr.ph:                                ; preds = %invoke.cont272
  %values_.i.i421 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %230, i64 0, i32 2
  %num_flush_not_started_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %cond267, i64 0, i32 5
  br i1 %cmp.i401, label %for.body281.us, label %for.body281

for.body281.us:                                   ; preds = %for.body281.lr.ph, %invoke.cont324.us
  %__begin3271.sroa.2.0552.us = phi i64 [ %inc.i457.us, %invoke.cont324.us ], [ 0, %for.body281.lr.ph ]
  %cmp.i.i420.us = icmp ult i64 %__begin3271.sroa.2.0552.us, 8
  %234 = load ptr, ptr %values_.i.i421, align 8
  %arrayidx.i.i422.us = getelementptr inbounds ptr, ptr %234, i64 %__begin3271.sroa.2.0552.us
  %235 = load ptr, ptr %vect_.i.i408, align 8
  %236 = getelementptr ptr, ptr %235, i64 %__begin3271.sroa.2.0552.us
  %add.ptr.i.i.i424.us = getelementptr ptr, ptr %236, i64 -8
  %retval.0.i.i425.us = select i1 %cmp.i.i420.us, ptr %arrayidx.i.i422.us, ptr %add.ptr.i.i.i424.us
  %237 = load ptr, ptr %retval.0.i.i425.us, align 8
  %id_.i426.us = getelementptr inbounds %"class.rocksdb::MemTable", ptr %237, i64 0, i32 32
  %238 = load i64, ptr %id_.i426.us, align 16
  %edit_.i427.us = getelementptr inbounds %"class.rocksdb::MemTable", ptr %237, i64 0, i32 18
  %blob_file_additions_.i428.us = getelementptr inbounds %"class.rocksdb::MemTable", ptr %237, i64 0, i32 18, i32 21
  %239 = load ptr, ptr %blob_file_additions_.i428.us, align 8
  %_M_finish.i.i429.us = getelementptr inbounds %"class.rocksdb::MemTable", ptr %237, i64 0, i32 18, i32 21, i32 0, i32 0, i32 0, i32 1
  %240 = load ptr, ptr %_M_finish.i.i429.us, align 8
  %cmp.i.i430.us = icmp eq ptr %239, %240
  %241 = load ptr, ptr %values_.i389, align 8
  %arrayidx.i433.us = getelementptr inbounds ptr, ptr %241, i64 %i250.0559
  %242 = load ptr, ptr %arrayidx.i433.us, align 8
  %name_.i437.us = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %242, i64 0, i32 1
  %call301.us = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i437.us) #24
  %file_number_.i438.us = getelementptr inbounds %"class.rocksdb::MemTable", ptr %237, i64 0, i32 17
  %243 = load i64, ptr %file_number_.i438.us, align 8
  br i1 %cmp.i.i430.us, label %if.then294.us, label %if.else305.us

if.else305.us:                                    ; preds = %for.body281.us
  %244 = load ptr, ptr %_M_finish.i.i429.us, align 8
  %245 = load ptr, ptr %blob_file_additions_.i428.us, align 8
  %sub.ptr.lhs.cast.i449.us = ptrtoint ptr %244 to i64
  %sub.ptr.rhs.cast.i450.us = ptrtoint ptr %245 to i64
  %sub.ptr.sub.i451.us = sub i64 %sub.ptr.lhs.cast.i449.us, %sub.ptr.rhs.cast.i450.us
  %sub.ptr.div.i452.us = sdiv exact i64 %sub.ptr.sub.i451.us, 88
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds ([113 x i8], ptr @.str.39, i64 0, i64 93), ptr noundef %call301.us, i64 noundef %243, i64 noundef %sub.ptr.div.i452.us, i64 noundef %238)
          to label %if.end319.us unwind label %lpad277.split.us

if.then294.us:                                    ; preds = %for.body281.us
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([113 x i8], ptr @.str.39, i64 0, i64 93), ptr noundef %call301.us, i64 noundef %243, i64 noundef %238)
          to label %if.end319.us unwind label %lpad277.split.us

if.end319.us:                                     ; preds = %if.else305.us, %if.then294.us
  %flush_completed_.i453.us = getelementptr inbounds %"class.rocksdb::MemTable", ptr %237, i64 0, i32 16
  store i8 0, ptr %flush_completed_.i453.us, align 1
  %flush_in_progress_.i.us = getelementptr inbounds %"class.rocksdb::MemTable", ptr %237, i64 0, i32 15
  store i8 0, ptr %flush_in_progress_.i.us, align 16
  invoke void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %edit_.i427.us)
          to label %invoke.cont324.us unwind label %lpad277.split.us

invoke.cont324.us:                                ; preds = %if.end319.us
  %file_number_.i455.us = getelementptr inbounds %"class.rocksdb::MemTable", ptr %237, i64 0, i32 17
  store i64 0, ptr %file_number_.i455.us, align 8
  %246 = load i32, ptr %num_flush_not_started_, align 8
  %inc326.us = add nsw i32 %246, 1
  store i32 %inc326.us, ptr %num_flush_not_started_, align 8
  %inc.i457.us = add nuw i64 %__begin3271.sroa.2.0552.us, 1
  %cmp.i.i418.not.us = icmp eq i64 %inc.i457.us, %add.i.i414
  br i1 %cmp.i.i418.not.us, label %for.cond.cleanup280, label %for.body281.us

lpad277.split.us:                                 ; preds = %if.else305.us, %if.end319.us, %if.then294.us
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

for.cond.cleanup280:                              ; preds = %invoke.cont324, %invoke.cont324.us, %invoke.cont272
  store atomic i8 1, ptr %cond267 release, align 1
  %inc334 = add i64 %i250.0559, 1
  %248 = load i64, ptr %cfds, align 8
  %249 = load ptr, ptr %_M_finish.i.i214, align 8
  %250 = load ptr, ptr %vect_.i213, align 8
  %sub.ptr.lhs.cast.i.i383 = ptrtoint ptr %249 to i64
  %sub.ptr.rhs.cast.i.i384 = ptrtoint ptr %250 to i64
  %sub.ptr.sub.i.i385 = sub i64 %sub.ptr.lhs.cast.i.i383, %sub.ptr.rhs.cast.i.i384
  %sub.ptr.div.i.i386 = ashr exact i64 %sub.ptr.sub.i.i385, 3
  %add.i387 = add i64 %sub.ptr.div.i.i386, %248
  %cmp254.not = icmp eq i64 %inc334, %add.i387
  br i1 %cmp254.not, label %if.end336, label %for.body255, !llvm.loop !67

lpad277.split:                                    ; preds = %if.end319, %if.else305, %if.then294
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

for.body281:                                      ; preds = %for.body281.lr.ph, %invoke.cont324
  %__begin3271.sroa.2.0552 = phi i64 [ %inc.i457, %invoke.cont324 ], [ 0, %for.body281.lr.ph ]
  %cmp.i.i420 = icmp ult i64 %__begin3271.sroa.2.0552, 8
  %252 = load ptr, ptr %values_.i.i421, align 8
  %arrayidx.i.i422 = getelementptr inbounds ptr, ptr %252, i64 %__begin3271.sroa.2.0552
  %253 = load ptr, ptr %vect_.i.i408, align 8
  %254 = getelementptr ptr, ptr %253, i64 %__begin3271.sroa.2.0552
  %add.ptr.i.i.i424 = getelementptr ptr, ptr %254, i64 -8
  %retval.0.i.i425 = select i1 %cmp.i.i420, ptr %arrayidx.i.i422, ptr %add.ptr.i.i.i424
  %255 = load ptr, ptr %retval.0.i.i425, align 8
  %id_.i426 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %255, i64 0, i32 32
  %256 = load i64, ptr %id_.i426, align 16
  %edit_.i427 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %255, i64 0, i32 18
  %blob_file_additions_.i428 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %255, i64 0, i32 18, i32 21
  %257 = load ptr, ptr %blob_file_additions_.i428, align 8
  %_M_finish.i.i429 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %255, i64 0, i32 18, i32 21, i32 0, i32 0, i32 0, i32 1
  %258 = load ptr, ptr %_M_finish.i.i429, align 8
  %cmp.i.i430 = icmp eq ptr %257, %258
  %259 = load ptr, ptr %vect_.i213, align 8
  %260 = getelementptr ptr, ptr %259, i64 %i250.0559
  %add.ptr.i.i435 = getelementptr ptr, ptr %260, i64 -8
  %261 = load ptr, ptr %add.ptr.i.i435, align 8
  %name_.i437 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %261, i64 0, i32 1
  %call301 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i437) #24
  %file_number_.i438 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %255, i64 0, i32 17
  %262 = load i64, ptr %file_number_.i438, align 8
  br i1 %cmp.i.i430, label %if.then294, label %if.else305

if.then294:                                       ; preds = %for.body281
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([113 x i8], ptr @.str.39, i64 0, i64 93), ptr noundef %call301, i64 noundef %262, i64 noundef %256)
          to label %if.end319 unwind label %lpad277.split

if.else305:                                       ; preds = %for.body281
  %263 = load ptr, ptr %_M_finish.i.i429, align 8
  %264 = load ptr, ptr %blob_file_additions_.i428, align 8
  %sub.ptr.lhs.cast.i449 = ptrtoint ptr %263 to i64
  %sub.ptr.rhs.cast.i450 = ptrtoint ptr %264 to i64
  %sub.ptr.sub.i451 = sub i64 %sub.ptr.lhs.cast.i449, %sub.ptr.rhs.cast.i450
  %sub.ptr.div.i452 = sdiv exact i64 %sub.ptr.sub.i451, 88
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds ([113 x i8], ptr @.str.39, i64 0, i64 93), ptr noundef %call301, i64 noundef %262, i64 noundef %sub.ptr.div.i452, i64 noundef %256)
          to label %if.end319 unwind label %lpad277.split

if.end319:                                        ; preds = %if.else305, %if.then294
  %flush_completed_.i453 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %255, i64 0, i32 16
  store i8 0, ptr %flush_completed_.i453, align 1
  %flush_in_progress_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %255, i64 0, i32 15
  store i8 0, ptr %flush_in_progress_.i, align 16
  invoke void @_ZN7rocksdb11VersionEdit5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %edit_.i427)
          to label %invoke.cont324 unwind label %lpad277.split

invoke.cont324:                                   ; preds = %if.end319
  %file_number_.i455 = getelementptr inbounds %"class.rocksdb::MemTable", ptr %255, i64 0, i32 17
  store i64 0, ptr %file_number_.i455, align 8
  %265 = load i32, ptr %num_flush_not_started_, align 8
  %inc326 = add nsw i32 %265, 1
  store i32 %inc326, ptr %num_flush_not_started_, align 8
  %inc.i457 = add nuw i64 %__begin3271.sroa.2.0552, 1
  %cmp.i.i418.not = icmp eq i64 %inc.i457, %add.i.i414
  br i1 %cmp.i.i418.not, label %for.cond.cleanup280, label %for.body281

if.end336:                                        ; preds = %for.inc246, %for.cond.cleanup280, %if.then163, %for.cond251.preheader
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %wal_deletion) #24
  call void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(872) %edit_lists) #24
  br label %cleanup

ehcleanup337:                                     ; preds = %lpad277.split, %lpad277.split.us, %lpad197.loopexit, %lpad197.loopexit.split-lp.loopexit.split-lp, %lpad197.loopexit.split-lp.loopexit, %lpad84.loopexit, %lpad84.loopexit.split-lp, %lpad.i, %lpad138
  %.pn98.pn = phi { ptr, i32 } [ %135, %lpad138 ], [ %131, %lpad.i ], [ %lpad.loopexit502, %lpad84.loopexit ], [ %lpad.loopexit.split-lp, %lpad84.loopexit.split-lp ], [ %lpad.loopexit, %lpad197.loopexit ], [ %lpad.loopexit498, %lpad197.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp499, %lpad197.loopexit.split-lp.loopexit.split-lp ], [ %251, %lpad277.split ], [ %247, %lpad277.split.us ]
  call void @_ZN7rocksdb11VersionEditD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %wal_deletion) #24
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %if.then.i.i.i.i205, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i203, %ehcleanup337, %lpad49
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %ehcleanup337 ], [ %56, %lpad49 ], [ %65, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i203 ], [ %65, %if.then.i.i.i.i205 ]
  call void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(872) %edit_lists) #24
  %266 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i459 = icmp eq ptr %266, null
  br i1 %cmp.not.i.i459, label %_ZN7rocksdb6StatusD2Ev.exit461, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i460

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i460: ; preds = %ehcleanup338
  call void @_ZdaPv(ptr noundef nonnull %266) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit461

_ZN7rocksdb6StatusD2Ev.exit461:                   ; preds = %ehcleanup338, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i460
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup340

cleanup:                                          ; preds = %if.then5, %if.end336
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %267 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i462 = icmp eq ptr %267, null
  br i1 %tobool.not.i.i.i462, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i463

if.then.i.i.i463:                                 ; preds = %cleanup
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %call.i.i.i = invoke noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i463
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #27
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %cleanup, %if.then.i.i.i463
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %stage_updater) #24
  ret void

ehcleanup340:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit461, %lpad38
  %.pn105 = phi { ptr, i32 } [ %48, %lpad38 ], [ %.pn101.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit461 ]
  %_M_manager.i.i.i464 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %270 = load ptr, ptr %_M_manager.i.i.i464, align 8
  %tobool.not.i.i.i465 = icmp eq ptr %270, null
  br i1 %tobool.not.i.i.i465, label %ehcleanup342, label %if.then.i.i.i466

if.then.i.i.i466:                                 ; preds = %ehcleanup340
  %table_filter.i467 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %call.i.i.i468 = invoke noundef zeroext i1 %270(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i467, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i467, i32 noundef 3)
          to label %ehcleanup342 unwind label %terminate.lpad.i.i.i469

terminate.lpad.i.i.i469:                          ; preds = %if.then.i.i.i466
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #27
  unreachable

ehcleanup342:                                     ; preds = %if.then.i.i.i466, %ehcleanup340, %lpad
  %.pn105.pn = phi { ptr, i32 } [ %3, %lpad ], [ %.pn105, %ehcleanup340 ], [ %.pn105, %if.then.i.i.i466 ]
  call void @_ZN7rocksdb31AutoThreadOperationStageUpdaterD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %stage_updater) #24
  resume { ptr, i32 } %.pn105.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef nonnull align 8 dereferenceable(104) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector.422", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %inc = add nuw nsw i64 %0, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %1, i64 %0
  store i64 0, ptr %arrayidx, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %1, i64 %0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %1, i64 %0, i32 1
  %values_.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %1, i64 %0, i32 2
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  %vect_2.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %args, i64 0, i32 3
  %2 = load ptr, ptr %vect_2.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %args, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, ptr %2, ptr %3)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then
  %4 = load i64, ptr %args, align 8
  store i64 %4, ptr %arrayidx, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i
  %values_10.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %args, i64 0, i32 2
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i.i.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i ], [ %16, %lpad.i.i.i.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::autovector.422", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::autovector.422", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store i64 0, ptr %9, align 8
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %9, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i.i, i8 0, i64 24, i1 false)
  %buf_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %9, i64 0, i32 1
  %values_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %9, i64 0, i32 2
  store ptr %buf_.i.i.i.i.i, ptr %values_.i.i.i.i.i, align 8
  %vect_2.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %args, i64 0, i32 3
  %11 = load ptr, ptr %vect_2.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %args, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i.i, ptr %11, ptr %12)
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i
  %13 = load i64, ptr %args, align 8
  store i64 %13, ptr %9, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %values_10.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %args, i64 0, i32 2
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
  %incdec.ptr.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %18, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector.422", ptr %this, i64 0, i32 3
  tail call void @_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vect_, ptr %9, ptr noundef nonnull align 8 dereferenceable(104) %args)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i, %if.then.i.i.i.i.i.i.i, %.noexc.i
  ret void
}

declare noundef i64 @_ZN7rocksdb31PrecomputeMinLogNumberToKeep2PCEPNS_10VersionSetERKNS_10autovectorIPNS_16ColumnFamilyDataELm8EEERKNS2_INS2_IPNS_11VersionEditELm8EEELm8EEERKNS2_IPKNS2_IPNS_8MemTableELm8EEELm8EEEPNS_19LogsWithPrepTrackerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN7rocksdb34PrecomputeMinLogNumberToKeepNon2PCEPNS_10VersionSetERKNS_10autovectorIPNS_16ColumnFamilyDataELm8EEERKNS2_INS2_IPNS_11VersionEditELm8EEELm8EEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function.382", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !33

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFvRKN7rocksdb6StatusEEESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector.422", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i, %while.body.lr.ph.i
  %1 = phi i64 [ %0, %while.body.lr.ph.i ], [ %5, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i ]
  %2 = load ptr, ptr %values_.i, align 8
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %2, i64 %dec.i
  %.pr.i.i.i = load i64, ptr %arrayidx.i, align 8
  %cmp.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %cmp.not1.i.i.i, label %while.end.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %while.body.i
  store i64 0, ptr %arrayidx.i, align 8
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.body.preheader.i.i.i, %while.body.i
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %2, i64 %dec.i, i32 3
  %3 = load ptr, ptr %vect_.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %2, i64 %dec.i, i32 3, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i

_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i
  %5 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !68

while.end.i:                                      ; preds = %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EED2Ev.exit.i, %entry
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.422", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.422", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
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
  %vect_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 3
  %8 = load ptr, ptr %vect_.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !69

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
  %vect_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  %10 = load ptr, ptr %vect_.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE5clearEv.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !69

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %vect_.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.end.i, %invoke.contthread-pre-split.i, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE5clearEv.exit ], [ %6, %while.end.i ]
  %tobool.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12MemTableList18RemoveOldMemTablesEmPNS_10autovectorIPNS_8MemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(41) %this, i64 noundef %log_number, ptr noundef %to_delete) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %old_memtables = alloca %"class.rocksdb::autovector.106", align 8
  %current_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %current_.i, align 8
  %refs_.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %refs_.i, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %current_memory_usage_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 9
  invoke void @_ZN7rocksdb19MemTableListVersionC1EPmRKS0_(ptr noundef nonnull align 8 dereferenceable(80) %call.i, ptr noundef nonnull %current_memory_usage_.i, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  store ptr %call.i, ptr %current_.i, align 8
  %refs_.i.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %call.i, i64 0, i32 4
  %2 = load i32, ptr %refs_.i.i, align 8
  %inc.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i, ptr %refs_.i.i, align 8
  tail call void @_ZN7rocksdb19MemTableListVersion5UnrefEPNS_10autovectorIPNS_8MemTableELm8EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null)
  %.pre = load ptr, ptr %current_.i, align 8
  br label %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit

common.resume:                                    ; preds = %if.then.i.i.i.i34, %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i32, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %.pn.pn, %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i32 ], [ %.pn.pn, %if.then.i.i.i.i34 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #23
  br label %common.resume

_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit: ; preds = %entry, %invoke.cont.i
  %4 = phi ptr [ %0, %entry ], [ %.pre, %invoke.cont.i ]
  store i64 0, ptr %old_memtables, align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %old_memtables, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %old_memtables, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %old_memtables, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %4, align 8, !noalias !70
  %cmp.i.i.i.not43 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.not43, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %old_memtables, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %old_memtables, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.044 = phi ptr [ %4, %for.body.lr.ph ], [ %17, %for.inc ]
  %_M_prev.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %it.sroa.0.044, i64 0, i32 1
  %6 = load ptr, ptr %_M_prev.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %mem_next_logfile_number_.i = getelementptr inbounds %"class.rocksdb::MemTable", ptr %7, i64 0, i32 22
  %8 = load i64, ptr %mem_next_logfile_number_.i, align 16
  %cmp = icmp ugt i64 %8, %log_number
  %.pre52.pre55 = load i64, ptr %old_memtables, align 8
  br i1 %cmp, label %for.end.loopexit, label %if.end

lpad.loopexit:                                    ; preds = %cond.true.i.i.i.i
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i, %for.cond.cleanup
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

if.end:                                           ; preds = %for.body
  %cmp.i4 = icmp ult i64 %.pre52.pre55, 8
  br i1 %cmp.i4, label %if.then.i, label %if.else.i5

if.then.i:                                        ; preds = %if.end
  %9 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %.pre52.pre55
  store ptr null, ptr %arrayidx.i, align 8
  %10 = load ptr, ptr %values_.i, align 8
  %11 = load i64, ptr %old_memtables, align 8
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %old_memtables, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %10, i64 %11
  store ptr %7, ptr %arrayidx5.i, align 8
  br label %for.inc

if.else.i5:                                       ; preds = %if.end
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i5
  store ptr %7, ptr %12, align 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.else.i5
  %15 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7rocksdb8MemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb8MemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %16 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %16
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb8MemTableESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN7rocksdb8MemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIPN7rocksdb8MemTableESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN7rocksdb8MemTableESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb8MemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb8MemTableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i8, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %7, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb8MemTableESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb8MemTableESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %vect_.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i, %if.then.i
  %17 = load ptr, ptr %_M_prev.i.i, align 8
  %18 = load ptr, ptr %4, align 8, !noalias !70
  %cmp.i.i.i.not = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.not, label %for.inc.for.end.loopexit_crit_edge, label %for.body, !llvm.loop !73

for.inc.for.end.loopexit_crit_edge:               ; preds = %for.inc
  %.pre52.pre = load i64, ptr %old_memtables, align 8, !noalias !74
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body, %for.inc.for.end.loopexit_crit_edge
  %.pre52 = phi i64 [ %.pre52.pre, %for.inc.for.end.loopexit_crit_edge ], [ %.pre52.pre55, %for.body ]
  %.pre53 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !74
  %.pre54 = load ptr, ptr %vect_.i, align 8
  %19 = ptrtoint ptr %.pre53 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit
  %20 = phi ptr [ %.pre54, %for.end.loopexit ], [ null, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %sub.ptr.lhs.cast.i.i.i45 = phi i64 [ %19, %for.end.loopexit ], [ 0, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %21 = phi i64 [ %.pre52, %for.end.loopexit ], [ 0, %_ZN7rocksdb12MemTableList17InstallNewVersionEv.exit ]
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %old_memtables, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %sub.ptr.rhs.cast.i.i.i46 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i45, %sub.ptr.rhs.cast.i.i.i46
  %sub.ptr.div.i.i.i48 = ashr exact i64 %sub.ptr.sub.i.i.i47, 3
  %add.i.i49 = sub i64 0, %21
  %cmp.i.i.not50 = icmp eq i64 %sub.ptr.div.i.i.i48, %add.i.i49
  br i1 %cmp.i.i.not50, label %for.cond.cleanup, label %invoke.cont20.lr.ph

invoke.cont20.lr.ph:                              ; preds = %for.end
  %num_flush_not_started_ = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 5
  br label %invoke.cont20

for.cond.cleanup:                                 ; preds = %for.inc28, %for.end
  %22 = load ptr, ptr %current_.i, align 8
  %call.i1315 = invoke noundef i64 @_ZNK7rocksdb19MemTableListVersion33MemoryAllocatedBytesExcludingLastEv(ptr noundef nonnull align 8 dereferenceable(80) %22)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

lpad13:                                           ; preds = %invoke.cont20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

invoke.cont20:                                    ; preds = %invoke.cont20.lr.ph, %for.inc28
  %24 = phi ptr [ %20, %invoke.cont20.lr.ph ], [ %32, %for.inc28 ]
  %it9.sroa.2.051 = phi i64 [ 0, %invoke.cont20.lr.ph ], [ %inc.i20, %for.inc28 ]
  %cmp.i.i16 = icmp ult i64 %it9.sroa.2.051, 8
  %25 = load ptr, ptr %values_.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %25, i64 %it9.sroa.2.051
  %26 = getelementptr ptr, ptr %24, i64 %it9.sroa.2.051
  %add.ptr.i.i.i18 = getelementptr ptr, ptr %26, i64 -8
  %retval.0.i.i = select i1 %cmp.i.i16, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i18
  %27 = load ptr, ptr %retval.0.i.i, align 8
  %28 = load ptr, ptr %current_.i, align 8
  invoke void @_ZN7rocksdb19MemTableListVersion6RemoveEPNS_8MemTableEPNS_10autovectorIS2_Lm8EEE(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef %27, ptr noundef %to_delete)
          to label %invoke.cont23 unwind label %lpad13

invoke.cont23:                                    ; preds = %invoke.cont20
  %29 = load i32, ptr %num_flush_not_started_, align 8
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %num_flush_not_started_, align 8
  %cmp25 = icmp eq i32 %dec, 0
  br i1 %cmp25, label %if.then26, label %for.inc28

if.then26:                                        ; preds = %invoke.cont23
  store atomic i8 0, ptr %this release, align 8
  br label %for.inc28

for.inc28:                                        ; preds = %invoke.cont23, %if.then26
  %inc.i20 = add i64 %it9.sroa.2.051, 1
  %30 = load i64, ptr %old_memtables, align 8, !noalias !74
  %31 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !74
  %32 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %30
  %cmp.i.i.not = icmp eq i64 %inc.i20, %add.i.i
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %invoke.cont20, !llvm.loop !77

invoke.cont32:                                    ; preds = %for.cond.cleanup
  %current_memory_allocted_bytes_excluding_last_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 10
  store atomic i64 %call.i1315, ptr %current_memory_allocted_bytes_excluding_last_.i monotonic, align 8
  %33 = load ptr, ptr %current_.i, align 8
  %memlist_history_.i.i = getelementptr inbounds %"class.rocksdb::MemTableListVersion", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %memlist_history_.i.i, align 8
  %cmp.i.i.i14 = icmp ne ptr %34, %memlist_history_.i.i
  %current_has_history_.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 11
  %frombool.i.i = zext i1 %cmp.i.i.i14 to i8
  store atomic i8 %frombool.i.i, ptr %current_has_history_.i monotonic, align 8
  %imm_trim_needed.i = getelementptr inbounds %"class.rocksdb::MemTableList", ptr %this, i64 0, i32 1
  %35 = cmpxchg ptr %imm_trim_needed.i, i8 1, i8 0 monotonic monotonic, align 1
  %.pr.i.i = load i64, ptr %old_memtables, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %invoke.cont32
  store i64 0, ptr %old_memtables, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %invoke.cont32
  %36 = load ptr, ptr %vect_.i, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i.i22 = icmp eq ptr %37, %36
  br i1 %tobool.not.i.i.i.i22, label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %36, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i, %if.then.i.i.i.i23
  ret void

ehcleanup34:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad13 ], [ %lpad.loopexit40, %lpad.loopexit ], [ %lpad.loopexit.split-lp41, %lpad.loopexit.split-lp ]
  %.pr.i.i24 = load i64, ptr %old_memtables, align 8
  %cmp.not1.i.i25 = icmp eq i64 %.pr.i.i24, 0
  br i1 %cmp.not1.i.i25, label %while.end.i.i27, label %while.body.preheader.i.i26

while.body.preheader.i.i26:                       ; preds = %ehcleanup34
  store i64 0, ptr %old_memtables, align 8
  br label %while.end.i.i27

while.end.i.i27:                                  ; preds = %while.body.preheader.i.i26, %ehcleanup34
  %38 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i29 = getelementptr inbounds %"class.rocksdb::autovector.106", ptr %old_memtables, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %_M_finish.i.i.i.i29, align 8
  %tobool.not.i.i.i.i30 = icmp eq ptr %39, %38
  br i1 %tobool.not.i.i.i.i30, label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i32, label %invoke.cont.i.i.i.i31

invoke.cont.i.i.i.i31:                            ; preds = %while.end.i.i27
  store ptr %38, ptr %_M_finish.i.i.i.i29, align 8
  br label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i32

_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i32: ; preds = %invoke.cont.i.i.i.i31, %while.end.i.i27
  %tobool.not.i.i.i1.i33 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i1.i33, label %common.resume, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i32
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !78

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE12emplace_backIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef nonnull align 8 dereferenceable(104) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector.422", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %inc = add nuw nsw i64 %0, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %1, i64 %0
  store i64 0, ptr %arrayidx, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %1, i64 %0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %1, i64 %0, i32 1
  %values_.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %1, i64 %0, i32 2
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  %vect_2.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %args, i64 0, i32 3
  %2 = load ptr, ptr %vect_2.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %args, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, ptr %2, ptr %3)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then
  %4 = load i64, ptr %args, align 8
  store i64 %4, ptr %arrayidx, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i
  %values_10.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %args, i64 0, i32 2
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i.i.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i ], [ %16, %lpad.i.i.i.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::autovector.422", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::autovector.422", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store i64 0, ptr %9, align 8
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %9, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i.i, i8 0, i64 24, i1 false)
  %buf_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %9, i64 0, i32 1
  %values_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %9, i64 0, i32 2
  store ptr %buf_.i.i.i.i.i, ptr %values_.i.i.i.i.i, align 8
  %vect_2.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %args, i64 0, i32 3
  %11 = load ptr, ptr %vect_2.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %args, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i.i, ptr %11, ptr %12)
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i
  %13 = load i64, ptr %args, align 8
  store i64 %13, ptr %9, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %values_10.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %args, i64 0, i32 2
  %14 = load ptr, ptr %values_10.i.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i.i = shl nsw i64 %13, 3
  %15 = load ptr, ptr %values_.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 %add.ptr.idx.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

lpad.i.i.i.i:                                     ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %vect_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i2 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i2, label %common.resume, label %common.resume.sink.split

_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i
  %18 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %18, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector.422", ptr %this, i64 0, i32 3
  tail call void @_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vect_, ptr %9, ptr noundef nonnull align 8 dereferenceable(104) %args)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %if.then.i.i.i.i.i.i.i, %.noexc.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb11VersionEditESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.then
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(104) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
  unreachable

_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %cond.i17, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %cond.i17, i64 %sub.ptr.div.i, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i, i8 0, i64 24, i1 false)
  %buf_.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %cond.i17, i64 %sub.ptr.div.i, i32 2
  store ptr %buf_.i.i.i.i, ptr %values_.i.i.i.i, align 8
  %vect_2.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__args, i64 0, i32 3
  %3 = load ptr, ptr %vect_2.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__args, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i, ptr %3, ptr %4)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_M_allocateEm.exit
  %5 = load i64, ptr %__args, align 8
  store i64 %5, ptr %add.ptr, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i
  %values_10.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__args, i64 0, i32 2
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %invoke.cont19

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %vect_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.07.i.i.i, i64 0, i32 3
  %buf_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.07.i.i.i, i64 0, i32 1
  %values_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.07.i.i.i, i64 0, i32 2
  store ptr %buf_.i.i.i.i.i.i.i.i, ptr %values_.i.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  %vect_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.07.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %10 = load <2 x ptr>, ptr %vect_.i.i.i.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  store <2 x ptr> %10, ptr %vect_.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.06.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !82, !noalias !79
  %12 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !82, !noalias !79
  store i64 %12, ptr %__cur.07.i.i.i, align 8, !alias.scope !79, !noalias !82
  store i64 0, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !82, !noalias !79
  %cmp8.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp8.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i
  %values_5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %13 = load ptr, ptr %values_5.i.i.i.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i
  %i.09.i.i.i.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %i.09.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8, !noalias !82
  %15 = load ptr, ptr %values_.i.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  %arrayidx7.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %i.09.i.i.i.i.i.i.i.i
  store ptr %14, ptr %arrayidx7.i.i.i.i.i.i.i.i, align 8, !noalias !82
  %inc.i.i.i.i.i.i.i.i = add nuw i64 %i.09.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, %12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !84

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !85

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit44, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i41, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i40, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %vect_.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.07.i.i.i20, i64 0, i32 3
  %buf_.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %values_.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.07.i.i.i20, i64 0, i32 2
  store ptr %buf_.i.i.i.i.i.i.i.i23, ptr %values_.i.i.i.i.i.i.i.i24, align 8, !alias.scope !86, !noalias !89
  %vect_.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.06.i.i.i21, i64 0, i32 3
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.07.i.i.i20, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %16 = load <2 x ptr>, ptr %vect_.i.i.i.i.i.i.i.i25, align 8, !alias.scope !89, !noalias !86
  store <2 x ptr> %16, ptr %vect_.i.i.i.i.i.i.i22, align 8, !alias.scope !86, !noalias !89
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.06.i.i.i21, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !89, !noalias !86
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !86, !noalias !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i.i.i.i.i.i25, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !86
  %18 = load i64, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !89, !noalias !86
  store i64 %18, ptr %__cur.07.i.i.i20, align 8, !alias.scope !86, !noalias !89
  store i64 0, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !89, !noalias !86
  %cmp8.not.i.i.i.i.i.i.i.i30 = icmp eq i64 %18, 0
  br i1 %cmp8.not.i.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39, label %for.body.lr.ph.i.i.i.i.i.i.i.i31

for.body.lr.ph.i.i.i.i.i.i.i.i31:                 ; preds = %for.body.i.i.i19
  %values_5.i.i.i.i.i.i.i.i32 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.06.i.i.i21, i64 0, i32 2
  %19 = load ptr, ptr %values_5.i.i.i.i.i.i.i.i32, align 8, !alias.scope !89, !noalias !86
  br label %for.body.i.i.i.i.i.i.i.i33

for.body.i.i.i.i.i.i.i.i33:                       ; preds = %for.body.i.i.i.i.i.i.i.i33, %for.body.lr.ph.i.i.i.i.i.i.i.i31
  %i.09.i.i.i.i.i.i.i.i34 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i.i.i31 ], [ %inc.i.i.i.i.i.i.i.i37, %for.body.i.i.i.i.i.i.i.i33 ]
  %arrayidx.i.i.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %19, i64 %i.09.i.i.i.i.i.i.i.i34
  %20 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i35, align 8, !noalias !89
  %21 = load ptr, ptr %values_.i.i.i.i.i.i.i.i24, align 8, !alias.scope !86, !noalias !89
  %arrayidx7.i.i.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %21, i64 %i.09.i.i.i.i.i.i.i.i34
  store ptr %20, ptr %arrayidx7.i.i.i.i.i.i.i.i36, align 8, !noalias !89
  %inc.i.i.i.i.i.i.i.i37 = add nuw i64 %i.09.i.i.i.i.i.i.i.i34, 1
  %exitcond.not.i.i.i.i.i.i.i.i38 = icmp eq i64 %inc.i.i.i.i.i.i.i.i37, %18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i38, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39, label %for.body.i.i.i.i.i.i.i.i33, !llvm.loop !84

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39: ; preds = %for.body.i.i.i.i.i.i.i.i33, %for.body.i.i.i19
  %incdec.ptr.i.i.i40 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i41 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i42 = icmp eq ptr %incdec.ptr.i.i.i40, %0
  br i1 %cmp.not.i.i.i42, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit44, label %for.body.i.i.i19, !llvm.loop !85

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit44: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i43 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i41, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i45

if.then.i45:                                      ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit44
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit44, %if.then.i45
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i43, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad.i.i.i, %if.then.i.i.i.i.i.i
  %23 = extractvalue { ptr, i32 } %8, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt8functionIFvRKN7rocksdb6StatusEEEPS6_ET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.010, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.382", ptr %__cur.010, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.09, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %for.inc, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds %"class.std::function.382", ptr %__first.addr.09, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

for.inc:                                          ; preds = %invoke.cont.i.i, %for.body
  %incdec.ptr = getelementptr inbounds %"class.std::function.382", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::function.382", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !91

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i
  %7 = extractvalue { ptr, i32 } %3, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #24
  invoke void @_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEEEvT_S8_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFvRKN7rocksdb6StatusEEEEvT_S8_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.std::function.382", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvRKN7rocksdb6StatusEEEEEvT_SA_.exit, label %for.body.i, !llvm.loop !33

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvRKN7rocksdb6StatusEEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyISt8functionIFvRKN7rocksdb6StatusEEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb12AllocTracker14DoneAllocatingEv(ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(104) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
  unreachable

_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %cond.i17, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %cond.i17, i64 %sub.ptr.div.i, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i, i8 0, i64 24, i1 false)
  %buf_.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %cond.i17, i64 %sub.ptr.div.i, i32 2
  store ptr %buf_.i.i.i.i, ptr %values_.i.i.i.i, align 8
  %vect_2.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__args, i64 0, i32 3
  %3 = load ptr, ptr %vect_2.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__args, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  invoke void @_ZNSt6vectorIPN7rocksdb11VersionEditESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i, ptr %3, ptr %4)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_M_allocateEm.exit
  %5 = load i64, ptr %__args, align 8
  store i64 %5, ptr %add.ptr, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i
  %values_10.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__args, i64 0, i32 2
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %invoke.cont19

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %vect_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.07.i.i.i, i64 0, i32 3
  %buf_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.07.i.i.i, i64 0, i32 1
  %values_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.07.i.i.i, i64 0, i32 2
  store ptr %buf_.i.i.i.i.i.i.i.i, ptr %values_.i.i.i.i.i.i.i.i, align 8, !alias.scope !92, !noalias !95
  %vect_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.07.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %10 = load <2 x ptr>, ptr %vect_.i.i.i.i.i.i.i.i, align 8, !alias.scope !95, !noalias !92
  store <2 x ptr> %10, ptr %vect_.i.i.i.i.i.i.i, align 8, !alias.scope !92, !noalias !95
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.06.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !95, !noalias !92
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !92, !noalias !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !95, !noalias !92
  %12 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !95, !noalias !92
  store i64 %12, ptr %__cur.07.i.i.i, align 8, !alias.scope !92, !noalias !95
  store i64 0, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !95, !noalias !92
  %cmp8.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp8.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i
  %values_5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %13 = load ptr, ptr %values_5.i.i.i.i.i.i.i.i, align 8, !alias.scope !95, !noalias !92
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i
  %i.09.i.i.i.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %i.09.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8, !noalias !95
  %15 = load ptr, ptr %values_.i.i.i.i.i.i.i.i, align 8, !alias.scope !92, !noalias !95
  %arrayidx7.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %i.09.i.i.i.i.i.i.i.i
  store ptr %14, ptr %arrayidx7.i.i.i.i.i.i.i.i, align 8, !noalias !95
  %inc.i.i.i.i.i.i.i.i = add nuw i64 %i.09.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, %12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !84

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !85

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit44, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i41, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i40, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %vect_.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.07.i.i.i20, i64 0, i32 3
  %buf_.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %values_.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.07.i.i.i20, i64 0, i32 2
  store ptr %buf_.i.i.i.i.i.i.i.i23, ptr %values_.i.i.i.i.i.i.i.i24, align 8, !alias.scope !97, !noalias !100
  %vect_.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.06.i.i.i21, i64 0, i32 3
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.07.i.i.i20, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %16 = load <2 x ptr>, ptr %vect_.i.i.i.i.i.i.i.i25, align 8, !alias.scope !100, !noalias !97
  store <2 x ptr> %16, ptr %vect_.i.i.i.i.i.i.i22, align 8, !alias.scope !97, !noalias !100
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.06.i.i.i21, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !100, !noalias !97
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i.i.i.i.i.i25, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %18 = load i64, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !100, !noalias !97
  store i64 %18, ptr %__cur.07.i.i.i20, align 8, !alias.scope !97, !noalias !100
  store i64 0, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !100, !noalias !97
  %cmp8.not.i.i.i.i.i.i.i.i30 = icmp eq i64 %18, 0
  br i1 %cmp8.not.i.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39, label %for.body.lr.ph.i.i.i.i.i.i.i.i31

for.body.lr.ph.i.i.i.i.i.i.i.i31:                 ; preds = %for.body.i.i.i19
  %values_5.i.i.i.i.i.i.i.i32 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.06.i.i.i21, i64 0, i32 2
  %19 = load ptr, ptr %values_5.i.i.i.i.i.i.i.i32, align 8, !alias.scope !100, !noalias !97
  br label %for.body.i.i.i.i.i.i.i.i33

for.body.i.i.i.i.i.i.i.i33:                       ; preds = %for.body.i.i.i.i.i.i.i.i33, %for.body.lr.ph.i.i.i.i.i.i.i.i31
  %i.09.i.i.i.i.i.i.i.i34 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i.i.i31 ], [ %inc.i.i.i.i.i.i.i.i37, %for.body.i.i.i.i.i.i.i.i33 ]
  %arrayidx.i.i.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %19, i64 %i.09.i.i.i.i.i.i.i.i34
  %20 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i35, align 8, !noalias !100
  %21 = load ptr, ptr %values_.i.i.i.i.i.i.i.i24, align 8, !alias.scope !97, !noalias !100
  %arrayidx7.i.i.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %21, i64 %i.09.i.i.i.i.i.i.i.i34
  store ptr %20, ptr %arrayidx7.i.i.i.i.i.i.i.i36, align 8, !noalias !100
  %inc.i.i.i.i.i.i.i.i37 = add nuw i64 %i.09.i.i.i.i.i.i.i.i34, 1
  %exitcond.not.i.i.i.i.i.i.i.i38 = icmp eq i64 %inc.i.i.i.i.i.i.i.i37, %18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i38, label %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39, label %for.body.i.i.i.i.i.i.i.i33, !llvm.loop !84

_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39: ; preds = %for.body.i.i.i.i.i.i.i.i33, %for.body.i.i.i19
  %incdec.ptr.i.i.i40 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i41 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i42 = icmp eq ptr %incdec.ptr.i.i.i40, %0
  br i1 %cmp.not.i.i.i42, label %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit44, label %for.body.i.i.i19, !llvm.loop !85

_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit44: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i43 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i41, %_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i39 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i45

if.then.i45:                                      ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit44
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit44, %if.then.i45
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::autovector<rocksdb::VersionEdit *>, std::allocator<rocksdb::autovector<rocksdb::VersionEdit *>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i43, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.rocksdb::autovector.157", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad.i.i.i, %if.then.i.i.i.i.i.i
  %23 = extractvalue { ptr, i32 } %8, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.std::__cxx11::list", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__tmp, i64 0, i32 1
  store ptr %__tmp, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %__tmp, ptr %__tmp, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %__tmp, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not3.i.i, label %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call5.i.i.i.i.i.i.i.noexc.i
  %__first.sroa.0.04.i.i = phi ptr [ %2, %call5.i.i.i.i.i.i.i.noexc.i ], [ %__first.coerce, %entry ]
  %call5.i.i.i.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad7.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i.i, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  store ptr %0, ptr %_M_storage.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i, ptr noundef nonnull %__tmp) #24
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %2, %__last.coerce
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !102

lpad7.i:                                          ; preds = %for.body.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %__tmp, align 8
  %cmp.not4.i.i.i = icmp eq ptr %4, %__tmp
  br i1 %cmp.not4.i.i.i, label %lpad.body, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad7.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %5, %while.body.i.i.i ], [ %4, %lpad7.i ]
  %5 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #23
  %cmp.not.i.i.i = icmp eq ptr %5, %__tmp
  br i1 %cmp.not.i.i.i, label %lpad.body, label %while.body.i.i.i, !llvm.loop !4

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %.pre = load ptr, ptr %__tmp, align 8
  %cmp.i = icmp eq ptr %.pre, %__tmp
  br i1 %cmp.i, label %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EED2Ev.exit, label %cleanup

lpad.body:                                        ; preds = %while.body.i.i.i, %lpad7.i
  resume { ptr, i32 } %3

cleanup:                                          ; preds = %invoke.cont
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__position.coerce, ptr noundef %.pre, ptr noundef nonnull %__tmp) #24
  %6 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %_M_size.i6.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_size.i6.i.i, align 8
  %add.i.i.i = add i64 %7, %6
  store i64 %add.i.i.i, ptr %_M_size.i6.i.i, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %.pre6 = load ptr, ptr %__tmp, align 8
  %cmp.not4.i.i.i1 = icmp eq ptr %.pre6, %__tmp
  br i1 %cmp.not4.i.i.i1, label %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EED2Ev.exit, label %while.body.i.i.i2

while.body.i.i.i2:                                ; preds = %cleanup, %while.body.i.i.i2
  %__cur.05.i.i.i3 = phi ptr [ %8, %while.body.i.i.i2 ], [ %.pre6, %cleanup ]
  %8 = load ptr, ptr %__cur.05.i.i.i3, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i3) #23
  %cmp.not.i.i.i4 = icmp eq ptr %8, %__tmp
  br i1 %cmp.not.i.i.i4, label %_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EED2Ev.exit, label %while.body.i.i.i2, !llvm.loop !4

_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i2, %entry, %invoke.cont, %cleanup
  %retval.sroa.0.010 = phi ptr [ %.pre, %cleanup ], [ %__position.coerce, %invoke.cont ], [ %__position.coerce, %entry ], [ %.pre, %while.body.i.i.i2 ]
  ret ptr %retval.sroa.0.010
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %2) #27
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
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit3: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %seqno_to_time_mapping = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #24
  %compression_options = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #24
  %compression_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #24
  %property_collectors_names = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #24
  %prefix_extractor_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #24
  %merge_operator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #24
  %comparator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #24
  %filter_policy_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #24
  %column_family_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #24
  %db_host_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #24
  %db_session_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #24
  %db_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.510", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.510", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !103

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN7rocksdb6StatusEEZNS0_12MemTableList30TryInstallMemtableFlushResultsEPNS0_16ColumnFamilyDataERKNS0_16MutableCFOptionsERKNS0_10autovectorIPNS0_8MemTableELm8EEEPNS0_19LogsWithPrepTrackerEPNS0_10VersionSetEPNS0_17InstrumentedMutexEmPSE_PNS0_11FSDirectoryEPNS0_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS0_12FlushJobInfoESt14default_deleteISV_EESaISY_EEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__args) #4 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__functor.val, align 8
  %1 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 2
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN7rocksdb12MemTableList29RemoveMemTablesOrRestoreFlagsERKNS_6StatusEPNS_16ColumnFamilyDataEmPNS_9LogBufferEPNS_10autovectorIPNS_8MemTableELm8EEEPNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef %2, i64 noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN7rocksdb6StatusEEZNS0_12MemTableList30TryInstallMemtableFlushResultsEPNS0_16ColumnFamilyDataERKNS0_16MutableCFOptionsERKNS0_10autovectorIPNS0_8MemTableELm8EEEPNS0_19LogsWithPrepTrackerEPNS0_10VersionSetEPNS0_17InstrumentedMutexEmPSE_PNS0_11FSDirectoryEPNS0_9LogBufferEPNSt7__cxx114listISt10unique_ptrINS0_12FlushJobInfoESt14default_deleteISV_EESaISY_EEEbE3$_0E10_M_managerERSt9_Any_dataRKS14_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val4 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__source.val4, i64 48, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_memtable_list.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i371 = alloca %struct._Guard, align 8
  %__guard.i361 = alloca %struct._Guard, align 8
  %__guard.i351 = alloca %struct._Guard, align 8
  %__guard.i341 = alloca %struct._Guard, align 8
  %__guard.i331 = alloca %struct._Guard, align 8
  %__guard.i321 = alloca %struct._Guard, align 8
  %__guard.i311 = alloca %struct._Guard, align 8
  %__guard.i301 = alloca %struct._Guard, align 8
  %__guard.i291 = alloca %struct._Guard, align 8
  %__guard.i281 = alloca %struct._Guard, align 8
  %__guard.i271 = alloca %struct._Guard, align 8
  %__guard.i261 = alloca %struct._Guard, align 8
  %__guard.i251 = alloca %struct._Guard, align 8
  %__guard.i241 = alloca %struct._Guard, align 8
  %__guard.i231 = alloca %struct._Guard, align 8
  %__guard.i221 = alloca %struct._Guard, align 8
  %__guard.i211 = alloca %struct._Guard, align 8
  %__guard.i201 = alloca %struct._Guard, align 8
  %__guard.i191 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i164 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1.i165 = alloca %"class.std::allocator.0", align 1
  %ref.tmp4.i166 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i127 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1.i128 = alloca %"class.std::allocator.0", align 1
  %ref.tmp4.i129 = alloca %"class.std::allocator.0", align 1
  %ref.tmp7.i130 = alloca %"class.std::allocator.0", align 1
  %ref.tmp10.i131 = alloca %"class.std::allocator.0", align 1
  %ref.tmp13.i132 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i116 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1.i117 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1.i2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp4.i3 = alloca %"class.std::allocator.0", align 1
  %ref.tmp7.i4 = alloca %"class.std::allocator.0", align 1
  %ref.tmp10.i5 = alloca %"class.std::allocator.0", align 1
  %ref.tmp13.i6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp16.i7 = alloca %"class.std::allocator.0", align 1
  %ref.tmp19.i8 = alloca %"class.std::allocator.0", align 1
  %ref.tmp22.i9 = alloca %"class.std::allocator.0", align 1
  %ref.tmp25.i10 = alloca %"class.std::allocator.0", align 1
  %ref.tmp28.i11 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp1.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp4.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp7.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp10.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp13.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp16.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp19.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp22.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp25.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp28.i = alloca %"class.std::allocator.0", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i)
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  %call.i11.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1), ptr noundef %call.i11.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i261)
  %call.i.i262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1))
          to label %if.end.i264 unwind label %terminate.lpad.i.i263

terminate.lpad.i.i263:                            ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end.i264:                                      ; preds = %.noexc.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1), ptr %__guard.i261, align 8
  %call4.i265 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i267 unwind label %lpad.i266

invoke.cont.i267:                                 ; preds = %if.end.i264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i265, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #24
  store ptr null, ptr %__guard.i261, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1), i64 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i266

lpad.i266:                                        ; preds = %invoke.cont.i267, %if.end.i264
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i261) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1)) #24
  br label %ehcleanup39.thread.i

invoke.cont.i:                                    ; preds = %invoke.cont.i267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i261)
  store i32 1, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  %call.i16.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1))
          to label %call.i.noexc15.i unwind label %lpad2.i

call.i.noexc15.i:                                 ; preds = %invoke.cont.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1), ptr noundef %call.i16.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc17.i unwind label %lpad2.i

.noexc17.i:                                       ; preds = %call.i.noexc15.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i251)
  %call.i.i252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1))
          to label %if.end.i254 unwind label %terminate.lpad.i.i253

terminate.lpad.i.i253:                            ; preds = %.noexc17.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

if.end.i254:                                      ; preds = %.noexc17.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1), ptr %__guard.i251, align 8
  %call4.i255 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1))
          to label %invoke.cont.i257 unwind label %lpad.i256

invoke.cont.i257:                                 ; preds = %if.end.i254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i255, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.2, i64 0, i64 10)) #24
  store ptr null, ptr %__guard.i251, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1), i64 noundef 10)
          to label %invoke.cont3.i unwind label %lpad.i256

lpad.i256:                                        ; preds = %invoke.cont.i257, %if.end.i254
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i251) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1)) #24
  br label %ehcleanup39.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i251)
  store i32 2, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #24
  %call.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1))
          to label %call.i.noexc23.i unwind label %lpad5.i

call.i.noexc23.i:                                 ; preds = %invoke.cont3.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1), ptr noundef %call.i24.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %.noexc25.i unwind label %lpad5.i

.noexc25.i:                                       ; preds = %call.i.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i241)
  %call.i.i242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1))
          to label %if.end.i244 unwind label %terminate.lpad.i.i243

terminate.lpad.i.i243:                            ; preds = %.noexc25.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

if.end.i244:                                      ; preds = %.noexc25.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1), ptr %__guard.i241, align 8
  %call4.i245 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1))
          to label %invoke.cont.i247 unwind label %lpad.i246

invoke.cont.i247:                                 ; preds = %if.end.i244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i245, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.3, i64 0, i64 5)) #24
  store ptr null, ptr %__guard.i241, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1), i64 noundef 5)
          to label %invoke.cont6.i unwind label %lpad.i246

lpad.i246:                                        ; preds = %invoke.cont.i247, %if.end.i244
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i241) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1)) #24
  br label %ehcleanup37.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i241)
  store i32 3, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #24
  %call.i32.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1))
          to label %call.i.noexc31.i unwind label %lpad8.i

call.i.noexc31.i:                                 ; preds = %invoke.cont6.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1), ptr noundef %call.i32.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %.noexc33.i unwind label %lpad8.i

.noexc33.i:                                       ; preds = %call.i.noexc31.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i231)
  %call.i.i232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1))
          to label %if.end.i234 unwind label %terminate.lpad.i.i233

terminate.lpad.i.i233:                            ; preds = %.noexc33.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

if.end.i234:                                      ; preds = %.noexc33.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1), ptr %__guard.i231, align 8
  %call4.i235 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1))
          to label %invoke.cont.i237 unwind label %lpad.i236

invoke.cont.i237:                                 ; preds = %if.end.i234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i235, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.4, i64 0, i64 6)) #24
  store ptr null, ptr %__guard.i231, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1), i64 noundef 6)
          to label %invoke.cont9.i unwind label %lpad.i236

lpad.i236:                                        ; preds = %invoke.cont.i237, %if.end.i234
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i231) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1)) #24
  br label %ehcleanup36.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i231)
  store i32 4, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #24
  %call.i40.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1))
          to label %call.i.noexc39.i unwind label %lpad11.i

call.i.noexc39.i:                                 ; preds = %invoke.cont9.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1), ptr noundef %call.i40.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %.noexc41.i unwind label %lpad11.i

.noexc41.i:                                       ; preds = %call.i.noexc39.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i221)
  %call.i.i222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1))
          to label %if.end.i224 unwind label %terminate.lpad.i.i223

terminate.lpad.i.i223:                            ; preds = %.noexc41.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

if.end.i224:                                      ; preds = %.noexc41.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1), ptr %__guard.i221, align 8
  %call4.i225 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1))
          to label %invoke.cont.i227 unwind label %lpad.i226

invoke.cont.i227:                                 ; preds = %if.end.i224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i225, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.5, i64 0, i64 3)) #24
  store ptr null, ptr %__guard.i221, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1), i64 noundef 3)
          to label %invoke.cont12.i unwind label %lpad.i226

lpad.i226:                                        ; preds = %invoke.cont.i227, %if.end.i224
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i221) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1)) #24
  br label %ehcleanup35.i

invoke.cont12.i:                                  ; preds = %invoke.cont.i227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i221)
  store i32 5, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #24
  %call.i48.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1))
          to label %call.i.noexc47.i unwind label %lpad14.i

call.i.noexc47.i:                                 ; preds = %invoke.cont12.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1), ptr noundef %call.i48.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i)
          to label %.noexc49.i unwind label %lpad14.i

.noexc49.i:                                       ; preds = %call.i.noexc47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i211)
  %call.i.i212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1))
          to label %if.end.i214 unwind label %terminate.lpad.i.i213

terminate.lpad.i.i213:                            ; preds = %.noexc49.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

if.end.i214:                                      ; preds = %.noexc49.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1), ptr %__guard.i211, align 8
  %call4.i215 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1))
          to label %invoke.cont.i217 unwind label %lpad.i216

invoke.cont.i217:                                 ; preds = %if.end.i214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i215, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.6, i64 0, i64 8)) #24
  store ptr null, ptr %__guard.i211, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1), i64 noundef 8)
          to label %invoke.cont15.i unwind label %lpad.i216

lpad.i216:                                        ; preds = %invoke.cont.i217, %if.end.i214
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i211) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1)) #24
  br label %ehcleanup34.i

invoke.cont15.i:                                  ; preds = %invoke.cont.i217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i211)
  store i32 6, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #24
  %call.i56.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1))
          to label %call.i.noexc55.i unwind label %lpad17.i

call.i.noexc55.i:                                 ; preds = %invoke.cont15.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1), ptr noundef %call.i56.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i)
          to label %.noexc57.i unwind label %lpad17.i

.noexc57.i:                                       ; preds = %call.i.noexc55.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i201)
  %call.i.i202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1))
          to label %if.end.i204 unwind label %terminate.lpad.i.i203

terminate.lpad.i.i203:                            ; preds = %.noexc57.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

if.end.i204:                                      ; preds = %.noexc57.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1), ptr %__guard.i201, align 8
  %call4.i205 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1))
          to label %invoke.cont.i207 unwind label %lpad.i206

invoke.cont.i207:                                 ; preds = %if.end.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i205, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.7, i64 0, i64 10)) #24
  store ptr null, ptr %__guard.i201, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1), i64 noundef 10)
          to label %invoke.cont18.i unwind label %lpad.i206

lpad.i206:                                        ; preds = %invoke.cont.i207, %if.end.i204
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i201) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1)) #24
  br label %ehcleanup33.i

invoke.cont18.i:                                  ; preds = %invoke.cont.i207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i201)
  store i32 7, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #24
  %call.i64.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7, i32 1))
          to label %call.i.noexc63.i unwind label %lpad20.i

call.i.noexc63.i:                                 ; preds = %invoke.cont18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7, i32 1), ptr noundef %call.i64.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i)
          to label %.noexc65.i unwind label %lpad20.i

.noexc65.i:                                       ; preds = %call.i.noexc63.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7, i32 1), ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.8, i64 0, i64 16))
          to label %invoke.cont21.i unwind label %lpad.i62.i

lpad.i62.i:                                       ; preds = %.noexc65.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7, i32 1)) #24
  br label %ehcleanup32.i

invoke.cont21.i:                                  ; preds = %.noexc65.i
  store i32 8, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #24
  %call.i72.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8, i32 1))
          to label %call.i.noexc71.i unwind label %lpad23.i

call.i.noexc71.i:                                 ; preds = %invoke.cont21.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8, i32 1), ptr noundef %call.i72.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i)
          to label %.noexc73.i unwind label %lpad23.i

.noexc73.i:                                       ; preds = %call.i.noexc71.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8, i32 1), ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.9, i64 0, i64 19))
          to label %invoke.cont24.i unwind label %lpad.i70.i

lpad.i70.i:                                       ; preds = %.noexc73.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8, i32 1)) #24
  br label %ehcleanup31.i

invoke.cont24.i:                                  ; preds = %.noexc73.i
  store i32 9, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #24
  %call.i80.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1))
          to label %call.i.noexc79.i unwind label %lpad26.i

call.i.noexc79.i:                                 ; preds = %invoke.cont24.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1), ptr noundef %call.i80.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i)
          to label %.noexc81.i unwind label %lpad26.i

.noexc81.i:                                       ; preds = %call.i.noexc79.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i191)
  %call.i.i192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1))
          to label %if.end.i194 unwind label %terminate.lpad.i.i193

terminate.lpad.i.i193:                            ; preds = %.noexc81.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

if.end.i194:                                      ; preds = %.noexc81.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1), ptr %__guard.i191, align 8
  %call4.i195 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1))
          to label %invoke.cont.i197 unwind label %lpad.i196

invoke.cont.i197:                                 ; preds = %if.end.i194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i195, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.10, i64 0, i64 9)) #24
  store ptr null, ptr %__guard.i191, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1), i64 noundef 9)
          to label %invoke.cont27.i unwind label %lpad.i196

lpad.i196:                                        ; preds = %invoke.cont.i197, %if.end.i194
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i191) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1)) #24
  br label %ehcleanup.i

invoke.cont27.i:                                  ; preds = %invoke.cont.i197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i191)
  store i32 10, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #24
  %call.i88.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1))
          to label %call.i.noexc87.i unwind label %lpad29.i

call.i.noexc87.i:                                 ; preds = %invoke.cont27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1), ptr noundef %call.i88.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i)
          to label %.noexc89.i unwind label %lpad29.i

.noexc89.i:                                       ; preds = %call.i.noexc87.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1))
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc89.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

if.end.i:                                         ; preds = %.noexc89.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1), ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1))
          to label %invoke.cont.i189 unwind label %lpad.i188

invoke.cont.i189:                                 ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.11, i64 0, i64 14)) #24
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1), i64 noundef 14)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i188

lpad.i188:                                        ; preds = %invoke.cont.i189, %if.end.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1)) #24
  br label %lpad29.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.thread.i

lpad2.i:                                          ; preds = %call.i.noexc15.i, %invoke.cont.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i

lpad5.i:                                          ; preds = %call.i.noexc23.i, %invoke.cont3.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37.i

lpad8.i:                                          ; preds = %call.i.noexc31.i, %invoke.cont6.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i

lpad11.i:                                         ; preds = %call.i.noexc39.i, %invoke.cont9.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35.i

lpad14.i:                                         ; preds = %call.i.noexc47.i, %invoke.cont12.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i

lpad17.i:                                         ; preds = %call.i.noexc55.i, %invoke.cont15.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i

lpad20.i:                                         ; preds = %call.i.noexc63.i, %invoke.cont18.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

lpad23.i:                                         ; preds = %call.i.noexc71.i, %invoke.cont21.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad26.i:                                         ; preds = %call.i.noexc79.i, %invoke.cont24.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad29.i:                                         ; preds = %call.i.noexc87.i, %invoke.cont27.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body.i

lpad29.body.i:                                    ; preds = %lpad29.i, %lpad.i188
  %eh.lpad-body90.i = phi { ptr, i32 } [ %40, %lpad29.i ], [ %29, %lpad.i188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad29.body.i, %lpad26.i, %lpad.i196
  %arrayinit.endOfInit.0.i = phi ptr [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10), %lpad29.body.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9), %lpad.i196 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9), %lpad26.i ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body90.i, %lpad29.body.i ], [ %26, %lpad.i196 ], [ %39, %lpad26.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #24
  br label %ehcleanup31.i

ehcleanup31.i:                                    ; preds = %ehcleanup.i, %lpad23.i, %lpad.i70.i
  %arrayinit.endOfInit.1.i = phi ptr [ %arrayinit.endOfInit.0.i, %ehcleanup.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8), %lpad.i70.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8), %lpad23.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %23, %lpad.i70.i ], [ %38, %lpad23.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #24
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad20.i, %lpad.i62.i
  %arrayinit.endOfInit.2.i = phi ptr [ %arrayinit.endOfInit.1.i, %ehcleanup31.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7), %lpad.i62.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7), %lpad20.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup31.i ], [ %22, %lpad.i62.i ], [ %37, %lpad20.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #24
  br label %ehcleanup33.i

ehcleanup33.i:                                    ; preds = %ehcleanup32.i, %lpad17.i, %lpad.i206
  %arrayinit.endOfInit.3.i = phi ptr [ %arrayinit.endOfInit.2.i, %ehcleanup32.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6), %lpad.i206 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6), %lpad17.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup32.i ], [ %21, %lpad.i206 ], [ %36, %lpad17.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #24
  br label %ehcleanup34.i

ehcleanup34.i:                                    ; preds = %ehcleanup33.i, %lpad14.i, %lpad.i216
  %arrayinit.endOfInit.4.i = phi ptr [ %arrayinit.endOfInit.3.i, %ehcleanup33.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5), %lpad.i216 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5), %lpad14.i ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup33.i ], [ %18, %lpad.i216 ], [ %35, %lpad14.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #24
  br label %ehcleanup35.i

ehcleanup35.i:                                    ; preds = %ehcleanup34.i, %lpad11.i, %lpad.i226
  %arrayinit.endOfInit.5.i = phi ptr [ %arrayinit.endOfInit.4.i, %ehcleanup34.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4), %lpad.i226 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4), %lpad11.i ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup34.i ], [ %15, %lpad.i226 ], [ %34, %lpad11.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #24
  br label %ehcleanup36.i

ehcleanup36.i:                                    ; preds = %ehcleanup35.i, %lpad8.i, %lpad.i236
  %arrayinit.endOfInit.6.i = phi ptr [ %arrayinit.endOfInit.5.i, %ehcleanup35.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3), %lpad.i236 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3), %lpad8.i ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup35.i ], [ %12, %lpad.i236 ], [ %33, %lpad8.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #24
  br label %ehcleanup37.i

ehcleanup37.i:                                    ; preds = %ehcleanup36.i, %lpad5.i, %lpad.i246
  %arrayinit.endOfInit.7.i = phi ptr [ %arrayinit.endOfInit.6.i, %ehcleanup36.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2), %lpad.i246 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2), %lpad5.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup36.i ], [ %9, %lpad.i246 ], [ %32, %lpad5.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #24
  br label %ehcleanup39.i

ehcleanup39.thread.i:                             ; preds = %lpad.i, %lpad.i266
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %3, %lpad.i266 ], [ %30, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  br label %common.resume

ehcleanup39.i:                                    ; preds = %ehcleanup37.i, %lpad2.i, %lpad.i256
  %arrayinit.endOfInit.8.i = phi ptr [ %arrayinit.endOfInit.7.i, %ehcleanup37.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1), %lpad.i256 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1), %lpad2.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup37.i ], [ %6, %lpad.i256 ], [ %31, %lpad2.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  %arraydestroy.isempty.i = icmp eq ptr %arrayinit.endOfInit.8.i, @_ZN7rocksdbL22global_operation_tableE
  br i1 %arraydestroy.isempty.i, label %common.resume, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %ehcleanup39.i, %arraydestroy.body.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %arrayinit.endOfInit.8.i, %ehcleanup39.i ]
  %arraydestroy.element.i = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %arraydestroy.elementPast.i, i64 -1
  %name.i.i = getelementptr %"struct.rocksdb::OperationInfo", ptr %arraydestroy.elementPast.i, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #24
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZN7rocksdbL22global_operation_tableE
  br i1 %arraydestroy.done.i, label %common.resume, label %arraydestroy.body.i

common.resume:                                    ; preds = %arraydestroy.body.i, %arraydestroy.body.i28, %arraydestroy.body.i143, %arraydestroy.body.i176, %ehcleanup7.thread.i, %ehcleanup19.thread.i, %ehcleanup.thread.i, %ehcleanup.i125, %ehcleanup39.thread.i14, %ehcleanup39.i24, %ehcleanup39.thread.i, %ehcleanup39.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %ehcleanup39.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup39.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i15, %ehcleanup39.thread.i14 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26, %ehcleanup39.i24 ], [ %.pn.ph.i, %ehcleanup.thread.i ], [ %eh.lpad-body9.i, %ehcleanup.i125 ], [ %.pn.pn.pn.pn.pn.ph.i, %ehcleanup19.thread.i ], [ %.pn.pn.ph.i, %ehcleanup7.thread.i ], [ %.pn.i175, %arraydestroy.body.i176 ], [ %.pn.pn.pn.pn.i142, %arraydestroy.body.i143 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26, %arraydestroy.body.i28 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %arraydestroy.body.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  %41 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25.i10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i11)
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #24
  %call.i11.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i18 unwind label %lpad.i13

call.i.noexc.i18:                                 ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1), ptr noundef %call.i11.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i19 unwind label %lpad.i13

.noexc.i19:                                       ; preds = %call.i.noexc.i18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i281)
  %call.i.i282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1))
          to label %if.end.i284 unwind label %terminate.lpad.i.i283

terminate.lpad.i.i283:                            ; preds = %.noexc.i19
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

if.end.i284:                                      ; preds = %.noexc.i19
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1), ptr %__guard.i281, align 8
  %call4.i285 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i287 unwind label %lpad.i286

invoke.cont.i287:                                 ; preds = %if.end.i284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i285, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #24
  store ptr null, ptr %__guard.i281, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1), i64 noundef 0)
          to label %invoke.cont.i21 unwind label %lpad.i286

lpad.i286:                                        ; preds = %invoke.cont.i287, %if.end.i284
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i281) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1)) #24
  br label %ehcleanup39.thread.i14

invoke.cont.i21:                                  ; preds = %invoke.cont.i287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i281)
  store i32 1, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2) #24
  %call.i16.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1))
          to label %call.i.noexc15.i33 unwind label %lpad2.i23

call.i.noexc15.i33:                               ; preds = %invoke.cont.i21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1), ptr noundef %call.i16.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2)
          to label %.noexc17.i34 unwind label %lpad2.i23

.noexc17.i34:                                     ; preds = %call.i.noexc15.i33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i271)
  %call.i.i272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1))
          to label %if.end.i274 unwind label %terminate.lpad.i.i273

terminate.lpad.i.i273:                            ; preds = %.noexc17.i34
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

if.end.i274:                                      ; preds = %.noexc17.i34
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1), ptr %__guard.i271, align 8
  %call4.i275 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1))
          to label %invoke.cont.i277 unwind label %lpad.i276

invoke.cont.i277:                                 ; preds = %if.end.i274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i275, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.13, i64 0, i64 13)) #24
  store ptr null, ptr %__guard.i271, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1), i64 noundef 13)
          to label %invoke.cont3.i36 unwind label %lpad.i276

lpad.i276:                                        ; preds = %invoke.cont.i277, %if.end.i274
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i271) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1)) #24
  br label %ehcleanup39.i24

invoke.cont3.i36:                                 ; preds = %invoke.cont.i277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i271)
  store i32 2, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3) #24
  %call.i24.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2, i32 1))
          to label %call.i.noexc23.i42 unwind label %lpad5.i38

call.i.noexc23.i42:                               ; preds = %invoke.cont3.i36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2, i32 1), ptr noundef %call.i24.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3)
          to label %.noexc25.i43 unwind label %lpad5.i38

.noexc25.i43:                                     ; preds = %call.i.noexc23.i42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2, i32 1), ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.14, i64 0, i64 26))
          to label %invoke.cont6.i45 unwind label %lpad.i22.i44

lpad.i22.i44:                                     ; preds = %.noexc25.i43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2, i32 1)) #24
  br label %ehcleanup37.i39

invoke.cont6.i45:                                 ; preds = %.noexc25.i43
  store i32 3, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4) #24
  %call.i32.i46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3, i32 1))
          to label %call.i.noexc31.i51 unwind label %lpad8.i47

call.i.noexc31.i51:                               ; preds = %invoke.cont6.i45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3, i32 1), ptr noundef %call.i32.i46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4)
          to label %.noexc33.i52 unwind label %lpad8.i47

.noexc33.i52:                                     ; preds = %call.i.noexc31.i51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3, i32 1), ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.15, i64 0, i64 22))
          to label %invoke.cont9.i54 unwind label %lpad.i30.i53

lpad.i30.i53:                                     ; preds = %.noexc33.i52
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3, i32 1)) #24
  br label %ehcleanup36.i48

invoke.cont9.i54:                                 ; preds = %.noexc33.i52
  store i32 4, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5) #24
  %call.i40.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4, i32 1))
          to label %call.i.noexc39.i60 unwind label %lpad11.i56

call.i.noexc39.i60:                               ; preds = %invoke.cont9.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4, i32 1), ptr noundef %call.i40.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5)
          to label %.noexc41.i61 unwind label %lpad11.i56

.noexc41.i61:                                     ; preds = %call.i.noexc39.i60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4, i32 1), ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.16, i64 0, i64 18))
          to label %invoke.cont12.i63 unwind label %lpad.i38.i62

lpad.i38.i62:                                     ; preds = %.noexc41.i61
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4, i32 1)) #24
  br label %ehcleanup35.i57

invoke.cont12.i63:                                ; preds = %.noexc41.i61
  store i32 5, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6) #24
  %call.i48.i64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5, i32 1))
          to label %call.i.noexc47.i69 unwind label %lpad14.i65

call.i.noexc47.i69:                               ; preds = %invoke.cont12.i63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5, i32 1), ptr noundef %call.i48.i64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6)
          to label %.noexc49.i70 unwind label %lpad14.i65

.noexc49.i70:                                     ; preds = %call.i.noexc47.i69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5, i32 1), ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.17, i64 0, i64 40))
          to label %invoke.cont15.i72 unwind label %lpad.i46.i71

lpad.i46.i71:                                     ; preds = %.noexc49.i70
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5, i32 1)) #24
  br label %ehcleanup34.i66

invoke.cont15.i72:                                ; preds = %.noexc49.i70
  store i32 6, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7) #24
  %call.i56.i73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6, i32 1))
          to label %call.i.noexc55.i78 unwind label %lpad17.i74

call.i.noexc55.i78:                               ; preds = %invoke.cont15.i72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6, i32 1), ptr noundef %call.i56.i73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7)
          to label %.noexc57.i79 unwind label %lpad17.i74

.noexc57.i79:                                     ; preds = %call.i.noexc55.i78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6, i32 1), ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.18, i64 0, i64 22))
          to label %invoke.cont18.i81 unwind label %lpad.i54.i80

lpad.i54.i80:                                     ; preds = %.noexc57.i79
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6, i32 1)) #24
  br label %ehcleanup33.i75

invoke.cont18.i81:                                ; preds = %.noexc57.i79
  store i32 7, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8) #24
  %call.i64.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7, i32 1))
          to label %call.i.noexc63.i87 unwind label %lpad20.i83

call.i.noexc63.i87:                               ; preds = %invoke.cont18.i81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7, i32 1), ptr noundef %call.i64.i82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8)
          to label %.noexc65.i88 unwind label %lpad20.i83

.noexc65.i88:                                     ; preds = %call.i.noexc63.i87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7, i32 1), ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.19, i64 0, i64 41))
          to label %invoke.cont21.i90 unwind label %lpad.i62.i89

lpad.i62.i89:                                     ; preds = %.noexc65.i88
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7, i32 1)) #24
  br label %ehcleanup32.i84

invoke.cont21.i90:                                ; preds = %.noexc65.i88
  store i32 8, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9) #24
  %call.i72.i91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8, i32 1))
          to label %call.i.noexc71.i96 unwind label %lpad23.i92

call.i.noexc71.i96:                               ; preds = %invoke.cont21.i90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8, i32 1), ptr noundef %call.i72.i91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9)
          to label %.noexc73.i97 unwind label %lpad23.i92

.noexc73.i97:                                     ; preds = %call.i.noexc71.i96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8, i32 1), ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.20, i64 0, i64 34))
          to label %invoke.cont24.i99 unwind label %lpad.i70.i98

lpad.i70.i98:                                     ; preds = %.noexc73.i97
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8, i32 1)) #24
  br label %ehcleanup31.i93

invoke.cont24.i99:                                ; preds = %.noexc73.i97
  store i32 9, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10) #24
  %call.i80.i100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9, i32 1))
          to label %call.i.noexc79.i105 unwind label %lpad26.i101

call.i.noexc79.i105:                              ; preds = %invoke.cont24.i99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9, i32 1), ptr noundef %call.i80.i100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10)
          to label %.noexc81.i106 unwind label %lpad26.i101

.noexc81.i106:                                    ; preds = %call.i.noexc79.i105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9, i32 1), ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.21, i64 0, i64 35))
          to label %invoke.cont27.i108 unwind label %lpad.i78.i107

lpad.i78.i107:                                    ; preds = %.noexc81.i106
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9, i32 1)) #24
  br label %ehcleanup.i102

invoke.cont27.i108:                               ; preds = %.noexc81.i106
  store i32 10, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11) #24
  %call.i88.i109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10, i32 1))
          to label %call.i.noexc87.i113 unwind label %lpad29.i110

call.i.noexc87.i113:                              ; preds = %invoke.cont27.i108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10, i32 1), ptr noundef %call.i88.i109, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11)
          to label %.noexc89.i114 unwind label %lpad29.i110

.noexc89.i114:                                    ; preds = %call.i.noexc87.i113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10, i32 1), ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @.str.22, i64 0, i64 44))
          to label %__cxx_global_var_init.12.exit unwind label %lpad.i86.i115

lpad.i86.i115:                                    ; preds = %.noexc89.i114
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10, i32 1)) #24
  br label %lpad29.body.i111

lpad.i13:                                         ; preds = %call.i.noexc.i18, %__cxx_global_var_init.1.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.thread.i14

lpad2.i23:                                        ; preds = %call.i.noexc15.i33, %invoke.cont.i21
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i24

lpad5.i38:                                        ; preds = %call.i.noexc23.i42, %invoke.cont3.i36
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37.i39

lpad8.i47:                                        ; preds = %call.i.noexc31.i51, %invoke.cont6.i45
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i48

lpad11.i56:                                       ; preds = %call.i.noexc39.i60, %invoke.cont9.i54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35.i57

lpad14.i65:                                       ; preds = %call.i.noexc47.i69, %invoke.cont12.i63
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i66

lpad17.i74:                                       ; preds = %call.i.noexc55.i78, %invoke.cont15.i72
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i75

lpad20.i83:                                       ; preds = %call.i.noexc63.i87, %invoke.cont18.i81
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i84

lpad23.i92:                                       ; preds = %call.i.noexc71.i96, %invoke.cont21.i90
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i93

lpad26.i101:                                      ; preds = %call.i.noexc79.i105, %invoke.cont24.i99
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i102

lpad29.i110:                                      ; preds = %call.i.noexc87.i113, %invoke.cont27.i108
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body.i111

lpad29.body.i111:                                 ; preds = %lpad29.i110, %lpad.i86.i115
  %eh.lpad-body90.i112 = phi { ptr, i32 } [ %67, %lpad29.i110 ], [ %56, %lpad.i86.i115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11) #24
  br label %ehcleanup.i102

ehcleanup.i102:                                   ; preds = %lpad29.body.i111, %lpad26.i101, %lpad.i78.i107
  %arrayinit.endOfInit.0.i103 = phi ptr [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10), %lpad29.body.i111 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9), %lpad.i78.i107 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9), %lpad26.i101 ]
  %.pn.i104 = phi { ptr, i32 } [ %eh.lpad-body90.i112, %lpad29.body.i111 ], [ %55, %lpad.i78.i107 ], [ %66, %lpad26.i101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10) #24
  br label %ehcleanup31.i93

ehcleanup31.i93:                                  ; preds = %ehcleanup.i102, %lpad23.i92, %lpad.i70.i98
  %arrayinit.endOfInit.1.i94 = phi ptr [ %arrayinit.endOfInit.0.i103, %ehcleanup.i102 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8), %lpad.i70.i98 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8), %lpad23.i92 ]
  %.pn.pn.i95 = phi { ptr, i32 } [ %.pn.i104, %ehcleanup.i102 ], [ %54, %lpad.i70.i98 ], [ %65, %lpad23.i92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9) #24
  br label %ehcleanup32.i84

ehcleanup32.i84:                                  ; preds = %ehcleanup31.i93, %lpad20.i83, %lpad.i62.i89
  %arrayinit.endOfInit.2.i85 = phi ptr [ %arrayinit.endOfInit.1.i94, %ehcleanup31.i93 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7), %lpad.i62.i89 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7), %lpad20.i83 ]
  %.pn.pn.pn.i86 = phi { ptr, i32 } [ %.pn.pn.i95, %ehcleanup31.i93 ], [ %53, %lpad.i62.i89 ], [ %64, %lpad20.i83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8) #24
  br label %ehcleanup33.i75

ehcleanup33.i75:                                  ; preds = %ehcleanup32.i84, %lpad17.i74, %lpad.i54.i80
  %arrayinit.endOfInit.3.i76 = phi ptr [ %arrayinit.endOfInit.2.i85, %ehcleanup32.i84 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6), %lpad.i54.i80 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6), %lpad17.i74 ]
  %.pn.pn.pn.pn.i77 = phi { ptr, i32 } [ %.pn.pn.pn.i86, %ehcleanup32.i84 ], [ %52, %lpad.i54.i80 ], [ %63, %lpad17.i74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7) #24
  br label %ehcleanup34.i66

ehcleanup34.i66:                                  ; preds = %ehcleanup33.i75, %lpad14.i65, %lpad.i46.i71
  %arrayinit.endOfInit.4.i67 = phi ptr [ %arrayinit.endOfInit.3.i76, %ehcleanup33.i75 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5), %lpad.i46.i71 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5), %lpad14.i65 ]
  %.pn.pn.pn.pn.pn.i68 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i77, %ehcleanup33.i75 ], [ %51, %lpad.i46.i71 ], [ %62, %lpad14.i65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6) #24
  br label %ehcleanup35.i57

ehcleanup35.i57:                                  ; preds = %ehcleanup34.i66, %lpad11.i56, %lpad.i38.i62
  %arrayinit.endOfInit.5.i58 = phi ptr [ %arrayinit.endOfInit.4.i67, %ehcleanup34.i66 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4), %lpad.i38.i62 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4), %lpad11.i56 ]
  %.pn.pn.pn.pn.pn.pn.i59 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i68, %ehcleanup34.i66 ], [ %50, %lpad.i38.i62 ], [ %61, %lpad11.i56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5) #24
  br label %ehcleanup36.i48

ehcleanup36.i48:                                  ; preds = %ehcleanup35.i57, %lpad8.i47, %lpad.i30.i53
  %arrayinit.endOfInit.6.i49 = phi ptr [ %arrayinit.endOfInit.5.i58, %ehcleanup35.i57 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3), %lpad.i30.i53 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3), %lpad8.i47 ]
  %.pn.pn.pn.pn.pn.pn.pn.i50 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i59, %ehcleanup35.i57 ], [ %49, %lpad.i30.i53 ], [ %60, %lpad8.i47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4) #24
  br label %ehcleanup37.i39

ehcleanup37.i39:                                  ; preds = %ehcleanup36.i48, %lpad5.i38, %lpad.i22.i44
  %arrayinit.endOfInit.7.i40 = phi ptr [ %arrayinit.endOfInit.6.i49, %ehcleanup36.i48 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2), %lpad.i22.i44 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2), %lpad5.i38 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i41 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i50, %ehcleanup36.i48 ], [ %48, %lpad.i22.i44 ], [ %59, %lpad5.i38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3) #24
  br label %ehcleanup39.i24

ehcleanup39.thread.i14:                           ; preds = %lpad.i13, %lpad.i286
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i15 = phi { ptr, i32 } [ %44, %lpad.i286 ], [ %57, %lpad.i13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #24
  br label %common.resume

ehcleanup39.i24:                                  ; preds = %ehcleanup37.i39, %lpad2.i23, %lpad.i276
  %arrayinit.endOfInit.8.i25 = phi ptr [ %arrayinit.endOfInit.7.i40, %ehcleanup37.i39 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1), %lpad.i276 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1), %lpad2.i23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i41, %ehcleanup37.i39 ], [ %47, %lpad.i276 ], [ %58, %lpad2.i23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #24
  %arraydestroy.isempty.i27 = icmp eq ptr %arrayinit.endOfInit.8.i25, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %arraydestroy.isempty.i27, label %common.resume, label %arraydestroy.body.i28

arraydestroy.body.i28:                            ; preds = %ehcleanup39.i24, %arraydestroy.body.i28
  %arraydestroy.elementPast.i29 = phi ptr [ %arraydestroy.element.i30, %arraydestroy.body.i28 ], [ %arrayinit.endOfInit.8.i25, %ehcleanup39.i24 ]
  %arraydestroy.element.i30 = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %arraydestroy.elementPast.i29, i64 -1
  %name.i.i31 = getelementptr %"struct.rocksdb::OperationStageInfo", ptr %arraydestroy.elementPast.i29, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i31) #24
  %arraydestroy.done.i32 = icmp eq ptr %arraydestroy.element.i30, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %arraydestroy.done.i32, label %common.resume, label %arraydestroy.body.i28

__cxx_global_var_init.12.exit:                    ; preds = %.noexc89.i114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #24
  %68 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.23, ptr null, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25.i10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i116)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i117)
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #24
  %call.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i120 unwind label %lpad.i118

call.i.noexc.i120:                                ; preds = %__cxx_global_var_init.12.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1), ptr noundef %call.i2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116)
          to label %.noexc.i121 unwind label %lpad.i118

.noexc.i121:                                      ; preds = %call.i.noexc.i120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i301)
  %call.i.i302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1))
          to label %if.end.i304 unwind label %terminate.lpad.i.i303

terminate.lpad.i.i303:                            ; preds = %.noexc.i121
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #27
  unreachable

if.end.i304:                                      ; preds = %.noexc.i121
  store ptr getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1), ptr %__guard.i301, align 8
  %call4.i305 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i307 unwind label %lpad.i306

invoke.cont.i307:                                 ; preds = %if.end.i304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i305, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #24
  store ptr null, ptr %__guard.i301, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1), i64 noundef 0)
          to label %invoke.cont.i123 unwind label %lpad.i306

lpad.i306:                                        ; preds = %invoke.cont.i307, %if.end.i304
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i301) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1)) #24
  br label %ehcleanup.thread.i

invoke.cont.i123:                                 ; preds = %invoke.cont.i307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i301)
  store i32 1, ptr getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117) #24
  %call.i7.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1))
          to label %call.i.noexc6.i unwind label %lpad2.i124

call.i.noexc6.i:                                  ; preds = %invoke.cont.i123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1), ptr noundef %call.i7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117)
          to label %.noexc8.i unwind label %lpad2.i124

.noexc8.i:                                        ; preds = %call.i.noexc6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i291)
  %call.i.i292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1))
          to label %if.end.i294 unwind label %terminate.lpad.i.i293

terminate.lpad.i.i293:                            ; preds = %.noexc8.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #27
  unreachable

if.end.i294:                                      ; preds = %.noexc8.i
  store ptr getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1), ptr %__guard.i291, align 8
  %call4.i295 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1))
          to label %invoke.cont.i297 unwind label %lpad.i296

invoke.cont.i297:                                 ; preds = %if.end.i294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i295, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.25, i64 0, i64 10)) #24
  store ptr null, ptr %__guard.i291, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1), i64 noundef 10)
          to label %__cxx_global_var_init.24.exit unwind label %lpad.i296

lpad.i296:                                        ; preds = %invoke.cont.i297, %if.end.i294
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i291) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1)) #24
  br label %ehcleanup.i125

lpad.i118:                                        ; preds = %call.i.noexc.i120, %__cxx_global_var_init.12.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.thread.i

lpad2.i124:                                       ; preds = %call.i.noexc6.i, %invoke.cont.i123
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i125

ehcleanup.thread.i:                               ; preds = %lpad.i118, %lpad.i306
  %.pn.ph.i = phi { ptr, i32 } [ %71, %lpad.i306 ], [ %75, %lpad.i118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #24
  br label %common.resume

ehcleanup.i125:                                   ; preds = %lpad2.i124, %lpad.i296
  %eh.lpad-body9.i = phi { ptr, i32 } [ %76, %lpad2.i124 ], [ %74, %lpad.i296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1)) #24
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %invoke.cont.i297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i291)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #24
  %77 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.26, ptr null, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i116)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i117)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i127)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i128)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i130)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i131)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i132)
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #24
  %call.i6.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i135 unwind label %lpad.i133

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.24.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1), ptr noundef %call.i6.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127)
          to label %.noexc.i136 unwind label %lpad.i133

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i341)
  %call.i.i342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %if.end.i344 unwind label %terminate.lpad.i.i343

terminate.lpad.i.i343:                            ; preds = %.noexc.i136
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #27
  unreachable

if.end.i344:                                      ; preds = %.noexc.i136
  store ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1), ptr %__guard.i341, align 8
  %call4.i345 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i347 unwind label %lpad.i346

invoke.cont.i347:                                 ; preds = %if.end.i344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i345, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.28, i64 0, i64 5)) #24
  store ptr null, ptr %__guard.i341, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1), i64 noundef 5)
          to label %invoke.cont.i138 unwind label %lpad.i346

lpad.i346:                                        ; preds = %invoke.cont.i347, %if.end.i344
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i341) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1)) #24
  br label %ehcleanup19.thread.i

invoke.cont.i138:                                 ; preds = %invoke.cont.i347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i341)
  store i32 1, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128) #24
  %call.i11.i139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1, i32 1))
          to label %call.i.noexc10.i unwind label %lpad2.i140

call.i.noexc10.i:                                 ; preds = %invoke.cont.i138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1, i32 1), ptr noundef %call.i11.i139, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128)
          to label %.noexc12.i unwind label %lpad2.i140

.noexc12.i:                                       ; preds = %call.i.noexc10.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1, i32 1), ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.29, i64 0, i64 16))
          to label %invoke.cont3.i148 unwind label %lpad.i9.i

lpad.i9.i:                                        ; preds = %.noexc12.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1, i32 1)) #24
  br label %ehcleanup19.i

invoke.cont3.i148:                                ; preds = %.noexc12.i
  store i32 2, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129) #24
  %call.i19.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2, i32 1))
          to label %call.i.noexc18.i unwind label %lpad5.i149

call.i.noexc18.i:                                 ; preds = %invoke.cont3.i148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2, i32 1), ptr noundef %call.i19.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129)
          to label %.noexc20.i unwind label %lpad5.i149

.noexc20.i:                                       ; preds = %call.i.noexc18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2, i32 1), ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.30, i64 0, i64 23))
          to label %invoke.cont6.i152 unwind label %lpad.i17.i

lpad.i17.i:                                       ; preds = %.noexc20.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2, i32 1)) #24
  br label %ehcleanup17.i

invoke.cont6.i152:                                ; preds = %.noexc20.i
  store i32 3, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130) #24
  %call.i27.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1))
          to label %call.i.noexc26.i unwind label %lpad8.i153

call.i.noexc26.i:                                 ; preds = %invoke.cont6.i152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1), ptr noundef %call.i27.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130)
          to label %.noexc28.i unwind label %lpad8.i153

.noexc28.i:                                       ; preds = %call.i.noexc26.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i331)
  %call.i.i332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1))
          to label %if.end.i334 unwind label %terminate.lpad.i.i333

terminate.lpad.i.i333:                            ; preds = %.noexc28.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #27
  unreachable

if.end.i334:                                      ; preds = %.noexc28.i
  store ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1), ptr %__guard.i331, align 8
  %call4.i335 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1))
          to label %invoke.cont.i337 unwind label %lpad.i336

invoke.cont.i337:                                 ; preds = %if.end.i334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i335, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.31, i64 0, i64 15)) #24
  store ptr null, ptr %__guard.i331, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1), i64 noundef 15)
          to label %invoke.cont9.i156 unwind label %lpad.i336

lpad.i336:                                        ; preds = %invoke.cont.i337, %if.end.i334
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i331) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1)) #24
  br label %ehcleanup16.i

invoke.cont9.i156:                                ; preds = %invoke.cont.i337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i331)
  store i32 4, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131) #24
  %call.i35.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1))
          to label %call.i.noexc34.i unwind label %lpad11.i157

call.i.noexc34.i:                                 ; preds = %invoke.cont9.i156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1), ptr noundef %call.i35.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131)
          to label %.noexc36.i unwind label %lpad11.i157

.noexc36.i:                                       ; preds = %call.i.noexc34.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i321)
  %call.i.i322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1))
          to label %if.end.i324 unwind label %terminate.lpad.i.i323

terminate.lpad.i.i323:                            ; preds = %.noexc36.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #27
  unreachable

if.end.i324:                                      ; preds = %.noexc36.i
  store ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1), ptr %__guard.i321, align 8
  %call4.i325 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1))
          to label %invoke.cont.i327 unwind label %lpad.i326

invoke.cont.i327:                                 ; preds = %if.end.i324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i325, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.32, i64 0, i64 9)) #24
  store ptr null, ptr %__guard.i321, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1), i64 noundef 9)
          to label %invoke.cont12.i161 unwind label %lpad.i326

lpad.i326:                                        ; preds = %invoke.cont.i327, %if.end.i324
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i321) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1)) #24
  br label %ehcleanup.i158

invoke.cont12.i161:                               ; preds = %invoke.cont.i327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i321)
  store i32 5, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132) #24
  %call.i43.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1))
          to label %call.i.noexc42.i unwind label %lpad14.i162

call.i.noexc42.i:                                 ; preds = %invoke.cont12.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1), ptr noundef %call.i43.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132)
          to label %.noexc44.i unwind label %lpad14.i162

.noexc44.i:                                       ; preds = %call.i.noexc42.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i311)
  %call.i.i312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1))
          to label %if.end.i314 unwind label %terminate.lpad.i.i313

terminate.lpad.i.i313:                            ; preds = %.noexc44.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #27
  unreachable

if.end.i314:                                      ; preds = %.noexc44.i
  store ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1), ptr %__guard.i311, align 8
  %call4.i315 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1))
          to label %invoke.cont.i317 unwind label %lpad.i316

invoke.cont.i317:                                 ; preds = %if.end.i314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i315, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.33, i64 0, i64 12)) #24
  store ptr null, ptr %__guard.i311, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1), i64 noundef 12)
          to label %__cxx_global_var_init.27.exit unwind label %lpad.i316

lpad.i316:                                        ; preds = %invoke.cont.i317, %if.end.i314
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i311) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1)) #24
  br label %lpad14.body.i

lpad.i133:                                        ; preds = %call.i.noexc.i135, %__cxx_global_var_init.24.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.thread.i

lpad2.i140:                                       ; preds = %call.i.noexc10.i, %invoke.cont.i138
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i

lpad5.i149:                                       ; preds = %call.i.noexc18.i, %invoke.cont3.i148
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

lpad8.i153:                                       ; preds = %call.i.noexc26.i, %invoke.cont6.i152
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad11.i157:                                      ; preds = %call.i.noexc34.i, %invoke.cont9.i156
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i158

lpad14.i162:                                      ; preds = %call.i.noexc42.i, %invoke.cont12.i161
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body.i

lpad14.body.i:                                    ; preds = %lpad14.i162, %lpad.i316
  %eh.lpad-body45.i = phi { ptr, i32 } [ %97, %lpad14.i162 ], [ %91, %lpad.i316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132) #24
  br label %ehcleanup.i158

ehcleanup.i158:                                   ; preds = %lpad14.body.i, %lpad11.i157, %lpad.i326
  %arrayinit.endOfInit.0.i159 = phi ptr [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5), %lpad14.body.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4), %lpad.i326 ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4), %lpad11.i157 ]
  %.pn.i160 = phi { ptr, i32 } [ %eh.lpad-body45.i, %lpad14.body.i ], [ %88, %lpad.i326 ], [ %96, %lpad11.i157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131) #24
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %ehcleanup.i158, %lpad8.i153, %lpad.i336
  %arrayinit.endOfInit.1.i154 = phi ptr [ %arrayinit.endOfInit.0.i159, %ehcleanup.i158 ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3), %lpad.i336 ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3), %lpad8.i153 ]
  %.pn.pn.i155 = phi { ptr, i32 } [ %.pn.i160, %ehcleanup.i158 ], [ %85, %lpad.i336 ], [ %95, %lpad8.i153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130) #24
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %ehcleanup16.i, %lpad5.i149, %lpad.i17.i
  %arrayinit.endOfInit.2.i150 = phi ptr [ %arrayinit.endOfInit.1.i154, %ehcleanup16.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2), %lpad.i17.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2), %lpad5.i149 ]
  %.pn.pn.pn.i151 = phi { ptr, i32 } [ %.pn.pn.i155, %ehcleanup16.i ], [ %82, %lpad.i17.i ], [ %94, %lpad5.i149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129) #24
  br label %ehcleanup19.i

ehcleanup19.thread.i:                             ; preds = %lpad.i133, %lpad.i346
  %.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %80, %lpad.i346 ], [ %92, %lpad.i133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #24
  br label %common.resume

ehcleanup19.i:                                    ; preds = %ehcleanup17.i, %lpad2.i140, %lpad.i9.i
  %arrayinit.endOfInit.3.i141 = phi ptr [ %arrayinit.endOfInit.2.i150, %ehcleanup17.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1), %lpad.i9.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1), %lpad2.i140 ]
  %.pn.pn.pn.pn.i142 = phi { ptr, i32 } [ %.pn.pn.pn.i151, %ehcleanup17.i ], [ %81, %lpad.i9.i ], [ %93, %lpad2.i140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #24
  br label %arraydestroy.body.i143

arraydestroy.body.i143:                           ; preds = %arraydestroy.body.i143, %ehcleanup19.i
  %arraydestroy.elementPast.i144 = phi ptr [ %arraydestroy.element.i145, %arraydestroy.body.i143 ], [ %arrayinit.endOfInit.3.i141, %ehcleanup19.i ]
  %arraydestroy.element.i145 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast.i144, i64 -1
  %name.i.i146 = getelementptr %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast.i144, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i146) #24
  %arraydestroy.done.i147 = icmp eq ptr %arraydestroy.element.i145, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %arraydestroy.done.i147, label %common.resume, label %arraydestroy.body.i143

__cxx_global_var_init.27.exit:                    ; preds = %invoke.cont.i317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i311)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #24
  %98 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.34, ptr null, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i128)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i130)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i132)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i164)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i165)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i166)
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #24
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i169 unwind label %lpad.i167

call.i.noexc.i169:                                ; preds = %__cxx_global_var_init.27.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1), ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164)
          to label %.noexc.i170 unwind label %lpad.i167

.noexc.i170:                                      ; preds = %call.i.noexc.i169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i371)
  %call.i.i372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %if.end.i374 unwind label %terminate.lpad.i.i373

terminate.lpad.i.i373:                            ; preds = %.noexc.i170
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #27
  unreachable

if.end.i374:                                      ; preds = %.noexc.i170
  store ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1), ptr %__guard.i371, align 8
  %call4.i375 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i377 unwind label %lpad.i376

invoke.cont.i377:                                 ; preds = %if.end.i374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i375, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.28, i64 0, i64 5)) #24
  store ptr null, ptr %__guard.i371, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1), i64 noundef 5)
          to label %invoke.cont.i172 unwind label %lpad.i376

lpad.i376:                                        ; preds = %invoke.cont.i377, %if.end.i374
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i371) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1)) #24
  br label %ehcleanup7.thread.i

invoke.cont.i172:                                 ; preds = %invoke.cont.i377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i371)
  store i32 1, ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165) #24
  %call.i8.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1))
          to label %call.i.noexc7.i unwind label %lpad2.i173

call.i.noexc7.i:                                  ; preds = %invoke.cont.i172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1), ptr noundef %call.i8.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165)
          to label %.noexc9.i unwind label %lpad2.i173

.noexc9.i:                                        ; preds = %call.i.noexc7.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i361)
  %call.i.i362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1))
          to label %if.end.i364 unwind label %terminate.lpad.i.i363

terminate.lpad.i.i363:                            ; preds = %.noexc9.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #27
  unreachable

if.end.i364:                                      ; preds = %.noexc9.i
  store ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1), ptr %__guard.i361, align 8
  %call4.i365 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1))
          to label %invoke.cont.i367 unwind label %lpad.i366

invoke.cont.i367:                                 ; preds = %if.end.i364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i365, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.36, i64 0, i64 14)) #24
  store ptr null, ptr %__guard.i361, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1), i64 noundef 14)
          to label %invoke.cont3.i181 unwind label %lpad.i366

lpad.i366:                                        ; preds = %invoke.cont.i367, %if.end.i364
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i361) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1)) #24
  br label %ehcleanup7.i

invoke.cont3.i181:                                ; preds = %invoke.cont.i367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i361)
  store i32 2, ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166) #24
  %call.i16.i182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1))
          to label %call.i.noexc15.i184 unwind label %lpad5.i183

call.i.noexc15.i184:                              ; preds = %invoke.cont3.i181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1), ptr noundef %call.i16.i182, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166)
          to label %.noexc17.i185 unwind label %lpad5.i183

.noexc17.i185:                                    ; preds = %call.i.noexc15.i184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i351)
  %call.i.i352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1))
          to label %if.end.i354 unwind label %terminate.lpad.i.i353

terminate.lpad.i.i353:                            ; preds = %.noexc17.i185
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #27
  unreachable

if.end.i354:                                      ; preds = %.noexc17.i185
  store ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1), ptr %__guard.i351, align 8
  %call4.i355 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1))
          to label %invoke.cont.i357 unwind label %lpad.i356

invoke.cont.i357:                                 ; preds = %if.end.i354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i355, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.33, i64 0, i64 12)) #24
  store ptr null, ptr %__guard.i351, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1), i64 noundef 12)
          to label %__cxx_global_var_init.35.exit unwind label %lpad.i356

lpad.i356:                                        ; preds = %invoke.cont.i357, %if.end.i354
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i351) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1)) #24
  br label %lpad5.body.i

lpad.i167:                                        ; preds = %call.i.noexc.i169, %__cxx_global_var_init.27.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7.thread.i

lpad2.i173:                                       ; preds = %call.i.noexc7.i, %invoke.cont.i172
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7.i

lpad5.i183:                                       ; preds = %call.i.noexc15.i184, %invoke.cont3.i181
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body.i

lpad5.body.i:                                     ; preds = %lpad5.i183, %lpad.i356
  %eh.lpad-body18.i = phi { ptr, i32 } [ %110, %lpad5.i183 ], [ %107, %lpad.i356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166) #24
  br label %ehcleanup7.i

ehcleanup7.thread.i:                              ; preds = %lpad.i167, %lpad.i376
  %.pn.pn.ph.i = phi { ptr, i32 } [ %101, %lpad.i376 ], [ %108, %lpad.i167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #24
  br label %common.resume

ehcleanup7.i:                                     ; preds = %lpad5.body.i, %lpad2.i173, %lpad.i366
  %arrayinit.endOfInit.0.i174 = phi ptr [ getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2), %lpad5.body.i ], [ getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1), %lpad.i366 ], [ getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1), %lpad2.i173 ]
  %.pn.i175 = phi { ptr, i32 } [ %eh.lpad-body18.i, %lpad5.body.i ], [ %104, %lpad.i366 ], [ %109, %lpad2.i173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #24
  br label %arraydestroy.body.i176

arraydestroy.body.i176:                           ; preds = %arraydestroy.body.i176, %ehcleanup7.i
  %arraydestroy.elementPast.i177 = phi ptr [ %arraydestroy.element.i178, %arraydestroy.body.i176 ], [ %arrayinit.endOfInit.0.i174, %ehcleanup7.i ]
  %arraydestroy.element.i178 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast.i177, i64 -1
  %name.i.i179 = getelementptr %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast.i177, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i179) #24
  %arraydestroy.done.i180 = icmp eq ptr %arraydestroy.element.i178, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %arraydestroy.done.i180, label %common.resume, label %arraydestroy.body.i176

__cxx_global_var_init.35.exit:                    ; preds = %invoke.cont.i357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i351)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #24
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.37, ptr null, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i164)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i165)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i166)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

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
!9 = distinct !{!9, !10, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!10 = distinct !{!10, !"_ZN7rocksdb6Status2OKEv"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE4rendEv: %agg.result"}
!15 = distinct !{!15, !"_ZNKSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE4rendEv"}
!16 = distinct !{!16, !5}
!17 = !{}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE4rendEv: %agg.result"}
!21 = distinct !{!21, !"_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE4rendEv"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE4rendEv: %agg.result"}
!26 = distinct !{!26, !"_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE4rendEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7rocksdb8MemTable19ReleaseFlushJobInfoEv: %agg.result"}
!29 = distinct !{!29, !"_ZN7rocksdb8MemTable19ReleaseFlushJobInfoEv"}
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
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!43 = distinct !{!43, !"_ZN7rocksdb6Status2OKEv"}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7rocksdb8MemTable19ReleaseFlushJobInfoEv: %agg.result"}
!47 = distinct !{!47, !"_ZN7rocksdb8MemTable19ReleaseFlushJobInfoEv"}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK7rocksdb10autovectorIPKNS0_IPNS_8MemTableELm8EEELm8EE3endEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK7rocksdb10autovectorIPKNS0_IPNS_8MemTableELm8EEELm8EE3endEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE3endEv: %agg.result"}
!54 = distinct !{!54, !"_ZN7rocksdb10autovectorINS0_IPNS_11VersionEditELm8EEELm8EE3endEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE3endEv: %agg.result"}
!57 = distinct !{!57, !"_ZN7rocksdb10autovectorIPNS_11VersionEditELm8EE3endEv"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK7rocksdb10autovectorIPNS_8MemTableELm8EE3endEv: %agg.result"}
!62 = distinct !{!62, !"_ZNK7rocksdb10autovectorIPNS_8MemTableELm8EE3endEv"}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK7rocksdb10autovectorIPNS_8MemTableELm8EE3endEv: %agg.result"}
!66 = distinct !{!66, !"_ZNK7rocksdb10autovectorIPNS_8MemTableELm8EE3endEv"}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE4rendEv: %agg.result"}
!72 = distinct !{!72, !"_ZNSt7__cxx114listIPN7rocksdb8MemTableESaIS3_EE4rendEv"}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE3endEv: %agg.result"}
!76 = distinct !{!76, !"_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE3endEv"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aIN7rocksdb10autovectorIPNS0_11VersionEditELm8EEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
