; ModuleID = 'bench/rocksdb/original/write_unprepared_txn_db.ll'
source_filename = "bench/rocksdb/original/write_unprepared_txn_db.ll"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector.787" = type { %"struct.std::_Vector_base.788" }
%"struct.std::_Vector_base.788" = type { %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.94" = type { %"class.std::__shared_ptr.95" }
%"class.std::__shared_ptr.95" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::WriteOptions" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8], i64, i8, [7 x i8] }>
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.102", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.110", i64, %"class.std::unique_ptr.112", i64, i8, %"class.std::unordered_map.120", %"class.std::__cxx11::basic_string" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"struct.std::atomic.110" = type { %"struct.std::__atomic_base.111" }
%"struct.std::__atomic_base.111" = type { i32 }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.std::unordered_map.120" = type { %"class.std::_Hashtable.121" }
%"class.std::_Hashtable.121" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.RollbackWriteBatchBuilder = type <{ %"class.rocksdb::WriteBatch::Handler", ptr, %"struct.rocksdb::ReadOptions", %class.InvalidSnapshotReadCallback, ptr, ptr, ptr, %"class.std::map.142", i8, [7 x i8] }>
%"class.rocksdb::WriteBatch::Handler" = type { ptr }
%"struct.rocksdb::ReadOptions" = type { ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function.140", i8, i8, i8, i8, i64 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function.140" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.InvalidSnapshotReadCallback = type { %"class.rocksdb::ReadCallback" }
%"class.rocksdb::ReadCallback" = type { ptr, i64, i64 }
%"class.std::map.142" = type { %"class.std::_Rb_tree.143" }
%"class.std::_Rb_tree.143" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>, std::_Select1st<std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>, std::_Select1st<std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::shared_ptr.437" = type { %"class.std::__shared_ptr.438" }
%"class.std::__shared_ptr.438" = type { ptr, %"class.std::__shared_count" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.rocksdb::ColumnFamilyDescriptor" = type { %"class.std::__cxx11::basic_string", %"struct.rocksdb::ColumnFamilyOptions" }
%"struct.rocksdb::ColumnFamilyOptions" = type { %"struct.rocksdb::AdvancedColumnFamilyOptions.base", ptr, %"class.std::shared_ptr.471", ptr, %"class.std::shared_ptr.474", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, %"class.std::shared_ptr.445", i64, i64, i8, %"class.std::shared_ptr.477", %"class.std::vector.175", %"class.std::shared_ptr.480", %"class.std::shared_ptr.483", i32, i32 }
%"struct.rocksdb::AdvancedColumnFamilyOptions.base" = type <{ i32, i32, i32, [4 x i8], i64, i8, [7 x i8], i64, double, ptr, double, i8, [7 x i8], i64, %"class.std::shared_ptr.445", i32, [4 x i8], i64, %"class.std::vector.448", i32, i32, i32, [4 x i8], i64, i32, i8, [3 x i8], double, %"class.std::vector.453", i64, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", [4 x i8], %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.463", %"class.std::vector.466", i64, i8, i8, i8, i8, i8, [3 x i8], i64, i64, i64, i8, i8, i8, [5 x i8], i64, i64, i8, [7 x i8], i64, i64, i8, i8, [6 x i8], double, double, i64, i32, [4 x i8], %"class.std::shared_ptr.188", i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8 }>
%"class.std::vector.448" = type { %"struct.std::_Vector_base.449" }
%"struct.std::_Vector_base.449" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.453" = type { %"struct.std::_Vector_base.454" }
%"struct.std::_Vector_base.454" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.458" }
%"class.std::vector.458" = type { %"struct.std::_Vector_base.459" }
%"struct.std::_Vector_base.459" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.463" = type { %"class.std::__shared_ptr.464" }
%"class.std::__shared_ptr.464" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.466" = type { %"struct.std::_Vector_base.467" }
%"struct.std::_Vector_base.467" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.188" = type { %"class.std::__shared_ptr.189" }
%"class.std::__shared_ptr.189" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.471" = type { %"class.std::__shared_ptr.472" }
%"class.std::__shared_ptr.472" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.474" = type { %"class.std::__shared_ptr.475" }
%"class.std::__shared_ptr.475" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::shared_ptr.445" = type { %"class.std::__shared_ptr.446" }
%"class.std::__shared_ptr.446" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.477" = type { %"class.std::__shared_ptr.478" }
%"class.std::__shared_ptr.478" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.480" = type { %"class.std::__shared_ptr.481" }
%"class.std::__shared_ptr.481" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.483" = type { %"class.std::__shared_ptr.484" }
%"class.std::__shared_ptr.484" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.440" = type { %"struct.std::_Vector_base.441" }
%"struct.std::_Vector_base.441" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.206" = type { %"class.std::_Hashtable.207" }
%"class.std::_Hashtable.207" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map.487" = type { %"class.std::_Rb_tree.488" }
%"class.std::_Rb_tree.488" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.rocksdb::TransactionOptions" = type <{ i8, i8, i8, [5 x i8], i64, i64, i64, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8] }>
%"class.std::shared_ptr.605" = type { %"class.std::__shared_ptr.606" }
%"class.std::__shared_ptr.606" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.681" = type { %"struct.std::_Vector_base.682" }
%"struct.std::_Vector_base.682" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.772" = type { %"struct.std::_Vector_base.773" }
%"struct.std::_Vector_base.773" = type { %"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.686" = type { %"struct.std::__uniq_ptr_data.687" }
%"struct.std::__uniq_ptr_data.687" = type { %"class.std::__uniq_ptr_impl.688" }
%"class.std::__uniq_ptr_impl.688" = type { %"class.std::tuple.689" }
%"class.std::tuple.689" = type { %"struct.std::_Tuple_impl.690" }
%"struct.std::_Tuple_impl.690" = type { %"struct.std::_Head_base.693" }
%"struct.std::_Head_base.693" = type { ptr }
%"class.std::unique_ptr.694" = type { %"struct.std::__uniq_ptr_data.695" }
%"struct.std::__uniq_ptr_data.695" = type { %"class.std::__uniq_ptr_impl.696" }
%"class.std::__uniq_ptr_impl.696" = type { %"class.std::tuple.697" }
%"class.std::tuple.697" = type { %"struct.std::_Tuple_impl.698" }
%"struct.std::_Tuple_impl.698" = type { %"struct.std::_Head_base.701" }
%"struct.std::_Head_base.701" = type { ptr }
%"struct.rocksdb::SizeApproximationOptions" = type { i8, i8, double }
%"struct.rocksdb::Options" = type { %"struct.rocksdb::DBOptions.base", %"struct.rocksdb::ColumnFamilyOptions" }
%"struct.rocksdb::DBOptions.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], ptr, %"class.std::shared_ptr.166", %"class.std::shared_ptr.169", %"class.std::shared_ptr.8", i8, [3 x i8], i32, i32, [4 x i8], i64, %"class.std::shared_ptr.172", i8, [7 x i8], %"class.std::vector.175", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i8, [7 x i8], i64, i8, [7 x i8], i64, %"class.std::shared_ptr.180", i64, i64, i8, [7 x i8], i64, i64, i8, [7 x i8], %"class.std::vector.183", i8, [7 x i8], i64, i8, i8, i8, i8, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.188", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, %"class.std::shared_ptr.191", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.194", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i64, i64, i64, i8, i8 }>
%"class.std::shared_ptr.166" = type { %"class.std::__shared_ptr.167" }
%"class.std::__shared_ptr.167" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.169" = type { %"class.std::__shared_ptr.170" }
%"class.std::__shared_ptr.170" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.172" = type { %"class.std::__shared_ptr.173" }
%"class.std::__shared_ptr.173" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.180" = type { %"class.std::__shared_ptr.181" }
%"class.std::__shared_ptr.181" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.183" = type { %"struct.std::_Vector_base.184" }
%"struct.std::_Vector_base.184" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.191" = type { %"class.std::__shared_ptr.192" }
%"class.std::__shared_ptr.192" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.194" = type { %"class.std::__shared_ptr.195" }
%"class.std::__shared_ptr.195" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::DBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], ptr, %"class.std::shared_ptr.166", %"class.std::shared_ptr.169", %"class.std::shared_ptr.8", i8, [3 x i8], i32, i32, [4 x i8], i64, %"class.std::shared_ptr.172", i8, [7 x i8], %"class.std::vector.175", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i8, [7 x i8], i64, i8, [7 x i8], i64, %"class.std::shared_ptr.180", i64, i64, i8, [7 x i8], i64, i64, i8, [7 x i8], %"class.std::vector.183", i8, [7 x i8], i64, i8, i8, i8, i8, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.188", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, %"class.std::shared_ptr.191", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.194", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i64, i64, i64, i8, i8, [6 x i8] }>
%"class.std::vector.798" = type { %"struct.std::_Vector_base.799" }
%"struct.std::_Vector_base.799" = type { %"struct.std::_Vector_base<const rocksdb::ExportImportFilesMetaData *, std::allocator<const rocksdb::ExportImportFilesMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<const rocksdb::ExportImportFilesMetaData *, std::allocator<const rocksdb::ExportImportFilesMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const rocksdb::ExportImportFilesMetaData *, std::allocator<const rocksdb::ExportImportFilesMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const rocksdb::ExportImportFilesMetaData *, std::allocator<const rocksdb::ExportImportFilesMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.495" = type { %"class.std::__shared_ptr.496" }
%"class.std::__shared_ptr.496" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.720" = type { %"struct.std::_Tuple_impl.721" }
%"struct.std::_Tuple_impl.721" = type { %"struct.std::_Head_base.722" }
%"struct.std::_Head_base.722" = type { ptr }
%"class.std::tuple.723" = type { i8 }
%"class.std::set.707" = type { %"class.std::_Rb_tree.708" }
%"class.std::_Rb_tree.708" = type { %"struct.std::_Rb_tree<rocksdb::Slice, rocksdb::Slice, std::_Identity<rocksdb::Slice>, rocksdb::SetComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::Slice, rocksdb::Slice, std::_Identity<rocksdb::Slice>, rocksdb::SetComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.712", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.712" = type { %"struct.rocksdb::SetComparator" }
%"struct.rocksdb::SetComparator" = type { ptr }
%"struct.rocksdb::DBImpl::GetImplOptions" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>, std::_Select1st<std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb22ColumnFamilyDescriptorD2Ev = comdat any

$_ZN7rocksdb6DBImpl30DeleteAllRecoveredTransactionsEv = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZN7rocksdb11StackableDB6ResumeEv = comdat any

$_ZN7rocksdb11StackableDB5CloseEv = comdat any

$_ZN7rocksdb20WriteUnpreparedTxnDBD0Ev = comdat any

$_ZN7rocksdb11StackableDB25DestroyColumnFamilyHandleEPNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb11StackableDB3PutERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_ = comdat any

$_ZN7rocksdb2DB3PutERKNS_12WriteOptionsERKNS_5SliceES6_ = comdat any

$_ZN7rocksdb2DB3PutERKNS_12WriteOptionsERKNS_5SliceES6_S6_ = comdat any

$_ZN7rocksdb24PessimisticTransactionDB9PutEntityERKNS_12WriteOptionsERKNS_5SliceERKSt6vectorINS_14AttributeGroupESaIS8_EE = comdat any

$_ZN7rocksdb11StackableDB6DeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_ = comdat any

$_ZN7rocksdb2DB6DeleteERKNS_12WriteOptionsERKNS_5SliceE = comdat any

$_ZN7rocksdb2DB6DeleteERKNS_12WriteOptionsERKNS_5SliceES6_ = comdat any

$_ZN7rocksdb11StackableDB12SingleDeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_ = comdat any

$_ZN7rocksdb2DB12SingleDeleteERKNS_12WriteOptionsERKNS_5SliceE = comdat any

$_ZN7rocksdb2DB12SingleDeleteERKNS_12WriteOptionsERKNS_5SliceES6_ = comdat any

$_ZN7rocksdb13TransactionDB11DeleteRangeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_ = comdat any

$_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsERKNS_5SliceES6_ = comdat any

$_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsERKNS_5SliceES6_S6_ = comdat any

$_ZN7rocksdb2DB5MergeERKNS_12WriteOptionsERKNS_5SliceES6_ = comdat any

$_ZN7rocksdb11StackableDB5MergeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_ = comdat any

$_ZN7rocksdb2DB17WriteWithCallbackERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_17UserWriteCallbackE = comdat any

$_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ = comdat any

$_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE = comdat any

$_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ = comdat any

$_ZN7rocksdb11StackableDB9GetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_19PinnableWideColumnsE = comdat any

$_ZN7rocksdb11StackableDB9GetEntityERKNS_11ReadOptionsERKNS_5SliceEPSt6vectorINS_22PinnableAttributeGroupESaIS8_EE = comdat any

$_ZN7rocksdb11StackableDB16GetMergeOperandsERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_23GetMergeOperandsOptionsEPi = comdat any

$_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EESO_ = comdat any

$_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE = comdat any

$_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE = comdat any

$_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EESI_ = comdat any

$_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb = comdat any

$_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb = comdat any

$_ZN7rocksdb11StackableDB14MultiGetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb = comdat any

$_ZN7rocksdb11StackableDB14MultiGetEntityERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb = comdat any

$_ZN7rocksdb11StackableDB14MultiGetEntityERKNS_11ReadOptionsEmPKNS_5SliceEPSt6vectorINS_22PinnableAttributeGroupESaIS8_EE = comdat any

$_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_Pb = comdat any

$_ZN7rocksdb11StackableDB11KeyMayExistERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb = comdat any

$_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb = comdat any

$_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_Pb = comdat any

$_ZN7rocksdb2DB11NewIteratorERKNS_11ReadOptionsE = comdat any

$_ZN7rocksdb18WritePreparedTxnDB21NewCoalescingIteratorERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE = comdat any

$_ZN7rocksdb18WritePreparedTxnDB25NewAttributeGroupIteratorERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE = comdat any

$_ZN7rocksdb11StackableDB15ReleaseSnapshotEPKNS_8SnapshotE = comdat any

$_ZN7rocksdb11StackableDB11GetPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb2DB11GetPropertyERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb11StackableDB14GetMapPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4lessISC_ESaISt4pairIKSC_SC_EEE = comdat any

$_ZN7rocksdb2DB14GetMapPropertyERKNS_5SliceEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE = comdat any

$_ZN7rocksdb11StackableDB14GetIntPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPm = comdat any

$_ZN7rocksdb2DB14GetIntPropertyERKNS_5SliceEPm = comdat any

$_ZN7rocksdb11StackableDB10ResetStatsEv = comdat any

$_ZN7rocksdb11StackableDB24GetAggregatedIntPropertyERKNS_5SliceEPm = comdat any

$_ZN7rocksdb11StackableDB19GetApproximateSizesERKNS_24SizeApproximationOptionsEPNS_18ColumnFamilyHandleEPKNS_5RangeEiPm = comdat any

$_ZN7rocksdb2DB19GetApproximateSizesEPNS_18ColumnFamilyHandleEPKNS_5RangeEiPmNS0_22SizeApproximationFlagsE = comdat any

$_ZN7rocksdb2DB19GetApproximateSizesEPKNS_5RangeEiPmNS0_22SizeApproximationFlagsE = comdat any

$_ZN7rocksdb11StackableDB27GetApproximateMemTableStatsEPNS_18ColumnFamilyHandleERKNS_5RangeEPmS6_ = comdat any

$_ZN7rocksdb2DB27GetApproximateMemTableStatsERKNS_5RangeEPmS4_ = comdat any

$_ZN7rocksdb11StackableDB12CompactRangeERKNS_19CompactRangeOptionsEPNS_18ColumnFamilyHandleEPKNS_5SliceES8_ = comdat any

$_ZN7rocksdb2DB12CompactRangeERKNS_19CompactRangeOptionsEPKNS_5SliceES6_ = comdat any

$_ZN7rocksdb11StackableDB10SetOptionsEPNS_18ColumnFamilyHandleERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE = comdat any

$_ZN7rocksdb2DB10SetOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE = comdat any

$_ZN7rocksdb11StackableDB12SetDBOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE = comdat any

$_ZN7rocksdb11StackableDB12CompactFilesERKNS_17CompactionOptionsEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEiiPSE_PNS_17CompactionJobInfoE = comdat any

$_ZN7rocksdb2DB12CompactFilesERKNS_17CompactionOptionsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiPSC_PNS_17CompactionJobInfoE = comdat any

$_ZN7rocksdb11StackableDB19PauseBackgroundWorkEv = comdat any

$_ZN7rocksdb11StackableDB22ContinueBackgroundWorkEv = comdat any

$_ZN7rocksdb11StackableDB20EnableAutoCompactionERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EE = comdat any

$_ZN7rocksdb11StackableDB23DisableManualCompactionEv = comdat any

$_ZN7rocksdb11StackableDB22EnableManualCompactionEv = comdat any

$_ZN7rocksdb11StackableDB14WaitForCompactERKNS_21WaitForCompactOptionsE = comdat any

$_ZN7rocksdb11StackableDB12NumberLevelsEPNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb2DB12NumberLevelsEv = comdat any

$_ZN7rocksdb11StackableDB21MaxMemCompactionLevelEPNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb2DB21MaxMemCompactionLevelEv = comdat any

$_ZN7rocksdb11StackableDB22Level0StopWriteTriggerEPNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb2DB22Level0StopWriteTriggerEv = comdat any

$_ZNK7rocksdb11StackableDB7GetNameB5cxx11Ev = comdat any

$_ZNK7rocksdb11StackableDB6GetEnvEv = comdat any

$_ZNK7rocksdb11StackableDB13GetFileSystemEv = comdat any

$_ZNK7rocksdb11StackableDB10GetOptionsEPNS_18ColumnFamilyHandleE = comdat any

$_ZNK7rocksdb2DB10GetOptionsEv = comdat any

$_ZNK7rocksdb11StackableDB12GetDBOptionsEv = comdat any

$_ZN7rocksdb11StackableDB5FlushERKNS_12FlushOptionsEPNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb2DB5FlushERKNS_12FlushOptionsE = comdat any

$_ZN7rocksdb11StackableDB5FlushERKNS_12FlushOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE = comdat any

$_ZN7rocksdb11StackableDB8FlushWALEb = comdat any

$_ZN7rocksdb11StackableDB7SyncWALEv = comdat any

$_ZN7rocksdb11StackableDB7LockWALEv = comdat any

$_ZN7rocksdb11StackableDB9UnlockWALEv = comdat any

$_ZNK7rocksdb11StackableDB23GetLatestSequenceNumberEv = comdat any

$_ZN7rocksdb11StackableDB24IncreaseFullHistoryTsLowEPNS_18ColumnFamilyHandleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb11StackableDB19GetFullHistoryTsLowEPNS_18ColumnFamilyHandleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb11StackableDB20DisableFileDeletionsEv = comdat any

$_ZN7rocksdb11StackableDB19EnableFileDeletionsEv = comdat any

$_ZN7rocksdb11StackableDB27GetCreationTimeOfOldestFileEPm = comdat any

$_ZN7rocksdb11StackableDB15GetUpdatesSinceEmPSt10unique_ptrINS_22TransactionLogIteratorESt14default_deleteIS2_EERKNS2_11ReadOptionsE = comdat any

$_ZN7rocksdb11StackableDB20GetLiveFilesMetaDataEPSt6vectorINS_16LiveFileMetaDataESaIS2_EE = comdat any

$_ZN7rocksdb11StackableDB24GetLiveFilesChecksumInfoEPNS_16FileChecksumListE = comdat any

$_ZN7rocksdb11StackableDB23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EE = comdat any

$_ZN7rocksdb11StackableDB23GetColumnFamilyMetaDataEPNS_18ColumnFamilyHandleEPNS_20ColumnFamilyMetaDataE = comdat any

$_ZN7rocksdb2DB26GetAllColumnFamilyMetaDataEPSt6vectorINS_20ColumnFamilyMetaDataESaIS2_EE = comdat any

$_ZN7rocksdb11StackableDB12GetLiveFilesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPmb = comdat any

$_ZN7rocksdb11StackableDB17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EE = comdat any

$_ZN7rocksdb11StackableDB17GetCurrentWalFileEPSt10unique_ptrINS_7WalFileESt14default_deleteIS2_EE = comdat any

$_ZN7rocksdb11StackableDB18IngestExternalFileEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS_25IngestExternalFileOptionsE = comdat any

$_ZN7rocksdb2DB18IngestExternalFileERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKNS_25IngestExternalFileOptionsE = comdat any

$_ZN7rocksdb11StackableDB19IngestExternalFilesERKSt6vectorINS_21IngestExternalFileArgESaIS2_EE = comdat any

$_ZN7rocksdb24PessimisticTransactionDB28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKNS_25ExportImportFilesMetaDataEPPNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb11StackableDB16ClipColumnFamilyEPNS_18ColumnFamilyHandleERKNS_5SliceES5_ = comdat any

$_ZN7rocksdb11StackableDB19VerifyFileChecksumsERKNS_11ReadOptionsE = comdat any

$_ZN7rocksdb11StackableDB14VerifyChecksumERKNS_11ReadOptionsE = comdat any

$_ZN7rocksdb11StackableDB14VerifyChecksumEv = comdat any

$_ZNK7rocksdb11StackableDB13GetDbIdentityERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb11StackableDB14GetDbSessionIdERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb11StackableDB19DefaultColumnFamilyEv = comdat any

$_ZN7rocksdb11StackableDB24GetPropertiesOfAllTablesEPNS_18ColumnFamilyHandleEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE = comdat any

$_ZN7rocksdb2DB24GetPropertiesOfAllTablesEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_SB_EEE = comdat any

$_ZN7rocksdb11StackableDB28GetPropertiesOfTablesInRangeEPNS_18ColumnFamilyHandleEPKNS_5RangeEmPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SG_EEE = comdat any

$_ZN7rocksdb2DB30GetPropertiesOfTablesForLevelsEPNS_18ColumnFamilyHandleEPSt6vectorISt10unique_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SF_EEESt14default_deleteISO_EESaISR_EE = comdat any

$_ZN7rocksdb11StackableDB19SuggestCompactRangeEPNS_18ColumnFamilyHandleEPKNS_5SliceES5_ = comdat any

$_ZN7rocksdb11StackableDB9PromoteL0EPNS_18ColumnFamilyHandleEi = comdat any

$_ZN7rocksdb11StackableDB10StartTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE = comdat any

$_ZN7rocksdb11StackableDB8EndTraceEv = comdat any

$_ZN7rocksdb11StackableDB12StartIOTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE = comdat any

$_ZN7rocksdb11StackableDB10EndIOTraceEv = comdat any

$_ZN7rocksdb11StackableDB20StartBlockCacheTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE = comdat any

$_ZN7rocksdb11StackableDB20StartBlockCacheTraceERKNS_22BlockCacheTraceOptionsEOSt10unique_ptrINS_21BlockCacheTraceWriterESt14default_deleteIS5_EE = comdat any

$_ZN7rocksdb11StackableDB18EndBlockCacheTraceEv = comdat any

$_ZN7rocksdb11StackableDB18NewDefaultReplayerERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EEOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS9_EEPS8_INS_8ReplayerESA_ISE_EE = comdat any

$_ZN7rocksdb11StackableDB9GetRootDBEv = comdat any

$_ZN7rocksdb2DB15GetStatsHistoryEmmPSt10unique_ptrINS_20StatsHistoryIteratorESt14default_deleteIS2_EE = comdat any

$_ZN7rocksdb11StackableDB21TryCatchUpWithPrimaryEv = comdat any

$_ZN7rocksdb11StackableDB9GetBaseDBEv = comdat any

$_ZN7rocksdb18WritePreparedTxnDB10TEST_CrashEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler10TimedPutCFEjRKNS_5SliceES4_m = comdat any

$_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_ = comdat any

$_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv = comdat any

$_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv = comdat any

$_ZN7rocksdb12ReadCallbackD2Ev = comdat any

$_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEEixERS7_ = comdat any

$_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EED2Ev = comdat any

$_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEEixERS6_ = comdat any

$_ZN7rocksdb13PinnableSliceD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7rocksdb18PreReleaseCallbackD2Ev = comdat any

$_ZN7rocksdb19ColumnFamilyOptionsD2Ev = comdat any

$_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZN7rocksdb27EmptyAttributeGroupIteratorC2ERKNS_6StatusE = comdat any

$_ZN7rocksdb27EmptyAttributeGroupIteratorD2Ev = comdat any

$_ZN7rocksdb27EmptyAttributeGroupIteratorD0Ev = comdat any

$_ZNK7rocksdb27EmptyAttributeGroupIterator5ValidEv = comdat any

$_ZN7rocksdb27EmptyAttributeGroupIterator11SeekToFirstEv = comdat any

$_ZN7rocksdb27EmptyAttributeGroupIterator10SeekToLastEv = comdat any

$_ZN7rocksdb27EmptyAttributeGroupIterator4SeekERKNS_5SliceE = comdat any

$_ZN7rocksdb27EmptyAttributeGroupIterator11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb27EmptyAttributeGroupIterator4NextEv = comdat any

$_ZN7rocksdb27EmptyAttributeGroupIterator4PrevEv = comdat any

$_ZN7rocksdb12IteratorBase7RefreshEv = comdat any

$_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE = comdat any

$_ZN7rocksdb12IteratorBase12PrepareValueEv = comdat any

$_ZNK7rocksdb27EmptyAttributeGroupIterator3keyEv = comdat any

$_ZNK7rocksdb27EmptyAttributeGroupIterator6statusEv = comdat any

$_ZNK7rocksdb27EmptyAttributeGroupIterator16attribute_groupsEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN7rocksdb27EmptyAttributeGroupIteratorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

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
@.str.40 = private unnamed_addr constant [123 x i8] c"Can only call NewIterator with `ReadOptions::io_activity` is `Env::IOActivity::kUnknown` or `Env::IOActivity::kDBIterator`\00", align 1
@.str.41 = private unnamed_addr constant [105 x i8] c"[%s:467] WriteUnprepared iterator creation failed since the transaction has performed unvalidated writes\00", align 1
@.str.42 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/transactions/write_unprepared_txn_db.cc\00", align 1
@_ZTVN7rocksdb20WriteUnpreparedTxnDBE = unnamed_addr constant { [173 x ptr] } { [173 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb11StackableDB6ResumeEv, ptr @_ZN7rocksdb11StackableDB5CloseEv, ptr @_ZN7rocksdb18WritePreparedTxnDBD2Ev, ptr @_ZN7rocksdb20WriteUnpreparedTxnDBD0Ev, ptr @_ZN7rocksdb24PessimisticTransactionDB18CreateColumnFamilyERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb24PessimisticTransactionDB20CreateColumnFamiliesERKNS_19ColumnFamilyOptionsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEPS4_IPNS_18ColumnFamilyHandleESaISG_EE, ptr @_ZN7rocksdb24PessimisticTransactionDB20CreateColumnFamiliesERKSt6vectorINS_22ColumnFamilyDescriptorESaIS2_EEPS1_IPNS_18ColumnFamilyHandleESaIS8_EE, ptr @_ZN7rocksdb24PessimisticTransactionDB16DropColumnFamilyEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb24PessimisticTransactionDB18DropColumnFamiliesERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EE, ptr @_ZN7rocksdb11StackableDB25DestroyColumnFamilyHandleEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb24PessimisticTransactionDB3PutERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_, ptr @_ZN7rocksdb11StackableDB3PutERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_, ptr @_ZN7rocksdb2DB3PutERKNS_12WriteOptionsERKNS_5SliceES6_, ptr @_ZN7rocksdb2DB3PutERKNS_12WriteOptionsERKNS_5SliceES6_S6_, ptr @_ZN7rocksdb24PessimisticTransactionDB9PutEntityERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaISA_EE, ptr @_ZN7rocksdb24PessimisticTransactionDB9PutEntityERKNS_12WriteOptionsERKNS_5SliceERKSt6vectorINS_14AttributeGroupESaIS8_EE, ptr @_ZN7rocksdb24PessimisticTransactionDB6DeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb11StackableDB6DeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_, ptr @_ZN7rocksdb2DB6DeleteERKNS_12WriteOptionsERKNS_5SliceE, ptr @_ZN7rocksdb2DB6DeleteERKNS_12WriteOptionsERKNS_5SliceES6_, ptr @_ZN7rocksdb24PessimisticTransactionDB12SingleDeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb11StackableDB12SingleDeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_, ptr @_ZN7rocksdb2DB12SingleDeleteERKNS_12WriteOptionsERKNS_5SliceE, ptr @_ZN7rocksdb2DB12SingleDeleteERKNS_12WriteOptionsERKNS_5SliceES6_, ptr @_ZN7rocksdb13TransactionDB11DeleteRangeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_, ptr @_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_, ptr @_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsERKNS_5SliceES6_, ptr @_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsERKNS_5SliceES6_S6_, ptr @_ZN7rocksdb24PessimisticTransactionDB5MergeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_, ptr @_ZN7rocksdb2DB5MergeERKNS_12WriteOptionsERKNS_5SliceES6_, ptr @_ZN7rocksdb11StackableDB5MergeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_, ptr @_ZN7rocksdb18WritePreparedTxnDB5WriteERKNS_12WriteOptionsEPNS_10WriteBatchE, ptr @_ZN7rocksdb2DB17WriteWithCallbackERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_17UserWriteCallbackE, ptr @_ZN7rocksdb18WritePreparedTxnDB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_, ptr @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_, ptr @_ZN7rocksdb11StackableDB9GetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_19PinnableWideColumnsE, ptr @_ZN7rocksdb11StackableDB9GetEntityERKNS_11ReadOptionsERKNS_5SliceEPSt6vectorINS_22PinnableAttributeGroupESaIS8_EE, ptr @_ZN7rocksdb11StackableDB16GetMergeOperandsERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_23GetMergeOperandsOptionsEPi, ptr @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EESO_, ptr @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EESI_, ptr @_ZN7rocksdb18WritePreparedTxnDB8MultiGetERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEb, ptr @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEb, ptr @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb, ptr @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb, ptr @_ZN7rocksdb11StackableDB14MultiGetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb, ptr @_ZN7rocksdb11StackableDB14MultiGetEntityERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb, ptr @_ZN7rocksdb11StackableDB14MultiGetEntityERKNS_11ReadOptionsEmPKNS_5SliceEPSt6vectorINS_22PinnableAttributeGroupESaIS8_EE, ptr @_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_Pb, ptr @_ZN7rocksdb11StackableDB11KeyMayExistERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_Pb, ptr @_ZN7rocksdb18WritePreparedTxnDB11NewIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb2DB11NewIteratorERKNS_11ReadOptionsE, ptr @_ZN7rocksdb18WritePreparedTxnDB12NewIteratorsERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EEPS4_IPNS_8IteratorESaISC_EE, ptr @_ZN7rocksdb18WritePreparedTxnDB21NewCoalescingIteratorERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE, ptr @_ZN7rocksdb18WritePreparedTxnDB25NewAttributeGroupIteratorERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE, ptr @_ZN7rocksdb18WritePreparedTxnDB11GetSnapshotEv, ptr @_ZN7rocksdb11StackableDB15ReleaseSnapshotEPKNS_8SnapshotE, ptr @_ZN7rocksdb11StackableDB11GetPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb2DB11GetPropertyERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11StackableDB14GetMapPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4lessISC_ESaISt4pairIKSC_SC_EEE, ptr @_ZN7rocksdb2DB14GetMapPropertyERKNS_5SliceEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE, ptr @_ZN7rocksdb11StackableDB14GetIntPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPm, ptr @_ZN7rocksdb2DB14GetIntPropertyERKNS_5SliceEPm, ptr @_ZN7rocksdb11StackableDB10ResetStatsEv, ptr @_ZN7rocksdb11StackableDB24GetAggregatedIntPropertyERKNS_5SliceEPm, ptr @_ZN7rocksdb11StackableDB19GetApproximateSizesERKNS_24SizeApproximationOptionsEPNS_18ColumnFamilyHandleEPKNS_5RangeEiPm, ptr @_ZN7rocksdb2DB19GetApproximateSizesEPNS_18ColumnFamilyHandleEPKNS_5RangeEiPmNS0_22SizeApproximationFlagsE, ptr @_ZN7rocksdb2DB19GetApproximateSizesEPKNS_5RangeEiPmNS0_22SizeApproximationFlagsE, ptr @_ZN7rocksdb11StackableDB27GetApproximateMemTableStatsEPNS_18ColumnFamilyHandleERKNS_5RangeEPmS6_, ptr @_ZN7rocksdb2DB27GetApproximateMemTableStatsERKNS_5RangeEPmS4_, ptr @_ZN7rocksdb11StackableDB12CompactRangeERKNS_19CompactRangeOptionsEPNS_18ColumnFamilyHandleEPKNS_5SliceES8_, ptr @_ZN7rocksdb2DB12CompactRangeERKNS_19CompactRangeOptionsEPKNS_5SliceES6_, ptr @_ZN7rocksdb11StackableDB10SetOptionsEPNS_18ColumnFamilyHandleERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE, ptr @_ZN7rocksdb2DB10SetOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE, ptr @_ZN7rocksdb11StackableDB12SetDBOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE, ptr @_ZN7rocksdb11StackableDB12CompactFilesERKNS_17CompactionOptionsEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEiiPSE_PNS_17CompactionJobInfoE, ptr @_ZN7rocksdb2DB12CompactFilesERKNS_17CompactionOptionsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiPSC_PNS_17CompactionJobInfoE, ptr @_ZN7rocksdb11StackableDB19PauseBackgroundWorkEv, ptr @_ZN7rocksdb11StackableDB22ContinueBackgroundWorkEv, ptr @_ZN7rocksdb11StackableDB20EnableAutoCompactionERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EE, ptr @_ZN7rocksdb11StackableDB23DisableManualCompactionEv, ptr @_ZN7rocksdb11StackableDB22EnableManualCompactionEv, ptr @_ZN7rocksdb11StackableDB14WaitForCompactERKNS_21WaitForCompactOptionsE, ptr @_ZN7rocksdb11StackableDB12NumberLevelsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb2DB12NumberLevelsEv, ptr @_ZN7rocksdb11StackableDB21MaxMemCompactionLevelEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb2DB21MaxMemCompactionLevelEv, ptr @_ZN7rocksdb11StackableDB22Level0StopWriteTriggerEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb2DB22Level0StopWriteTriggerEv, ptr @_ZNK7rocksdb11StackableDB7GetNameB5cxx11Ev, ptr @_ZNK7rocksdb11StackableDB6GetEnvEv, ptr @_ZNK7rocksdb11StackableDB13GetFileSystemEv, ptr @_ZNK7rocksdb11StackableDB10GetOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZNK7rocksdb2DB10GetOptionsEv, ptr @_ZNK7rocksdb11StackableDB12GetDBOptionsEv, ptr @_ZN7rocksdb11StackableDB5FlushERKNS_12FlushOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb2DB5FlushERKNS_12FlushOptionsE, ptr @_ZN7rocksdb11StackableDB5FlushERKNS_12FlushOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE, ptr @_ZN7rocksdb11StackableDB8FlushWALEb, ptr @_ZN7rocksdb11StackableDB7SyncWALEv, ptr @_ZN7rocksdb11StackableDB7LockWALEv, ptr @_ZN7rocksdb11StackableDB9UnlockWALEv, ptr @_ZNK7rocksdb11StackableDB23GetLatestSequenceNumberEv, ptr @_ZN7rocksdb11StackableDB24IncreaseFullHistoryTsLowEPNS_18ColumnFamilyHandleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11StackableDB19GetFullHistoryTsLowEPNS_18ColumnFamilyHandleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11StackableDB20DisableFileDeletionsEv, ptr @_ZN7rocksdb11StackableDB19EnableFileDeletionsEv, ptr @_ZN7rocksdb11StackableDB27GetCreationTimeOfOldestFileEPm, ptr @_ZN7rocksdb11StackableDB15GetUpdatesSinceEmPSt10unique_ptrINS_22TransactionLogIteratorESt14default_deleteIS2_EERKNS2_11ReadOptionsE, ptr @_ZN7rocksdb11StackableDB20GetLiveFilesMetaDataEPSt6vectorINS_16LiveFileMetaDataESaIS2_EE, ptr @_ZN7rocksdb11StackableDB24GetLiveFilesChecksumInfoEPNS_16FileChecksumListE, ptr @_ZN7rocksdb11StackableDB23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EE, ptr @_ZN7rocksdb11StackableDB23GetColumnFamilyMetaDataEPNS_18ColumnFamilyHandleEPNS_20ColumnFamilyMetaDataE, ptr @_ZN7rocksdb2DB26GetAllColumnFamilyMetaDataEPSt6vectorINS_20ColumnFamilyMetaDataESaIS2_EE, ptr @_ZN7rocksdb11StackableDB12GetLiveFilesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPmb, ptr @_ZN7rocksdb11StackableDB17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EE, ptr @_ZN7rocksdb11StackableDB17GetCurrentWalFileEPSt10unique_ptrINS_7WalFileESt14default_deleteIS2_EE, ptr @_ZN7rocksdb11StackableDB18IngestExternalFileEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS_25IngestExternalFileOptionsE, ptr @_ZN7rocksdb2DB18IngestExternalFileERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKNS_25IngestExternalFileOptionsE, ptr @_ZN7rocksdb11StackableDB19IngestExternalFilesERKSt6vectorINS_21IngestExternalFileArgESaIS2_EE, ptr @_ZN7rocksdb24PessimisticTransactionDB28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKNS_25ExportImportFilesMetaDataEPPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb24PessimisticTransactionDB28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKSt6vectorIPKNS_25ExportImportFilesMetaDataESaISI_EEPPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb11StackableDB16ClipColumnFamilyEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb11StackableDB19VerifyFileChecksumsERKNS_11ReadOptionsE, ptr @_ZN7rocksdb11StackableDB14VerifyChecksumERKNS_11ReadOptionsE, ptr @_ZN7rocksdb11StackableDB14VerifyChecksumEv, ptr @_ZNK7rocksdb11StackableDB13GetDbIdentityERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb11StackableDB14GetDbSessionIdERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb11StackableDB19DefaultColumnFamilyEv, ptr @_ZN7rocksdb11StackableDB24GetPropertiesOfAllTablesEPNS_18ColumnFamilyHandleEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE, ptr @_ZN7rocksdb2DB24GetPropertiesOfAllTablesEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_SB_EEE, ptr @_ZN7rocksdb11StackableDB28GetPropertiesOfTablesInRangeEPNS_18ColumnFamilyHandleEPKNS_5RangeEmPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SG_EEE, ptr @_ZN7rocksdb2DB30GetPropertiesOfTablesForLevelsEPNS_18ColumnFamilyHandleEPSt6vectorISt10unique_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SF_EEESt14default_deleteISO_EESaISR_EE, ptr @_ZN7rocksdb11StackableDB19SuggestCompactRangeEPNS_18ColumnFamilyHandleEPKNS_5SliceES5_, ptr @_ZN7rocksdb11StackableDB9PromoteL0EPNS_18ColumnFamilyHandleEi, ptr @_ZN7rocksdb11StackableDB10StartTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE, ptr @_ZN7rocksdb11StackableDB8EndTraceEv, ptr @_ZN7rocksdb11StackableDB12StartIOTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE, ptr @_ZN7rocksdb11StackableDB10EndIOTraceEv, ptr @_ZN7rocksdb11StackableDB20StartBlockCacheTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE, ptr @_ZN7rocksdb11StackableDB20StartBlockCacheTraceERKNS_22BlockCacheTraceOptionsEOSt10unique_ptrINS_21BlockCacheTraceWriterESt14default_deleteIS5_EE, ptr @_ZN7rocksdb11StackableDB18EndBlockCacheTraceEv, ptr @_ZN7rocksdb11StackableDB18NewDefaultReplayerERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EEOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS9_EEPS8_INS_8ReplayerESA_ISE_EE, ptr @_ZN7rocksdb11StackableDB9GetRootDBEv, ptr @_ZN7rocksdb2DB15GetStatsHistoryEmmPSt10unique_ptrINS_20StatsHistoryIteratorESt14default_deleteIS2_EE, ptr @_ZN7rocksdb11StackableDB21TryCatchUpWithPrimaryEv, ptr @_ZN7rocksdb11StackableDB9GetBaseDBEv, ptr @_ZN7rocksdb18WritePreparedTxnDB5WriteERKNS_12WriteOptionsERKNS_31TransactionDBWriteOptimizationsEPNS_10WriteBatchE, ptr @_ZN7rocksdb20WriteUnpreparedTxnDB16BeginTransactionERKNS_12WriteOptionsERKNS_18TransactionOptionsEPNS_11TransactionE, ptr @_ZN7rocksdb24PessimisticTransactionDB20GetTransactionByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb24PessimisticTransactionDB26GetAllPreparedTransactionsEPSt6vectorIPNS_11TransactionESaIS3_EE, ptr @_ZN7rocksdb24PessimisticTransactionDB17GetLockStatusDataEv, ptr @_ZN7rocksdb24PessimisticTransactionDB21GetDeadlockInfoBufferEv, ptr @_ZN7rocksdb24PessimisticTransactionDB25SetDeadlockInfoBufferSizeEj, ptr @_ZN7rocksdb24PessimisticTransactionDB25CreateTimestampedSnapshotEm, ptr @_ZNK7rocksdb24PessimisticTransactionDB22GetTimestampedSnapshotEm, ptr @_ZN7rocksdb24PessimisticTransactionDB36ReleaseTimestampedSnapshotsOlderThanEm, ptr @_ZNK7rocksdb24PessimisticTransactionDB23GetTimestampedSnapshotsEmmRSt6vectorISt10shared_ptrIKNS_8SnapshotEESaIS5_EE, ptr @_ZN7rocksdb20WriteUnpreparedTxnDB10InitializeERKSt6vectorImSaImEERKS1_IPNS_18ColumnFamilyHandleESaIS7_EE, ptr @_ZN7rocksdb18WritePreparedTxnDB21UpdateCFComparatorMapERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EE, ptr @_ZN7rocksdb18WritePreparedTxnDB21UpdateCFComparatorMapEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb18WritePreparedTxnDB15VerifyCFOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZN7rocksdb18WritePreparedTxnDB10TEST_CrashEv, ptr @_ZN7rocksdb18WritePreparedTxnDB21GetSnapshotListFromDBEm] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEE25RollbackWriteBatchBuilder = internal unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD0Ev, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder5PutCFEjRKNS_5SliceES8_, ptr @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler10TimedPutCFEjRKNS_5SliceES4_m, ptr @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder8DeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder14SingleDeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder7MergeCFEjRKNS_5SliceES8_, ptr @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder16MarkBeginPrepareEb, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder14MarkEndPrepareERKNS_5SliceE, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder8MarkNoopEb, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder12MarkRollbackERKNS_5SliceE, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder10MarkCommitERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler8ContinueEv, ptr @_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv, ptr @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv] }, align 8
@_ZTVZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEE27InvalidSnapshotReadCallback = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12ReadCallbackD2Ev, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN27InvalidSnapshotReadCallbackD0Ev, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN27InvalidSnapshotReadCallback18IsVisibleFullCheckEm, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN27InvalidSnapshotReadCallback7RefreshEm] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"TimedPutCF not implemented\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"PutEntityCF not implemented\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"DeleteRangeCF not implemented\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"PutBlobIndexCF not implemented\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"MarkCommitWithTimestamp() handler not defined.\00", align 1
@_ZTVZN7rocksdb20WriteUnpreparedTxnDB10InitializeERKSt6vectorImSaImEERKS1_IPNS_18ColumnFamilyHandleESaIS7_EEE32CommitSubBatchPreReleaseCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18PreReleaseCallbackD2Ev, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB10InitializeERKSt6vectorImSaImEERKS1_IPNS_18ColumnFamilyHandleESaIS7_EEEN32CommitSubBatchPreReleaseCallbackD0Ev, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB10InitializeERKSt6vectorImSaImEERKS1_IPNS_18ColumnFamilyHandleESaIS7_EEEN32CommitSubBatchPreReleaseCallback8CallbackEmbmmm] }, align 8
@_ZN7rocksdb24kDefaultColumnFamilyNameB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [49 x i8] c"Cannot call this method without attribute groups\00", align 1
@.str.49 = private unnamed_addr constant [73 x i8] c"PutEntity with AttributeGroups not supported by PessimisticTransactionDB\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"WriteWithCallback not implemented for this interface.\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Not supported yet\00", align 1
@_ZTVN7rocksdb27EmptyAttributeGroupIteratorE = linkonce_odr unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27EmptyAttributeGroupIteratorD2Ev, ptr @_ZN7rocksdb27EmptyAttributeGroupIteratorD0Ev, ptr @_ZNK7rocksdb27EmptyAttributeGroupIterator5ValidEv, ptr @_ZN7rocksdb27EmptyAttributeGroupIterator11SeekToFirstEv, ptr @_ZN7rocksdb27EmptyAttributeGroupIterator10SeekToLastEv, ptr @_ZN7rocksdb27EmptyAttributeGroupIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb27EmptyAttributeGroupIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb27EmptyAttributeGroupIterator4NextEv, ptr @_ZN7rocksdb27EmptyAttributeGroupIterator4PrevEv, ptr @_ZN7rocksdb12IteratorBase7RefreshEv, ptr @_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE, ptr @_ZN7rocksdb12IteratorBase12PrepareValueEv, ptr @_ZNK7rocksdb27EmptyAttributeGroupIterator3keyEv, ptr @_ZNK7rocksdb27EmptyAttributeGroupIterator6statusEv, ptr @_ZNK7rocksdb27EmptyAttributeGroupIterator16attribute_groupsEv] }, comdat, align 8
@.str.54 = private unnamed_addr constant [27 x i8] c"Refresh() is not supported\00", align 1
@_ZN7rocksdb26kNoIteratorAttributeGroupsE = external global %"class.std::vector.787", align 8
@.str.55 = private unnamed_addr constant [53 x i8] c"GetPropertiesOfTablesForLevels() is not implemented.\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"GetStatsHistory() is not implemented.\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_write_unprepared_txn_db.cc, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #25
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1392) %1, ptr noundef readonly %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr.94", align 8
  %6 = alloca %"struct.rocksdb::WriteOptions", align 8
  %7 = alloca %"class.rocksdb::WriteBatch", align 8
  %8 = alloca %struct.RollbackWriteBatchBuilder, align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.std::shared_ptr.437", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1304
  %15 = load ptr, ptr %14, align 8, !tbaa !21, !noalias !18
  store ptr %15, ptr %4, align 8, !tbaa !21, !alias.scope !18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %18 = load ptr, ptr %17, align 8, !tbaa !26, !noalias !18
  store ptr %18, ptr %16, align 8, !tbaa !26, !alias.scope !18
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !18
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !27, !noalias !18
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !27, !noalias !18
  br label %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4, !noalias !18
  br label %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit

_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit: ; preds = %3, %22, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  %28 = load ptr, ptr %27, align 8, !tbaa !32, !noalias !29
  store ptr %28, ptr %5, align 8, !tbaa !32, !alias.scope !29
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1296
  %31 = load ptr, ptr %30, align 8, !tbaa !26, !noalias !29
  store ptr %31, ptr %29, align 8, !tbaa !26, !alias.scope !29
  %.not.i.i.i.i35 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i35, label %_ZN7rocksdb18WritePreparedTxnDB18GetCFComparatorMapEv.exit, label %32

32:                                               ; preds = %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !29
  %.not.i.i.i.i.i36 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i36, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !27, !noalias !29
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !27, !noalias !29
  br label %_ZN7rocksdb18WritePreparedTxnDB18GetCFComparatorMapEv.exit

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4, !noalias !29
  br label %_ZN7rocksdb18WritePreparedTxnDB18GetCFComparatorMapEv.exit

_ZN7rocksdb18WritePreparedTxnDB18GetCFComparatorMapEv.exit: ; preds = %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit, %35, %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 6, i1 false)
  store i32 4, ptr %40, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %41, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 11, ptr %42, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !42, !noalias !47
  %.not69 = icmp eq ptr %43, %45
  br i1 %.not69, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb18WritePreparedTxnDB18GetCFComparatorMapEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 89
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 90
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 91
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 169
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 170
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 171
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not.i = icmp eq ptr %0, %9
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i38 = icmp eq ptr %0, %12
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 136
  br label %100

100:                                              ; preds = %.lr.ph, %200
  %.sroa.061.070 = phi ptr [ %43, %.lr.ph ], [ %201, %200 ]
  %101 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.061.070) #27
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i64, ptr %102, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #26
  %104 = load i64, ptr %41, align 8, !tbaa !40
  invoke void @_ZN7rocksdb10WriteBatchC1Emmmm(ptr noundef nonnull align 8 dereferenceable(160) %7, i64 noundef 0, i64 noundef 0, i64 noundef %104, i64 noundef 0)
          to label %105 unwind label %116

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %107 = add i64 %103, -1
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %8) #26
  %108 = load ptr, ptr %46, align 8, !tbaa !56
  %109 = load ptr, ptr %5, align 8, !tbaa !32
  %110 = load ptr, ptr %4, align 8, !tbaa !21
  %111 = load i8, ptr %47, align 4, !tbaa !102, !range !103, !noundef !104
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEE25RollbackWriteBatchBuilder, i64 16), ptr %8, align 8, !tbaa !105
  store ptr %108, ptr %48, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %49, i8 0, i64 44, i1 false)
  store i32 4, ptr %50, align 4, !tbaa !126
  store i64 -1, ptr %51, align 8, !tbaa !127
  store i8 0, ptr %52, align 8, !tbaa !128
  store i8 1, ptr %53, align 8, !tbaa !129
  store i8 1, ptr %54, align 1, !tbaa !130
  store i8 0, ptr %55, align 2, !tbaa !131
  store i8 0, ptr %56, align 1, !tbaa !132
  store i8 1, ptr %57, align 4, !tbaa !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %58, i8 0, i64 72, i1 false)
  store i8 1, ptr %59, align 8, !tbaa !134
  store i8 0, ptr %60, align 1, !tbaa !135
  store i8 0, ptr %61, align 2, !tbaa !136
  store i8 11, ptr %62, align 1, !tbaa !137
  store i64 0, ptr %63, align 8, !tbaa !138
  store i64 %107, ptr %65, align 8, !tbaa !139
  store i64 1, ptr %66, align 8, !tbaa !140
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEE27InvalidSnapshotReadCallback, i64 16), ptr %64, align 8, !tbaa !105
  store ptr %7, ptr %67, align 8, !tbaa !141
  store ptr %109, ptr %68, align 8, !tbaa !142
  store ptr %110, ptr %69, align 8, !tbaa !143
  store i32 0, ptr %70, align 8, !tbaa !144
  store ptr null, ptr %71, align 8, !tbaa !145
  store ptr %70, ptr %72, align 8, !tbaa !42
  store ptr %70, ptr %73, align 8, !tbaa !146
  store i64 0, ptr %74, align 8, !tbaa !147
  store i8 %111, ptr %75, align 8, !tbaa !148
  %112 = load ptr, ptr %106, align 8, !tbaa !149
  invoke void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %112, ptr noundef nonnull %8)
          to label %113 unwind label %118

113:                                              ; preds = %105
  %114 = load i8, ptr %0, align 8, !tbaa !150
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %120, label %.thread

116:                                              ; preds = %100
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %207

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %206

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  %121 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %121, ptr %10, align 8, !tbaa !161
  %122 = load i64, ptr %77, align 8, !tbaa !16
  store i64 %122, ptr %76, align 8, !tbaa !163
  invoke void @_ZN7rocksdb18WriteBatchInternal12MarkRollbackEPNS_10WriteBatchERKNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %123 unwind label %135

123:                                              ; preds = %120
  %.pre71 = load ptr, ptr %88, align 8, !tbaa !164
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %124

124:                                              ; preds = %123
  %125 = load i8, ptr %9, align 8, !tbaa !165
  store i8 %125, ptr %0, align 8, !tbaa !150
  store i8 0, ptr %9, align 8, !tbaa !150
  %126 = load i8, ptr %78, align 1, !tbaa !166
  store i8 %126, ptr %79, align 1, !tbaa !167
  store i8 0, ptr %78, align 1, !tbaa !167
  %127 = load i8, ptr %80, align 2, !tbaa !168
  store i8 %127, ptr %81, align 2, !tbaa !169
  store i8 0, ptr %80, align 2, !tbaa !169
  %128 = load i8, ptr %82, align 1, !tbaa !170, !range !103, !noundef !104
  store i8 %128, ptr %83, align 1, !tbaa !171
  store i8 0, ptr %82, align 1, !tbaa !171
  %129 = load i8, ptr %84, align 4, !tbaa !170, !range !103, !noundef !104
  store i8 %129, ptr %85, align 4, !tbaa !172
  store i8 0, ptr %84, align 4, !tbaa !172
  %130 = load i8, ptr %86, align 1, !tbaa !17
  store i8 %130, ptr %87, align 1, !tbaa !173
  store i8 0, ptr %86, align 1, !tbaa !173
  store ptr null, ptr %88, align 8, !tbaa !164
  %131 = load ptr, ptr %89, align 8, !tbaa !164
  store ptr %.pre71, ptr %89, align 8, !tbaa !164
  %.not.i.i.i.i.i37 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i37, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %124
  call void @_ZdaPv(ptr noundef nonnull %131) #25
  %.pre = load ptr, ptr %88, align 8, !tbaa !164
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %123, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %132 = phi ptr [ %.pre71, %123 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %132) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %124, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %133 = load i8, ptr %0, align 8, !tbaa !150
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %137, label %.thread

135:                                              ; preds = %120
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %204

137:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store i64 72057594037927935, ptr %11, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  %138 = load ptr, ptr %46, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPNS_17UserWriteCallbackEPmmbSA_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackESt10shared_ptrINS_19WriteBatchWithIndexEEm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 64 dereferenceable(6868) %138, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %11, i64 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, i64 noundef 0)
          to label %139 unwind label %173

139:                                              ; preds = %137
  %.pre73 = load ptr, ptr %95, align 8, !tbaa !164
  br i1 %.not.i38, label %_ZN7rocksdb6StatusaSEOS0_.exit41, label %140

140:                                              ; preds = %139
  %141 = load i8, ptr %12, align 8, !tbaa !165
  store i8 %141, ptr %0, align 8, !tbaa !150
  store i8 0, ptr %12, align 8, !tbaa !150
  %142 = load i8, ptr %90, align 1, !tbaa !166
  store i8 %142, ptr %79, align 1, !tbaa !167
  store i8 0, ptr %90, align 1, !tbaa !167
  %143 = load i8, ptr %91, align 2, !tbaa !168
  store i8 %143, ptr %81, align 2, !tbaa !169
  store i8 0, ptr %91, align 2, !tbaa !169
  %144 = load i8, ptr %92, align 1, !tbaa !170, !range !103, !noundef !104
  store i8 %144, ptr %83, align 1, !tbaa !171
  store i8 0, ptr %92, align 1, !tbaa !171
  %145 = load i8, ptr %93, align 4, !tbaa !170, !range !103, !noundef !104
  store i8 %145, ptr %85, align 4, !tbaa !172
  store i8 0, ptr %93, align 4, !tbaa !172
  %146 = load i8, ptr %94, align 1, !tbaa !17
  store i8 %146, ptr %87, align 1, !tbaa !173
  store i8 0, ptr %94, align 1, !tbaa !173
  store ptr null, ptr %95, align 8, !tbaa !164
  %147 = load ptr, ptr %89, align 8, !tbaa !164
  store ptr %.pre73, ptr %89, align 8, !tbaa !164
  %.not.i.i.i.i.i39 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i40: ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %147) #25
  %.pre72 = load ptr, ptr %95, align 8, !tbaa !164
  br label %_ZN7rocksdb6StatusaSEOS0_.exit41

_ZN7rocksdb6StatusaSEOS0_.exit41:                 ; preds = %139, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i40
  %148 = phi ptr [ %.pre73, %139 ], [ %.pre72, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i40 ]
  %.not.i.i42 = icmp eq ptr %148, null
  br i1 %.not.i.i42, label %_ZN7rocksdb6StatusD2Ev.exit44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit41
  call void @_ZdaPv(ptr noundef nonnull %148) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit44

_ZN7rocksdb6StatusD2Ev.exit44:                    ; preds = %140, %_ZN7rocksdb6StatusaSEOS0_.exit41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43
  store ptr null, ptr %95, align 8, !tbaa !164
  %149 = load ptr, ptr %96, align 8, !tbaa !26
  %.not.i.i45 = icmp eq ptr %149, null
  br i1 %.not.i.i45, label %_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %150

150:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit44
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load atomic i64, ptr %151 acquire, align 8
  %153 = icmp eq i64 %152, 4294967297
  %154 = trunc i64 %152 to i32
  br i1 %153, label %155, label %163

155:                                              ; preds = %150
  store i32 0, ptr %151, align 8, !tbaa !175
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %156, align 4, !tbaa !177
  %157 = load ptr, ptr %149, align 8, !tbaa !105
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #26
  %160 = load ptr, ptr %149, align 8, !tbaa !105
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %149) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

163:                                              ; preds = %150
  %164 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %164, 0
  br i1 %.not.i.i.i, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %154, -1
  store i32 %166, ptr %151, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %167, %165
  %.0.i.i.i.i = phi i32 [ %154, %165 ], [ %168, %167 ]
  %169 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %169, label %170, label %_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

170:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit44, %155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  %171 = load i8, ptr %0, align 8, !tbaa !150
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %177, label %187

173:                                              ; preds = %137
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %203

175:                                              ; preds = %182
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %203

177:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %178 = load ptr, ptr %46, align 8, !tbaa !56
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1268
  %180 = load i8, ptr %179, align 4, !tbaa !179, !range !103, !noundef !104
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load i64, ptr %11, align 8, !tbaa !174
  %184 = load ptr, ptr %178, align 64, !tbaa !105
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1288
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 64 dereferenceable(6868) %178, i64 noundef %183)
          to label %188 unwind label %175

187:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %.thread

188:                                              ; preds = %182, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  %189 = load ptr, ptr %89, align 8, !tbaa !164
  %.not.i.i46 = icmp eq ptr %189, null
  br i1 %.not.i.i46, label %_ZN7rocksdb6StatusD2Ev.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47: ; preds = %188
  call void @_ZdaPv(ptr noundef nonnull %189) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit48

_ZN7rocksdb6StatusD2Ev.exit48:                    ; preds = %188, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47
  store ptr null, ptr %89, align 8, !tbaa !164
  br label %.thread

.thread:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %113, %187, %_ZN7rocksdb6StatusD2Ev.exit48
  %.12165 = phi i1 [ true, %_ZN7rocksdb6StatusD2Ev.exit48 ], [ false, %187 ], [ false, %113 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEE25RollbackWriteBatchBuilder, i64 16), ptr %8, align 8, !tbaa !105
  %190 = load ptr, ptr %71, align 8, !tbaa !145
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef %190)
          to label %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i unwind label %191

191:                                              ; preds = %.thread
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #28
  unreachable

_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i: ; preds = %.thread
  %194 = load ptr, ptr %98, align 8, !tbaa !222
  %.not.i.i.i49 = icmp eq ptr %194, null
  br i1 %.not.i.i.i49, label %_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev.exit, label %195

195:                                              ; preds = %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %196 = invoke noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 3)
          to label %_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev.exit unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #28
  unreachable

_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev.exit: ; preds = %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i, %195
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %8) #26
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %8) #26
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #26
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #26
  br i1 %.12165, label %200, label %.loopexit

200:                                              ; preds = %_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev.exit
  %201 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.061.070) #27
  %202 = load ptr, ptr %44, align 8, !tbaa !42, !noalias !47
  %.not = icmp eq ptr %201, %202
  br i1 %.not, label %.critedge, label %100, !llvm.loop !223

203:                                              ; preds = %175, %173
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %204

204:                                              ; preds = %203, %135
  %.pn.pn = phi { ptr, i32 } [ %.pn, %203 ], [ %136, %135 ]
  %205 = load ptr, ptr %89, align 8, !tbaa !164
  %.not.i.i50 = icmp eq ptr %205, null
  br i1 %.not.i.i50, label %_ZN7rocksdb6StatusD2Ev.exit52, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %205) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit52

_ZN7rocksdb6StatusD2Ev.exit52:                    ; preds = %204, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51
  store ptr null, ptr %89, align 8, !tbaa !164
  br label %206

206:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit52, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit52 ], [ %119, %118 ]
  call void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %8) #26
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %8) #26
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #26
  br label %207

207:                                              ; preds = %206, %116
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %206 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

.critedge:                                        ; preds = %200, %_ZN7rocksdb18WritePreparedTxnDB18GetCFComparatorMapEv.exit
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %208, align 8, !tbaa !225, !alias.scope !226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !226
  br label %.loopexit

.loopexit:                                        ; preds = %_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev.exit, %.critedge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %209 = load ptr, ptr %29, align 8, !tbaa !26
  %.not.i.i53 = icmp eq ptr %209, null
  br i1 %.not.i.i53, label %_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %210

210:                                              ; preds = %.loopexit
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %223

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8, !tbaa !175
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %216, align 4, !tbaa !177
  %217 = load ptr, ptr %209, align 8, !tbaa !105
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #26
  %220 = load ptr, ptr %209, align 8, !tbaa !105
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %209) #26
  br label %_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

223:                                              ; preds = %210
  %224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i54 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i54, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %214, -1
  store i32 %226, ptr %211, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55: ; preds = %227, %225
  %.0.i.i.i.i56 = phi i32 [ %214, %225 ], [ %228, %227 ]
  %229 = icmp eq i32 %.0.i.i.i.i56, 1
  br i1 %229, label %230, label %_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

230:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #26
  br label %_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit, %215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %231 = load ptr, ptr %16, align 8, !tbaa !26
  %.not.i.i57 = icmp eq ptr %231, null
  br i1 %.not.i.i57, label %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %232

232:                                              ; preds = %_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load atomic i64, ptr %233 acquire, align 8
  %235 = icmp eq i64 %234, 4294967297
  %236 = trunc i64 %234 to i32
  br i1 %235, label %237, label %245

237:                                              ; preds = %232
  store i32 0, ptr %233, align 8, !tbaa !175
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 0, ptr %238, align 4, !tbaa !177
  %239 = load ptr, ptr %231, align 8, !tbaa !105
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %231) #26
  %242 = load ptr, ptr %231, align 8, !tbaa !105
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %231) #26
  br label %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

245:                                              ; preds = %232
  %246 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i58 = icmp eq i8 %246, 0
  br i1 %.not.i.i.i58, label %249, label %247

247:                                              ; preds = %245
  %248 = add nsw i32 %236, -1
  store i32 %248, ptr %233, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59

249:                                              ; preds = %245
  %250 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59: ; preds = %249, %247
  %.0.i.i.i.i60 = phi i32 [ %236, %247 ], [ %250, %249 ]
  %251 = icmp eq i32 %.0.i.i.i.i60, 1
  br i1 %251, label %252, label %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

252:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #26
  br label %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %237, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  ret void
}

declare void @_ZN7rocksdb10WriteBatchC1Emmmm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #5

declare void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb18WriteBatchInternal12MarkRollbackEPNS_10WriteBatchERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPNS_17UserWriteCallbackEPmmbSA_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackESt10shared_ptrINS_19WriteBatchWithIndexEEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb19WriteBatchWithIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !177
  %11 = load ptr, ptr %3, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(281) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEE25RollbackWriteBatchBuilder, i64 16), ptr %0, align 8, !tbaa !105
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit, %10
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !177
  %11 = load ptr, ptr %3, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !177
  %11 = load ptr, ptr %3, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20WriteUnpreparedTxnDB10InitializeERKSt6vectorImSaImEERKS1_IPNS_18ColumnFamilyHandleESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.rocksdb::ColumnFamilyDescriptor", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.std::vector.440", align 8
  %11 = alloca %"class.std::unordered_map.206", align 8
  %12 = alloca %"class.std::map.487", align 8
  %13 = alloca %"struct.rocksdb::WriteOptions", align 8
  %14 = alloca %"struct.rocksdb::TransactionOptions", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"class.rocksdb::Status", align 8
  %20 = load ptr, ptr %1, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1200
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  invoke void @_ZN7rocksdb28WritePreparedSnapshotCheckerC1EPNS_18WritePreparedTxnDBE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %1)
          to label %27 unwind label %49

27:                                               ; preds = %4
  tail call void @_ZN7rocksdb6DBImpl18SetSnapshotCheckerEPNS_15SnapshotCheckerE(ptr noundef nonnull align 64 dereferenceable(6868) %25, ptr noundef nonnull %26)
  %28 = load ptr, ptr %24, align 8, !tbaa !56
  %29 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN7rocksdb20WriteUnpreparedTxnDB10InitializeERKSt6vectorImSaImEERKS1_IPNS_18ColumnFamilyHandleESaIS7_EEE32CommitSubBatchPreReleaseCallback, i64 16), ptr %29, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %1, ptr %30, align 8, !tbaa !229
  tail call void @_ZN7rocksdb6DBImpl37SetRecoverableStatePreReleaseCallbackEPNS_18PreReleaseCallbackE(ptr noundef nonnull align 64 dereferenceable(6868) %28, ptr noundef nonnull %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !233
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !233
  %.not280304 = icmp eq ptr %31, %33
  br i1 %.not280304, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8, !tbaa !233
  %.pre337 = load ptr, ptr %32, align 8, !tbaa !233
  %.not281306 = icmp eq ptr %.pre, %.pre337
  br i1 %.not281306, label %.critedge, label %.lr.ph309

.lr.ph309:                                        ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.not.i = icmp eq ptr %0, %9
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %55

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 16) #25
  br label %common.resume

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.sroa.0257.0305 = phi ptr [ %52, %.lr.ph ], [ %31, %27 ]
  %51 = load ptr, ptr %.sroa.0257.0305, align 8, !tbaa !235
  tail call void @_ZN7rocksdb24PessimisticTransactionDB15AddColumnFamilyEPKNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(520) %1, ptr noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0305, i64 8
  %.not280 = icmp eq ptr %52, %33
  br i1 %.not280, label %._crit_edge, label %.lr.ph

53:                                               ; preds = %_ZN7rocksdb22ColumnFamilyDescriptorD2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0307, i64 8
  %.not281 = icmp eq ptr %54, %.pre337
  br i1 %.not281, label %.critedge, label %55

55:                                               ; preds = %.lr.ph309, %53
  %.sroa.0253.0307 = phi ptr [ %.pre, %.lr.ph309 ], [ %54, %53 ]
  %56 = load ptr, ptr %.sroa.0253.0307, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 864, ptr nonnull %8) #26
  store ptr %34, ptr %8, align 8, !tbaa !237
  %57 = load ptr, ptr @_ZN7rocksdb24kDefaultColumnFamilyNameB5cxx11E, align 8, !tbaa !11
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb24kDefaultColumnFamilyNameB5cxx11E, i64 8), align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 %58, ptr %7, align 8, !tbaa !174
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %55
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(864) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %60, ptr %8, align 8, !tbaa !11
  %61 = load i64, ptr %7, align 8, !tbaa !174
  store i64 %61, ptr %34, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %55
  %62 = phi ptr [ %60, %.noexc.i.i ], [ %34, %55 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

63:                                               ; preds = %._crit_edge.i.i.i
  %64 = load i8, ptr %57, align 1, !tbaa !17
  store i8 %64, ptr %62, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

65:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %57, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %65, %63, %._crit_edge.i.i.i
  %66 = load i64, ptr %7, align 8, !tbaa !174
  store i64 %66, ptr %35, align 8, !tbaa !16
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  invoke void @_ZN7rocksdb19ColumnFamilyOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %36)
          to label %_ZN7rocksdb22ColumnFamilyDescriptorC2Ev.exit unwind label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = icmp eq ptr %71, %34
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %69
  %73 = load i64, ptr %35, align 8, !tbaa !16
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %69
  %75 = load i64, ptr %34, align 8, !tbaa !17
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #25
  br label %common.resume

common.resume:                                    ; preds = %49, %112, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn135, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit227 ], [ %.pn, %112 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb22ColumnFamilyDescriptorC2Ev.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %77 = load ptr, ptr %56, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %8)
          to label %80 unwind label %83

80:                                               ; preds = %_ZN7rocksdb22ColumnFamilyDescriptorC2Ev.exit
  %81 = load i8, ptr %0, align 8, !tbaa !150
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %85, label %.thread

83:                                               ; preds = %_ZN7rocksdb22ColumnFamilyDescriptorC2Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %112

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %86 = load ptr, ptr %1, align 8, !tbaa !105
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1344
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(832) %36)
          to label %89 unwind label %99

89:                                               ; preds = %85
  %.pre339 = load ptr, ptr %47, align 8, !tbaa !164
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %90

90:                                               ; preds = %89
  %91 = load i8, ptr %9, align 8, !tbaa !165
  store i8 %91, ptr %0, align 8, !tbaa !150
  store i8 0, ptr %9, align 8, !tbaa !150
  %92 = load i8, ptr %37, align 1, !tbaa !166
  store i8 %92, ptr %38, align 1, !tbaa !167
  store i8 0, ptr %37, align 1, !tbaa !167
  %93 = load i8, ptr %39, align 2, !tbaa !168
  store i8 %93, ptr %40, align 2, !tbaa !169
  store i8 0, ptr %39, align 2, !tbaa !169
  %94 = load i8, ptr %41, align 1, !tbaa !170, !range !103, !noundef !104
  store i8 %94, ptr %42, align 1, !tbaa !171
  store i8 0, ptr %41, align 1, !tbaa !171
  %95 = load i8, ptr %43, align 4, !tbaa !170, !range !103, !noundef !104
  store i8 %95, ptr %44, align 4, !tbaa !172
  store i8 0, ptr %43, align 4, !tbaa !172
  %96 = load i8, ptr %45, align 1, !tbaa !17
  store i8 %96, ptr %46, align 1, !tbaa !173
  store i8 0, ptr %45, align 1, !tbaa !173
  store ptr null, ptr %47, align 8, !tbaa !164
  %97 = load ptr, ptr %48, align 8, !tbaa !164
  store ptr %.pre339, ptr %48, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %97) #25
  %.pre338 = load ptr, ptr %47, align 8, !tbaa !164
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %89, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %98 = phi ptr [ %.pre339, %89 ], [ %.pre338, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %98) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

99:                                               ; preds = %85
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %101 = load ptr, ptr %48, align 8, !tbaa !164
  %.not.i.i147 = icmp eq ptr %101, null
  br i1 %.not.i.i147, label %_ZN7rocksdb6StatusD2Ev.exit149, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i148

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i148: ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %101) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit149

_ZN7rocksdb6StatusD2Ev.exit149:                   ; preds = %99, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i148
  store ptr null, ptr %48, align 8, !tbaa !164
  br label %112

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %90, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %102 = load i8, ptr %0, align 8, !tbaa !150
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %105 = load ptr, ptr %48, align 8, !tbaa !164
  %.not.i.i150 = icmp eq ptr %105, null
  br i1 %.not.i.i150, label %_ZN7rocksdb6StatusD2Ev.exit152, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151: ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit152

_ZN7rocksdb6StatusD2Ev.exit152:                   ; preds = %104, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151
  store ptr null, ptr %48, align 8, !tbaa !164
  br label %.thread

.thread:                                          ; preds = %80, %_ZN7rocksdb6StatusD2Ev.exit152, %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %cond8262 = phi i1 [ true, %_ZN7rocksdb6StatusD2Ev.exit152 ], [ false, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ false, %80 ]
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %36) #26
  %106 = load ptr, ptr %8, align 8, !tbaa !11
  %107 = icmp eq ptr %106, %34
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155: ; preds = %.thread
  %108 = load i64, ptr %35, align 8, !tbaa !16
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZN7rocksdb22ColumnFamilyDescriptorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %.thread
  %110 = load i64, ptr %34, align 8, !tbaa !17
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #25
  br label %_ZN7rocksdb22ColumnFamilyDescriptorD2Ev.exit

_ZN7rocksdb22ColumnFamilyDescriptorD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %8) #26
  br i1 %cond8262, label %53, label %.loopexit292

112:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit149, %83
  %.pn = phi { ptr, i32 } [ %100, %_ZN7rocksdb6StatusD2Ev.exit149 ], [ %84, %83 ]
  call void @_ZN7rocksdb22ColumnFamilyDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(864) %8) #26
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %8) #26
  br label %common.resume

.critedge:                                        ; preds = %53, %27, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !238
  %115 = load ptr, ptr %2, align 8, !tbaa !241
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ugt i64 %118, 9223372036854775800
  br i1 %119, label %120, label %121

120:                                              ; preds = %.critedge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #30
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %120
  unreachable

121:                                              ; preds = %.critedge
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not345 = icmp eq ptr %114, %115
  br i1 %.not345, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i: ; preds = %121
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #29
          to label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %140

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %123, ptr %10, align 8, !tbaa !242
  store ptr %123, ptr %124, align 8, !tbaa !244
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %118
  store ptr %125, ptr %122, align 8, !tbaa !245
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE13_M_deallocateEPS2_m.exit.i, %121
  %126 = phi ptr [ %125, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %121 ]
  %127 = phi ptr [ %123, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %121 ]
  %.not282310 = icmp eq ptr %115, %114
  br i1 %.not282310, label %._crit_edge313, label %.lr.ph312

.lr.ph312:                                        ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE7reserveEm.exit
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %142

._crit_edge313:                                   ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE7reserveEm.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 1672
  store ptr null, ptr %11, align 8, !tbaa !249, !alias.scope !246
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 1680
  %132 = load i64, ptr %131, align 8, !tbaa !251, !noalias !246
  store i64 %132, ptr %130, align 8, !tbaa !251, !alias.scope !246
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %133, align 8, !tbaa !252, !alias.scope !246
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 1696
  %136 = load i64, ptr %135, align 8, !tbaa !253, !noalias !246
  store i64 %136, ptr %134, align 8, !tbaa !253, !alias.scope !246
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 1704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false), !tbaa.struct !254
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %139, align 8, !tbaa !256, !alias.scope !246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !246
  store ptr %11, ptr %6, align 8, !tbaa !257, !noalias !246
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.split unwind label %208

140:                                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i, %120
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %484

142:                                              ; preds = %.lr.ph312, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE9push_backERKS2_.exit
  %143 = phi ptr [ %127, %.lr.ph312 ], [ %172, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE9push_backERKS2_.exit ]
  %144 = phi ptr [ %126, %.lr.ph312 ], [ %173, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE9push_backERKS2_.exit ]
  %145 = phi ptr [ %127, %.lr.ph312 ], [ %174, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0249.0311 = phi ptr [ %115, %.lr.ph312 ], [ %175, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE9push_backERKS2_.exit ]
  %146 = load i64, ptr %.sroa.0249.0311, align 8, !tbaa !174
  %147 = load ptr, ptr %3, align 8, !tbaa !242
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %146
  %.not.i158 = icmp eq ptr %145, %144
  br i1 %.not.i158, label %152, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %148, align 8, !tbaa !235
  store ptr %150, ptr %145, align 8, !tbaa !235
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %151, ptr %128, align 8, !tbaa !244
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE9push_backERKS2_.exit

152:                                              ; preds = %142
  %153 = ptrtoint ptr %144 to i64
  %154 = ptrtoint ptr %143 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i

157:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc159 unwind label %.loopexit.split-lp

.noexc159:                                        ; preds = %157
  unreachable

_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %152
  %158 = ashr exact i64 %155, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i, %158
  %160 = icmp ult i64 %159, %158
  %161 = call i64 @llvm.umin.i64(i64 %159, i64 1152921504606846975)
  %162 = select i1 %160, i64 1152921504606846975, i64 %161
  %.not.i.i.i = icmp ne i64 %162, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %163 = shl nuw nsw i64 %162, 3
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #29
          to label %.noexc160 unwind label %.loopexit291

.noexc160:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %165 = getelementptr inbounds i8, ptr %164, i64 %155
  %166 = load ptr, ptr %148, align 8, !tbaa !235
  store ptr %166, ptr %165, align 8, !tbaa !235
  %167 = icmp sgt i64 %155, 0
  br i1 %167, label %168, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

168:                                              ; preds = %.noexc160
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr align 8 %143, i64 %155, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %168, %.noexc160
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.not.i17.i.i = icmp eq ptr %143, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %170

170:                                              ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %155) #25
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %170, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %164, ptr %10, align 8, !tbaa !242
  store ptr %169, ptr %128, align 8, !tbaa !244
  %171 = getelementptr inbounds nuw ptr, ptr %164, i64 %162
  store ptr %171, ptr %122, align 8, !tbaa !245
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %149
  %172 = phi ptr [ %164, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %143, %149 ]
  %173 = phi ptr [ %171, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %144, %149 ]
  %174 = phi ptr [ %169, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %151, %149 ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0311, i64 8
  %.not282 = icmp eq ptr %175, %114
  br i1 %.not282, label %._crit_edge313, label %142

.loopexit291:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %484

.loopexit.split-lp:                               ; preds = %157
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %484

.split:                                           ; preds = %._crit_edge313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !246
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #26
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %176, align 8, !tbaa !144
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %177, align 8, !tbaa !145
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %176, ptr %178, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %176, ptr %179, align 8, !tbaa !146
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %180, align 8, !tbaa !147
  %181 = load ptr, ptr %133, align 8, !tbaa !259
  %.not283319 = icmp eq ptr %181, null
  br i1 %.not283319, label %._crit_edge329, label %.lr.ph321

.lr.ph321:                                        ; preds = %.split
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 41
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 57
  %.not.i186 = icmp eq ptr %0, %15
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %210

208:                                              ; preds = %._crit_edge313
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %483

210:                                              ; preds = %.lr.ph321, %.thread271
  %.sroa.0245.0320 = phi ptr [ %181, %.lr.ph321 ], [ %349, %.thread271 ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0320, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !260
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load i8, ptr %213, align 8, !tbaa !263, !range !103, !noundef !104
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %.thread271, label %216

216:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %13, i8 0, i64 6, i1 false)
  store i32 4, ptr %182, align 8, !tbaa !35
  store i64 0, ptr %183, align 8, !tbaa !40
  store i8 11, ptr %184, align 8, !tbaa !41
  store i8 1, ptr %13, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #26
  store i8 0, ptr %14, align 8, !tbaa !271
  store i8 0, ptr %185, align 1, !tbaa !273
  store i8 0, ptr %186, align 2, !tbaa !274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 -1, i64 16, i1 false)
  store i64 50, ptr %188, align 8, !tbaa !275
  store i64 0, ptr %189, align 8, !tbaa !276
  store i8 0, ptr %190, align 8, !tbaa !277
  store i8 1, ptr %191, align 1, !tbaa !278
  store i64 -1, ptr %192, align 8, !tbaa !279
  store i8 0, ptr %193, align 8, !tbaa !280
  store i8 0, ptr %194, align 1, !tbaa !281
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 64
  %218 = load ptr, ptr %217, align 8, !tbaa !42
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %221 = load i64, ptr %220, align 8, !tbaa !282
  %222 = load i64, ptr %219, align 8, !tbaa !52
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %224 = load i64, ptr %223, align 8, !tbaa !283
  %225 = load ptr, ptr %1, align 8, !tbaa !105
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1240
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(58) %14, ptr noundef null)
          to label %229 unwind label %245

229:                                              ; preds = %216
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 736
  store i8 1, ptr %230, align 8, !tbaa !284
  %231 = load ptr, ptr %228, align 8, !tbaa !105
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 640
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(64) %228, i64 noundef %221)
          to label %234 unwind label %247

234:                                              ; preds = %229
  %235 = load ptr, ptr %228, align 8, !tbaa !105
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 720
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(64) %228, i64 noundef %222)
          to label %238 unwind label %247

238:                                              ; preds = %234
  %239 = load ptr, ptr %228, align 8, !tbaa !105
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 656
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %228, ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %242 unwind label %247

242:                                              ; preds = %238
  %243 = load i8, ptr %0, align 8, !tbaa !150
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %249, label %.thread273

245:                                              ; preds = %216
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %351

247:                                              ; preds = %238, %234, %229
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %351

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw i8, ptr %228, i64 656
  store i64 %224, ptr %250, align 8, !tbaa !373
  %251 = load ptr, ptr %217, align 8, !tbaa !42
  %252 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %.not286314 = icmp eq ptr %251, %252
  br i1 %.not286314, label %._crit_edge318, label %.lr.ph317

.lr.ph317:                                        ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %228, i64 680
  %254 = getelementptr inbounds nuw i8, ptr %228, i64 696
  %255 = getelementptr inbounds nuw i8, ptr %228, i64 688
  %256 = getelementptr inbounds nuw i8, ptr %228, i64 720
  br label %257

257:                                              ; preds = %.lr.ph317, %337
  %.sroa.0238.0315 = phi ptr [ %251, %.lr.ph317 ], [ %338, %337 ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0315, i64 32
  %.sroa.0235.0.copyload = load i64, ptr %258, align 8
  %.sroa.6236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0238.0315, i64 48
  %.sroa.6236.0.copyload = load ptr, ptr %.sroa.6236.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0238.0315, i64 56
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %spec.select = call i64 @llvm.umax.i64(i64 %.sroa.7.0.copyload, i64 1)
  %259 = load ptr, ptr %177, align 8, !tbaa !145
  %.not10.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %257, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %259, %257 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %176, %257 ]
  %260 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %261 = load i64, ptr %260, align 8, !tbaa !174
  %262 = icmp ult i64 %261, %.sroa.0235.0.copyload
  %.19.i.i.i.i = select i1 %262, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %262, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !374
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !375

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %263 = icmp eq ptr %.19.i.i.i.i, %176
  br i1 %263, label %.critedge.i, label %264

264:                                              ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %262, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %265 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !174
  %266 = icmp ult i64 %.sroa.0235.0.copyload, %265
  br i1 %266, label %.critedge.i, label %286

.critedge.i:                                      ; preds = %264, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i, %257
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %264 ], [ %.19.i.i.i.i, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i ], [ %176, %257 ]
  %267 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc162 unwind label %333

.noexc162:                                        ; preds = %.critedge.i
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store i64 %.sroa.0235.0.copyload, ptr %268, align 8, !tbaa !376
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 40
  store i64 0, ptr %269, align 8, !tbaa !378
  %270 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %268)
          to label %271 unwind label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

271:                                              ; preds = %.noexc162
  %272 = extractvalue { ptr, ptr } %270, 0
  %273 = extractvalue { ptr, ptr } %270, 1
  %.not.i.i161 = icmp eq ptr %273, null
  br i1 %.not.i.i161, label %285, label %274

274:                                              ; preds = %271
  %.not.i.i.i4.i = icmp ne ptr %272, null
  %275 = icmp eq ptr %273, %176
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %275
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %278 = load i64, ptr %268, align 8, !tbaa !174
  %279 = load i64, ptr %277, align 8, !tbaa !174
  %280 = icmp ult i64 %278, %279
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %276, %274
  %281 = phi i1 [ true, %274 ], [ %280, %276 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %281, ptr noundef nonnull %267, ptr noundef nonnull %273, ptr noundef nonnull align 8 dereferenceable(32) %176) #26
  %282 = load i64, ptr %180, align 8, !tbaa !147
  %283 = add i64 %282, 1
  store i64 %283, ptr %180, align 8, !tbaa !147
  br label %286

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc162
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef 48) #25
  br label %.body

285:                                              ; preds = %271
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef 48) #25
  br label %286

286:                                              ; preds = %285, %.thread.i.i, %264
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %264 ], [ %267, %.thread.i.i ], [ %272, %285 ]
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  store i64 %spec.select, ptr %287, align 8, !tbaa !174
  %288 = load ptr, ptr %254, align 8, !tbaa !145
  %.not10.i.i.i.i163 = icmp eq ptr %288, null
  br i1 %.not10.i.i.i.i163, label %.critedge.i175, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %286, %.lr.ph.i.i.i.i165
  %.012.i.i.i.i166 = phi ptr [ %.1.i.i.i.i171, %.lr.ph.i.i.i.i165 ], [ %288, %286 ]
  %.0811.i.i.i.i167 = phi ptr [ %.19.i.i.i.i168, %.lr.ph.i.i.i.i165 ], [ %255, %286 ]
  %289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i166, i64 32
  %290 = load i64, ptr %289, align 8, !tbaa !174
  %291 = icmp ult i64 %290, %.sroa.0235.0.copyload
  %.19.i.i.i.i168 = select i1 %291, ptr %.0811.i.i.i.i167, ptr %.012.i.i.i.i166
  %.1.in.v.i.i.i.i169 = select i1 %291, i64 24, i64 16
  %.1.in.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i166, i64 %.1.in.v.i.i.i.i169
  %.1.i.i.i.i171 = load ptr, ptr %.1.in.i.i.i.i170, align 8, !tbaa !374
  %.not.i.i.i.i172 = icmp eq ptr %.1.i.i.i.i171, null
  br i1 %.not.i.i.i.i172, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i173, label %.lr.ph.i.i.i.i165, !llvm.loop !375

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i173: ; preds = %.lr.ph.i.i.i.i165
  %292 = icmp eq ptr %.19.i.i.i.i168, %255
  br i1 %292, label %.critedge.i175, label %293

293:                                              ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i173
  %294 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i168, i64 32
  %295 = load i64, ptr %294, align 8, !tbaa !174
  %296 = icmp ult i64 %.sroa.0235.0.copyload, %295
  br i1 %296, label %.critedge.i175, label %316

.critedge.i175:                                   ; preds = %293, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i173, %286
  %.08.lcssa.i.i.i14.i176 = phi ptr [ %.19.i.i.i.i168, %293 ], [ %.19.i.i.i.i168, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i173 ], [ %255, %286 ]
  %297 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc182 unwind label %333

.noexc182:                                        ; preds = %.critedge.i175
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  store i64 %.sroa.0235.0.copyload, ptr %298, align 8, !tbaa !376
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 40
  store i64 0, ptr %299, align 8, !tbaa !378
  %300 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr %.08.lcssa.i.i.i14.i176, ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %301 unwind label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i177

301:                                              ; preds = %.noexc182
  %302 = extractvalue { ptr, ptr } %300, 0
  %303 = extractvalue { ptr, ptr } %300, 1
  %.not.i.i178 = icmp eq ptr %303, null
  br i1 %.not.i.i178, label %315, label %304

304:                                              ; preds = %301
  %.not.i.i.i4.i179 = icmp ne ptr %302, null
  %305 = icmp eq ptr %303, %255
  %or.cond.i.i.i.i180 = select i1 %.not.i.i.i4.i179, i1 true, i1 %305
  br i1 %or.cond.i.i.i.i180, label %.thread.i.i181, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %308 = load i64, ptr %298, align 8, !tbaa !174
  %309 = load i64, ptr %307, align 8, !tbaa !174
  %310 = icmp ult i64 %308, %309
  br label %.thread.i.i181

.thread.i.i181:                                   ; preds = %306, %304
  %311 = phi i1 [ true, %304 ], [ %310, %306 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %311, ptr noundef nonnull %297, ptr noundef nonnull %303, ptr noundef nonnull align 8 dereferenceable(32) %255) #26
  %312 = load i64, ptr %256, align 8, !tbaa !147
  %313 = add i64 %312, 1
  store i64 %313, ptr %256, align 8, !tbaa !147
  br label %316

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i177: ; preds = %.noexc182
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef 48) #25
  br label %.body

315:                                              ; preds = %301
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef 48) #25
  br label %316

316:                                              ; preds = %315, %.thread.i.i181, %293
  %.sroa.09.0.i174 = phi ptr [ %.19.i.i.i.i168, %293 ], [ %297, %.thread.i.i181 ], [ %302, %315 ]
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i174, i64 40
  store i64 %spec.select, ptr %317, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  %318 = load ptr, ptr %228, align 8, !tbaa !105
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 624
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(848) %228, ptr noundef %.sroa.6236.0.copyload)
          to label %321 unwind label %335

321:                                              ; preds = %316
  %.pre341 = load ptr, ptr %205, align 8, !tbaa !164
  br i1 %.not.i186, label %_ZN7rocksdb6StatusaSEOS0_.exit189, label %322

322:                                              ; preds = %321
  %323 = load i8, ptr %15, align 8, !tbaa !165
  store i8 %323, ptr %0, align 8, !tbaa !150
  store i8 0, ptr %15, align 8, !tbaa !150
  %324 = load i8, ptr %195, align 1, !tbaa !166
  store i8 %324, ptr %196, align 1, !tbaa !167
  store i8 0, ptr %195, align 1, !tbaa !167
  %325 = load i8, ptr %197, align 2, !tbaa !168
  store i8 %325, ptr %198, align 2, !tbaa !169
  store i8 0, ptr %197, align 2, !tbaa !169
  %326 = load i8, ptr %199, align 1, !tbaa !170, !range !103, !noundef !104
  store i8 %326, ptr %200, align 1, !tbaa !171
  store i8 0, ptr %199, align 1, !tbaa !171
  %327 = load i8, ptr %201, align 4, !tbaa !170, !range !103, !noundef !104
  store i8 %327, ptr %202, align 4, !tbaa !172
  store i8 0, ptr %201, align 4, !tbaa !172
  %328 = load i8, ptr %203, align 1, !tbaa !17
  store i8 %328, ptr %204, align 1, !tbaa !173
  store i8 0, ptr %203, align 1, !tbaa !173
  store ptr null, ptr %205, align 8, !tbaa !164
  %329 = load ptr, ptr %206, align 8, !tbaa !164
  store ptr %.pre341, ptr %206, align 8, !tbaa !164
  %.not.i.i.i.i.i187 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i187, label %_ZN7rocksdb6StatusD2Ev.exit192, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i188

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i188: ; preds = %322
  call void @_ZdaPv(ptr noundef nonnull %329) #25
  %.pre340 = load ptr, ptr %205, align 8, !tbaa !164
  br label %_ZN7rocksdb6StatusaSEOS0_.exit189

_ZN7rocksdb6StatusaSEOS0_.exit189:                ; preds = %321, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i188
  %330 = phi ptr [ %.pre341, %321 ], [ %.pre340, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i188 ]
  %.not.i.i190 = icmp eq ptr %330, null
  br i1 %.not.i.i190, label %_ZN7rocksdb6StatusD2Ev.exit192, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i191

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i191: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit189
  call void @_ZdaPv(ptr noundef nonnull %330) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit192

_ZN7rocksdb6StatusD2Ev.exit192:                   ; preds = %322, %_ZN7rocksdb6StatusaSEOS0_.exit189, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  %331 = load i8, ptr %0, align 8, !tbaa !150
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %337, label %.thread273

333:                                              ; preds = %.critedge.i175, %.critedge.i
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body

335:                                              ; preds = %316
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  br label %.body

337:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit192
  %338 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0238.0315) #27
  %.not286 = icmp eq ptr %338, %252
  br i1 %.not286, label %._crit_edge318, label %257

._crit_edge318:                                   ; preds = %337, %249
  %339 = getelementptr inbounds nuw i8, ptr %228, i64 184
  invoke void @_ZN7rocksdb19WriteBatchWithIndex5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %339)
          to label %.noexc194 unwind label %345

.noexc194:                                        ; preds = %._crit_edge318
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %340 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %339)
          to label %.noexc195 unwind label %345

.noexc195:                                        ; preds = %.noexc194
  invoke void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef %340)
          to label %.noexc196 unwind label %345

.noexc196:                                        ; preds = %.noexc195
  %341 = load ptr, ptr %207, align 8, !tbaa !164
  %.not.i.i.i193 = icmp eq ptr %341, null
  br i1 %.not.i.i.i193, label %342, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc196
  call void @_ZdaPv(ptr noundef nonnull %341) #25
  br label %342

342:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.noexc196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %343 = getelementptr inbounds nuw i8, ptr %228, i64 48
  store atomic i32 2, ptr %343 seq_cst, align 4
  %344 = load i8, ptr %0, align 8, !tbaa !150
  %.not287.not = icmp eq i8 %344, 0
  br i1 %.not287.not, label %347, label %.critedge289

345:                                              ; preds = %.noexc195, %.noexc194, %._crit_edge318
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body

347:                                              ; preds = %342
  %348 = load ptr, ptr %206, align 8, !tbaa !164
  %.not.i.i197 = icmp eq ptr %348, null
  br i1 %.not.i.i197, label %_ZN7rocksdb6StatusD2Ev.exit199, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i198

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i198: ; preds = %347
  call void @_ZdaPv(ptr noundef nonnull %348) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit199

_ZN7rocksdb6StatusD2Ev.exit199:                   ; preds = %347, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i198
  store ptr null, ptr %206, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %.thread271

.thread273:                                       ; preds = %242, %_ZN7rocksdb6StatusD2Ev.exit192
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %452

.thread271:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit199, %210
  %349 = load ptr, ptr %.sroa.0245.0320, align 8, !tbaa !252
  %.not283 = icmp eq ptr %349, null
  br i1 %.not283, label %.critedge141, label %210

.body:                                            ; preds = %335, %333, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i177, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i, %345
  %.pn124 = phi { ptr, i32 } [ %346, %345 ], [ %336, %335 ], [ %284, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %334, %333 ], [ %314, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i177 ]
  %350 = load ptr, ptr %206, align 8, !tbaa !164
  %.not.i.i200 = icmp eq ptr %350, null
  br i1 %.not.i.i200, label %_ZN7rocksdb6StatusD2Ev.exit202, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i201

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i201: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %350) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit202

_ZN7rocksdb6StatusD2Ev.exit202:                   ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i201
  store ptr null, ptr %206, align 8, !tbaa !164
  br label %351

351:                                              ; preds = %247, %_ZN7rocksdb6StatusD2Ev.exit202, %245
  %.pn124.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %.pn124, %_ZN7rocksdb6StatusD2Ev.exit202 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %482

.critedge141:                                     ; preds = %.thread271
  %.pre342 = load ptr, ptr %178, align 8, !tbaa !42
  %.not284326 = icmp eq ptr %.pre342, %176
  br i1 %.not284326, label %._crit_edge329, label %.lr.ph328

._crit_edge329:                                   ; preds = %._crit_edge325, %.split, %.critedge141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %353 = load atomic i64, ptr %352 seq_cst, align 8
  store i64 %353, ptr %16, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  %354 = load ptr, ptr %24, align 8, !tbaa !56
  %355 = load ptr, ptr %354, align 64, !tbaa !105
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 872
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef i64 %357(ptr noundef nonnull align 64 dereferenceable(6868) %354)
          to label %366 unwind label %383

.lr.ph328:                                        ; preds = %.critedge141, %._crit_edge325
  %.sroa.0232.0327 = phi ptr [ %360, %._crit_edge325 ], [ %.pre342, %.critedge141 ]
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0327, i64 32
  %.sroa.0.0.copyload = load i64, ptr %359, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0232.0327, i64 40
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.not = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not, label %._crit_edge325, label %.lr.ph324

._crit_edge325:                                   ; preds = %362, %.lr.ph328
  %360 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0232.0327) #27
  %.not284 = icmp eq ptr %360, %176
  br i1 %.not284, label %._crit_edge329, label %.lr.ph328

.lr.ph324:                                        ; preds = %.lr.ph328, %362
  %.0113322 = phi i64 [ %363, %362 ], [ 0, %.lr.ph328 ]
  %361 = add i64 %.0113322, %.sroa.0.0.copyload
  invoke void @_ZN7rocksdb18WritePreparedTxnDB11AddPreparedEmb(ptr noundef nonnull align 8 dereferenceable(1392) %1, i64 noundef %361, i1 noundef zeroext false)
          to label %362 unwind label %364

362:                                              ; preds = %.lr.ph324
  %363 = add nuw i64 %.0113322, 1
  %exitcond.not = icmp eq i64 %363, %.sroa.5.0.copyload
  br i1 %exitcond.not, label %._crit_edge325, label %.lr.ph324, !llvm.loop !379

364:                                              ; preds = %.lr.ph324
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %482

366:                                              ; preds = %._crit_edge329
  store i64 %358, ptr %17, align 8, !tbaa !174
  invoke void @_ZN7rocksdb18WritePreparedTxnDB20AdvanceMaxEvictedSeqERKmS2_(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %367 unwind label %383

367:                                              ; preds = %366
  %368 = load i64, ptr %17, align 8, !tbaa !174
  %.not128 = icmp eq i64 %368, 0
  br i1 %.not128, label %385, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %24, align 8, !tbaa !56
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 104
  %372 = load ptr, ptr %371, align 8, !tbaa !380
  %373 = add i64 %368, 1
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 280
  store atomic i64 %373, ptr %374 seq_cst, align 8
  %375 = load ptr, ptr %24, align 8, !tbaa !56
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 104
  %377 = load ptr, ptr %376, align 8, !tbaa !380
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 264
  store atomic i64 %373, ptr %378 release, align 8
  %379 = load ptr, ptr %24, align 8, !tbaa !56
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 104
  %381 = load ptr, ptr %380, align 8, !tbaa !380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 288
  store atomic i64 %373, ptr %382 seq_cst, align 8
  br label %385

383:                                              ; preds = %366, %._crit_edge329
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %451

385:                                              ; preds = %369, %367
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %386, align 8, !tbaa !225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %387 = load ptr, ptr %133, align 8, !tbaa !259
  %.not285330 = icmp eq ptr %387, null
  br i1 %.not285330, label %.critedge146, label %.lr.ph333

.lr.ph333:                                        ; preds = %385
  %.not.i203 = icmp eq ptr %0, %18
  %388 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %390 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %392 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %394 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %396 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %398 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %399

399:                                              ; preds = %.lr.ph333, %select.unfold
  %.sroa.0228.0331 = phi ptr [ %387, %.lr.ph333 ], [ %420, %select.unfold ]
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0331, i64 40
  %401 = load ptr, ptr %400, align 8, !tbaa !260
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %403 = load i8, ptr %402, align 8, !tbaa !263, !range !103, !noundef !104
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %405, label %select.unfold

405:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #26
  invoke void @_ZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull %401)
          to label %406 unwind label %418

406:                                              ; preds = %405
  %.pre344 = load ptr, ptr %398, align 8, !tbaa !164
  br i1 %.not.i203, label %_ZN7rocksdb6StatusaSEOS0_.exit206, label %407

407:                                              ; preds = %406
  %408 = load i8, ptr %18, align 8, !tbaa !165
  store i8 %408, ptr %0, align 8, !tbaa !150
  store i8 0, ptr %18, align 8, !tbaa !150
  %409 = load i8, ptr %388, align 1, !tbaa !166
  store i8 %409, ptr %389, align 1, !tbaa !167
  store i8 0, ptr %388, align 1, !tbaa !167
  %410 = load i8, ptr %390, align 2, !tbaa !168
  store i8 %410, ptr %391, align 2, !tbaa !169
  store i8 0, ptr %390, align 2, !tbaa !169
  %411 = load i8, ptr %392, align 1, !tbaa !170, !range !103, !noundef !104
  store i8 %411, ptr %393, align 1, !tbaa !171
  store i8 0, ptr %392, align 1, !tbaa !171
  %412 = load i8, ptr %394, align 4, !tbaa !170, !range !103, !noundef !104
  store i8 %412, ptr %395, align 4, !tbaa !172
  store i8 0, ptr %394, align 4, !tbaa !172
  %413 = load i8, ptr %396, align 1, !tbaa !17
  store i8 %413, ptr %397, align 1, !tbaa !173
  store i8 0, ptr %396, align 1, !tbaa !173
  store ptr null, ptr %398, align 8, !tbaa !164
  %414 = load ptr, ptr %386, align 8, !tbaa !164
  store ptr %.pre344, ptr %386, align 8, !tbaa !164
  %.not.i.i.i.i.i204 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i204, label %_ZN7rocksdb6StatusD2Ev.exit209, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i205

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i205: ; preds = %407
  call void @_ZdaPv(ptr noundef nonnull %414) #25
  %.pre343 = load ptr, ptr %398, align 8, !tbaa !164
  br label %_ZN7rocksdb6StatusaSEOS0_.exit206

_ZN7rocksdb6StatusaSEOS0_.exit206:                ; preds = %406, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i205
  %415 = phi ptr [ %.pre344, %406 ], [ %.pre343, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i205 ]
  %.not.i.i207 = icmp eq ptr %415, null
  br i1 %.not.i.i207, label %_ZN7rocksdb6StatusD2Ev.exit209, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i208

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i208: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit206
  call void @_ZdaPv(ptr noundef nonnull %415) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit209

_ZN7rocksdb6StatusD2Ev.exit209:                   ; preds = %407, %_ZN7rocksdb6StatusaSEOS0_.exit206, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  %416 = load i8, ptr %0, align 8, !tbaa !150
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %select.unfold, label %.critedge144

418:                                              ; preds = %405
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  br label %449

select.unfold:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit209, %399
  %420 = load ptr, ptr %.sroa.0228.0331, align 8, !tbaa !252
  %.not285 = icmp eq ptr %420, null
  br i1 %.not285, label %.critedge146, label %399

.critedge146:                                     ; preds = %select.unfold, %385
  call void @_ZN7rocksdb6DBImpl30DeleteAllRecoveredTransactionsEv(ptr noundef nonnull align 64 dereferenceable(6868) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #26
  %421 = load ptr, ptr %1, align 8, !tbaa !105
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 688
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %424 unwind label %447

424:                                              ; preds = %.critedge146
  %.not.i210 = icmp eq ptr %0, %19
  br i1 %.not.i210, label %_ZN7rocksdb6StatusaSEOS0_.exit213, label %425

425:                                              ; preds = %424
  %426 = load i8, ptr %19, align 8, !tbaa !165
  store i8 %426, ptr %0, align 8, !tbaa !150
  store i8 0, ptr %19, align 8, !tbaa !150
  %427 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %428 = load i8, ptr %427, align 1, !tbaa !166
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %428, ptr %429, align 1, !tbaa !167
  store i8 0, ptr %427, align 1, !tbaa !167
  %430 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %431 = load i8, ptr %430, align 2, !tbaa !168
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %431, ptr %432, align 2, !tbaa !169
  store i8 0, ptr %430, align 2, !tbaa !169
  %433 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %434 = load i8, ptr %433, align 1, !tbaa !170, !range !103, !noundef !104
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %434, ptr %435, align 1, !tbaa !171
  store i8 0, ptr %433, align 1, !tbaa !171
  %436 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %437 = load i8, ptr %436, align 4, !tbaa !170, !range !103, !noundef !104
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %437, ptr %438, align 4, !tbaa !172
  store i8 0, ptr %436, align 4, !tbaa !172
  %439 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %440 = load i8, ptr %439, align 1, !tbaa !17
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %440, ptr %441, align 1, !tbaa !173
  store i8 0, ptr %439, align 1, !tbaa !173
  %442 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !164
  store ptr null, ptr %442, align 8, !tbaa !164
  %444 = load ptr, ptr %386, align 8, !tbaa !164
  store ptr %443, ptr %386, align 8, !tbaa !164
  %.not.i.i.i.i.i211 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i.i211, label %_ZN7rocksdb6StatusaSEOS0_.exit213, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i212

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i212: ; preds = %425
  call void @_ZdaPv(ptr noundef nonnull %444) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit213

_ZN7rocksdb6StatusaSEOS0_.exit213:                ; preds = %424, %425, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i212
  %445 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !164
  %.not.i.i214 = icmp eq ptr %446, null
  br i1 %.not.i.i214, label %_ZN7rocksdb6StatusD2Ev.exit216, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i215

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i215: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit213
  call void @_ZdaPv(ptr noundef nonnull %446) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit216

_ZN7rocksdb6StatusD2Ev.exit216:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit213, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  br label %.critedge144

447:                                              ; preds = %.critedge146
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  br label %449

.critedge144:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit209, %_ZN7rocksdb6StatusD2Ev.exit216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br label %452

449:                                              ; preds = %447, %418
  %.pn129 = phi { ptr, i32 } [ %448, %447 ], [ %419, %418 ]
  %450 = load ptr, ptr %386, align 8, !tbaa !164
  %.not.i.i220 = icmp eq ptr %450, null
  br i1 %.not.i.i220, label %_ZN7rocksdb6StatusD2Ev.exit222, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221: ; preds = %449
  call void @_ZdaPv(ptr noundef nonnull %450) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit222

_ZN7rocksdb6StatusD2Ev.exit222:                   ; preds = %449, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221
  store ptr null, ptr %386, align 8, !tbaa !164
  br label %451

451:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit222, %383
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %_ZN7rocksdb6StatusD2Ev.exit222 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br label %482

.critedge289:                                     ; preds = %342
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %452

452:                                              ; preds = %.critedge289, %.thread273, %.critedge144
  %453 = load ptr, ptr %177, align 8, !tbaa !145
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %453)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %454

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #28
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %452
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #26
  %457 = load ptr, ptr %133, align 8, !tbaa !259
  %.not5.i.i.i.i = icmp eq ptr %457, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i223

.lr.ph.i.i.i.i223:                                ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %458, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %457, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit ]
  %458 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !252
  %459 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !11
  %461 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i223
  %463 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %464 = load i64, ptr %463, align 8, !tbaa !16
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i223
  %466 = load i64, ptr %461, align 8, !tbaa !17
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %467) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #25
  %.not.i.i.i.i224 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i224, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i223, !llvm.loop !382

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit
  %468 = load ptr, ptr %11, align 8, !tbaa !249
  %469 = load i64, ptr %130, align 8, !tbaa !251
  %470 = shl i64 %469, 3
  call void @llvm.memset.p0.i64(ptr align 8 %468, i8 0, i64 %470, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  %471 = load ptr, ptr %11, align 8, !tbaa !249
  %472 = icmp eq ptr %471, %139
  br i1 %472, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, label %473

473:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %474 = load i64, ptr %130, align 8, !tbaa !251
  %475 = shl i64 %474, 3
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %475) #25
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %473
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #26
  %476 = load ptr, ptr %10, align 8, !tbaa !242
  %.not.i.i.i225 = icmp eq ptr %476, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %477

477:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  %478 = load ptr, ptr %122, align 8, !tbaa !245
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %476 to i64
  %481 = sub i64 %479, %480
  call void @_ZdlPvm(ptr noundef nonnull %476, i64 noundef %481) #25
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, %477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br label %.loopexit292

482:                                              ; preds = %451, %364, %351
  %.pn132 = phi { ptr, i32 } [ %365, %364 ], [ %.pn129.pn, %451 ], [ %.pn124.pn.pn, %351 ]
  call void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #26
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #26
  br label %483

483:                                              ; preds = %482, %208
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %482 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #26
  br label %484

484:                                              ; preds = %.loopexit291, %.loopexit.split-lp, %483, %140
  %.pn135 = phi { ptr, i32 } [ %.pn132.pn, %483 ], [ %141, %140 ], [ %lpad.loopexit, %.loopexit291 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %485 = load ptr, ptr %10, align 8, !tbaa !242
  %.not.i.i.i226 = icmp eq ptr %485, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit227, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !245
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %485 to i64
  %491 = sub i64 %489, %490
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef %491) #25
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit227

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit227: ; preds = %484, %486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br label %common.resume

.loopexit292:                                     ; preds = %_ZN7rocksdb22ColumnFamilyDescriptorD2Ev.exit, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit
  ret void
}

declare void @_ZN7rocksdb6DBImpl18SetSnapshotCheckerEPNS_15SnapshotCheckerE(ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb28WritePreparedSnapshotCheckerC1EPNS_18WritePreparedTxnDBE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN7rocksdb6DBImpl37SetRecoverableStatePreReleaseCallbackEPNS_18PreReleaseCallbackE(ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb24PessimisticTransactionDB15AddColumnFamilyEPKNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22ColumnFamilyDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(864) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %2) #26
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN7rocksdb18WritePreparedTxnDB11AddPreparedEmb(ptr noundef nonnull align 8 dereferenceable(1392), i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7rocksdb18WritePreparedTxnDB20AdvanceMaxEvictedSeqERKmS2_(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6DBImpl30DeleteAllRecoveredTransactionsEv(ptr noundef nonnull align 64 dereferenceable(6868) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %.sroa.01.04 = load ptr, ptr %2, align 8, !tbaa !252
  %.not5 = icmp eq ptr %.sroa.01.04, null
  br i1 %.not5, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %48
  %.pre = load ptr, ptr %2, align 8, !tbaa !259
  %.not5.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %.pre, %._crit_edge ]
  %3 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #25
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !382

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %1, %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %14 = load ptr, ptr %13, align 8, !tbaa !249
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %16 = load i64, ptr %15, align 16, !tbaa !251
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %1, %48
  %.sroa.01.06 = phi ptr [ %.sroa.01.0, %48 ], [ %.sroa.01.04, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !260
  %20 = icmp eq ptr %19, null
  br i1 %20, label %48, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.not7.i = icmp eq ptr %24, %25
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %46, %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !145
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %27)
          to label %_ZNSt3mapImN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoESt4lessImESaISt4pairIKmS3_EEED2Ev.exit.i unwind label %28

28:                                               ; preds = %._crit_edge.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZNSt3mapImN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoESt4lessImESaISt4pairIKmS3_EEED2Ev.exit.i: ; preds = %._crit_edge.i
  %31 = load ptr, ptr %19, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapImN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoESt4lessImESaISt4pairIKmS3_EEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZN7rocksdb6DBImpl20RecoveredTransactionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapImN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoESt4lessImESaISt4pairIKmS3_EEED2Ev.exit.i
  %37 = load i64, ptr %32, align 8, !tbaa !17
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #25
  br label %_ZN7rocksdb6DBImpl20RecoveredTransactionD2Ev.exit

.lr.ph.i:                                         ; preds = %21, %46
  %.sroa.04.08.i = phi ptr [ %47, %46 ], [ %24, %21 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !383
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = load ptr, ptr %40, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(160) %40) #26
  br label %46

46:                                               ; preds = %42, %.lr.ph.i
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #27
  %.not.i = icmp eq ptr %47, %25
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN7rocksdb6DBImpl20RecoveredTransactionD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 88) #25
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN7rocksdb6DBImpl20RecoveredTransactionD2Ev.exit
  %.sroa.01.0 = load ptr, ptr %.sroa.01.06, align 8, !tbaa !252
  %.not = icmp eq ptr %.sroa.01.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !384
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !382

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !249
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !251
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !249
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %22 = load i64, ptr %15, align 8, !tbaa !251
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb20WriteUnpreparedTxnDB16BeginTransactionERKNS_12WriteOptionsERKNS_18TransactionOptionsEPNS_11TransactionE(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(58) %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  tail call void @_ZN7rocksdb24PessimisticTransactionDB23ReinitializeTransactionEPNS_11TransactionERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(58) %2)
  br label %10

6:                                                ; preds = %4
  %7 = tail call noalias noundef nonnull dereferenceable(848) ptr @_Znwm(i64 noundef 848) #29
  invoke void @_ZN7rocksdb18WriteUnpreparedTxnC1EPNS_20WriteUnpreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(848) %7, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(58) %2)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 848) #25
  resume { ptr, i32 } %9

10:                                               ; preds = %6, %5
  %.0 = phi ptr [ %3, %5 ], [ %7, %6 ]
  ret ptr %.0
}

declare void @_ZN7rocksdb24PessimisticTransactionDB23ReinitializeTransactionEPNS_11TransactionERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #5

declare void @_ZN7rocksdb18WriteUnpreparedTxnC1EPNS_20WriteUnpreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(58)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb20WriteUnpreparedTxnDB11NewIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEPNS_18WriteUnpreparedTxnE(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"struct.rocksdb::ReadOptions", align 8
  %9 = alloca %"class.std::shared_ptr.605", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 155
  %11 = load i8, ptr %10, align 1, !tbaa !137
  switch i8 %11, label %12 [
    i8 11, label %23
    i8 5, label %23
  ]

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr @.str.40, ptr %6, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 122, ptr %13, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str, ptr %7, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %14, align 8, !tbaa !163
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  %15 = invoke noundef ptr @_ZN7rocksdb16NewErrorIteratorERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %16 unwind label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %18) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %16, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %211

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !164
  %.not.i.i38 = icmp eq ptr %22, null
  br i1 %.not.i.i38, label %_ZN7rocksdb6StatusD2Ev.exit40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39: ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %22) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit40

_ZN7rocksdb6StatusD2Ev.exit40:                    ; preds = %19, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %common.resume

23:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 120, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %27, align 8, !tbaa !222
  %.not.i.i.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 2)
          to label %32 unwind label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !385
  store ptr %34, ptr %26, align 8, !tbaa !385
  %35 = load ptr, ptr %27, align 8, !tbaa !222
  store ptr %35, ptr %25, align 8, !tbaa !222
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %25, align 8, !tbaa !222
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %common.resume, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %common.resume unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit40, %_ZN7rocksdb11ReadOptionsD2Ev.exit60, %36, %39
  %common.resume.op = phi { ptr, i32 } [ %37, %39 ], [ %37, %36 ], [ %20, %_ZN7rocksdb6StatusD2Ev.exit40 ], [ %.pn.pn.pn.pn, %_ZN7rocksdb11ReadOptionsD2Ev.exit60 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %23, %32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 155
  %47 = load i8, ptr %46, align 1, !tbaa !137
  %48 = icmp eq i8 %47, 11
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  store i8 5, ptr %46, align 1, !tbaa !137
  br label %50

50:                                               ; preds = %49, %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8, !tbaa !386
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 496
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(1392) %0)
          to label %58 unwind label %67

58:                                               ; preds = %53
  %59 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 1, ptr %61, align 8, !tbaa !175, !noalias !387
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 1, ptr %62, align 4, !tbaa !177, !noalias !387
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %59, align 8, !tbaa !105, !noalias !387
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load ptr, ptr %60, align 8, !tbaa !390, !noalias !387
  invoke void @_ZN7rocksdb15ManagedSnapshotC1EPNS_2DBEPKNS_8SnapshotE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %64, ptr noundef %57)
          to label %_ZSt11make_sharedIN7rocksdb15ManagedSnapshotEJRPNS0_6DBImplERPKNS0_8SnapshotEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !387

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 32) #25, !noalias !387
  br label %.body

_ZSt11make_sharedIN7rocksdb15ManagedSnapshotEJRPNS0_6DBImplERPKNS0_8SnapshotEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit: ; preds = %.noexc
  store ptr %63, ptr %9, align 8, !tbaa !391
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %59, ptr %66, align 8, !tbaa !26
  br label %_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

67:                                               ; preds = %88, %76, %_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %53
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt11make_sharedIN7rocksdb15ManagedSnapshotEJRPNS0_6DBImplERPKNS0_8SnapshotEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit, %50
  %71 = phi ptr [ %59, %_ZSt11make_sharedIN7rocksdb15ManagedSnapshotEJRPNS0_6DBImplERPKNS0_8SnapshotEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit ], [ null, %50 ]
  %72 = phi ptr [ %63, %_ZSt11make_sharedIN7rocksdb15ManagedSnapshotEJRPNS0_6DBImplERPKNS0_8SnapshotEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit ], [ null, %50 ]
  %.065 = phi ptr [ %57, %_ZSt11make_sharedIN7rocksdb15ManagedSnapshotEJRPNS0_6DBImplERPKNS0_8SnapshotEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit ], [ %51, %50 ]
  %73 = load ptr, ptr %.065, align 8, !tbaa !105
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(8) %.065)
          to label %76 unwind label %67

76:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %78 = load i64, ptr %77, align 8, !tbaa !393
  %79 = load ptr, ptr %.065, align 8, !tbaa !105
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(8) %.065)
          to label %82 unwind label %67

82:                                               ; preds = %76
  %83 = icmp ugt i64 %78, %81
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %86 = load i64, ptr %85, align 8, !tbaa !147
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93))
          to label %176 unwind label %67

90:                                               ; preds = %84, %82
  %91 = getelementptr inbounds nuw i8, ptr %.065, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !394
  %93 = load ptr, ptr %2, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %97 unwind label %168

97:                                               ; preds = %90
  %98 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
          to label %99 unwind label %170

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i.i43 = icmp eq ptr %71, null
  br i1 %.not.i.i.i43, label %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEEC2ERKS2_.exit, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i44 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i44, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 4, !tbaa !27
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %102, align 4, !tbaa !27
  br label %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEEC2ERKS2_.exit

107:                                              ; preds = %101
  %108 = atomicrmw volatile add ptr %102, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEEC2ERKS2_.exit: ; preds = %99, %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %111 = load i64, ptr %110, align 8, !tbaa !147
  %.not.i.i.i45 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i45, label %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit.i, label %112

112:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEEC2ERKS2_.exit
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %114 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %113) #27
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load i64, ptr %115, align 8, !tbaa !376
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !378
  %119 = add i64 %116, -1
  %120 = add i64 %119, %118
  %121 = call i64 @llvm.umax.i64(i64 %120, i64 %75)
  br label %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit.i

_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit.i: ; preds = %112, %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEEC2ERKS2_.exit
  %.0.i.i.i = phi i64 [ %75, %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEEC2ERKS2_.exit ], [ %121, %112 ]
  %122 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %.0.i.i.i, ptr %122, align 8, !tbaa !139
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %92, ptr %123, align 8, !tbaa !140
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 16), ptr %98, align 8, !tbaa !105
  %124 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %0, ptr %124, align 8, !tbaa !399
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %109, ptr %125, align 8, !tbaa !403
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i64 %75, ptr %126, align 8, !tbaa !404
  %127 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store i8 1, ptr %127, align 8, !tbaa !405
  %128 = getelementptr inbounds nuw i8, ptr %98, i64 49
  store i8 0, ptr %128, align 1, !tbaa !406
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 50
  store i8 0, ptr %129, align 2, !tbaa !407
  %130 = getelementptr inbounds nuw i8, ptr %98, i64 56
  store ptr %72, ptr %130, align 8, !tbaa !408
  %131 = getelementptr inbounds nuw i8, ptr %98, i64 64
  store ptr %71, ptr %131, align 8, !tbaa !26
  br i1 %.not.i.i.i43, label %_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, label %132

132:                                              ; preds = %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i47 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i47, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %133, align 4, !tbaa !27
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %133, align 4, !tbaa !27
  br label %_ZN7rocksdb20WriteUnpreparedTxnDB13IteratorStateC2EPNS_18WritePreparedTxnDBEmSt10shared_ptrINS_15ManagedSnapshotEEmPNS_18WriteUnpreparedTxnE.exit

138:                                              ; preds = %132
  %139 = atomicrmw volatile add ptr %133, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb20WriteUnpreparedTxnDB13IteratorStateC2EPNS_18WritePreparedTxnDBEmSt10shared_ptrINS_15ManagedSnapshotEEmPNS_18WriteUnpreparedTxnE.exit

_ZN7rocksdb20WriteUnpreparedTxnDB13IteratorStateC2EPNS_18WritePreparedTxnDBEmSt10shared_ptrINS_15ManagedSnapshotEEmPNS_18WriteUnpreparedTxnE.exit: ; preds = %135, %138
  %140 = load atomic i64, ptr %133 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %151

143:                                              ; preds = %_ZN7rocksdb20WriteUnpreparedTxnDB13IteratorStateC2EPNS_18WritePreparedTxnDBEmSt10shared_ptrINS_15ManagedSnapshotEEmPNS_18WriteUnpreparedTxnE.exit
  store i32 0, ptr %133, align 8, !tbaa !175
  %144 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %144, align 4, !tbaa !177
  %145 = load ptr, ptr %71, align 8, !tbaa !105
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %71) #26
  %148 = load ptr, ptr %71, align 8, !tbaa !105
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %71) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52

151:                                              ; preds = %_ZN7rocksdb20WriteUnpreparedTxnDB13IteratorStateC2EPNS_18WritePreparedTxnDBEmSt10shared_ptrINS_15ManagedSnapshotEEmPNS_18WriteUnpreparedTxnE.exit
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i49 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i49, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %142, -1
  store i32 %154, ptr %133, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50: ; preds = %155, %153
  %.0.i.i.i.i51 = phi i32 [ %142, %153 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i51, 1
  br i1 %157, label %158, label %_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, !prof !178

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52

_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52: ; preds = %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit.i, %143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50, %158
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = invoke noundef ptr @_ZN7rocksdb16ColumnFamilyData25GetReferencedSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2712) %96, ptr noundef %160)
          to label %162 unwind label %172

162:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52
  %163 = load ptr, ptr %159, align 8, !tbaa !56
  %164 = load i64, ptr %122, align 8, !tbaa !139
  %165 = invoke noundef ptr @_ZN7rocksdb6DBImpl15NewIteratorImplERKNS_11ReadOptionsEPNS_22ColumnFamilyHandleImplEPNS_12SuperVersionEmPNS_12ReadCallbackEbb(ptr noundef nonnull align 64 dereferenceable(6868) %163, ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull %2, ptr noundef %161, i64 noundef %164, ptr noundef nonnull %98, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %166 unwind label %174

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @_ZN7rocksdb12_GLOBAL__N_135CleanupWriteUnpreparedTxnDBIteratorEPvS1_, ptr noundef nonnull %98, ptr noundef null)
          to label %._crit_edge unwind label %174

._crit_edge:                                      ; preds = %166
  %.pre = load ptr, ptr %100, align 8, !tbaa !26
  br label %176

168:                                              ; preds = %90
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

170:                                              ; preds = %97
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

172:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

174:                                              ; preds = %166, %162
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body

176:                                              ; preds = %._crit_edge, %88
  %177 = phi ptr [ %71, %88 ], [ %.pre, %._crit_edge ]
  %.1 = phi ptr [ null, %88 ], [ %165, %._crit_edge ]
  %.not.i.i53 = icmp eq ptr %177, null
  br i1 %.not.i.i53, label %_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load atomic i64, ptr %179 acquire, align 8
  %181 = icmp eq i64 %180, 4294967297
  %182 = trunc i64 %180 to i32
  br i1 %181, label %183, label %191

183:                                              ; preds = %178
  store i32 0, ptr %179, align 8, !tbaa !175
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 0, ptr %184, align 4, !tbaa !177
  %185 = load ptr, ptr %177, align 8, !tbaa !105
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #26
  %188 = load ptr, ptr %177, align 8, !tbaa !105
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %177) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57

191:                                              ; preds = %178
  %192 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i54 = icmp eq i8 %192, 0
  br i1 %.not.i.i.i54, label %195, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %182, -1
  store i32 %194, ptr %179, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55

195:                                              ; preds = %191
  %196 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55: ; preds = %195, %193
  %.0.i.i.i.i56 = phi i32 [ %182, %193 ], [ %196, %195 ]
  %197 = icmp eq i32 %.0.i.i.i.i56, 1
  br i1 %197, label %198, label %_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57, !prof !178

198:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57

_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57: ; preds = %176, %183, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %199 = load ptr, ptr %25, align 8, !tbaa !222
  %.not.i.i58 = icmp eq ptr %199, null
  br i1 %.not.i.i58, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %200

200:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57
  %201 = invoke noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #28
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57, %200
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8) #26
  br label %211

.body:                                            ; preds = %69, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %168, %172, %174, %170, %67
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %169, %168 ], [ %171, %170 ], [ %175, %174 ], [ %173, %172 ], [ %70, %69 ], [ %65, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %205 = load ptr, ptr %25, align 8, !tbaa !222
  %.not.i.i59 = icmp eq ptr %205, null
  br i1 %.not.i.i59, label %_ZN7rocksdb11ReadOptionsD2Ev.exit60, label %206

206:                                              ; preds = %.body
  %207 = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit60 unwind label %208

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #28
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit60:              ; preds = %.body, %206
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8) #26
  br label %common.resume

211:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit
  %.0 = phi ptr [ %15, %_ZN7rocksdb6StatusD2Ev.exit ], [ %.1, %_ZN7rocksdb11ReadOptionsD2Ev.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN7rocksdb16NewErrorIteratorERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb16ColumnFamilyData25GetReferencedSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2712), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb6DBImpl15NewIteratorImplERKNS_11ReadOptionsEPNS_22ColumnFamilyHandleImplEPNS_12SuperVersionEmPNS_12ReadCallbackEbb(ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_135CleanupWriteUnpreparedTxnDBIteratorEPvS1_(ptr noundef %0, ptr readnone captures(none) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb20WriteUnpreparedTxnDB13IteratorStateD2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !177
  %14 = load ptr, ptr %6, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZN7rocksdb20WriteUnpreparedTxnDB13IteratorStateD2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN7rocksdb20WriteUnpreparedTxnDB13IteratorStateD2Ev.exit, !prof !178

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZN7rocksdb20WriteUnpreparedTxnDB13IteratorStateD2Ev.exit

_ZN7rocksdb20WriteUnpreparedTxnDB13IteratorStateD2Ev.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  br label %28

28:                                               ; preds = %_ZN7rocksdb20WriteUnpreparedTxnDB13IteratorStateD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB6ResumeEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB5CloseEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb18WritePreparedTxnDBD2Ev(ptr noundef nonnull align 8 dereferenceable(1392)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20WriteUnpreparedTxnDBD0Ev(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7rocksdb18WritePreparedTxnDBD2Ev(ptr noundef nonnull align 8 dereferenceable(1392) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1392) #25
  ret void
}

declare void @_ZN7rocksdb24PessimisticTransactionDB18CreateColumnFamilyERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_18ColumnFamilyHandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(520), ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

declare void @_ZN7rocksdb24PessimisticTransactionDB20CreateColumnFamiliesERKNS_19ColumnFamilyOptionsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEPS4_IPNS_18ColumnFamilyHandleESaISG_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(520), ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #5

declare void @_ZN7rocksdb24PessimisticTransactionDB20CreateColumnFamiliesERKSt6vectorINS_22ColumnFamilyDescriptorESaIS2_EEPS1_IPNS_18ColumnFamilyHandleESaIS8_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(520), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #5

declare void @_ZN7rocksdb24PessimisticTransactionDB16DropColumnFamilyEPNS_18ColumnFamilyHandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) unnamed_addr #5

declare void @_ZN7rocksdb24PessimisticTransactionDB18DropColumnFamiliesERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(520), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB25DestroyColumnFamilyHandleEPNS_18ColumnFamilyHandleE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  ret void
}

declare void @_ZN7rocksdb24PessimisticTransactionDB3PutERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(520), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB3PutERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !410
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3PutERKNS_12WriteOptionsERKNS_5SliceES6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load ptr, ptr %1, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3PutERKNS_12WriteOptionsERKNS_5SliceES6_S6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #4 comdat align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1080
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %1, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

declare void @_ZN7rocksdb24PessimisticTransactionDB9PutEntityERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaISA_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(520), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24PessimisticTransactionDB9PutEntityERKNS_12WriteOptionsERKNS_5SliceERKSt6vectorINS_14AttributeGroupESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(520) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !411
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !411
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr @.str.48, ptr %6, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 48, ptr %15, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str, ptr %7, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8, !tbaa !163
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %20

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  store ptr @.str.49, ptr %8, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 72, ptr %18, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  store ptr @.str, ptr %9, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %19, align 8, !tbaa !163
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  br label %20

20:                                               ; preds = %17, %14
  ret void
}

declare void @_ZN7rocksdb24PessimisticTransactionDB6DeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(520), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB6DeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !410
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB6DeleteERKNS_12WriteOptionsERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load ptr, ptr %1, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB6DeleteERKNS_12WriteOptionsERKNS_5SliceES6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load ptr, ptr %1, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

declare void @_ZN7rocksdb24PessimisticTransactionDB12SingleDeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(520), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB12SingleDeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !410
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB12SingleDeleteERKNS_12WriteOptionsERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load ptr, ptr %1, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB12SingleDeleteERKNS_12WriteOptionsERKNS_5SliceES6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load ptr, ptr %1, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13TransactionDB11DeleteRangeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 3, ptr %0, align 8, !tbaa !150, !alias.scope !413
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %7, align 1, !tbaa !167, !alias.scope !413
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !225, !alias.scope !413
  store i32 0, ptr %8, align 2, !alias.scope !413
  ret void
}

declare void @_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsERKNS_5SliceES6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load ptr, ptr %1, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsERKNS_5SliceES6_S6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #4 comdat align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1080
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %1, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

declare void @_ZN7rocksdb24PessimisticTransactionDB5MergeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(520), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB5MergeERKNS_12WriteOptionsERKNS_5SliceES6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load ptr, ptr %1, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB5MergeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !410
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN7rocksdb18WritePreparedTxnDB5WriteERKNS_12WriteOptionsEPNS_10WriteBatchE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB17WriteWithCallbackERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_17UserWriteCallbackE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr @.str.50, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 53, ptr %8, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str, ptr %7, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !163
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret void
}

declare void @_ZN7rocksdb18WritePreparedTxnDB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.rocksdb::PinnableSlice", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #26
  store ptr @.str, ptr %8, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %12, ptr %11, align 8, !tbaa !237
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %13, align 8, !tbaa !16
  store i8 0, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 0, ptr %14, align 8, !tbaa !416
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %5, ptr %15, align 8, !tbaa !421
  %16 = load ptr, ptr %1, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %8, ptr noundef %6)
          to label %19 unwind label %30

19:                                               ; preds = %7
  %20 = load i8, ptr %0, align 8, !tbaa !150
  %21 = icmp eq i8 %20, 0
  %22 = load i8, ptr %14, align 8, !range !103
  %23 = trunc nuw i8 %22 to i1
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !161
  %26 = load i64, ptr %9, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %28, ptr noundef %25, i64 noundef %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %32

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %42

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %35) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %34, align 8, !tbaa !164
  br label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %24, %19
  %36 = load ptr, ptr %11, align 8, !tbaa !11
  %37 = icmp eq ptr %36, %12
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %38 = load i64, ptr %13, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %40 = load i64, ptr %12, align 8, !tbaa !17
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #25
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZN7rocksdb13PinnableSliceD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #26
  ret void

42:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %30
  %.pn = phi { ptr, i32 } [ %33, %_ZN7rocksdb6StatusD2Ev.exit ], [ %31, %30 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %8) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::PinnableSlice", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #26
  store ptr @.str, ptr %7, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %11, ptr %10, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 0, ptr %12, align 8, !tbaa !16
  store i8 0, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %13, align 8, !tbaa !416
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %5, ptr %14, align 8, !tbaa !421
  %15 = load ptr, ptr %1, align 8, !tbaa !105, !noalias !422
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8, !noalias !422
  invoke void %17(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %7, ptr noundef null)
          to label %_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE.exit unwind label %28

_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE.exit: ; preds = %6
  %18 = load i8, ptr %0, align 8, !tbaa !150
  %19 = icmp eq i8 %18, 0
  %20 = load i8, ptr %13, align 8, !range !103
  %21 = trunc nuw i8 %20 to i1
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit

22:                                               ; preds = %_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE.exit
  %23 = load ptr, ptr %7, align 8, !tbaa !161
  %24 = load i64, ptr %8, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %26, ptr noundef %23, i64 noundef %24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %30

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %40

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %33) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %32, align 8, !tbaa !164
  br label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %22, %_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE.exit
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %36 = load i64, ptr %12, align 8, !tbaa !16
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %38 = load i64, ptr %11, align 8, !tbaa !17
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #25
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZN7rocksdb13PinnableSliceD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #26
  ret void

40:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %28
  %.pn = phi { ptr, i32 } [ %31, %_ZN7rocksdb6StatusD2Ev.exit ], [ %29, %28 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %7) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1080
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB9GetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_19PinnableWideColumnsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !410
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB9GetEntityERKNS_11ReadOptionsERKNS_5SliceEPSt6vectorINS_22PinnableAttributeGroupESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !410
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB16GetMergeOperandsERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_23GetMergeOperandsOptionsEPi(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !410
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EESO_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.681") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.772", align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !425
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %.noexc, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #30
  unreachable

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread, label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread: ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr null, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %18, ptr %19, align 8, !tbaa !426
  br label %.loopexit

_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #29
  store ptr %20, ptr %0, align 8, !tbaa !429
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !432
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store ptr null, ptr %23, align 8, !tbaa !225
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, i8 0, i64 6, i1 false)
  %24 = add i64 %.01012.i.i.i.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %26, label %.lr.ph.i.i.i.i.i, !llvm.loop !433

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  %28 = icmp samesign ugt i64 %15, 96076792050570581
  br i1 %28, label %29, label %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i.i.i.i

29:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #30
          to label %.noexc36 unwind label %110

.noexc36:                                         ; preds = %29
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %26
  %30 = mul nuw nsw i64 %15, 96
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
          to label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i unwind label %110

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %31, ptr %8, align 8, !tbaa !435
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !436
  %33 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %31, i64 %15
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !426
  br label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i, %37
  %.014.i.i.i.i = phi ptr [ %44, %37 ], [ %31, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i ]
  %.01013.i.i.i.i = phi i64 [ %43, %37 ], [ %15, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i ]
  store ptr @.str, ptr %.014.i.i.i.i, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  store i64 0, ptr %35, align 8, !tbaa !163
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %37 unwind label %45

37:                                               ; preds = %.lr.ph.i.i.i.i57
  %38 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  store ptr %39, ptr %38, align 8, !tbaa !237
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 56
  store i64 0, ptr %40, align 8, !tbaa !16
  store i8 0, ptr %39, align 1, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 88
  store i8 0, ptr %41, align 8, !tbaa !416
  %42 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 80
  store ptr %38, ptr %42, align 8, !tbaa !421
  %43 = add i64 %.01013.i.i.i.i, -1
  %44 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i58 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i58, label %.loopexit, label %.lr.ph.i.i.i.i57, !llvm.loop !437

45:                                               ; preds = %.lr.ph.i.i.i.i57
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #26
  invoke void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_(ptr noundef nonnull %31, ptr noundef nonnull %.014.i.i.i.i)
          to label %49 unwind label %50

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #30
          to label %55 unwind label %50

50:                                               ; preds = %49, %45
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body59 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable

55:                                               ; preds = %49
  unreachable

.body59:                                          ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !435
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %.body, label %57

57:                                               ; preds = %.body59
  %58 = ptrtoint ptr %33 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %60) #25
  br label %.body

.loopexit:                                        ; preds = %37, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread
  %61 = phi ptr [ %19, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread ], [ %34, %37 ]
  %62 = phi ptr [ %17, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread ], [ %32, %37 ]
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread ], [ %44, %37 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %62, align 8, !tbaa !436
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !438
  %65 = load ptr, ptr %5, align 8, !tbaa !440
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 5
  %70 = icmp ugt i64 %15, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %.loopexit
  %72 = sub nuw nsw i64 %15, %69
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %72)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %112

73:                                               ; preds = %.loopexit
  %74 = icmp ult i64 %15, %69
  br i1 %74, label %75, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i64 %15
  %.not.i.i = icmp eq ptr %64, %76
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %75, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %76, %75 ]
  %77 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i38
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i38
  %83 = load i64, ptr %78, align 8, !tbaa !17
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i39 = icmp eq ptr %85, %64
  br i1 %.not.i.i.i.i.i39, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i38, !llvm.loop !441

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %76, ptr %63, align 8, !tbaa !438
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %75, %73, %71
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit50, label %86

86:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !438
  %89 = load ptr, ptr %6, align 8, !tbaa !440
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 5
  %94 = icmp ugt i64 %15, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = sub nuw nsw i64 %15, %93
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %96)
          to label %114 unwind label %112

97:                                               ; preds = %86
  %98 = icmp ult i64 %15, %93
  br i1 %98, label %99, label %114

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %89, i64 %15
  %.not.i.i41 = icmp eq ptr %88, %100
  br i1 %.not.i.i41, label %114, label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %99, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i45
  %.05.i.i.i.i.i43 = phi ptr [ %109, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i45 ], [ %100, %99 ]
  %101 = load ptr, ptr %.05.i.i.i.i.i43, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i43, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i48: ; preds = %.lr.ph.i.i.i.i.i42
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i43, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !16
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i.i42
  %107 = load i64, ptr %102, align 8, !tbaa !17
  %108 = add i64 %107, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i45

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i48
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i43, i64 32
  %.not.i.i.i.i.i46 = icmp eq ptr %109, %88
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i47, label %.lr.ph.i.i.i.i.i42, !llvm.loop !441

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i47: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i45
  store ptr %100, ptr %87, align 8, !tbaa !438
  br label %114

110:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i.i.i.i, %29
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %95, %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit50
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %157

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i47, %99, %97, %95
  %115 = load ptr, ptr %6, align 8, !tbaa !440
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit50: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %114
  %116 = phi ptr [ %115, %114 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %117 = load ptr, ptr %3, align 8, !tbaa !242
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = load ptr, ptr %8, align 8, !tbaa !435
  %120 = load ptr, ptr %0, align 8, !tbaa !429
  %121 = load ptr, ptr %1, align 8, !tbaa !105
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 368
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %15, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %116, ptr noundef %120, i1 noundef zeroext false)
          to label %.preheader unwind label %112

.preheader:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit50
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, %.preheader
  %124 = load ptr, ptr %62, align 8, !tbaa !436
  %.not4.i.i.i.i = icmp eq ptr %119, %124
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %135, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i ], [ %119, %._crit_edge ]
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %130 = load i64, ptr %129, align 8, !tbaa !16
  %131 = icmp ult i64 %130, 16
  tail call void @llvm.assume(i1 %131)
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51: ; preds = %.lr.ph.i.i.i.i
  %132 = load i64, ptr %127, align 8, !tbaa !17
  %133 = add i64 %132, 1
  tail call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #25
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i55
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #26
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i52 = icmp eq ptr %135, %124
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !442

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i, %._crit_edge
  %.not.i.i.i53 = icmp eq ptr %119, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i
  %137 = load ptr, ptr %61, align 8, !tbaa !426
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %119 to i64
  %140 = sub i64 %138, %139
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %140) #25
  br label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  ret void

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %.065 = phi i64 [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit ], [ 0, %.preheader ]
  %141 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %120, i64 %.065
  %142 = load i8, ptr %141, align 8, !tbaa !150
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit

144:                                              ; preds = %.lr.ph
  %145 = load ptr, ptr %5, align 8, !tbaa !440
  %146 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %145, i64 %.065
  %147 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %119, i64 %.065
  %148 = load ptr, ptr %147, align 8, !tbaa !161
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !163
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !16
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %146, i64 noundef 0, i64 noundef %152, ptr noundef %148, i64 noundef %150)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %154

154:                                              ; preds = %144
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %144, %.lr.ph
  %156 = add nuw i64 %.065, 1
  %exitcond.not = icmp eq i64 %156, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !443

157:                                              ; preds = %154, %112
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %113, %112 ]
  call void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %.body

.body:                                            ; preds = %110, %57, %.body59, %157
  %.pn.pn = phi { ptr, i32 } [ %.pn, %157 ], [ %111, %110 ], [ %51, %57 ], [ %51, %.body59 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  call void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.681") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !425
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !438
  %16 = load ptr, ptr %5, align 8, !tbaa !440
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = sub nuw nsw i64 %13, %20
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %23)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

24:                                               ; preds = %6
  %25 = icmp ult i64 %13, %20
  br i1 %25, label %26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %27, %26 ]
  %28 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !17
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %36, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !441

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %27, ptr %14, align 8, !tbaa !438
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %22, %24, %26, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EESO_(ptr dead_on_unwind writable sret(%"class.std::vector.681") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.681") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.440", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !425
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !438
  %16 = load ptr, ptr %4, align 8, !tbaa !440
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = sub nuw nsw i64 %13, %20
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %23)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

24:                                               ; preds = %5
  %25 = icmp ult i64 %13, %20
  br i1 %25, label %26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %27, %26 ]
  %28 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !17
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %36, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !441

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %27, ptr %14, align 8, !tbaa !438
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %22, %24, %26, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  %37 = load ptr, ptr %7, align 8, !tbaa !425
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %43 = load ptr, ptr %1, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1080
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %47 = icmp ugt i64 %42, 1152921504606846975
  br i1 %47, label %.noexc, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #30
  unreachable

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i, label %.noexc10

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc10:                                         ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %48 = ashr exact i64 %41, 1
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #29
  store ptr %49, ptr %6, align 8, !tbaa !242
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %42
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !245
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc10
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %49, %.noexc10 ]
  store ptr %46, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !235
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %52
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !444

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %54, align 8, !tbaa !244
  %55 = load ptr, ptr %7, align 8, !tbaa !425, !noalias !445
  %56 = load ptr, ptr %3, align 8, !tbaa !4, !noalias !445
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 4
  %61 = load ptr, ptr %14, align 8, !tbaa !438, !noalias !445
  %62 = load ptr, ptr %4, align 8, !tbaa !440, !noalias !445
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 5
  %67 = icmp ugt i64 %60, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %.loopexit
  %69 = sub nuw nsw i64 %60, %66
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %69)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i unwind label %90

70:                                               ; preds = %.loopexit
  %71 = icmp ult i64 %60, %66
  br i1 %71, label %72, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i64 %60
  %.not.i.i.i = icmp eq ptr %61, %73
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %82, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %73, %72 ]
  %74 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11, !noalias !445
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !16, !noalias !445
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %80 = load i64, ptr %75, align 8, !tbaa !17, !noalias !445
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #25, !noalias !445
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %82, %61
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !441

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %73, ptr %14, align 8, !tbaa !438, !noalias !445
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %68, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %72, %70
  invoke void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EESO_(ptr dead_on_unwind writable sret(%"class.std::vector.681") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef null)
          to label %_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE.exit unwind label %90

_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %83 = load ptr, ptr %6, align 8, !tbaa !242
  %.not.i.i.i13 = icmp eq ptr %83, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %84

84:                                               ; preds = %_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE.exit
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !245
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #25
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE.exit, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  ret void

90:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, %68
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8, !tbaa !242
  %.not.i.i.i14 = icmp eq ptr %92, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit15, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !245
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #25
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit15

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit15: ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EESI_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.681") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.440", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !425
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !438
  %17 = load ptr, ptr %4, align 8, !tbaa !440
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = sub nuw nsw i64 %14, %21
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %24)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

25:                                               ; preds = %6
  %26 = icmp ult i64 %14, %21
  br i1 %26, label %27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i64 %14
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %28, %27 ]
  %29 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !17
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %37, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !441

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %28, ptr %15, align 8, !tbaa !438
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %23, %25, %27, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  %38 = load ptr, ptr %8, align 8, !tbaa !425
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %44 = load ptr, ptr %1, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1080
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %48 = icmp ugt i64 %43, 1152921504606846975
  br i1 %48, label %.noexc, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #30
  unreachable

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i, label %.noexc11

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc11:                                         ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %49 = ashr exact i64 %42, 1
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #29
  store ptr %50, ptr %7, align 8, !tbaa !242
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %43
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !245
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc11
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %50, %.noexc11 ]
  store ptr %47, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !235
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !444

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %55, align 8, !tbaa !244
  invoke void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EESO_(ptr dead_on_unwind writable sret(%"class.std::vector.681") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef %5)
          to label %56 unwind label %64

56:                                               ; preds = %.loopexit
  %57 = load ptr, ptr %7, align 8, !tbaa !242
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !245
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #25
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %56, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  ret void

64:                                               ; preds = %.loopexit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8, !tbaa !242
  %.not.i.i.i12 = icmp eq ptr %66, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit13, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !245
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #25
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit13

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit13: ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  resume { ptr, i32 } %65
}

declare void @_ZN7rocksdb18WritePreparedTxnDB8MultiGetERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(168), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %6, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #4 comdat align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %6, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB14MultiGetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #4 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !410
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB14MultiGetEntityERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #4 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !410
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB14MultiGetEntityERKNS_11ReadOptionsEmPKNS_5SliceEPSt6vectorINS_22PinnableAttributeGroupESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !410
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_Pb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  store i8 0, ptr %6, align 1, !tbaa !170
  br label %9

9:                                                ; preds = %8, %7
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11StackableDB11KeyMayExistERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !410
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = load ptr, ptr %0, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_Pb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1080
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = load ptr, ptr %0, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i1 %14
}

declare noundef ptr @_ZN7rocksdb18WritePreparedTxnDB11NewIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb2DB11NewIteratorERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %6)
  ret ptr %10
}

declare void @_ZN7rocksdb18WritePreparedTxnDB12NewIteratorsERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EEPS4_IPNS_8IteratorESaISC_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritePreparedTxnDB21NewCoalescingIteratorERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.686") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr @.str.53, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 17, ptr %8, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str, ptr %7, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !163
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  %10 = invoke noundef ptr @_ZN7rocksdb16NewErrorIteratorERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %14

11:                                               ; preds = %4
  store ptr %10, ptr %0, align 8, !tbaa !448
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %11
  call void @_ZdaPv(ptr noundef nonnull %13) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %11, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN7rocksdb6StatusD2Ev.exit3, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2: ; preds = %14
  call void @_ZdaPv(ptr noundef nonnull %17) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit3

_ZN7rocksdb6StatusD2Ev.exit3:                     ; preds = %14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritePreparedTxnDB25NewAttributeGroupIteratorERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.694") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr @.str.53, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 17, ptr %8, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str, ptr %7, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !163
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %10 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %4
  invoke void @_ZN7rocksdb27EmptyAttributeGroupIteratorC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %11, !noalias !453

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 56) #25, !noalias !453
  br label %.body

13:                                               ; preds = %.noexc
  store ptr %10, ptr %0, align 8, !tbaa !456, !alias.scope !450
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %15) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %12, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZN7rocksdb6StatusD2Ev.exit3, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %19) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit3

_ZN7rocksdb6StatusD2Ev.exit3:                     ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZN7rocksdb18WritePreparedTxnDB11GetSnapshotEv(ptr noundef nonnull align 8 dereferenceable(1392)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB15ReleaseSnapshotEPKNS_8SnapshotE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11StackableDB11GetPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb2DB11GetPropertyERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %8 = load ptr, ptr %0, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11StackableDB14GetMapPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4lessISC_ESaISt4pairIKSC_SC_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb2DB14GetMapPropertyERKNS_5SliceEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %8 = load ptr, ptr %0, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11StackableDB14GetIntPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb2DB14GetIntPropertyERKNS_5SliceEPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %8 = load ptr, ptr %0, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB10ResetStatsEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11StackableDB24GetAggregatedIntPropertyERKNS_5SliceEPm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB19GetApproximateSizesERKNS_24SizeApproximationOptionsEPNS_18ColumnFamilyHandleEPKNS_5RangeEiPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !410
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 576
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB19GetApproximateSizesEPNS_18ColumnFamilyHandleEPKNS_5RangeEiPmNS0_22SizeApproximationFlagsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i8 noundef zeroext %6) unnamed_addr #11 comdat align 2 {
  %8 = alloca %"struct.rocksdb::SizeApproximationOptions", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double -1.000000e+00, ptr %10, align 8, !tbaa !459
  %11 = and i8 %6, 1
  store i8 %11, ptr %8, align 8, !tbaa !462
  %12 = lshr i8 %6, 1
  %.lobit = and i8 %12, 1
  store i8 %.lobit, ptr %9, align 1, !tbaa !463
  %13 = load ptr, ptr %1, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 576
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB19GetApproximateSizesEPKNS_5RangeEiPmNS0_22SizeApproximationFlagsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) unnamed_addr #4 comdat align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1080
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %1, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 584
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %10, ptr noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB27GetApproximateMemTableStatsEPNS_18ColumnFamilyHandleERKNS_5RangeEPmS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !410
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 600
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB27GetApproximateMemTableStatsERKNS_5RangeEPmS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = load ptr, ptr %0, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 600
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB12CompactRangeERKNS_19CompactRangeOptionsEPNS_18ColumnFamilyHandleEPKNS_5SliceES8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !410
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 616
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB12CompactRangeERKNS_19CompactRangeOptionsEPKNS_5SliceES6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load ptr, ptr %1, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 616
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %9, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB10SetOptionsEPNS_18ColumnFamilyHandleERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 632
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB10SetOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = load ptr, ptr %1, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB12SetDBOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB12CompactFilesERKNS_17CompactionOptionsEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEiiPSE_PNS_17CompactionJobInfoE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #4 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !410
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 656
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB12CompactFilesERKNS_17CompactionOptionsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiPSC_PNS_17CompactionJobInfoE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = load ptr, ptr %1, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1080
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = load ptr, ptr %1, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 656
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB19PauseBackgroundWorkEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB22ContinueBackgroundWorkEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB20EnableAutoCompactionERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB23DisableManualCompactionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB22EnableManualCompactionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB14WaitForCompactERKNS_21WaitForCompactOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 712
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb11StackableDB12NumberLevelsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb2DB12NumberLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 720
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb11StackableDB21MaxMemCompactionLevelEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb2DB21MaxMemCompactionLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 736
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb11StackableDB22Level0StopWriteTriggerEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb2DB22Level0StopWriteTriggerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb11StackableDB7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb11StackableDB6GetEnvEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 776
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb11StackableDB13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb11StackableDB10GetOptionsEPNS_18ColumnFamilyHandleE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::Options") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"struct.rocksdb::Options") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb2DB10GetOptionsEv(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::Options") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %1, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"struct.rocksdb::Options") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb11StackableDB12GetDBOptionsEv(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::DBOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"struct.rocksdb::DBOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB5FlushERKNS_12FlushOptionsEPNS_18ColumnFamilyHandleE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 816
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB5FlushERKNS_12FlushOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = load ptr, ptr %1, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB5FlushERKNS_12FlushOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB8FlushWALEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 840
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB7SyncWALEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 848
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB7LockWALEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB9UnlockWALEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11StackableDB23GetLatestSequenceNumberEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB24IncreaseFullHistoryTsLowEPNS_18ColumnFamilyHandleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !410
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !237
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %12, ptr %5, align 8, !tbaa !174
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !174
  store i64 %15, ptr %9, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %4 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %18, ptr %16, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %24 = load ptr, ptr %8, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 880
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %2, ptr noundef nonnull %6)
          to label %27 unwind label %34

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %21, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %9, align 8, !tbaa !17
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %34
  %38 = load i64, ptr %21, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %34
  %40 = load i64, ptr %9, align 8, !tbaa !17
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB19GetFullHistoryTsLowEPNS_18ColumnFamilyHandleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 888
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB20DisableFileDeletionsEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 896
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB19EnableFileDeletionsEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 904
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB27GetCreationTimeOfOldestFileEPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 912
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB15GetUpdatesSinceEmPSt10unique_ptrINS_22TransactionLogIteratorESt14default_deleteIS2_EERKNS2_11ReadOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !410
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 920
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB20GetLiveFilesMetaDataEPSt6vectorINS_16LiveFileMetaDataESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 928
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB24GetLiveFilesChecksumInfoEPNS_16FileChecksumListE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 936
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 944
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB23GetColumnFamilyMetaDataEPNS_18ColumnFamilyHandleEPNS_20ColumnFamilyMetaDataE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 952
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb2DB26GetAllColumnFamilyMetaDataEPSt6vectorINS_20ColumnFamilyMetaDataESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB12GetLiveFilesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPmb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !410
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 968
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 976
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB17GetCurrentWalFileEPSt10unique_ptrINS_7WalFileESt14default_deleteIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 984
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB18IngestExternalFileEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS_25IngestExternalFileOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(28) %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !410
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 992
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB18IngestExternalFileERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKNS_25IngestExternalFileOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load ptr, ptr %1, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 992
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB19IngestExternalFilesERKSt6vectorINS_21IngestExternalFileArgESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1008
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24PessimisticTransactionDB28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKNS_25ExportImportFilesMetaDataEPPNS_18ColumnFamilyHandleE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(520) %1, ptr noundef nonnull align 8 dereferenceable(832) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.798", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  %9 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr %9, ptr %8, align 8, !tbaa !464
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !467
  store ptr %5, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !468
  %13 = load ptr, ptr %1, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1024
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(520) %1, ptr noundef nonnull align 8 dereferenceable(832) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %6)
          to label %16 unwind label %23

16:                                               ; preds = %7
  %17 = load ptr, ptr %8, align 8, !tbaa !464
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN7rocksdb25ExportImportFilesMetaDataESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %11, align 8, !tbaa !467
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %22) #25
  br label %_ZNSt6vectorIPKN7rocksdb25ExportImportFilesMetaDataESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN7rocksdb25ExportImportFilesMetaDataESaIS3_EED2Ev.exit: ; preds = %16, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  ret void

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8, !tbaa !464
  %.not.i.i.i10 = icmp eq ptr %25, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPKN7rocksdb25ExportImportFilesMetaDataESaIS3_EED2Ev.exit11, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !467
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #25
  br label %_ZNSt6vectorIPKN7rocksdb25ExportImportFilesMetaDataESaIS3_EED2Ev.exit11

_ZNSt6vectorIPKN7rocksdb25ExportImportFilesMetaDataESaIS3_EED2Ev.exit11: ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  resume { ptr, i32 } %24
}

declare void @_ZN7rocksdb24PessimisticTransactionDB28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKSt6vectorIPKNS_25ExportImportFilesMetaDataESaISI_EEPPNS_18ColumnFamilyHandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(520), ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB16ClipColumnFamilyEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !410
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB19VerifyFileChecksumsERKNS_11ReadOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB14VerifyChecksumERKNS_11ReadOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB14VerifyChecksumEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb11StackableDB13GetDbIdentityERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1064
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb11StackableDB14GetDbSessionIdERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb11StackableDB19DefaultColumnFamilyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB24GetPropertiesOfAllTablesEPNS_18ColumnFamilyHandleEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB24GetPropertiesOfAllTablesEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_SB_EEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = load ptr, ptr %1, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB28GetPropertiesOfTablesInRangeEPNS_18ColumnFamilyHandleEPKNS_5RangeEmPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SG_EEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !410
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1104
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB30GetPropertiesOfTablesForLevelsEPNS_18ColumnFamilyHandleEPSt6vectorISt10unique_ptrISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SF_EEESt14default_deleteISO_EESaISR_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr @.str.55, ptr %5, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 52, ptr %7, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr @.str, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !163
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB19SuggestCompactRangeEPNS_18ColumnFamilyHandleEPKNS_5SliceES5_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !410
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB9PromoteL0EPNS_18ColumnFamilyHandleEi(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB10StartTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1136
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB8EndTraceEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1144
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB12StartIOTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB10EndIOTraceEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1160
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB20StartBlockCacheTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1168
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB20StartBlockCacheTraceERKNS_22BlockCacheTraceOptionsEOSt10unique_ptrINS_21BlockCacheTraceWriterESt14default_deleteIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB18EndBlockCacheTraceEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB18NewDefaultReplayerERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EEOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS9_EEPS8_INS_8ReplayerESA_ISE_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !410
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb11StackableDB9GetRootDBEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB15GetStatsHistoryEmmPSt10unique_ptrINS_20StatsHistoryIteratorESt14default_deleteIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr @.str.56, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 37, ptr %8, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str, ptr %7, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !163
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB21TryCatchUpWithPrimaryEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1216
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb11StackableDB9GetBaseDBEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  ret ptr %3
}

declare void @_ZN7rocksdb18WritePreparedTxnDB5WriteERKNS_12WriteOptionsERKNS_31TransactionDBWriteOptimizationsEPNS_10WriteBatchE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 1 dereferenceable(2), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN7rocksdb24PessimisticTransactionDB20GetTransactionByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb24PessimisticTransactionDB26GetAllPreparedTransactionsEPSt6vectorIPNS_11TransactionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) unnamed_addr #5

declare void @_ZN7rocksdb24PessimisticTransactionDB17GetLockStatusDataEv() unnamed_addr

declare void @_ZN7rocksdb24PessimisticTransactionDB21GetDeadlockInfoBufferEv() unnamed_addr

declare void @_ZN7rocksdb24PessimisticTransactionDB25SetDeadlockInfoBufferSizeEj(ptr noundef nonnull align 8 dereferenceable(520), i32 noundef) unnamed_addr #5

declare void @_ZN7rocksdb24PessimisticTransactionDB25CreateTimestampedSnapshotEm() unnamed_addr

declare void @_ZNK7rocksdb24PessimisticTransactionDB22GetTimestampedSnapshotEm(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.495") align 8, ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) unnamed_addr #5

declare void @_ZN7rocksdb24PessimisticTransactionDB36ReleaseTimestampedSnapshotsOlderThanEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) unnamed_addr #5

declare void @_ZNK7rocksdb24PessimisticTransactionDB23GetTimestampedSnapshotsEmmRSt6vectorISt10shared_ptrIKNS_8SnapshotEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN7rocksdb18WritePreparedTxnDB21UpdateCFComparatorMapERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN7rocksdb18WritePreparedTxnDB21UpdateCFComparatorMapEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) unnamed_addr #5

declare void @_ZN7rocksdb18WritePreparedTxnDB15VerifyCFOptionsERKNS_19ColumnFamilyOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18WritePreparedTxnDB10TEST_CrashEv(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i8 1, ptr %2, align 8, !tbaa !469
  ret void
}

declare void @_ZN7rocksdb18WritePreparedTxnDB21GetSnapshotListFromDBEm(ptr dead_on_unwind writable sret(%"class.std::vector.58") align 8, ptr noundef nonnull align 8 dereferenceable(1392), i64 noundef) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(281) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEE25RollbackWriteBatchBuilder, i64 16), ptr %0, align 8, !tbaa !105
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev.exit: ; preds = %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i, %10
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder5PutCFEjRKNS_5SliceES8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #4 align 2 {
  tail call fastcc void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder8RollbackEjRKNS_5SliceE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(281) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler10TimedPutCFEjRKNS_5SliceES4_m(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str.43, ptr %7, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 26, ptr %9, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  store ptr @.str, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !163
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr @.str.44, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 27, ptr %8, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str, ptr %7, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !163
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder8DeleteCFEjRKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 {
  tail call fastcc void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder8RollbackEjRKNS_5SliceE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(281) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder14SingleDeleteCFEjRKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 {
  tail call fastcc void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder8RollbackEjRKNS_5SliceE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(281) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr @.str.45, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 29, ptr %8, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str, ptr %7, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !163
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder7MergeCFEjRKNS_5SliceES8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load i8, ptr %6, align 8, !tbaa !148, !range !103, !noundef !104
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder8RollbackEjRKNS_5SliceE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(281) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !225, !alias.scope !510
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !510
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr @.str.46, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 30, ptr %8, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str, ptr %7, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !163
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret void
}

declare void @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder16MarkBeginPrepareEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, i1 zeroext %2) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store i8 4, ptr %0, align 8, !tbaa !150, !alias.scope !513
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !167, !alias.scope !513
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !225, !alias.scope !513
  store i32 0, ptr %5, align 2, !alias.scope !513
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder14MarkEndPrepareERKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store i8 4, ptr %0, align 8, !tbaa !150, !alias.scope !516
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !167, !alias.scope !516
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !225, !alias.scope !516
  store i32 0, ptr %5, align 2, !alias.scope !516
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder8MarkNoopEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, i1 zeroext %2) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store i8 4, ptr %0, align 8, !tbaa !150, !alias.scope !519
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !167, !alias.scope !519
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !225, !alias.scope !519
  store i32 0, ptr %5, align 2, !alias.scope !519
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder12MarkRollbackERKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store i8 4, ptr %0, align 8, !tbaa !150, !alias.scope !522
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !167, !alias.scope !522
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !225, !alias.scope !522
  store i32 0, ptr %5, align 2, !alias.scope !522
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder10MarkCommitERKNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store i8 4, ptr %0, align 8, !tbaa !150, !alias.scope !525
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !167, !alias.scope !525
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !225, !alias.scope !525
  store i32 0, ptr %5, align 2, !alias.scope !525
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr @.str.47, ptr %5, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 46, ptr %7, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr @.str, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !163
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb10WriteBatch7Handler8ContinueEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ReadCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN27InvalidSnapshotReadCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN27InvalidSnapshotReadCallback18IsVisibleFullCheckEm(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #17 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN27InvalidSnapshotReadCallback7RefreshEm(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder8RollbackEjRKNS_5SliceE(ptr dead_on_unwind noalias writable align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.720", align 8
  %6 = alloca %"class.std::tuple.723", align 1
  %7 = alloca %"class.std::tuple.720", align 8
  %8 = alloca %"class.std::tuple.723", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::set.707", align 8
  %11 = alloca %"class.rocksdb::PinnableSlice", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.rocksdb::DBImpl::GetImplOptions", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  store i32 %2, ptr %9, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !225
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.not10.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %20, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %21, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = icmp ult i32 %23, %2
  %.19.i.i.i.i = select i1 %24, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !374
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !528

_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %.19.i.i.i.i, %21
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp ult i32 %2, %28
  br i1 %29, label %.critedge.i, label %31

.critedge.i:                                      ; preds = %26, %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %4
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %26 ], [ %.19.i.i.i.i, %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %21, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store ptr %9, ptr %7, align 8, !tbaa !529
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  %30 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %31

31:                                               ; preds = %.noexc, %26
  %.sroa.06.0.i = phi ptr [ %30, %.noexc ], [ %.19.i.i.i.i, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !147
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %95

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %38 = load ptr, ptr %37, align 8, !tbaa !531
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %40 unwind label %88

40:                                               ; preds = %36
  %41 = load ptr, ptr %39, align 8, !tbaa !532
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #26
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %42, label %44

42:                                               ; preds = %40
  %43 = invoke noundef ptr @_ZN7rocksdb18BytewiseComparatorEv()
          to label %44 unwind label %90

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %10, align 8, !tbaa !532
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %47, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %48, align 8, !tbaa !145
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %47, ptr %50, align 8, !tbaa !146
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %51, align 8, !tbaa !147
  %52 = load ptr, ptr %19, align 8, !tbaa !145
  %.not10.i.i.i.i33 = icmp eq ptr %52, null
  br i1 %.not10.i.i.i.i33, label %.critedge.i44, label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %44
  %53 = load i32, ptr %9, align 4, !tbaa !27
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i.i.i34
  %.012.i.i.i.i35 = phi ptr [ %52, %.lr.ph.i.i.i.i34 ], [ %.1.i.i.i.i40, %54 ]
  %.0811.i.i.i.i36 = phi ptr [ %21, %.lr.ph.i.i.i.i34 ], [ %.19.i.i.i.i37, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i35, i64 32
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = icmp ult i32 %56, %53
  %.19.i.i.i.i37 = select i1 %57, ptr %.0811.i.i.i.i36, ptr %.012.i.i.i.i35
  %.1.in.v.i.i.i.i38 = select i1 %57, i64 24, i64 16
  %.1.in.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i35, i64 %.1.in.v.i.i.i.i38
  %.1.i.i.i.i40 = load ptr, ptr %.1.in.i.i.i.i39, align 8, !tbaa !374
  %.not.i.i.i.i41 = icmp eq ptr %.1.i.i.i.i40, null
  br i1 %.not.i.i.i.i41, label %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i42, label %54, !llvm.loop !528

_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i42: ; preds = %54
  %58 = icmp eq ptr %.19.i.i.i.i37, %21
  br i1 %58, label %.critedge.i44, label %59

59:                                               ; preds = %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i42
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i37, i64 32
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = icmp ult i32 %53, %61
  br i1 %62, label %.critedge.i44, label %64

.critedge.i44:                                    ; preds = %59, %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i42, %44
  %.08.lcssa.i.i.i11.i45 = phi ptr [ %.19.i.i.i.i37, %59 ], [ %.19.i.i.i.i37, %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i42 ], [ %21, %44 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr %9, ptr %5, align 8, !tbaa !529
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  %63 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %.08.lcssa.i.i.i11.i45, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc46 unwind label %92

.noexc46:                                         ; preds = %.critedge.i44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %.pre = load i64, ptr %10, align 8, !tbaa !532
  br label %64

64:                                               ; preds = %.noexc46, %59
  %65 = phi i64 [ %.pre, %.noexc46 ], [ %46, %59 ]
  %.sroa.06.0.i43 = phi ptr [ %63, %.noexc46 ], [ %.19.i.i.i.i37, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i43, i64 40
  store i64 %65, ptr %66, align 8, !tbaa !532
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i43, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !145
  invoke void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %68)
          to label %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE5clearEv.exit.i.i.i unwind label %69

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #28
  unreachable

_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE5clearEv.exit.i.i.i: ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i43, i64 48
  store ptr null, ptr %67, align 8, !tbaa !145
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i43, i64 64
  store ptr %72, ptr %73, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i43, i64 72
  store ptr %72, ptr %74, align 8, !tbaa !146
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i43, i64 80
  store i64 0, ptr %75, align 8, !tbaa !147
  %76 = load ptr, ptr %48, align 8, !tbaa !374
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EEaSEOS4_.exit, label %77

77:                                               ; preds = %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE5clearEv.exit.i.i.i
  %78 = load i32, ptr %47, align 8, !tbaa !144
  store i32 %78, ptr %72, align 8, !tbaa !144
  store ptr %76, ptr %67, align 8, !tbaa !145
  %79 = load ptr, ptr %49, align 8, !tbaa !42
  store ptr %79, ptr %73, align 8, !tbaa !42
  %80 = load ptr, ptr %50, align 8, !tbaa !146
  store ptr %80, ptr %74, align 8, !tbaa !146
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %72, ptr %81, align 8, !tbaa !533
  %82 = load i64, ptr %51, align 8, !tbaa !147
  store i64 %82, ptr %75, align 8, !tbaa !147
  store ptr null, ptr %48, align 8, !tbaa !145
  store ptr %47, ptr %49, align 8, !tbaa !42
  store ptr %47, ptr %50, align 8, !tbaa !146
  store i64 0, ptr %51, align 8, !tbaa !147
  br label %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EEaSEOS4_.exit

_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EEaSEOS4_.exit: ; preds = %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE5clearEv.exit.i.i.i, %77
  invoke void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef null)
          to label %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EED2Ev.exit unwind label %83

83:                                               ; preds = %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EEaSEOS4_.exit
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #28
  unreachable

_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EEaSEOS4_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #26
  br label %95

86:                                               ; preds = %.critedge.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit67

88:                                               ; preds = %36
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit67

90:                                               ; preds = %42
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %.critedge.i44
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #26
  br label %94

94:                                               ; preds = %92, %90
  %.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit67

95:                                               ; preds = %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EED2Ev.exit, %31
  %96 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EE6insertERKS1_.exit unwind label %99

_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EE6insertERKS1_.exit: ; preds = %95
  %.fca.1.extract = extractvalue { ptr, i8 } %96, 1
  %97 = and i8 %.fca.1.extract, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %223, label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit67

101:                                              ; preds = %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EE6insertERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #26
  store ptr @.str, ptr %11, align 8, !tbaa !161
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %102, align 8, !tbaa !163
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %104 unwind label %.thread74

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %106, ptr %105, align 8, !tbaa !237
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 0, ptr %107, align 8, !tbaa !16
  store i8 0, ptr %106, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i8 0, ptr %108, align 8, !tbaa !416
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %105, ptr %109, align 8, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %111 = load ptr, ptr %110, align 8, !tbaa !534
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %113 unwind label %.thread77

113:                                              ; preds = %104
  %114 = load ptr, ptr %112, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #26
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %116, i8 0, i64 40, i1 false)
  store i8 1, ptr %115, align 8, !tbaa !535
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store ptr %114, ptr %13, align 8, !tbaa !541
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %118, align 8, !tbaa !542
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %12, ptr %119, align 8, !tbaa !543
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %120, ptr %121, align 8, !tbaa !544
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !107
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load ptr, ptr %123, align 64, !tbaa !105
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1272
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 64 dereferenceable(6868) %123, ptr noundef nonnull align 8 dereferenceable(168) %124, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %128 unwind label %.thread80

128:                                              ; preds = %113
  %.not.i50 = icmp eq ptr %0, %14
  br i1 %.not.i50, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %128
  %129 = load i8, ptr %14, align 8, !tbaa !165
  store i8 %129, ptr %0, align 8, !tbaa !150
  store i8 0, ptr %14, align 8, !tbaa !150
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !166
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %131, ptr %132, align 1, !tbaa !167
  store i8 0, ptr %130, align 1, !tbaa !167
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %134 = load i8, ptr %133, align 2, !tbaa !168
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %134, ptr %135, align 2, !tbaa !169
  store i8 0, ptr %133, align 2, !tbaa !169
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !170, !range !103, !noundef !104
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %137, ptr %138, align 1, !tbaa !171
  store i8 0, ptr %136, align 1, !tbaa !171
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %140 = load i8, ptr %139, align 4, !tbaa !170, !range !103, !noundef !104
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %140, ptr %141, align 4, !tbaa !172
  store i8 0, ptr %139, align 4, !tbaa !172
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %143 = load i8, ptr %142, align 1, !tbaa !17
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %143, ptr %144, align 1, !tbaa !173
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !164
  store ptr %146, ptr %17, align 8, !tbaa !164
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %128
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre69 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !164
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i = icmp eq ptr %.pre69, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre69) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %149 = phi ptr [ %147, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %148, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %148, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %150 = phi ptr [ %146, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ null, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %149, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  %151 = load i8, ptr %0, align 8, !tbaa !150
  switch i8 %151, label %215 [
    i8 0, label %152
    i8 1, label %185
  ]

152:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %154 = load ptr, ptr %153, align 8, !tbaa !141
  %155 = load ptr, ptr %154, align 8, !tbaa !105
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(160) %154, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %158 unwind label %183

158:                                              ; preds = %152
  %.not.i51 = icmp eq ptr %0, %15
  br i1 %.not.i51, label %_ZN7rocksdb6StatusaSEOS0_.exit54, label %159

159:                                              ; preds = %158
  %160 = load i8, ptr %15, align 8, !tbaa !165
  store i8 %160, ptr %0, align 8, !tbaa !150
  store i8 0, ptr %15, align 8, !tbaa !150
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !166
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %162, ptr %163, align 1, !tbaa !167
  store i8 0, ptr %161, align 1, !tbaa !167
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %165 = load i8, ptr %164, align 2, !tbaa !168
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %165, ptr %166, align 2, !tbaa !169
  store i8 0, ptr %164, align 2, !tbaa !169
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !170, !range !103, !noundef !104
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %168, ptr %169, align 1, !tbaa !171
  store i8 0, ptr %167, align 1, !tbaa !171
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %171 = load i8, ptr %170, align 4, !tbaa !170, !range !103, !noundef !104
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %171, ptr %172, align 4, !tbaa !172
  store i8 0, ptr %170, align 4, !tbaa !172
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %174 = load i8, ptr %173, align 1, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %174, ptr %175, align 1, !tbaa !173
  store i8 0, ptr %173, align 1, !tbaa !173
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !164
  store ptr null, ptr %176, align 8, !tbaa !164
  store ptr %177, ptr %17, align 8, !tbaa !164
  %.not.i.i.i.i.i52 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i52, label %_ZN7rocksdb6StatusaSEOS0_.exit54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53: ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %150) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit54

_ZN7rocksdb6StatusaSEOS0_.exit54:                 ; preds = %158, %159, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !164
  %.not.i.i55 = icmp eq ptr %179, null
  br i1 %.not.i.i55, label %_ZN7rocksdb6StatusD2Ev.exit57, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit54
  call void @_ZdaPv(ptr noundef nonnull %179) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit57

_ZN7rocksdb6StatusD2Ev.exit57:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  br label %215

.thread74:                                        ; preds = %101
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit67

.thread77:                                        ; preds = %104
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %11) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit67

.thread80:                                        ; preds = %113
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %11) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit67

183:                                              ; preds = %152
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  br label %222

185:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %187 = load ptr, ptr %186, align 8, !tbaa !141
  %188 = load ptr, ptr %187, align 8, !tbaa !105
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 120
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(160) %187, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %191 unwind label %213

191:                                              ; preds = %185
  %.not.i58 = icmp eq ptr %0, %16
  br i1 %.not.i58, label %_ZN7rocksdb6StatusaSEOS0_.exit61, label %192

192:                                              ; preds = %191
  %193 = load i8, ptr %16, align 8, !tbaa !165
  store i8 %193, ptr %0, align 8, !tbaa !150
  store i8 0, ptr %16, align 8, !tbaa !150
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !166
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %195, ptr %196, align 1, !tbaa !167
  store i8 0, ptr %194, align 1, !tbaa !167
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %198 = load i8, ptr %197, align 2, !tbaa !168
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %198, ptr %199, align 2, !tbaa !169
  store i8 0, ptr %197, align 2, !tbaa !169
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %201 = load i8, ptr %200, align 1, !tbaa !170, !range !103, !noundef !104
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %201, ptr %202, align 1, !tbaa !171
  store i8 0, ptr %200, align 1, !tbaa !171
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %204 = load i8, ptr %203, align 4, !tbaa !170, !range !103, !noundef !104
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %204, ptr %205, align 4, !tbaa !172
  store i8 0, ptr %203, align 4, !tbaa !172
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %207 = load i8, ptr %206, align 1, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %207, ptr %208, align 1, !tbaa !173
  store i8 0, ptr %206, align 1, !tbaa !173
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !164
  store ptr null, ptr %209, align 8, !tbaa !164
  store ptr %210, ptr %17, align 8, !tbaa !164
  %.not.i.i.i.i.i59 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i59, label %_ZN7rocksdb6StatusaSEOS0_.exit61, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i60: ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %150) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit61

_ZN7rocksdb6StatusaSEOS0_.exit61:                 ; preds = %191, %192, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i60
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !164
  %.not.i.i62 = icmp eq ptr %212, null
  br i1 %.not.i.i62, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit61
  call void @_ZdaPv(ptr noundef nonnull %212) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit64

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  br label %215

213:                                              ; preds = %185
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  br label %222

215:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit64, %_ZN7rocksdb6StatusD2Ev.exit57
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  %216 = load ptr, ptr %105, align 8, !tbaa !11
  %217 = icmp eq ptr %216, %106
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %215
  %218 = load i64, ptr %107, align 8, !tbaa !16
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %215
  %220 = load i64, ptr %106, align 8, !tbaa !17
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #25
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZN7rocksdb13PinnableSliceD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  br label %223

222:                                              ; preds = %183, %213
  %.pn26 = phi { ptr, i32 } [ %184, %183 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %11) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  %.not.i.i65 = icmp eq ptr %150, null
  br i1 %.not.i.i65, label %_ZN7rocksdb6StatusD2Ev.exit67, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66: ; preds = %222
  call void @_ZdaPv(ptr noundef nonnull %150) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit67

_ZN7rocksdb6StatusD2Ev.exit67:                    ; preds = %99, %88, %94, %86, %.thread80, %.thread77, %.thread74, %222, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66
  %.pn26.pn.pn.pn.pn73 = phi { ptr, i32 } [ %.pn26, %222 ], [ %.pn26, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66 ], [ %180, %.thread74 ], [ %181, %.thread77 ], [ %182, %.thread80 ], [ %100, %99 ], [ %89, %88 ], [ %.pn.pn, %94 ], [ %87, %86 ]
  store ptr null, ptr %17, align 8, !tbaa !164
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn73

223:                                              ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit, %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EE6insertERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !27
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !374
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !545

_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8, !tbaa !546
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !548
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4, !tbaa !27
  %26 = load i32, ptr %24, align 4, !tbaa !27
  %27 = icmp ult i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !147
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !147
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  invoke void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !27
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !374
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !549

_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8, !tbaa !550
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !552
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4, !tbaa !27
  %26 = load i32, ptr %24, align 4, !tbaa !27
  %27 = icmp ult i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !147
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !147
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>, std::_Select1st<std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr %0, ptr %6, align 8, !tbaa !553
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !555
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %11 unwind label %26

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %28, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i32, ptr %9, align 4, !tbaa !27
  %20 = load i32, ptr %18, align 4, !tbaa !27
  %21 = icmp ult i32 %19, %20
  br label %.thread

.thread:                                          ; preds = %14, %17
  %22 = phi i1 [ true, %14 ], [ %21, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !147
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !147
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  resume { ptr, i32 } %27

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !145
  invoke void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %31)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %28
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !147
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !374
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = load i32, ptr %2, align 4, !tbaa !27
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !374
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !27
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !374
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !558

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !27
  %.pre82 = load i32, ptr %2, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !27
  %35 = load i32, ptr %33, align 4, !tbaa !27
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !374
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !559
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !374
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !374
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !558

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !27
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !374
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !559
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !374
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !374
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !558

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !27
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !555
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  invoke void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #25
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8, !tbaa !529
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %9, ptr %6, align 8, !tbaa !560
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = invoke noundef ptr @_ZN7rocksdb18BytewiseComparatorEv()
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %12

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #25
  invoke void @__cxa_rethrow() #30
          to label %22 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

22:                                               ; preds = %12
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %4
  store ptr %11, ptr %10, align 8, !tbaa !567
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %23, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !145
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %23, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %23, ptr %26, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 0, ptr %27, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN7rocksdb18BytewiseComparatorEv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !147
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !374
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = load i32, ptr %2, align 4, !tbaa !27
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !374
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !27
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !374
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !568

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !27
  %.pre82 = load i32, ptr %2, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !27
  %35 = load i32, ptr %33, align 4, !tbaa !27
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !374
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !559
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !374
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !374
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !568

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !27
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !374
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !559
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !374
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !374
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !568

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !27
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !559
  tail call void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !569
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !570

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !374
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = load ptr, ptr %0, align 8, !tbaa !567
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = icmp slt i32 %11, 0
  %.in.v.i = select i1 %12, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !374
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !571

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %12, label %._crit_edge.thread.i, label %18

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp eq ptr %.019.lcssa28.i, %14
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %._crit_edge.thread.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  br label %18

18:                                               ; preds = %16, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %16 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %17, %16 ], [ %.02024.i, %._crit_edge.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %20 = load ptr, ptr %0, align 8, !tbaa !567
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %select.unfold, label %43

select.unfold:                                    ; preds = %18, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %18 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %30 = load ptr, ptr %0, align 8, !tbaa !567
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %36 = icmp slt i32 %35, 0
  br label %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit

_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit: ; preds = %select.unfold, %28
  %37 = phi i1 [ true, %select.unfold ], [ %36, %28 ]
  %38 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !572
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %38, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !147
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !147
  br label %43

43:                                               ; preds = %18, %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %38, %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ %.sroa.05.0.i, %18 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ 0, %18 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !147
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !374
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = load i32, ptr %2, align 4, !tbaa !27
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !374
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !27
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !374
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !573

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !27
  %.pre82 = load i32, ptr %2, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !27
  %35 = load i32, ptr %33, align 4, !tbaa !27
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !374
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !559
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !374
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !374
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !573

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !27
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !374
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !559
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !374
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !374
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !573

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !27
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !559
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !569
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  invoke void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !574

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18PreReleaseCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB10InitializeERKSt6vectorImSaImEERKS1_IPNS_18ColumnFamilyHandleESaIS7_EEEN32CommitSubBatchPreReleaseCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB10InitializeERKSt6vectorImSaImEERKS1_IPNS_18ColumnFamilyHandleESaIS7_EEEN32CommitSubBatchPreReleaseCallback8CallbackEmbmmm(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, i1 zeroext %3, i64 %4, i64 %5, i64 %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  tail call void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1392) %9, i64 noundef %2, i64 noundef %2, i8 noundef zeroext 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !225, !alias.scope !575
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !575
  ret void
}

declare void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1392), i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7rocksdb19ColumnFamilyOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !177
  %11 = load ptr, ptr %3, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !175
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !177
  %34 = load ptr, ptr %26, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %49 = load ptr, ptr %48, align 8, !tbaa !578
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %51 = load ptr, ptr %50, align 8, !tbaa !579
  %.not4.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %52 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !17
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #25
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %60, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !580

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %48, align 8, !tbaa !578
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %61, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %64 = load ptr, ptr %63, align 8, !tbaa !581
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #25
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %.not.i.i6 = icmp eq ptr %69, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !175
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !177
  %77 = load ptr, ptr %69, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #26
  %80 = load ptr, ptr %69, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i7 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i7, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %87, %85
  %.0.i.i.i.i9 = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %89, label %90, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %.not.i.i10 = icmp eq ptr %92, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !175
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4, !tbaa !177
  %100 = load ptr, ptr %92, align 8, !tbaa !105
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #26
  %103 = load ptr, ptr %92, align 8, !tbaa !105
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %92) #26
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i11 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i11, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %110, %108
  %.0.i.i.i.i13 = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %112, label %113, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #26
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %.not.i.i14 = icmp eq ptr %115, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load atomic i64, ptr %117 acquire, align 8
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %129

121:                                              ; preds = %116
  store i32 0, ptr %117, align 8, !tbaa !175
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %122, align 4, !tbaa !177
  %123 = load ptr, ptr %115, align 8, !tbaa !105
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #26
  %126 = load ptr, ptr %115, align 8, !tbaa !105
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %115) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

129:                                              ; preds = %116
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i15 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i15, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %120, -1
  store i32 %132, ptr %117, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %133, %131
  %.0.i.i.i.i17 = phi i32 [ %120, %131 ], [ %134, %133 ]
  %135 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %135, label %136, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

136:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %136
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %.not.i.i18 = icmp eq ptr %138, null
  br i1 %.not.i.i18, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %139

139:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %152

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8, !tbaa !175
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4, !tbaa !177
  %146 = load ptr, ptr %138, align 8, !tbaa !105
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #26
  %149 = load ptr, ptr %138, align 8, !tbaa !105
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %138) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

152:                                              ; preds = %139
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i19 = icmp eq i8 %153, 0
  br i1 %.not.i.i.i19, label %156, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %143, -1
  store i32 %155, ptr %140, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

156:                                              ; preds = %152
  %157 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20: ; preds = %156, %154
  %.0.i.i.i.i21 = phi i32 [ %143, %154 ], [ %157, %156 ]
  %158 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %158, label %159, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

159:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %144, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20, %159
  tail call void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !177
  %11 = load ptr, ptr %3, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %26 = load ptr, ptr %25, align 8, !tbaa !582
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !585
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i ], [ %26, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !175
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !177
  %38 = load ptr, ptr %30, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  %41 = load ptr, ptr %30, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, !prof !178

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i: ; preds = %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %36, %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %52, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !586

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !582
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %53, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = load ptr, ptr %55, align 8, !tbaa !587
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #25
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %.not.i.i2 = icmp eq ptr %61, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !175
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !177
  %69 = load ptr, ptr %61, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #26
  %72 = load ptr, ptr %61, align 8, !tbaa !105
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i3 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i3, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4: ; preds = %79, %77
  %.0.i.i.i.i5 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %84 = load ptr, ptr %83, align 8, !tbaa !588
  %.not.i.i.i.i6 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i6, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %87 = load ptr, ptr %86, align 8, !tbaa !591
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #25
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = load ptr, ptr %91, align 8, !tbaa !592
  %.not.i.i.i7 = icmp eq ptr %92, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %93

93:                                               ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %95 = load ptr, ptr %94, align 8, !tbaa !594
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !595
  %.not.i.i.i8 = icmp eq ptr %100, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load ptr, ptr %102, align 8, !tbaa !597
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #25
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %.not.i.i9 = icmp eq ptr %108, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %109

109:                                              ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !175
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !177
  %116 = load ptr, ptr %108, align 8, !tbaa !105
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  %119 = load ptr, ptr %108, align 8, !tbaa !105
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i10 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i10, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %126, %124
  %.0.i.i.i.i12 = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %128, label %129, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !249
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !251
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !178

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !256
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !178

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !249
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !259
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !598
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %24 unwind label %46

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !600
  store i64 %27, ptr %25, align 8, !tbaa !600
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8, !tbaa !259
  %29 = load ptr, ptr %0, align 8, !tbaa !249
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !251
  %32 = urem i64 %27, %31
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8, !tbaa !602
  %.02834 = load ptr, ptr %19, align 8, !tbaa !252
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %50
  %.02837 = phi ptr [ %.028, %50 ], [ %.02834, %24 ]
  %.02636 = phi ptr [ %36, %50 ], [ %23, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  %35 = load ptr, ptr %2, align 8, !tbaa !598
  %36 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEEclIJRKSE_EEEPSF_DpOT_.exit33 unwind label %48

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEEclIJRKSE_EEEPSF_DpOT_.exit33: ; preds = %.lr.ph
  store ptr %36, ptr %.02636, align 8, !tbaa !252
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.02837, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !600
  store i64 %39, ptr %37, align 8, !tbaa !600
  %40 = load i64, ptr %30, align 8, !tbaa !251
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !249
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !602
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %45, label %50

45:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEEclIJRKSE_EEEPSF_DpOT_.exit33
  store ptr %.02636, ptr %43, align 8, !tbaa !602
  br label %50

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

50:                                               ; preds = %45, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEEclIJRKSE_EEEPSF_DpOT_.exit33
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !252
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !603

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %.027) #26
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br i1 %.not.not, label %53, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !249
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !251
  %60 = shl i64 %59, 3
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %60) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

61:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %57, %53, %51
  invoke void @__cxa_rethrow() #30
          to label %67 unwind label %61

63:                                               ; preds = %61
  resume { ptr, i32 } %62

.loopexit:                                        ; preds = %50, %24, %17
  ret void

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #28
  unreachable

67:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE19_M_deallocate_nodesEPSF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 56) #25
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE19_M_deallocate_nodesEPSF_.exit, label %.lr.ph.i, !llvm.loop !382

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE19_M_deallocate_nodesEPSF_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !249
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !251
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  store ptr null, ptr %4, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !237
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %9, ptr %3, align 8, !tbaa !174
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !174
  store i64 %12, ptr %6, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %15, ptr %13, align 1, !tbaa !17
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !260
  store ptr %24, ptr %22, align 8, !tbaa !260
  ret ptr %4

25:                                               ; preds = %.noexc.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #26
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 56) #25
  invoke void @__cxa_rethrow() #30
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

35:                                               ; preds = %25
  unreachable
}

declare void @_ZN7rocksdb19WriteBatchWithIndex5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !559
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !569
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !604

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !559
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !569
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !605

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !435
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !436
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !442

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !435
  br label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !426
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !429
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !434
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !606

_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !429
  br label %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !432
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13PinnableSliceEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i
  %.05.i = phi ptr [ %13, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #25
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %.not.i = icmp eq ptr %13, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13PinnableSliceEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !442

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13PinnableSliceEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  %6 = load ptr, ptr %0, align 8, !tbaa !440
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !607
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !237
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !16
  store i8 0, ptr %19, align 1, !tbaa !17
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !608

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !438
  br label %56

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !237
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !16
  store i8 0, ptr %31, align 1, !tbaa !17
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !608

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !237, !alias.scope !609, !noalias !612
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !612, !noalias !609
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i37
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16, !alias.scope !612, !noalias !609
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !614
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !609, !noalias !612
  %44 = load i64, ptr %37, align 8, !tbaa !17, !alias.scope !612, !noalias !609
  store i64 %44, ptr %35, align 8, !tbaa !17, !alias.scope !609, !noalias !612
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !612, !noalias !609
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !16, !alias.scope !609, !noalias !612
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !612, !noalias !609
  store i64 0, ptr %46, align 8, !tbaa !16, !alias.scope !612, !noalias !609
  store i8 0, ptr %37, align 1, !tbaa !17, !alias.scope !612, !noalias !609
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !615

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !607
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !440
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !438
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !607
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27EmptyAttributeGroupIteratorC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN7rocksdb27EmptyAttributeGroupIteratorE, i64 16), ptr %0, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %1, align 8, !tbaa !150
  store i8 %6, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !167
  store i8 %9, ptr %7, align 1, !tbaa !167
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 2, !tbaa !169
  store i8 %12, ptr %10, align 2, !tbaa !169
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !171, !range !103, !noundef !104
  store i8 %15, ptr %13, align 1, !tbaa !171
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i8, ptr %17, align 4, !tbaa !172, !range !103, !noundef !104
  store i8 %18, ptr %16, align 4, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %21 = load i8, ptr %20, align 1, !tbaa !173
  store i8 %21, ptr %19, align 1, !tbaa !173
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %22, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.thread.i, label %25

.thread.i:                                        ; preds = %2
  store ptr null, ptr %22, align 8, !tbaa !164
  br label %30

25:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %24)
          to label %26 unwind label %27

26:                                               ; preds = %25
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !164
  %.pre16.i = load ptr, ptr %22, align 8, !tbaa !164
  store ptr null, ptr %3, align 8, !tbaa !164
  store ptr %.pre.i, ptr %22, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %.pre16.i, null
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i) #25
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !164
  %.not.i11.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i11.i, label %30, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #25
  br label %30

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %29 = load ptr, ptr %22, align 8, !tbaa !164
  %.not.i12.i = icmp eq ptr %29, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i: ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %29) #25
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i, %27
  store ptr null, ptr %22, align 8, !tbaa !164
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  resume { ptr, i32 } %28

30:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %26, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27EmptyAttributeGroupIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN7rocksdb27EmptyAttributeGroupIteratorE, i64 16), ptr %0, align 8, !tbaa !105
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27EmptyAttributeGroupIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN7rocksdb27EmptyAttributeGroupIteratorE, i64 16), ptr %0, align 8, !tbaa !105
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb27EmptyAttributeGroupIteratorD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  br label %_ZN7rocksdb27EmptyAttributeGroupIteratorD2Ev.exit

_ZN7rocksdb27EmptyAttributeGroupIteratorD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb27EmptyAttributeGroupIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27EmptyAttributeGroupIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27EmptyAttributeGroupIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27EmptyAttributeGroupIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27EmptyAttributeGroupIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27EmptyAttributeGroupIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27EmptyAttributeGroupIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBase7RefreshEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  store ptr @.str.54, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 26, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr @.str, ptr %5, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !163
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12IteratorBase12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb27EmptyAttributeGroupIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  ret { ptr, i64 } { ptr @.str, i64 0 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb27EmptyAttributeGroupIterator6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !150
  store i8 %5, ptr %0, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %8 = load i8, ptr %7, align 1, !tbaa !167
  store i8 %8, ptr %6, align 1, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %11 = load i8, ptr %10, align 2, !tbaa !169
  store i8 %11, ptr %9, align 2, !tbaa !169
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %14 = load i8, ptr %13, align 1, !tbaa !171, !range !103, !noundef !104
  store i8 %14, ptr %12, align 1, !tbaa !171
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i8, ptr %16, align 4, !tbaa !172, !range !103, !noundef !104
  store i8 %17, ptr %15, align 4, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %20 = load i8, ptr %19, align 1, !tbaa !173
  store i8 %20, ptr %18, align 1, !tbaa !173
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %24

24:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %23)
          to label %25 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

25:                                               ; preds = %24
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !164
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  store ptr null, ptr %21, align 8, !tbaa !164
  resume { ptr, i32 } %26

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %2, %25
  %storemerge = phi ptr [ %.pre.i, %25 ], [ null, %2 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb27EmptyAttributeGroupIterator16attribute_groupsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN7rocksdb26kNoIteratorAttributeGroupsE
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !147
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !374
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !174
  %14 = load i64, ptr %2, align 8, !tbaa !174
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !374
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !174
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !174
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !374
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !616

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !174
  %.pre82 = load i64, ptr %2, align 8, !tbaa !174
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !174
  %35 = load i64, ptr %33, align 8, !tbaa !174
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !374
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !174
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !559
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !374
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !174
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !374
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !616

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !174
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !374
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !174
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !559
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !374
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !174
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !374
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !616

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !174
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare void @_ZN7rocksdb15ManagedSnapshotC1EPNS_2DBEPKNS_8SnapshotE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !177
  %11 = load ptr, ptr %3, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_write_unprepared_txn_db.cc() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !174
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !237
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !237
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store i64 16, ptr %13, align 8, !tbaa !174
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !174
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  store i64 19, ptr %12, align 8, !tbaa !174
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
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ], [ %.015.i, %25 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 -24
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %36 = load i64, ptr %31, align 8, !tbaa !17
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #25
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !174
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !617
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !237
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store i64 26, ptr %11, align 8, !tbaa !174
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !174
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store i64 22, ptr %10, align 8, !tbaa !174
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !174
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 18, ptr %9, align 8, !tbaa !174
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !174
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 40, ptr %8, align 8, !tbaa !174
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !174
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 22, ptr %7, align 8, !tbaa !174
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !174
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 41, ptr %6, align 8, !tbaa !174
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !174
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 34, ptr %5, align 8, !tbaa !174
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !174
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 35, ptr %4, align 8, !tbaa !174
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !174
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 44, ptr %3, align 8, !tbaa !174
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %92

76:                                               ; preds = %__cxx_global_var_init.2.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %94

78:                                               ; preds = %.noexc40.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %94

80:                                               ; preds = %.noexc44.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %94

82:                                               ; preds = %.noexc48.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %94

84:                                               ; preds = %.noexc52.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %94

86:                                               ; preds = %.noexc56.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %94

88:                                               ; preds = %.noexc60.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %94

90:                                               ; preds = %.noexc64.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %.noexc68.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90, %88, %86, %84, %82, %80, %78, %76
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %76 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %78 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %80 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %82 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %84 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %86 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %88 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %92 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %90 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %93, %92 ], [ %91, %90 ]
  br label %95

95:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %94
  %96 = phi ptr [ %97, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.014.i, %94 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -40
  %98 = getelementptr inbounds i8, ptr %96, i64 -32
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %96, i64 -16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %95
  %102 = getelementptr inbounds i8, ptr %96, i64 -24
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %95
  %105 = load i64, ptr %100, align 8, !tbaa !17
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #25
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %108 = load i64, ptr %3, align 8, !tbaa !174
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !623
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !237
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !623
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !626
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !626
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 16, ptr %2, align 8, !tbaa !174
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !174
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !626
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 23, ptr %1, align 8, !tbaa !174
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %120

118:                                              ; preds = %__cxx_global_var_init.14.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %.noexc21.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %118
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %118 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %120 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  br label %123

123:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %122
  %124 = phi ptr [ %125, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.09.i, %122 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -40
  %126 = getelementptr inbounds i8, ptr %124, i64 -32
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %124, i64 -16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %123
  %130 = getelementptr inbounds i8, ptr %124, i64 -24
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %123
  %133 = load i64, ptr %128, align 8, !tbaa !17
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %136 = load i64, ptr %1, align 8, !tbaa !174
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !626
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !626
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !626
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !626
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !626
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !626
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }

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
!16 = !{!12, !15, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv: argument 0"}
!20 = distinct !{!20, !"_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTSSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE", !7, i64 0}
!24 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!25 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7rocksdb18WritePreparedTxnDB18GetCFComparatorMapEv: argument 0"}
!31 = distinct !{!31, !"_ZN7rocksdb18WritePreparedTxnDB18GetCFComparatorMapEv"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !24, i64 8}
!34 = !{!"p1 _ZTSSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE", !7, i64 0}
!35 = !{!36, !38, i64 8}
!36 = !{!"_ZTSN7rocksdb12WriteOptionsE", !37, i64 0, !37, i64 1, !37, i64 2, !37, i64 3, !37, i64 4, !37, i64 5, !38, i64 8, !15, i64 16, !39, i64 24}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!39 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!40 = !{!36, !15, i64 16}
!41 = !{!36, !39, i64 24}
!42 = !{!43, !46, i64 16}
!43 = !{!"_ZTSSt15_Rb_tree_header", !44, i64 0, !15, i64 32}
!44 = !{!"_ZTSSt18_Rb_tree_node_base", !45, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!45 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!46 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZNKSt8_Rb_treeImSt4pairIKmN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoEESt10_Select1stIS6_ESt4lessImESaIS6_EE4rendEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt8_Rb_treeImSt4pairIKmN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoEESt10_Select1stIS6_ESt4lessImESaIS6_EE4rendEv"}
!50 = distinct !{!50, !51, !"_ZNKSt3mapImN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoESt4lessImESaISt4pairIKmS3_EEE4rendEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt3mapImN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoESt4lessImESaISt4pairIKmS3_EEE4rendEv"}
!52 = !{!53, !15, i64 0}
!53 = !{!"_ZTSSt4pairIKmN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoEE", !15, i64 0, !54, i64 8}
!54 = !{!"_ZTSN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoE", !15, i64 0, !55, i64 8, !15, i64 16}
!55 = !{!"p1 _ZTSN7rocksdb10WriteBatchE", !7, i64 0}
!56 = !{!57, !64, i64 32}
!57 = !{!"_ZTSN7rocksdb24PessimisticTransactionDBE", !58, i64 0, !64, i64 32, !65, i64 40, !68, i64 56, !83, i64 248, !86, i64 264, !90, i64 328, !92, i64 368, !90, i64 424, !100, i64 464}
!58 = !{!"_ZTSN7rocksdb13TransactionDBE", !59, i64 0}
!59 = !{!"_ZTSN7rocksdb11StackableDBE", !60, i64 0, !61, i64 8, !62, i64 16}
!60 = !{!"_ZTSN7rocksdb2DBE"}
!61 = !{!"p1 _ZTSN7rocksdb2DBE", !7, i64 0}
!62 = !{!"_ZTSSt10shared_ptrIN7rocksdb2DBEE", !63, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN7rocksdb2DBELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !24, i64 8}
!64 = !{!"p1 _ZTSN7rocksdb6DBImplE", !7, i64 0}
!65 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !66, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !24, i64 8}
!67 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!68 = !{!"_ZTSN7rocksdb20TransactionDBOptionsE", !15, i64 0, !28, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !69, i64 40, !72, i64 56, !37, i64 60, !73, i64 64, !37, i64 80, !15, i64 88, !76, i64 96, !37, i64 128, !78, i64 136, !28, i64 160, !15, i64 168, !15, i64 176, !37, i64 184}
!69 = !{!"_ZTSSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !24, i64 8}
!71 = !{!"p1 _ZTSN7rocksdb25TransactionDBMutexFactoryE", !7, i64 0}
!72 = !{!"_ZTSN7rocksdb16TxnDBWritePolicyE", !8, i64 0}
!73 = !{!"_ZTSSt10shared_ptrIN7rocksdb17LockManagerHandleEE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17LockManagerHandleELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !24, i64 8}
!75 = !{!"p1 _ZTSN7rocksdb17LockManagerHandleE", !7, i64 0}
!76 = !{!"_ZTSSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEE", !77, i64 0, !7, i64 24}
!77 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!78 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb14SecondaryIndexEESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb14SecondaryIndexEESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb14SecondaryIndexEESaIS3_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb14SecondaryIndexEESaIS3_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb14SecondaryIndexEE", !7, i64 0}
!83 = !{!"_ZTSSt10shared_ptrIN7rocksdb11LockManagerEE", !84, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11LockManagerELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !24, i64 8}
!85 = !{!"p1 _ZTSN7rocksdb11LockManagerE", !7, i64 0}
!86 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !87, i64 0, !88, i64 40, !89, i64 48, !28, i64 56}
!87 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!88 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!89 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!90 = !{!"_ZTSSt5mutex", !91, i64 0}
!91 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!92 = !{!"_ZTSSt13unordered_mapImPN7rocksdb22PessimisticTransactionESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_HashtableImSt4pairIKmPN7rocksdb22PessimisticTransactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !94, i64 0, !15, i64 8, !96, i64 16, !15, i64 24, !98, i64 32, !97, i64 48}
!94 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !95, i64 0}
!95 = !{!"any p2 pointer", !7, i64 0}
!96 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !97, i64 0}
!97 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!98 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !99, i64 0, !15, i64 8}
!99 = !{!"float", !8, i64 0}
!100 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb11TransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb11TransactionEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !94, i64 0, !15, i64 8, !96, i64 16, !15, i64 24, !98, i64 32, !97, i64 48}
!102 = !{!57, !37, i64 116}
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = !{!106, !106, i64 0}
!106 = !{!"vtable pointer", !9, i64 0}
!107 = !{!108, !64, i64 8}
!108 = !{!"_ZTSZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEE25RollbackWriteBatchBuilder", !109, i64 0, !64, i64 8, !110, i64 16, !119, i64 184, !55, i64 208, !34, i64 216, !23, i64 224, !121, i64 232, !37, i64 280}
!109 = !{!"_ZTSN7rocksdb10WriteBatch7HandlerE"}
!110 = !{!"_ZTSN7rocksdb11ReadOptionsE", !111, i64 0, !6, i64 8, !6, i64 16, !112, i64 24, !112, i64 32, !113, i64 40, !38, i64 44, !15, i64 48, !114, i64 56, !37, i64 72, !37, i64 73, !37, i64 74, !37, i64 75, !37, i64 76, !15, i64 80, !15, i64 88, !6, i64 96, !6, i64 104, !37, i64 112, !37, i64 113, !37, i64 114, !37, i64 115, !37, i64 116, !37, i64 117, !37, i64 118, !37, i64 119, !118, i64 120, !37, i64 152, !37, i64 153, !37, i64 154, !39, i64 155, !15, i64 160}
!111 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!112 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!113 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!114 = !{!"_ZTSSt8optionalImE", !115, i64 0}
!115 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !37, i64 8}
!118 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !77, i64 0, !7, i64 24}
!119 = !{!"_ZTSZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEE27InvalidSnapshotReadCallback", !120, i64 0}
!120 = !{!"_ZTSN7rocksdb12ReadCallbackE", !15, i64 8, !15, i64 16}
!121 = !{!"_ZTSSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE", !122, i64 0}
!122 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !123, i64 0}
!123 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !124, i64 0, !43, i64 8}
!124 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !125, i64 0}
!125 = !{!"_ZTSSt4lessIjE"}
!126 = !{!110, !38, i64 44}
!127 = !{!110, !15, i64 48}
!128 = !{!117, !37, i64 8}
!129 = !{!110, !37, i64 72}
!130 = !{!110, !37, i64 73}
!131 = !{!110, !37, i64 74}
!132 = !{!110, !37, i64 75}
!133 = !{!110, !37, i64 76}
!134 = !{!110, !37, i64 152}
!135 = !{!110, !37, i64 153}
!136 = !{!110, !37, i64 154}
!137 = !{!110, !39, i64 155}
!138 = !{!110, !15, i64 160}
!139 = !{!120, !15, i64 8}
!140 = !{!120, !15, i64 16}
!141 = !{!108, !55, i64 208}
!142 = !{!34, !34, i64 0}
!143 = !{!23, !23, i64 0}
!144 = !{!43, !45, i64 0}
!145 = !{!43, !46, i64 8}
!146 = !{!43, !46, i64 24}
!147 = !{!43, !15, i64 32}
!148 = !{!108, !37, i64 280}
!149 = !{!55, !55, i64 0}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSN7rocksdb6StatusE", !152, i64 0, !153, i64 1, !154, i64 2, !37, i64 3, !37, i64 4, !8, i64 5, !155, i64 8}
!152 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!153 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!154 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!155 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!161 = !{!162, !14, i64 0}
!162 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!163 = !{!162, !15, i64 8}
!164 = !{!14, !14, i64 0}
!165 = !{!152, !152, i64 0}
!166 = !{!153, !153, i64 0}
!167 = !{!151, !153, i64 1}
!168 = !{!154, !154, i64 0}
!169 = !{!151, !154, i64 2}
!170 = !{!37, !37, i64 0}
!171 = !{!151, !37, i64 3}
!172 = !{!151, !37, i64 4}
!173 = !{!151, !8, i64 5}
!174 = !{!15, !15, i64 0}
!175 = !{!176, !28, i64 8}
!176 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!177 = !{!176, !28, i64 12}
!178 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!179 = !{!180, !37, i64 396}
!180 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !37, i64 0, !37, i64 1, !37, i64 2, !37, i64 3, !37, i64 4, !37, i64 5, !37, i64 6, !37, i64 7, !37, i64 8, !181, i64 16, !182, i64 24, !185, i64 40, !65, i64 56, !188, i64 72, !28, i64 76, !189, i64 80, !37, i64 96, !191, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !28, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !37, i64 272, !37, i64 273, !37, i64 274, !37, i64 275, !37, i64 276, !37, i64 277, !37, i64 278, !15, i64 280, !196, i64 288, !37, i64 304, !199, i64 312, !37, i64 336, !37, i64 337, !37, i64 338, !37, i64 339, !37, i64 340, !15, i64 344, !15, i64 352, !37, i64 360, !37, i64 361, !204, i64 362, !37, i64 363, !205, i64 368, !208, i64 384, !37, i64 392, !37, i64 393, !37, i64 394, !37, i64 395, !37, i64 396, !37, i64 397, !209, i64 398, !37, i64 399, !37, i64 400, !37, i64 401, !37, i64 402, !37, i64 403, !37, i64 404, !37, i64 405, !15, i64 408, !210, i64 416, !37, i64 432, !28, i64 436, !15, i64 440, !37, i64 448, !12, i64 456, !213, i64 488, !214, i64 496, !215, i64 504, !37, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !218, i64 552, !218, i64 553, !219, i64 560, !89, i64 576, !88, i64 584, !67, i64 592}
!181 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!182 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !183, i64 0}
!183 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !184, i64 0, !24, i64 8}
!184 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!185 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !186, i64 0}
!186 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !187, i64 0, !24, i64 8}
!187 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!188 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!189 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !190, i64 0}
!190 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !24, i64 8}
!191 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!196 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !197, i64 0}
!197 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !198, i64 0, !24, i64 8}
!198 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!199 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!204 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!205 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !206, i64 0}
!206 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !207, i64 0, !24, i64 8}
!207 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!208 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!209 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!210 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !211, i64 0}
!211 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !212, i64 0, !24, i64 8}
!212 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!213 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!214 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!215 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !216, i64 0}
!216 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !217, i64 0, !24, i64 8}
!217 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!218 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!219 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !220, i64 0}
!220 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !221, i64 0, !24, i64 8}
!221 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!222 = !{!77, !7, i64 16}
!223 = distinct !{!223, !224}
!224 = !{!"llvm.loop.mustprogress"}
!225 = !{!160, !14, i64 0}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!228 = distinct !{!228, !"_ZN7rocksdb6Status2OKEv"}
!229 = !{!230, !232, i64 8}
!230 = !{!"_ZTSZN7rocksdb20WriteUnpreparedTxnDB10InitializeERKSt6vectorImSaImEERKS1_IPNS_18ColumnFamilyHandleESaIS7_EEE32CommitSubBatchPreReleaseCallback", !231, i64 0, !232, i64 8}
!231 = !{!"_ZTSN7rocksdb18PreReleaseCallbackE"}
!232 = !{!"p1 _ZTSN7rocksdb18WritePreparedTxnDBE", !7, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p2 _ZTSN7rocksdb18ColumnFamilyHandleE", !95, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !7, i64 0}
!237 = !{!13, !14, i64 0}
!238 = !{!239, !240, i64 8}
!239 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p1 long", !7, i64 0}
!241 = !{!239, !240, i64 0}
!242 = !{!243, !234, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!244 = !{!243, !234, i64 8}
!245 = !{!243, !234, i64 16}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN7rocksdb6DBImpl22recovered_transactionsB5cxx11Ev: argument 0"}
!248 = distinct !{!248, !"_ZN7rocksdb6DBImpl22recovered_transactionsB5cxx11Ev"}
!249 = !{!250, !94, i64 0}
!250 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !94, i64 0, !15, i64 8, !96, i64 16, !15, i64 24, !98, i64 32, !97, i64 48}
!251 = !{!250, !15, i64 8}
!252 = !{!96, !97, i64 0}
!253 = !{!250, !15, i64 24}
!254 = !{i64 0, i64 4, !255, i64 8, i64 8, !174}
!255 = !{!99, !99, i64 0}
!256 = !{!250, !97, i64 48}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEEE", !7, i64 0}
!259 = !{!250, !97, i64 16}
!260 = !{!261, !262, i64 32}
!261 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEE", !12, i64 0, !262, i64 32}
!262 = !{!"p1 _ZTSN7rocksdb6DBImpl20RecoveredTransactionE", !7, i64 0}
!263 = !{!264, !37, i64 32}
!264 = !{!"_ZTSN7rocksdb6DBImpl20RecoveredTransactionE", !12, i64 0, !37, i64 32, !265, i64 40}
!265 = !{!"_ZTSSt3mapImN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoESt4lessImESaISt4pairIKmS3_EEE", !266, i64 0}
!266 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoEESt10_Select1stIS6_ESt4lessImESaIS6_EE", !267, i64 0}
!267 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoEESt10_Select1stIS6_ESt4lessImESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !268, i64 0, !43, i64 8}
!268 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !269, i64 0}
!269 = !{!"_ZTSSt4lessImE"}
!270 = !{!36, !37, i64 0}
!271 = !{!272, !37, i64 0}
!272 = !{!"_ZTSN7rocksdb18TransactionOptionsE", !37, i64 0, !37, i64 1, !37, i64 2, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !37, i64 40, !37, i64 41, !15, i64 48, !37, i64 56, !37, i64 57}
!273 = !{!272, !37, i64 1}
!274 = !{!272, !37, i64 2}
!275 = !{!272, !15, i64 24}
!276 = !{!272, !15, i64 32}
!277 = !{!272, !37, i64 40}
!278 = !{!272, !37, i64 41}
!279 = !{!272, !15, i64 48}
!280 = !{!272, !37, i64 56}
!281 = !{!272, !37, i64 57}
!282 = !{!53, !15, i64 8}
!283 = !{!53, !15, i64 24}
!284 = !{!285, !37, i64 736}
!285 = !{!"_ZTSN7rocksdb18WriteUnpreparedTxnE", !286, i64 0, !15, i64 664, !348, i64 672, !349, i64 680, !15, i64 728, !37, i64 736, !15, i64 744, !352, i64 752, !359, i64 760, !366, i64 768, !371, i64 792}
!286 = !{!"_ZTSN7rocksdb16WritePreparedTxnE", !287, i64 0, !232, i64 648, !15, i64 656}
!287 = !{!"_ZTSN7rocksdb22PessimisticTransactionE", !288, i64 0, !342, i64 400, !64, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !37, i64 440, !37, i64 441, !28, i64 444, !15, i64 448, !343, i64 456, !28, i64 560, !347, i64 568, !90, i64 576, !15, i64 616, !37, i64 624, !15, i64 632, !37, i64 640}
!288 = !{!"_ZTSN7rocksdb19TransactionBaseImplE", !289, i64 0, !61, i64 64, !64, i64 72, !36, i64 80, !292, i64 112, !293, i64 120, !15, i64 128, !294, i64 136, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !296, i64 184, !305, i64 200, !312, i64 208, !319, i64 216, !37, i64 376, !37, i64 377, !339, i64 384}
!289 = !{!"_ZTSN7rocksdb11TransactionE", !15, i64 8, !12, i64 16, !290, i64 48, !15, i64 56}
!290 = !{!"_ZTSSt6atomicIN7rocksdb11Transaction16TransactionStateEE", !291, i64 0}
!291 = !{!"_ZTSN7rocksdb11Transaction16TransactionStateE", !8, i64 0}
!292 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!293 = !{!"p1 _ZTSN7rocksdb18LockTrackerFactoryE", !7, i64 0}
!294 = !{!"_ZTSSt10shared_ptrIKN7rocksdb8SnapshotEE", !295, i64 0}
!295 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE", !111, i64 0, !24, i64 8}
!296 = !{!"_ZTSN7rocksdb19WriteBatchWithIndexE", !297, i64 0, !298, i64 8}
!297 = !{!"_ZTSN7rocksdb14WriteBatchBaseE"}
!298 = !{!"_ZTSSt10unique_ptrIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJPN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb19WriteBatchWithIndex3RepELb0EE", !304, i64 0}
!304 = !{!"p1 _ZTSN7rocksdb19WriteBatchWithIndex3RepE", !7, i64 0}
!305 = !{!"_ZTSSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11LockTrackerESt14default_deleteIS1_ELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11LockTrackerESt14default_deleteIS1_EE", !308, i64 0}
!308 = !{!"_ZTSSt5tupleIJPN7rocksdb11LockTrackerESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11LockTrackerESt14default_deleteIS1_EEE", !310, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11LockTrackerELb0EE", !311, i64 0}
!311 = !{!"p1 _ZTSN7rocksdb11LockTrackerE", !7, i64 0}
!312 = !{!"_ZTSSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJPSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEELb0EE", !318, i64 0}
!318 = !{!"p1 _ZTSSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS0_10autovectorIS2_Lm8EEEE", !7, i64 0}
!319 = !{!"_ZTSN7rocksdb10WriteBatchE", !297, i64 0, !320, i64 8, !327, i64 16, !37, i64 32, !37, i64 33, !37, i64 34, !328, i64 36, !15, i64 40, !330, i64 48, !15, i64 56, !37, i64 64, !337, i64 72, !12, i64 128}
!320 = !{!"_ZTSSt10unique_ptrIN7rocksdb10SavePointsESt14default_deleteIS1_EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10SavePointsESt14default_deleteIS1_ELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10SavePointsESt14default_deleteIS1_EE", !323, i64 0}
!323 = !{!"_ZTSSt5tupleIJPN7rocksdb10SavePointsESt14default_deleteIS1_EEE", !324, i64 0}
!324 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10SavePointsESt14default_deleteIS1_EEE", !325, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10SavePointsELb0EE", !326, i64 0}
!326 = !{!"p1 _ZTSN7rocksdb10SavePointsE", !7, i64 0}
!327 = !{!"_ZTSN7rocksdb9SavePointE", !15, i64 0, !28, i64 8, !28, i64 12}
!328 = !{!"_ZTSSt6atomicIjE", !329, i64 0}
!329 = !{!"_ZTSSt13__atomic_baseIjE", !28, i64 0}
!330 = !{!"_ZTSSt10unique_ptrIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_ELb1ELb1EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EE", !333, i64 0}
!333 = !{!"_ZTSSt5tupleIJPN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EEE", !334, i64 0}
!334 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EEE", !335, i64 0}
!335 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10WriteBatch14ProtectionInfoELb0EE", !336, i64 0}
!336 = !{!"p1 _ZTSN7rocksdb10WriteBatch14ProtectionInfoE", !7, i64 0}
!337 = !{!"_ZTSSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE", !338, i64 0}
!338 = !{!"_ZTSSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !94, i64 0, !15, i64 8, !96, i64 16, !15, i64 24, !98, i64 32, !97, i64 48}
!339 = !{!"_ZTSSt10shared_ptrIN7rocksdb19TransactionNotifierEE", !340, i64 0}
!340 = !{!"_ZTSSt12__shared_ptrIN7rocksdb19TransactionNotifierELN9__gnu_cxx12_Lock_policyE2EE", !341, i64 0, !24, i64 8}
!341 = !{!"p1 _ZTSN7rocksdb19TransactionNotifierE", !7, i64 0}
!342 = !{!"p1 _ZTSN7rocksdb24PessimisticTransactionDBE", !7, i64 0}
!343 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !15, i64 0, !8, i64 8, !240, i64 72, !344, i64 80}
!344 = !{!"_ZTSSt6vectorImSaImEE", !345, i64 0}
!345 = !{!"_ZTSSt12_Vector_baseImSaImEE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !239, i64 0}
!347 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!348 = !{!"p1 _ZTSN7rocksdb20WriteUnpreparedTxnDBE", !7, i64 0}
!349 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !350, i64 0}
!350 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !351, i64 0}
!351 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !268, i64 0, !43, i64 8}
!352 = !{!"_ZTSSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_ELb1ELb1EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE", !355, i64 0}
!355 = !{!"_ZTSSt5tupleIJPN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EEE", !356, i64 0}
!356 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EEE", !357, i64 0}
!357 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEELb0EE", !358, i64 0}
!358 = !{!"p1 _ZTSN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EEE", !7, i64 0}
!359 = !{!"_ZTSSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_ELb1ELb1EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE", !362, i64 0}
!362 = !{!"_ZTSSt5tupleIJPN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EEE", !363, i64 0}
!363 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EEE", !364, i64 0}
!364 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10autovectorImLm8EEELb0EE", !365, i64 0}
!365 = !{!"p1 _ZTSN7rocksdb10autovectorImLm8EEE", !7, i64 0}
!366 = !{!"_ZTSSt6vectorIPN7rocksdb8IteratorESaIS2_EE", !367, i64 0}
!367 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb8IteratorESaIS2_EE", !368, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb8IteratorESaIS2_EE12_Vector_implE", !369, i64 0}
!369 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb8IteratorESaIS2_EE17_Vector_impl_dataE", !370, i64 0, !370, i64 8, !370, i64 16}
!370 = !{!"p2 _ZTSN7rocksdb8IteratorE", !95, i64 0}
!371 = !{!"_ZTSSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEE", !372, i64 0}
!372 = !{!"_ZTSSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE", !94, i64 0, !15, i64 8, !96, i64 16, !15, i64 24, !98, i64 32, !97, i64 48}
!373 = !{!286, !15, i64 656}
!374 = !{!46, !46, i64 0}
!375 = distinct !{!375, !224}
!376 = !{!377, !15, i64 0}
!377 = !{!"_ZTSSt4pairIKmmE", !15, i64 0, !15, i64 8}
!378 = !{!377, !15, i64 8}
!379 = distinct !{!379, !224}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN7rocksdb10VersionSetE", !7, i64 0}
!382 = distinct !{!382, !224}
!383 = !{!53, !55, i64 16}
!384 = distinct !{!384, !224}
!385 = !{!118, !7, i64 24}
!386 = !{!110, !111, i64 0}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZSt11make_sharedIN7rocksdb15ManagedSnapshotEJRPNS0_6DBImplERPKNS0_8SnapshotEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!389 = distinct !{!389, !"_ZSt11make_sharedIN7rocksdb15ManagedSnapshotEJRPNS0_6DBImplERPKNS0_8SnapshotEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!390 = !{!64, !64, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN7rocksdb15ManagedSnapshotE", !7, i64 0}
!393 = !{!285, !15, i64 744}
!394 = !{!395, !15, i64 16}
!395 = !{!"_ZTSN7rocksdb12SnapshotImplE", !396, i64 0, !15, i64 8, !15, i64 16, !397, i64 24, !397, i64 32, !398, i64 40, !15, i64 48, !15, i64 56, !37, i64 64}
!396 = !{!"_ZTSN7rocksdb8SnapshotE"}
!397 = !{!"p1 _ZTSN7rocksdb12SnapshotImplE", !7, i64 0}
!398 = !{!"p1 _ZTSN7rocksdb12SnapshotListE", !7, i64 0}
!399 = !{!400, !232, i64 24}
!400 = !{!"_ZTSN7rocksdb30WriteUnpreparedTxnReadCallbackE", !120, i64 0, !232, i64 24, !401, i64 32, !15, i64 40, !402, i64 48, !37, i64 49, !37, i64 50}
!401 = !{!"p1 _ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !7, i64 0}
!402 = !{!"_ZTSN7rocksdb14SnapshotBackupE", !8, i64 0}
!403 = !{!401, !401, i64 0}
!404 = !{!400, !15, i64 40}
!405 = !{!400, !402, i64 48}
!406 = !{!400, !37, i64 49}
!407 = !{!400, !37, i64 50}
!408 = !{!409, !392, i64 0}
!409 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EE", !392, i64 0, !24, i64 8}
!410 = !{!59, !61, i64 8}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN7rocksdb14AttributeGroupE", !7, i64 0}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: argument 0"}
!415 = distinct !{!415, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!416 = !{!417, !37, i64 88}
!417 = !{!"_ZTSN7rocksdb13PinnableSliceE", !162, i64 0, !418, i64 16, !12, i64 48, !347, i64 80, !37, i64 88}
!418 = !{!"_ZTSN7rocksdb9CleanableE", !419, i64 0}
!419 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !420, i64 24}
!420 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!421 = !{!417, !347, i64 80}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE: argument 0"}
!424 = distinct !{!424, !"_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE"}
!425 = !{!5, !6, i64 8}
!426 = !{!427, !428, i64 16}
!427 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE17_Vector_impl_dataE", !428, i64 0, !428, i64 8, !428, i64 16}
!428 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !7, i64 0}
!429 = !{!430, !431, i64 0}
!430 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EE17_Vector_impl_dataE", !431, i64 0, !431, i64 8, !431, i64 16}
!431 = !{!"p1 _ZTSN7rocksdb6StatusE", !7, i64 0}
!432 = !{!430, !431, i64 16}
!433 = distinct !{!433, !224}
!434 = !{!430, !431, i64 8}
!435 = !{!427, !428, i64 0}
!436 = !{!427, !428, i64 8}
!437 = distinct !{!437, !224}
!438 = !{!439, !347, i64 8}
!439 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !347, i64 0, !347, i64 8, !347, i64 16}
!440 = !{!439, !347, i64 0}
!441 = distinct !{!441, !224}
!442 = distinct !{!442, !224}
!443 = distinct !{!443, !224}
!444 = distinct !{!444, !224}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE: argument 0"}
!447 = distinct !{!447, !"_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE"}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN7rocksdb8IteratorE", !7, i64 0}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN7rocksdb30NewAttributeGroupErrorIteratorERKNS_6StatusE: argument 0"}
!452 = distinct !{!452, !"_ZN7rocksdb30NewAttributeGroupErrorIteratorERKNS_6StatusE"}
!453 = !{!454, !451}
!454 = distinct !{!454, !455, !"_ZSt11make_uniqueIN7rocksdb27EmptyAttributeGroupIteratorEJRKNS0_6StatusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!455 = distinct !{!455, !"_ZSt11make_uniqueIN7rocksdb27EmptyAttributeGroupIteratorEJRKNS0_6StatusEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!456 = !{!457, !458, i64 0}
!457 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22AttributeGroupIteratorELb0EE", !458, i64 0}
!458 = !{!"p1 _ZTSN7rocksdb22AttributeGroupIteratorE", !7, i64 0}
!459 = !{!460, !461, i64 8}
!460 = !{!"_ZTSN7rocksdb24SizeApproximationOptionsE", !37, i64 0, !37, i64 1, !461, i64 8}
!461 = !{!"double", !8, i64 0}
!462 = !{!460, !37, i64 0}
!463 = !{!460, !37, i64 1}
!464 = !{!465, !466, i64 0}
!465 = !{!"_ZTSNSt12_Vector_baseIPKN7rocksdb25ExportImportFilesMetaDataESaIS3_EE17_Vector_impl_dataE", !466, i64 0, !466, i64 8, !466, i64 16}
!466 = !{!"p2 _ZTSN7rocksdb25ExportImportFilesMetaDataE", !95, i64 0}
!467 = !{!465, !466, i64 16}
!468 = !{!465, !466, i64 8}
!469 = !{!470, !37, i64 800}
!470 = !{!"_ZTSN7rocksdb18WritePreparedTxnDBE", !57, i64 0, !76, i64 520, !471, i64 552, !15, i64 560, !15, i64 568, !473, i64 576, !344, i64 584, !344, i64 608, !15, i64 632, !480, i64 640, !15, i64 808, !15, i64 816, !489, i64 824, !490, i64 872, !471, i64 880, !471, i64 888, !15, i64 896, !497, i64 904, !500, i64 952, !503, i64 1000, !505, i64 1056, !505, i64 1057, !507, i64 1064, !507, i64 1120, !507, i64 1176, !507, i64 1232, !508, i64 1288, !509, i64 1304, !395, i64 1320}
!471 = !{!"_ZTSSt6atomicImE", !472, i64 0}
!472 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!473 = !{!"_ZTSSt10unique_ptrIA_St6atomicImESt14default_deleteIS2_EE", !474, i64 0}
!474 = !{!"_ZTSSt15__uniq_ptr_dataISt6atomicImESt14default_deleteIA_S1_ELb1ELb1EE", !475, i64 0}
!475 = !{!"_ZTSSt15__uniq_ptr_implISt6atomicImESt14default_deleteIA_S1_EE", !476, i64 0}
!476 = !{!"_ZTSSt5tupleIJPSt6atomicImESt14default_deleteIA_S1_EEE", !477, i64 0}
!477 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6atomicImESt14default_deleteIA_S1_EEE", !478, i64 0}
!478 = !{!"_ZTSSt10_Head_baseILm0EPSt6atomicImELb0EE", !479, i64 0}
!479 = !{!"p1 _ZTSSt6atomicImE", !7, i64 0}
!480 = !{!"_ZTSN7rocksdb18WritePreparedTxnDB12PreparedHeapE", !87, i64 0, !481, i64 40, !487, i64 120, !471, i64 152, !37, i64 160}
!481 = !{!"_ZTSSt5dequeImSaImEE", !482, i64 0}
!482 = !{!"_ZTSSt11_Deque_baseImSaImEE", !483, i64 0}
!483 = !{!"_ZTSNSt11_Deque_baseImSaImEE11_Deque_implE", !484, i64 0}
!484 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !485, i64 0, !15, i64 8, !486, i64 16, !486, i64 48}
!485 = !{!"p2 long", !95, i64 0}
!486 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !240, i64 0, !240, i64 8, !240, i64 16, !485, i64 24}
!487 = !{!"_ZTSSt14priority_queueImSt6vectorImSaImEESt7greaterImEE", !344, i64 0, !488, i64 24}
!488 = !{!"_ZTSSt7greaterImE"}
!489 = !{!"_ZTSN7rocksdb18WritePreparedTxnDB20CommitEntry64bFormatE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!490 = !{!"_ZTSSt10unique_ptrIA_St6atomicIN7rocksdb18WritePreparedTxnDB14CommitEntry64bEESt14default_deleteIS5_EE", !491, i64 0}
!491 = !{!"_ZTSSt15__uniq_ptr_dataISt6atomicIN7rocksdb18WritePreparedTxnDB14CommitEntry64bEESt14default_deleteIA_S4_ELb1ELb1EE", !492, i64 0}
!492 = !{!"_ZTSSt15__uniq_ptr_implISt6atomicIN7rocksdb18WritePreparedTxnDB14CommitEntry64bEESt14default_deleteIA_S4_EE", !493, i64 0}
!493 = !{!"_ZTSSt5tupleIJPSt6atomicIN7rocksdb18WritePreparedTxnDB14CommitEntry64bEESt14default_deleteIA_S4_EEE", !494, i64 0}
!494 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6atomicIN7rocksdb18WritePreparedTxnDB14CommitEntry64bEESt14default_deleteIA_S4_EEE", !495, i64 0}
!495 = !{!"_ZTSSt10_Head_baseILm0EPSt6atomicIN7rocksdb18WritePreparedTxnDB14CommitEntry64bEELb0EE", !496, i64 0}
!496 = !{!"p1 _ZTSSt6atomicIN7rocksdb18WritePreparedTxnDB14CommitEntry64bEE", !7, i64 0}
!497 = !{!"_ZTSSt3mapImSt6vectorImSaImEESt4lessImESaISt4pairIKmS2_EEE", !498, i64 0}
!498 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !499, i64 0}
!499 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !268, i64 0, !43, i64 8}
!500 = !{!"_ZTSSt3setImSt4lessImESaImEE", !501, i64 0}
!501 = !{!"_ZTSSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE", !502, i64 0}
!502 = !{!"_ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEE", !268, i64 0, !43, i64 8}
!503 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !504, i64 0}
!504 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !94, i64 0, !15, i64 8, !96, i64 16, !15, i64 24, !98, i64 32, !97, i64 48}
!505 = !{!"_ZTSSt6atomicIbE", !506, i64 0}
!506 = !{!"_ZTSSt13__atomic_baseIbE", !37, i64 0}
!507 = !{!"_ZTSN7rocksdb4port7RWMutexE", !8, i64 0}
!508 = !{!"_ZTSSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEE", !33, i64 0}
!509 = !{!"_ZTSSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEE", !22, i64 0}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!512 = distinct !{!512, !"_ZN7rocksdb6Status2OKEv"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!515 = distinct !{!515, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!518 = distinct !{!518, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!521 = distinct !{!521, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!524 = distinct !{!524, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!527 = distinct !{!527, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!528 = distinct !{!528, !224}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 int", !7, i64 0}
!531 = !{!108, !34, i64 216}
!532 = !{!292, !292, i64 0}
!533 = !{!44, !46, i64 8}
!534 = !{!108, !23, i64 224}
!535 = !{!536, !37, i64 56}
!536 = !{!"_ZTSN7rocksdb6DBImpl14GetImplOptionsE", !236, i64 0, !428, i64 8, !537, i64 16, !347, i64 24, !538, i64 32, !539, i64 40, !538, i64 48, !37, i64 56, !428, i64 64, !540, i64 72, !530, i64 80}
!537 = !{!"p1 _ZTSN7rocksdb19PinnableWideColumnsE", !7, i64 0}
!538 = !{!"p1 bool", !7, i64 0}
!539 = !{!"p1 _ZTSN7rocksdb12ReadCallbackE", !7, i64 0}
!540 = !{!"p1 _ZTSN7rocksdb23GetMergeOperandsOptionsE", !7, i64 0}
!541 = !{!536, !236, i64 0}
!542 = !{!536, !428, i64 8}
!543 = !{!536, !538, i64 32}
!544 = !{!536, !539, i64 40}
!545 = distinct !{!545, !224}
!546 = !{!547, !28, i64 0}
!547 = !{!"_ZTSSt4pairIKjPKN7rocksdb10ComparatorEE", !28, i64 0, !292, i64 8}
!548 = !{!547, !292, i64 8}
!549 = distinct !{!549, !224}
!550 = !{!551, !28, i64 0}
!551 = !{!"_ZTSSt4pairIKjPN7rocksdb18ColumnFamilyHandleEE", !28, i64 0, !236, i64 8}
!552 = !{!551, !236, i64 8}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !7, i64 0}
!555 = !{!556, !557, i64 8}
!556 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeE", !554, i64 0, !557, i64 8}
!557 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEEE", !7, i64 0}
!558 = distinct !{!558, !224}
!559 = !{!44, !46, i64 24}
!560 = !{!561, !28, i64 0}
!561 = !{!"_ZTSSt4pairIKjSt3setIN7rocksdb5SliceENS2_13SetComparatorESaIS3_EEE", !28, i64 0, !562, i64 8}
!562 = !{!"_ZTSSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EE", !563, i64 0}
!563 = !{!"_ZTSSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE", !564, i64 0}
!564 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE13_Rb_tree_implIS4_Lb0EEE", !565, i64 0, !43, i64 8}
!565 = !{!"_ZTSSt20_Rb_tree_key_compareIN7rocksdb13SetComparatorEE", !566, i64 0}
!566 = !{!"_ZTSN7rocksdb13SetComparatorE", !292, i64 0}
!567 = !{!566, !292, i64 0}
!568 = distinct !{!568, !224}
!569 = !{!44, !46, i64 16}
!570 = distinct !{!570, !224}
!571 = distinct !{!571, !224}
!572 = !{i64 0, i64 8, !164, i64 8, i64 8, !174}
!573 = distinct !{!573, !224}
!574 = distinct !{!574, !224}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!577 = distinct !{!577, !"_ZN7rocksdb6Status2OKEv"}
!578 = !{!194, !195, i64 0}
!579 = !{!194, !195, i64 8}
!580 = distinct !{!580, !224}
!581 = !{!194, !195, i64 16}
!582 = !{!583, !584, i64 0}
!583 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !584, i64 0, !584, i64 8, !584, i64 16}
!584 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!585 = !{!583, !584, i64 8}
!586 = distinct !{!586, !224}
!587 = !{!583, !584, i64 16}
!588 = !{!589, !590, i64 0}
!589 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !590, i64 0, !590, i64 8, !590, i64 16}
!590 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!591 = !{!589, !590, i64 16}
!592 = !{!593, !530, i64 0}
!593 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !530, i64 0, !530, i64 8, !530, i64 16}
!594 = !{!593, !530, i64 16}
!595 = !{!596, !7, i64 0}
!596 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!597 = !{!596, !7, i64 16}
!598 = !{!599, !258, i64 0}
!599 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEEE", !258, i64 0}
!600 = !{!601, !15, i64 0}
!601 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !15, i64 0}
!602 = !{!97, !97, i64 0}
!603 = distinct !{!603, !224}
!604 = distinct !{!604, !224}
!605 = distinct !{!605, !224}
!606 = distinct !{!606, !224}
!607 = !{!439, !347, i64 16}
!608 = distinct !{!608, !224}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!611 = distinct !{!611, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!614 = !{!610, !613}
!615 = distinct !{!615, !224}
!616 = distinct !{!616, !224}
!617 = !{!618, !619, i64 0}
!618 = !{!"_ZTSN7rocksdb13OperationInfoE", !619, i64 0, !12, i64 8}
!619 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!620 = !{!621, !622, i64 0}
!621 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !622, i64 0, !12, i64 8}
!622 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!623 = !{!624, !625, i64 0}
!624 = !{!"_ZTSN7rocksdb9StateInfoE", !625, i64 0, !12, i64 8}
!625 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!626 = !{!627, !28, i64 0}
!627 = !{!"_ZTSN7rocksdb17OperationPropertyE", !28, i64 0, !12, i64 8}
