; ModuleID = 'bench/rocksdb/original/sst_file_reader.ll'
source_filename = "bench/rocksdb/original/sst_file_reader.ll"
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
%"class.std::vector.301" = type { %"struct.std::_Vector_base.302" }
%"struct.std::_Vector_base.302" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.rocksdb::ColumnFamilyOptions" = type { %"struct.rocksdb::AdvancedColumnFamilyOptions.base", ptr, %"class.std::shared_ptr.62", ptr, %"class.std::shared_ptr.65", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, %"class.std::shared_ptr.36", i64, i64, i8, %"class.std::shared_ptr.68", %"class.std::vector.14", %"class.std::shared_ptr.71", %"class.std::shared_ptr.74", i32, i32 }
%"struct.rocksdb::AdvancedColumnFamilyOptions.base" = type <{ i32, i32, i32, [4 x i8], i64, i8, [7 x i8], i64, double, ptr, double, i8, [7 x i8], i64, %"class.std::shared_ptr.36", i32, [4 x i8], i64, %"class.std::vector.39", i32, i32, i32, [4 x i8], i64, i32, i8, [3 x i8], double, %"class.std::vector.44", i64, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", [4 x i8], %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.54", %"class.std::vector.57", i64, i8, i8, i8, i8, i8, [3 x i8], i64, i64, i64, i8, i8, i8, [5 x i8], i64, i64, i8, [7 x i8], i64, i64, i8, i8, [6 x i8], double, double, i64, i32, [4 x i8], %"class.std::shared_ptr.27", i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8 }>
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.49" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ReadOptions" = type { ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, i8, i8, i64 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.93" }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::shared_ptr.130" = type { %"class.std::__shared_ptr.131" }
%"class.std::__shared_ptr.131" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::TableReaderOptions" = type <{ ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i64, ptr, i64, %"class.std::__cxx11::basic_string", i64, %"struct.std::array", i8, [7 x i8], i64, i8, [7 x i8] }>
%"struct.std::array" = type { [2 x i64] }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector<rocksdb::KeyContext *, 32>::iterator_impl" = type { ptr, i64 }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector" = type { i64, [5376 x i8], ptr, %"class.std::vector.143" }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<rocksdb::KeyContext, std::allocator<rocksdb::KeyContext>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::KeyContext, std::allocator<rocksdb::KeyContext>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::KeyContext, std::allocator<rocksdb::KeyContext>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::KeyContext, std::allocator<rocksdb::KeyContext>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.148" = type { i64, [256 x i8], ptr, %"class.std::vector.149" }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<rocksdb::KeyContext *, std::allocator<rocksdb::KeyContext *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::KeyContext *, std::allocator<rocksdb::KeyContext *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::KeyContext *, std::allocator<rocksdb::KeyContext *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::KeyContext *, std::allocator<rocksdb::KeyContext *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.154" = type { i64, [16384 x i8], ptr, %"class.std::vector.155" }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<rocksdb::GetContext, std::allocator<rocksdb::GetContext>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::GetContext, std::allocator<rocksdb::GetContext>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::GetContext, std::allocator<rocksdb::GetContext>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::GetContext, std::allocator<rocksdb::GetContext>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.160" = type { i64, [1024 x i8], ptr, %"class.std::vector.161" }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<rocksdb::MergeContext, std::allocator<rocksdb::MergeContext>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::MergeContext, std::allocator<rocksdb::MergeContext>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::MergeContext, std::allocator<rocksdb::MergeContext>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::MergeContext, std::allocator<rocksdb::MergeContext>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::MultiGetContext" = type { [3584 x i8], %"struct.std::array.182", i64, i64, i64, %"class.std::unique_ptr.183", ptr }
%"struct.std::array.182" = type { [32 x ptr] }
%"class.std::unique_ptr.183" = type { %"struct.std::__uniq_ptr_data.184" }
%"struct.std::__uniq_ptr_data.184" = type { %"class.std::__uniq_ptr_impl.185" }
%"class.std::__uniq_ptr_impl.185" = type { %"class.std::tuple.186" }
%"class.std::tuple.186" = type { %"struct.std::_Tuple_impl.187" }
%"struct.std::_Tuple_impl.187" = type { %"struct.std::_Head_base.190" }
%"struct.std::_Head_base.190" = type { ptr }
%"class.rocksdb::MultiGetContext::Range" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::MergeContext" = type <{ ptr, %"class.std::unique_ptr.166", %"class.std::unique_ptr.174", i8, [7 x i8] }>
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
%"struct.rocksdb::KeyContext" = type { ptr, ptr, %"class.rocksdb::Slice", %"class.rocksdb::Slice", %"class.rocksdb::Slice", ptr, ptr, %"class.rocksdb::MergeContext", i64, i8, i8, ptr, ptr, ptr, ptr, ptr }
%"class.rocksdb::GetContext" = type { %"struct.rocksdb::GetContextStats", ptr, ptr, ptr, ptr, i32, %"class.rocksdb::Slice", %"class.rocksdb::PinnableSlice", ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, i64, ptr }
%"struct.rocksdb::GetContextStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::LookupKey" = type { ptr, ptr, ptr, [200 x i8] }
%"class.std::unique_ptr.205" = type { %"struct.std::__uniq_ptr_data.206" }
%"struct.std::__uniq_ptr_data.206" = type { %"class.std::__uniq_ptr_impl.207" }
%"class.std::__uniq_ptr_impl.207" = type { %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { ptr }
%"class.std::shared_ptr.221" = type { %"class.std::__shared_ptr.222" }
%"class.std::__shared_ptr.222" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::function.253" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.236" = type { %"class.std::__shared_ptr.237" }
%"class.std::__shared_ptr.237" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb13SstFileReader3RepC2ERKNS_7OptionsE = comdat any

$_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb10autovectorINS_10KeyContextELm32EE12emplace_backIJDnRKNS_5SliceERPNS_13PinnableSliceEDnDnPNS_6StatusEEEEvDpOT_ = comdat any

$_ZN7rocksdb10autovectorINS_10GetContextELm32EE12emplace_backIJRPKNS_10ComparatorEPNS_13MergeOperatorEDnDnNS1_8GetStateERKNS_5SliceERPNS_13PinnableSliceEDnDnDnPNS_12MergeContextEbPmDnEEEvDpOT_ = comdat any

$_ZN7rocksdb15MultiGetContextC2EPNS_10autovectorIPNS_10KeyContextELm32EEEmmmRKNS_11ReadOptionsEPNS_10FileSystemEPNS_10StatisticsE = comdat any

$_ZN7rocksdb15MultiGetContextD2Ev = comdat any

$_ZN7rocksdb10autovectorINS_12MergeContextELm32EED2Ev = comdat any

$_ZN7rocksdb10autovectorINS_10GetContextELm32EED2Ev = comdat any

$_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb16MutableCFOptionsC2ERKNS_19ColumnFamilyOptionsE = comdat any

$_ZN7rocksdb19ColumnFamilyOptionsD2Ev = comdat any

$_ZN7rocksdb16MutableCFOptionsD2Ev = comdat any

$_ZN7rocksdb9DBOptionsC2ERKS0_ = comdat any

$_ZN7rocksdb19ColumnFamilyOptionsC2ERKS0_ = comdat any

$_ZN7rocksdb9DBOptionsD2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN7rocksdb6DbPathEEvT_S3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb27AdvancedColumnFamilyOptionsC2ERKS0_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb18ImmutableCFOptionsD2Ev = comdat any

$_ZN7rocksdb18ImmutableDBOptionsD2Ev = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrD2Ev = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb12IteratorBase7RefreshEv = comdat any

$_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE = comdat any

$_ZN7rocksdb12IteratorBase12PrepareValueEv = comdat any

$_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNKSt14default_deleteIN7rocksdb13SstFileReader3RepEEclEPS2_ = comdat any

$_ZN7rocksdb22RandomAccessFileReaderD2Ev = comdat any

$_ZSt18__do_uninit_fill_nIPN7rocksdb6StatusEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZN7rocksdb12MergeContextD2Ev = comdat any

$_ZN7rocksdb10autovectorINS_10GetContextELm32EE5clearEv = comdat any

$_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN7rocksdb10GetContextEEvT_S3_ = comdat any

$_ZNSt6vectorIN7rocksdb12MergeContextESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE17_M_realloc_insertIJDnRKNS0_5SliceERPNS0_13PinnableSliceEDnDnPNS0_6StatusEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb10GetContextESaIS1_EE17_M_realloc_insertIJRPKNS0_10ComparatorEPNS0_13MergeOperatorEDnDnNS1_8GetStateERKNS0_5SliceERPNS0_13PinnableSliceEDnDnDnPNS0_12MergeContextEbPmDnEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb10GetContextEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZN7rocksdb13TableIteratorD2Ev = comdat any

$_ZN7rocksdb13TableIteratorD0Ev = comdat any

$_ZNK7rocksdb13TableIterator5ValidEv = comdat any

$_ZN7rocksdb13TableIterator11SeekToFirstEv = comdat any

$_ZN7rocksdb13TableIterator10SeekToLastEv = comdat any

$_ZN7rocksdb13TableIterator4SeekERKNS_5SliceE = comdat any

$_ZN7rocksdb13TableIterator11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb13TableIterator4NextEv = comdat any

$_ZN7rocksdb13TableIterator4PrevEv = comdat any

$_ZNK7rocksdb13TableIterator3keyEv = comdat any

$_ZNK7rocksdb13TableIterator6statusEv = comdat any

$_ZNK7rocksdb13TableIterator5valueEv = comdat any

$_ZNK7rocksdb8Iterator7columnsEv = comdat any

$_ZN7rocksdb13TableIterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_ = comdat any

$_ZNK7rocksdb8Iterator9timestampEv = comdat any

$_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = comdat any

$_ZTVN7rocksdb25FSRandomAccessFileWrapperE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb13TableIteratorE = comdat any

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
@.str.40 = private unnamed_addr constant [31 x i8] c"table properties not available\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"Table property expects \00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c" entries when excluding range deletions,\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c" but scanning the table returned \00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c" entries\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb25FSRandomAccessFileWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7rocksdb18ArenaWrappedDBIterE = external unnamed_addr constant { [22 x ptr] }, align 8
@.str.52 = private unnamed_addr constant [27 x i8] c"Refresh() is not supported\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.54 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN7rocksdb13TableIteratorE = linkonce_odr unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb13TableIteratorD2Ev, ptr @_ZN7rocksdb13TableIteratorD0Ev, ptr @_ZNK7rocksdb13TableIterator5ValidEv, ptr @_ZN7rocksdb13TableIterator11SeekToFirstEv, ptr @_ZN7rocksdb13TableIterator10SeekToLastEv, ptr @_ZN7rocksdb13TableIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb13TableIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb13TableIterator4NextEv, ptr @_ZN7rocksdb13TableIterator4PrevEv, ptr @_ZN7rocksdb12IteratorBase7RefreshEv, ptr @_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE, ptr @_ZN7rocksdb12IteratorBase12PrepareValueEv, ptr @_ZNK7rocksdb13TableIterator3keyEv, ptr @_ZNK7rocksdb13TableIterator6statusEv, ptr @_ZNK7rocksdb13TableIterator5valueEv, ptr @_ZNK7rocksdb8Iterator7columnsEv, ptr @_ZN7rocksdb13TableIterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_, ptr @_ZNK7rocksdb8Iterator9timestampEv] }, comdat, align 8
@_ZN7rocksdb14kNoWideColumnsE = external global %"class.std::vector.301", align 8
@.str.57 = private unnamed_addr constant [44 x i8] c"TableIterator does not support GetProperty.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sst_file_reader.cc, ptr null }]

@_ZN7rocksdb13SstFileReaderC1ERKNS_7OptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb13SstFileReaderC2ERKNS_7OptionsE
@_ZN7rocksdb13SstFileReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb13SstFileReaderD2Ev

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #22
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileReaderC2ERKNS_7OptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1544) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(3232) ptr @_Znwm(i64 noundef 3232) #23
  invoke void @_ZN7rocksdb13SstFileReader3RepC2ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(3232) %3, ptr noundef nonnull align 8 dereferenceable(1544) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !18
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 3232) #22
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13SstFileReader3RepC2ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(3232) %0, ptr noundef nonnull align 8 dereferenceable(1544) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"struct.rocksdb::ColumnFamilyOptions", align 8
  %5 = alloca %"struct.rocksdb::ReadOptions", align 8
  tail call void @_ZN7rocksdb9DBOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(1544) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 712
  invoke void @_ZN7rocksdb19ColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(832) %6, ptr noundef nonnull align 8 dereferenceable(832) %7)
          to label %_ZN7rocksdb7OptionsC2ERKS0_.exit unwind label %8

common.resume:                                    ; preds = %91, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn7.pn, %91 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) #24
  br label %common.resume

_ZN7rocksdb7OptionsC2ERKS0_.exit:                 ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  invoke void @_ZN7rocksdb10EnvOptionsC1ERKNS_9DBOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(706) %0)
          to label %11 unwind label %68

11:                                               ; preds = %_ZN7rocksdb7OptionsC2ERKS0_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  invoke void @_ZN7rocksdb16ImmutableOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(849) %12, ptr noundef nonnull align 8 dereferenceable(1544) %0)
          to label %13 unwind label %68

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %4) #24
  invoke void @_ZN7rocksdb19ColumnFamilyOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(832) %4, ptr noundef nonnull align 8 dereferenceable(1544) %0)
          to label %15 unwind label %70

15:                                               ; preds = %13
  invoke void @_ZN7rocksdb16MutableCFOptionsC2ERKNS_19ColumnFamilyOptionsE(ptr noundef nonnull align 8 dereferenceable(608) %14, ptr noundef nonnull align 8 dereferenceable(832) %4)
          to label %16 unwind label %72

16:                                               ; preds = %15
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %4) #24
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %4) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %17, i8 0, i64 44, i1 false)
  store i32 4, ptr %18, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  store i64 -1, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  store i8 0, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store i8 1, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3129
  store i8 1, ptr %22, align 1, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3130
  store i8 0, ptr %23, align 2, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3131
  store i8 0, ptr %24, align 1, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3132
  store i8 1, ptr %25, align 4, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 72, i1 false)
  store i8 1, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3209
  store i8 0, ptr %28, align 1, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3210
  store i8 0, ptr %29, align 2, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3211
  store i8 11, ptr %30, align 1, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #24
  invoke void @_ZN7rocksdb11ReadOptionsC1Ebb(ptr noundef nonnull align 8 dereferenceable(168) %5, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %33 unwind label %75

33:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(168) %5, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !45
  store i64 %36, ptr %34, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !45
  store i64 %39, ptr %37, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %41, i64 80, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %.not.i.i.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2EOS5_.exit.i.i, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2EOS5_.exit.i.i

_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2EOS5_.exit.i.i: ; preds = %48, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  store ptr %52, ptr %50, align 8, !tbaa !49
  store ptr %47, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  store ptr %54, ptr %43, align 8, !tbaa !49
  store ptr %45, ptr %53, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb11ReadOptionsaSEOS0_.exit.thread, label %56

_ZN7rocksdb11ReadOptionsaSEOS0_.exit.thread:      ; preds = %_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2EOS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  br label %_ZN7rocksdb11ReadOptionsD2Ev.exit

56:                                               ; preds = %_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2EOS5_.exit.i.i
  %57 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsaSEOS0_.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZN7rocksdb11ReadOptionsaSEOS0_.exit:             ; preds = %56
  %.pre = load ptr, ptr %46, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %62

62:                                               ; preds = %_ZN7rocksdb11ReadOptionsaSEOS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %64 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZN7rocksdb11ReadOptionsaSEOS0_.exit.thread, %_ZN7rocksdb11ReadOptionsaSEOS0_.exit, %62
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #24
  ret void

68:                                               ; preds = %11, %_ZN7rocksdb7OptionsC2ERKS0_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %91

70:                                               ; preds = %13
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %15
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %4) #24
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %4) #24
  br label %89

75:                                               ; preds = %16
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #24
  %77 = load ptr, ptr %32, align 8, !tbaa !50
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i: ; preds = %75
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #24
  br label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %75, %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i
  store ptr null, ptr %32, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %.not.i.i10 = icmp eq ptr %82, null
  br i1 %.not.i.i10, label %_ZN7rocksdb11ReadOptionsD2Ev.exit11, label %83

83:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %85 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit11 unwind label %86

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit11:              ; preds = %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit, %83
  call void @_ZN7rocksdb16MutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %14) #24
  br label %89

89:                                               ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit11, %74
  %.pn7 = phi { ptr, i32 } [ %76, %_ZN7rocksdb11ReadOptionsD2Ev.exit11 ], [ %.pn, %74 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  call void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %90) #24
  call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %12) #24
  br label %91

91:                                               ; preds = %89, %68
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %89 ], [ %69, %68 ]
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %6) #24
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) #24
  br label %common.resume
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb13SstFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb13SstFileReader3RepESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN7rocksdb13SstFileReader3RepEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %_ZNSt10unique_ptrIN7rocksdb13SstFileReader3RepESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13SstFileReader3RepESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileReader4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::unique_ptr.101", align 8
  %6 = alloca %"class.std::unique_ptr.109", align 8
  %7 = alloca %"struct.rocksdb::FileOptions", align 8
  %8 = alloca %"class.rocksdb::IOStatus", align 8
  %9 = alloca %"class.rocksdb::IOStatus", align 8
  %10 = alloca %"class.std::shared_ptr.130", align 8
  %11 = alloca %"class.std::vector.22", align 8
  %12 = alloca %"struct.rocksdb::TableReaderOptions", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 0, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr null, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr null, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %7, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false), !tbaa.struct !62
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 0, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 4, ptr %19, align 4, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 7, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %22, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 1, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %26, i8 0, i64 19, i1 false)
  store i8 11, ptr %27, align 1, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i8 0, ptr %28, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 137
  store i8 1, ptr %29, align 1, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %33 unwind label %92

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %34 = load ptr, ptr %32, align 8, !tbaa !135
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 296
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef nonnull %4, ptr noundef null)
          to label %38 unwind label %94

38:                                               ; preds = %33
  %.not.i = icmp eq ptr %0, %8
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %8, align 8, !tbaa !138
  store i8 %40, ptr %0, align 8, !tbaa !140
  store i8 0, ptr %8, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !149
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !150
  store i8 0, ptr %41, align 1, !tbaa !150
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %45 = load i8, ptr %44, align 2, !tbaa !151
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %45, ptr %46, align 2, !tbaa !152
  store i8 0, ptr %44, align 2, !tbaa !152
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !63, !range !153, !noundef !154
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %48, ptr %49, align 1, !tbaa !155
  store i8 0, ptr %47, align 1, !tbaa !155
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %51 = load i8, ptr %50, align 4, !tbaa !63, !range !153, !noundef !154
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %51, ptr %52, align 4, !tbaa !156
  store i8 0, ptr %50, align 4, !tbaa !156
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %54, ptr %55, align 1, !tbaa !157
  store i8 0, ptr %53, align 1, !tbaa !157
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !158
  store ptr null, ptr %56, align 8, !tbaa !158
  %58 = load ptr, ptr %15, align 8, !tbaa !158
  store ptr %57, ptr %15, align 8, !tbaa !158
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %58) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %38, %39, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %61, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %60) #22
  br label %61

61:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %62 = load i8, ptr %0, align 8, !tbaa !140
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %.thread64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %65 = load ptr, ptr %32, align 8, !tbaa !135
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %7, ptr noundef nonnull %5, ptr noundef null)
          to label %69 unwind label %96

69:                                               ; preds = %64
  %.not.i28 = icmp eq ptr %0, %9
  br i1 %.not.i28, label %_ZN7rocksdb6StatusaSEOS0_.exit31, label %70

70:                                               ; preds = %69
  %71 = load i8, ptr %9, align 8, !tbaa !138
  store i8 %71, ptr %0, align 8, !tbaa !140
  store i8 0, ptr %9, align 8, !tbaa !140
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !149
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %73, ptr %74, align 1, !tbaa !150
  store i8 0, ptr %72, align 1, !tbaa !150
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %76 = load i8, ptr %75, align 2, !tbaa !151
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %76, ptr %77, align 2, !tbaa !152
  store i8 0, ptr %75, align 2, !tbaa !152
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !63, !range !153, !noundef !154
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %79, ptr %80, align 1, !tbaa !155
  store i8 0, ptr %78, align 1, !tbaa !155
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %82 = load i8, ptr %81, align 4, !tbaa !63, !range !153, !noundef !154
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %82, ptr %83, align 4, !tbaa !156
  store i8 0, ptr %81, align 4, !tbaa !156
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %85, ptr %86, align 1, !tbaa !157
  store i8 0, ptr %84, align 1, !tbaa !157
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !158
  store ptr null, ptr %87, align 8, !tbaa !158
  %89 = load ptr, ptr %15, align 8, !tbaa !158
  store ptr %88, ptr %15, align 8, !tbaa !158
  %.not.i.i.i.i.i29 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i29, label %_ZN7rocksdb6StatusaSEOS0_.exit31, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i30: ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %89) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit31

_ZN7rocksdb6StatusaSEOS0_.exit31:                 ; preds = %69, %70, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i30
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !158
  %.not.i.i32 = icmp eq ptr %91, null
  br i1 %.not.i.i32, label %98, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit31
  call void @_ZdaPv(ptr noundef nonnull %91) #22
  br label %98

92:                                               ; preds = %100, %3
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %264

94:                                               ; preds = %33
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %264

96:                                               ; preds = %64
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %264

98:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33, %_ZN7rocksdb6StatusaSEOS0_.exit31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %.pr = load i8, ptr %0, align 8, !tbaa !140
  %99 = icmp eq i8 %.pr, 0
  br i1 %99, label %100, label %.thread64

100:                                              ; preds = %98
  %101 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #23
          to label %102 unwind label %92

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %101, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null, i32 noundef 62, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %11, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %103 unwind label %162

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !159
  store ptr %101, ptr %6, align 8, !tbaa !159
  %.not.i.i35 = icmp eq ptr %104, null
  br i1 %.not.i.i35, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i: ; preds = %103
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %104) #24
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 208) #22
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %103, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i
  %105 = load ptr, ptr %11, align 8, !tbaa !160
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !161
  %.not4.i.i.i.i = icmp eq ptr %105, %107
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %131, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %105, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %123

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8, !tbaa !163
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %116, align 4, !tbaa !165
  %117 = load ptr, ptr %109, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #24
  %120 = load ptr, ptr %109, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %109) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

123:                                              ; preds = %110
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %114, -1
  store i32 %126, ptr %111, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %127, %125
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %114, %125 ], [ %128, %127 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %129, label %130, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !167

130:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %115, %.lr.ph.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %131, %107
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  %132 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %105, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %133

133:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !170
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #22
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !162
  %.not.i.i36 = icmp eq ptr %140, null
  br i1 %.not.i.i36, label %164, label %141

141:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load atomic i64, ptr %142 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %154

146:                                              ; preds = %141
  store i32 0, ptr %142, align 8, !tbaa !163
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %147, align 4, !tbaa !165
  %148 = load ptr, ptr %140, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #24
  %151 = load ptr, ptr %140, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %140) #24
  br label %164

154:                                              ; preds = %141
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i37 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i37, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %145, -1
  store i32 %157, ptr %142, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %158, %156
  %.0.i.i.i.i = phi i32 [ %145, %156 ], [ %159, %158 ]
  %160 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %160, label %161, label %164, !prof !167

161:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #24
  br label %164

162:                                              ; preds = %102
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 208) #22
  br label %264

164:                                              ; preds = %161, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %146, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %.pr63 = load i8, ptr %0, align 8, !tbaa !140
  %165 = icmp eq i8 %.pr63, 0
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.thread64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %164
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #24
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 2976
  %167 = load i8, ptr %166, align 8, !tbaa !171
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 2208
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 1592
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 2520
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 2440
  %173 = load i8, ptr %172, align 8, !tbaa !246, !range !153, !noundef !154
  store ptr %169, ptr %12, align 8, !tbaa !247
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %170, ptr %174, align 8, !tbaa !249
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %175, align 8, !tbaa !251
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %168, ptr %176, align 8, !tbaa !253
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %177, align 8, !tbaa !255
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 0, ptr %178, align 1, !tbaa !259
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 34
  store i8 0, ptr %179, align 2, !tbaa !260
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 -1, ptr %180, align 4, !tbaa !261
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  store ptr %183, ptr %182, align 8, !tbaa !262
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 0, ptr %185, align 8, !tbaa !16
  store i8 0, ptr %183, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 0, ptr %186, align 8, !tbaa !263
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i8 %167, ptr %187, align 8, !tbaa !264
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i64 0, ptr %188, align 8, !tbaa !265
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i8 %173, ptr %189, align 8, !tbaa !266
  %.pre65 = load i64, ptr %4, align 8, !tbaa !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 1464
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !267
  store i64 72057594037927935, ptr %181, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 3224
  %191 = load ptr, ptr %.pre, align 8, !tbaa !52
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 152
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %.pre, ptr noundef nonnull align 8 dereferenceable(137) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.pre65, ptr noundef nonnull %190, i1 noundef zeroext true)
          to label %194 unwind label %223

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not.i39 = icmp eq ptr %0, %13
  br i1 %.not.i39, label %_ZN7rocksdb6StatusaSEOS0_.exit42, label %195

195:                                              ; preds = %194
  %196 = load i8, ptr %13, align 8, !tbaa !138
  store i8 %196, ptr %0, align 8, !tbaa !140
  store i8 0, ptr %13, align 8, !tbaa !140
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !149
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %198, ptr %199, align 1, !tbaa !150
  store i8 0, ptr %197, align 1, !tbaa !150
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %201 = load i8, ptr %200, align 2, !tbaa !151
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %201, ptr %202, align 2, !tbaa !152
  store i8 0, ptr %200, align 2, !tbaa !152
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %204 = load i8, ptr %203, align 1, !tbaa !63, !range !153, !noundef !154
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %204, ptr %205, align 1, !tbaa !155
  store i8 0, ptr %203, align 1, !tbaa !155
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %207 = load i8, ptr %206, align 4, !tbaa !63, !range !153, !noundef !154
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %207, ptr %208, align 4, !tbaa !156
  store i8 0, ptr %206, align 4, !tbaa !156
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %210 = load i8, ptr %209, align 1, !tbaa !17
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %210, ptr %211, align 1, !tbaa !157
  store i8 0, ptr %209, align 1, !tbaa !157
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !158
  store ptr null, ptr %212, align 8, !tbaa !158
  %214 = load ptr, ptr %15, align 8, !tbaa !158
  store ptr %213, ptr %15, align 8, !tbaa !158
  %.not.i.i.i.i.i40 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i40, label %_ZN7rocksdb6StatusaSEOS0_.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i41: ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %214) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit42

_ZN7rocksdb6StatusaSEOS0_.exit42:                 ; preds = %194, %195, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i41
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !158
  %.not.i.i43 = icmp eq ptr %216, null
  br i1 %.not.i.i43, label %_ZN7rocksdb6StatusD2Ev.exit45, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit42
  call void @_ZdaPv(ptr noundef nonnull %216) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit45

_ZN7rocksdb6StatusD2Ev.exit45:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit42, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  %217 = load ptr, ptr %182, align 8, !tbaa !11
  %218 = icmp eq ptr %217, %183
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit45
  %219 = load i64, ptr %185, align 8, !tbaa !16
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZN7rocksdb18TableReaderOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit45
  %221 = load i64, ptr %183, align 8, !tbaa !17
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #22
  br label %_ZN7rocksdb18TableReaderOptionsD2Ev.exit

_ZN7rocksdb18TableReaderOptionsD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #24
  br label %.thread64

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  %225 = load ptr, ptr %182, align 8, !tbaa !11
  %226 = icmp eq ptr %225, %183
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50: ; preds = %223
  %227 = load i64, ptr %185, align 8, !tbaa !16
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZN7rocksdb18TableReaderOptionsD2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %223
  %229 = load i64, ptr %183, align 8, !tbaa !17
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #22
  br label %_ZN7rocksdb18TableReaderOptionsD2Ev.exit51

_ZN7rocksdb18TableReaderOptionsD2Ev.exit51:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #24
  br label %264

.thread64:                                        ; preds = %61, %98, %_ZN7rocksdb18TableReaderOptionsD2Ev.exit, %164
  %231 = load ptr, ptr %24, align 8, !tbaa !269
  %.not5.i.i.i = icmp eq ptr %231, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread64, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %232, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %231, %.thread64 ]
  %232 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !270
  %233 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %239 = load i64, ptr %238, align 8, !tbaa !16
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %241 = load i64, ptr %236, align 8, !tbaa !17
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %242) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %243 = load ptr, ptr %233, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %247 = load i64, ptr %246, align 8, !tbaa !16
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %249 = load i64, ptr %244, align 8, !tbaa !17
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %250) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #22
  %.not.i.i.i60 = icmp eq ptr %232, null
  br i1 %.not.i.i.i60, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !271

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %.thread64
  %251 = load ptr, ptr %21, align 8, !tbaa !80
  %252 = load i64, ptr %23, align 8, !tbaa !81
  %253 = shl i64 %252, 3
  call void @llvm.memset.p0.i64(ptr align 8 %251, i8 0, i64 %253, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %254 = load ptr, ptr %21, align 8, !tbaa !80
  %255 = icmp eq ptr %254, %22
  br i1 %255, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %256

256:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %257 = load i64, ptr %23, align 8, !tbaa !81
  %258 = shl i64 %257, 3
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %258) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %256
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #24
  %259 = load ptr, ptr %6, align 8, !tbaa !159
  %.not.i52 = icmp eq ptr %259, null
  br i1 %.not.i52, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %259) #24
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 208) #22
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %260 = load ptr, ptr %5, align 8, !tbaa !272
  %.not.i53 = icmp eq ptr %260, null
  br i1 %.not.i53, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit
  %261 = load ptr, ptr %260, align 8, !tbaa !52
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(8) %260) #24
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void

264:                                              ; preds = %162, %_ZN7rocksdb18TableReaderOptionsD2Ev.exit51, %96, %94, %92
  %.pn24.pn = phi { ptr, i32 } [ %224, %_ZN7rocksdb18TableReaderOptionsD2Ev.exit51 ], [ %93, %92 ], [ %163, %162 ], [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #24
  call void @_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %265 = load ptr, ptr %5, align 8, !tbaa !272
  %.not.i54 = icmp eq ptr %265, null
  br i1 %.not.i54, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit56, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i55

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i55: ; preds = %264
  %266 = load ptr, ptr %265, align 8, !tbaa !52
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(8) %265) #24
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit56

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit56: ; preds = %264, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %269 = load ptr, ptr %15, align 8, !tbaa !158
  %.not.i.i57 = icmp eq ptr %269, null
  br i1 %.not.i.i57, label %_ZN7rocksdb6StatusD2Ev.exit59, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit56
  call void @_ZdaPv(ptr noundef nonnull %269) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit59

_ZN7rocksdb6StatusD2Ev.exit59:                    ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit56, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58
  store ptr null, ptr %15, align 8, !tbaa !158
  resume { ptr, i32 } %.pn24.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef zeroext %10, i1 noundef zeroext %11) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %14, align 8, !tbaa !262
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store i64 %18, ptr %13, align 8, !tbaa !45
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i
  store ptr %20, ptr %14, align 8, !tbaa !11
  %21 = load i64, ptr %13, align 8, !tbaa !45
  store i64 %21, ptr %15, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %12
  %22 = phi ptr [ %20, %.noexc ], [ %15, %12 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !17
  store i8 %24, ptr %22, align 1, !tbaa !17
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %13, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %27, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %14, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  %31 = zext i1 %11 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %32, align 8, !tbaa !273
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %5, ptr %33, align 8, !tbaa !289
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %6, ptr %34, align 8, !tbaa !290
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %7, ptr %35, align 8, !tbaa !291
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %36, align 8, !tbaa !292
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i8 %10, ptr %38, align 8, !tbaa !293
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %31, ptr %39, align 1, !tbaa !294
  %40 = load ptr, ptr %9, align 8, !tbaa !295
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !295
  %.not5.i = icmp eq ptr %40, %42
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %45

45:                                               ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %40, %.lr.ph.i ], [ %70, %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i ]
  %46 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !296
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 328
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc20 unwind label %73

.noexc20:                                         ; preds = %45
  br i1 %50, label %51, label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

51:                                               ; preds = %.noexc20
  %52 = load ptr, ptr %43, align 8, !tbaa !161
  %53 = load ptr, ptr %44, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i, label %69, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !296
  store ptr %55, ptr %52, align 8, !tbaa !296
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !162
  store ptr %58, ptr %56, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4, !tbaa !166
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4, !tbaa !166
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %43, align 8, !tbaa !161
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %65, %62, %54
  %67 = phi ptr [ %52, %54 ], [ %52, %62 ], [ %.pre.i.i.i, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %43, align 8, !tbaa !161
  br label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

69:                                               ; preds = %51
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %52, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.06.i)
          to label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i unwind label %73

_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i: ; preds = %69, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %.noexc20
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 16
  %.not.i = icmp eq ptr %70, %42
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_.exit, label %45, !llvm.loop !299

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_.exit: ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %26
  ret void

71:                                               ; preds = %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

73:                                               ; preds = %69, %45
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #24
  %75 = load ptr, ptr %14, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %15
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %77 = load i64, ptr %28, align 8, !tbaa !16
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %79 = load i64, ptr %15, align 8, !tbaa !17
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !165
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, !prof !167

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !170
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !159
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileReader8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.133") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::autovector<rocksdb::KeyContext *, 32>::iterator_impl", align 8
  %7 = alloca %"class.rocksdb::autovector<rocksdb::KeyContext *, 32>::iterator_impl", align 8
  %8 = alloca %"class.rocksdb::autovector<rocksdb::KeyContext *, 32>::iterator_impl", align 8
  %9 = alloca %"class.rocksdb::autovector<rocksdb::KeyContext *, 32>::iterator_impl", align 8
  %10 = alloca %"class.rocksdb::autovector<rocksdb::KeyContext *, 32>::iterator_impl", align 8
  %11 = alloca %"class.rocksdb::autovector<rocksdb::KeyContext *, 32>::iterator_impl", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.std::vector.138", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.rocksdb::autovector", align 8
  %16 = alloca %"class.rocksdb::autovector.148", align 8
  %17 = alloca %"class.rocksdb::autovector.154", align 8
  %18 = alloca %"class.rocksdb::autovector.160", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.rocksdb::MultiGetContext", align 8
  %36 = alloca %"class.rocksdb::MultiGetContext::Range", align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !300
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %44, align 8, !tbaa !54, !alias.scope !301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 6, i1 false), !alias.scope !301
  %45 = icmp ugt i64 %43, 576460752303423487
  br i1 %45, label %46, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

46:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #26
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %46
  unreachable

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i, label %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #23
          to label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i unwind label %129

_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %48 = phi ptr [ null, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %47, %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %48, ptr %0, align 8, !tbaa !304
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !307
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !308
  %52 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN7rocksdb6StatusEmS1_ET_S3_T0_RKT1_(ptr noundef %48, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %56 unwind label %53

53:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %.body, label %55

55:                                               ; preds = %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %42) #22
  br label %.body

56:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i
  store ptr %52, ptr %49, align 8, !tbaa !307
  %57 = load ptr, ptr %44, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %56, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  %58 = icmp samesign ugt i64 %43, 96076792050570581
  br i1 %58, label %59, label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

59:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #26
          to label %.noexc79 unwind label %132

.noexc79:                                         ; preds = %59
  unreachable

_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread, label %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread: ; preds = %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr null, i64 %43
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %61, ptr %62, align 8, !tbaa !309
  br label %.loopexit204

_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %63 = mul nuw nsw i64 %43, 96
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #23
          to label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i unwind label %132

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %64, ptr %13, align 8, !tbaa !312
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !313
  %66 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %64, i64 %43
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !309
  br label %.lr.ph.i.i.i.i174

.lr.ph.i.i.i.i174:                                ; preds = %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i, %70
  %.014.i.i.i.i = phi ptr [ %77, %70 ], [ %64, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i ]
  %.01013.i.i.i.i = phi i64 [ %76, %70 ], [ %43, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i ]
  store ptr @.str, ptr %.014.i.i.i.i, align 8, !tbaa !314
  %68 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  store i64 0, ptr %68, align 8, !tbaa !316
  %69 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %70 unwind label %78

70:                                               ; preds = %.lr.ph.i.i.i.i174
  %71 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  store ptr %72, ptr %71, align 8, !tbaa !262
  %73 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 56
  store i64 0, ptr %73, align 8, !tbaa !16
  store i8 0, ptr %72, align 1, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 88
  store i8 0, ptr %74, align 8, !tbaa !317
  %75 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 80
  store ptr %71, ptr %75, align 8, !tbaa !323
  %76 = add i64 %.01013.i.i.i.i, -1
  %77 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i175 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i175, label %.loopexit204, label %.lr.ph.i.i.i.i174, !llvm.loop !324

78:                                               ; preds = %.lr.ph.i.i.i.i174
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #24
  invoke void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_(ptr noundef nonnull %64, ptr noundef nonnull %.014.i.i.i.i)
          to label %82 unwind label %83

82:                                               ; preds = %78
  invoke void @__cxa_rethrow() #26
          to label %88 unwind label %83

83:                                               ; preds = %82, %78
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body176 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #25
  unreachable

88:                                               ; preds = %82
  unreachable

.body176:                                         ; preds = %83
  %89 = load ptr, ptr %13, align 8, !tbaa !312
  %.not.i.i.i78 = icmp eq ptr %89, null
  br i1 %.not.i.i.i78, label %.body81, label %90

90:                                               ; preds = %.body176
  %91 = load ptr, ptr %67, align 8, !tbaa !309
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #22
  br label %.body81

.loopexit204:                                     ; preds = %70, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread
  %95 = phi ptr [ %62, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread ], [ %67, %70 ]
  %96 = phi ptr [ %60, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread ], [ %65, %70 ]
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread ], [ %77, %70 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %96, align 8, !tbaa !313
  %97 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2216
  %99 = load ptr, ptr %98, align 8, !tbaa !325
  store ptr %99, ptr %14, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 5416, ptr nonnull %15) #24
  store i64 0, ptr %15, align 8, !tbaa !327
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 5384
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %101, ptr %100, align 8, !tbaa !334
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 5392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %16) #24
  store i64 0, ptr %16, align 8, !tbaa !335
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %104, ptr %103, align 8, !tbaa !342
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16424, ptr nonnull %17) #24
  store i64 0, ptr %17, align 8, !tbaa !343
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 16392
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %107, ptr %106, align 8, !tbaa !350
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %18) #24
  store i64 0, ptr %18, align 8, !tbaa !351
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 1032
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %110, ptr %109, align 8, !tbaa !358
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %112 = icmp ugt i64 %43, 32
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 280
  br i1 %112, label %114, label %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE5clearEv.exit.i

114:                                              ; preds = %.loopexit204
  %115 = add nsw i64 %43, -32
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %117 = icmp ugt i64 %115, 1152921504606846975
  br i1 %117, label %118, label %_ZNKSt6vectorIPN7rocksdb10KeyContextESaIS2_EE12_M_check_lenEmPKc.exit.i

118:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #26
          to label %.noexc179 unwind label %134

.noexc179:                                        ; preds = %118
  unreachable

_ZNKSt6vectorIPN7rocksdb10KeyContextESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %114
  %119 = shl nuw nsw i64 %115, 3
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #23
          to label %.noexc180 unwind label %134

.noexc180:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb10KeyContextESaIS2_EE12_M_check_lenEmPKc.exit.i
  store ptr null, ptr %120, align 8, !tbaa !359
  %121 = icmp eq i64 %115, 1
  br i1 %121, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE6resizeEm.exit, label %_ZSt6fill_nIPPN7rocksdb10KeyContextEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPPN7rocksdb10KeyContextEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc180
  %122 = getelementptr i8, ptr %120, i64 8
  %123 = add nsw i64 %119, -8
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %123, i1 false), !tbaa !359
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE6resizeEm.exit

_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE5clearEv.exit.i: ; preds = %.loopexit204
  br i1 %.not.i.i.i.i, label %._crit_edge, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE6resizeEm.exit.thread236

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE6resizeEm.exit.thread236: ; preds = %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE5clearEv.exit.i
  %124 = ashr exact i64 %42, 1
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %104, i8 0, i64 %124, i1 false), !tbaa !359
  store i64 %43, ptr %16, align 8, !tbaa !335
  br label %.lr.ph

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE6resizeEm.exit: ; preds = %.noexc180, %_ZSt6fill_nIPPN7rocksdb10KeyContextEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %120, ptr %105, align 8, !tbaa !360
  %125 = getelementptr inbounds nuw ptr, ptr %120, i64 %115
  store ptr %125, ptr %113, align 8, !tbaa !361
  store ptr %125, ptr %116, align 8, !tbaa !362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %104, i8 0, i64 256, i1 false), !tbaa !359
  store i64 32, ptr %16, align 8, !tbaa !335
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE6resizeEm.exit.thread236, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE6resizeEm.exit
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 1048
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 1056
  %128 = getelementptr inbounds nuw i8, ptr %97, i64 2224
  %umax = call i64 @llvm.umax.i64(i64 %43, i64 1)
  %.pre = load ptr, ptr %13, align 8, !tbaa !312
  br label %136

.preheader:                                       ; preds = %191
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph209.preheader

.lr.ph209.preheader:                              ; preds = %.preheader
  %umax218 = call i64 @llvm.umax.i64(i64 %43, i64 1)
  br label %.lr.ph209

129:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i, %46
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %55, %129
  %eh.lpad-body = phi { ptr, i32 } [ %130, %129 ], [ %54, %55 ], [ %54, %53 ]
  %131 = load ptr, ptr %44, align 8, !tbaa !158
  %.not.i.i85 = icmp eq ptr %131, null
  br i1 %.not.i.i85, label %_ZN7rocksdb6StatusD2Ev.exit87, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %131) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit87

_ZN7rocksdb6StatusD2Ev.exit87:                    ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  br label %515

132:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i.i.i.i, %59
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

134:                                              ; preds = %_ZNKSt6vectorIPN7rocksdb10KeyContextESaIS2_EE12_M_check_lenEmPKc.exit.i, %118
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

136:                                              ; preds = %.lr.ph, %191
  %.050207 = phi i64 [ 0, %.lr.ph ], [ %203, %191 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  %137 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %.pre, i64 %.050207
  store ptr %137, ptr %19, align 8, !tbaa !363
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !364
  %.not.i.i.i88 = icmp eq ptr %139, null
  br i1 %.not.i.i.i88, label %.loopexit203, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !365
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !366
  invoke void %139(ptr noundef %142, ptr noundef %144)
          to label %.noexc89 unwind label %.loopexit.split-lp200

.noexc89:                                         ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !367
  %.not910.i.i.i = icmp eq ptr %146, null
  br i1 %.not910.i.i.i, label %.loopexit203, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc89, %.noexc90
  %.011.i.i.i = phi ptr [ %153, %.noexc90 ], [ %146, %.noexc89 ]
  %147 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !368
  %148 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !369
  %150 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !370
  invoke void %147(ptr noundef %149, ptr noundef %151)
          to label %.noexc90 unwind label %.loopexit199

.noexc90:                                         ; preds = %.lr.ph.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !371
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i, i64 noundef 32) #22
  %.not9.i.i.i = icmp eq ptr %153, null
  br i1 %.not9.i.i.i, label %.loopexit203, label %.lr.ph.i.i.i, !llvm.loop !372

.loopexit203:                                     ; preds = %.noexc90, %.noexc89, %136
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr null, ptr %154, align 8, !tbaa !367
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 88
  store i8 0, ptr %155, align 8, !tbaa !317
  %156 = getelementptr inbounds nuw i8, ptr %137, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  %157 = load i64, ptr %18, align 8, !tbaa !351
  %158 = icmp ult i64 %157, 32
  br i1 %158, label %159, label %164

159:                                              ; preds = %.loopexit203
  %160 = load ptr, ptr %109, align 8, !tbaa !358
  %161 = add nuw nsw i64 %157, 1
  store i64 %161, ptr %18, align 8, !tbaa !351
  %162 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %160, i64 %157
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %162, i8 0, i64 32, i1 false)
  store i8 1, ptr %163, align 8, !tbaa !373
  br label %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE12emplace_backIJEEEvDpOT_.exit

164:                                              ; preds = %.loopexit203
  %165 = load ptr, ptr %126, align 8, !tbaa !390
  %166 = load ptr, ptr %127, align 8, !tbaa !391
  %.not.i.i91 = icmp eq ptr %165, %166
  br i1 %.not.i.i91, label %171, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  store i8 1, ptr %168, align 8, !tbaa !373
  %169 = load ptr, ptr %126, align 8, !tbaa !390
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %170, ptr %126, align 8, !tbaa !390
  br label %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE12emplace_backIJEEEvDpOT_.exit

171:                                              ; preds = %164
  invoke void @_ZNSt6vectorIN7rocksdb12MergeContextESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %165)
          to label %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE12emplace_backIJEEEvDpOT_.exit unwind label %.loopexit.split-lp200

_ZN7rocksdb10autovectorINS_12MergeContextELm32EE12emplace_backIJEEEvDpOT_.exit: ; preds = %167, %159, %171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  store ptr null, ptr %20, align 8, !tbaa !392
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %172, i64 %.050207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #24
  store ptr null, ptr %21, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  store ptr null, ptr %22, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #24
  %174 = load ptr, ptr %0, align 8, !tbaa !304
  %175 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %174, i64 %.050207
  store ptr %175, ptr %23, align 8, !tbaa !394
  invoke void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EE12emplace_backIJDnRKNS_5SliceERPNS_13PinnableSliceEDnDnPNS_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(5416) %15, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %176 unwind label %204

176:                                              ; preds = %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE12emplace_backIJEEEvDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  %177 = load ptr, ptr %128, align 8, !tbaa !395
  store ptr %177, ptr %24, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #24
  store ptr null, ptr %25, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #24
  store ptr null, ptr %26, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #24
  store i32 0, ptr %27, align 4, !tbaa !397
  %178 = icmp ult i64 %.050207, 32
  %179 = load ptr, ptr %100, align 8
  %180 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %179, i64 %.050207
  %181 = load ptr, ptr %102, align 8
  %182 = getelementptr %"struct.rocksdb::KeyContext", ptr %181, i64 %.050207
  %183 = getelementptr i8, ptr %182, i64 -5376
  %.0.i = select i1 %178, ptr %180, ptr %183
  %184 = load ptr, ptr %.0.i, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #24
  store ptr null, ptr %28, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #24
  store ptr null, ptr %29, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #24
  store ptr null, ptr %30, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #24
  %185 = load ptr, ptr %109, align 8
  %186 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %185, i64 %.050207
  %187 = load ptr, ptr %111, align 8
  %188 = getelementptr %"class.rocksdb::MergeContext", ptr %187, i64 %.050207
  %189 = getelementptr i8, ptr %188, i64 -1024
  %.0.i93 = select i1 %178, ptr %186, ptr %189
  store ptr %.0.i93, ptr %31, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #24
  store i8 1, ptr %32, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #24
  %190 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  store ptr %190, ptr %33, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #24
  store ptr null, ptr %34, align 8, !tbaa !392
  invoke void @_ZN7rocksdb10autovectorINS_10GetContextELm32EE12emplace_backIJRPKNS_10ComparatorEPNS_13MergeOperatorEDnDnNS1_8GetStateERKNS_5SliceERPNS_13PinnableSliceEDnDnDnPNS_12MergeContextEbPmDnEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16424) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %191 unwind label %206

191:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  %192 = load ptr, ptr %106, align 8
  %193 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %192, i64 %.050207
  %194 = load ptr, ptr %108, align 8
  %195 = getelementptr %"class.rocksdb::GetContext", ptr %194, i64 %.050207
  %196 = getelementptr i8, ptr %195, i64 -16384
  %.0.i95 = select i1 %178, ptr %193, ptr %196
  %197 = load ptr, ptr %100, align 8
  %198 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %197, i64 %.050207
  %199 = load ptr, ptr %102, align 8
  %200 = getelementptr %"struct.rocksdb::KeyContext", ptr %199, i64 %.050207
  %201 = getelementptr i8, ptr %200, i64 -5376
  %.0.i96 = select i1 %178, ptr %198, ptr %201
  %202 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 160
  store ptr %.0.i95, ptr %202, align 8, !tbaa !406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  %203 = add nuw i64 %.050207, 1
  %exitcond.not = icmp eq i64 %203, %umax
  br i1 %exitcond.not, label %.preheader, label %136, !llvm.loop !407

.loopexit199:                                     ; preds = %.lr.ph.i.i.i
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit.split-lp200:                            ; preds = %140, %171
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %208

204:                                              ; preds = %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE12emplace_backIJEEEvDpOT_.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  br label %208

206:                                              ; preds = %176
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  br label %208

208:                                              ; preds = %.loopexit199, %.loopexit.split-lp200, %206, %204
  %.pn70 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ], [ %lpad.loopexit201, %.loopexit199 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br label %.loopexit.split-lp

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %.049208 = phi i64 [ %220, %.lr.ph209 ], [ 0, %.lr.ph209.preheader ]
  %209 = icmp ult i64 %.049208, 32
  %210 = load ptr, ptr %100, align 8
  %211 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %210, i64 %.049208
  %212 = load ptr, ptr %102, align 8
  %213 = getelementptr %"struct.rocksdb::KeyContext", ptr %212, i64 %.049208
  %214 = getelementptr i8, ptr %213, i64 -5376
  %.0.i97 = select i1 %209, ptr %211, ptr %214
  %215 = load ptr, ptr %103, align 8
  %216 = getelementptr inbounds nuw ptr, ptr %215, i64 %.049208
  %217 = load ptr, ptr %105, align 8
  %218 = getelementptr ptr, ptr %217, i64 %.049208
  %219 = getelementptr i8, ptr %218, i64 -256
  %.0.i98 = select i1 %209, ptr %216, ptr %219
  store ptr %.0.i97, ptr %.0.i98, align 8, !tbaa !359
  %220 = add nuw i64 %.049208, 1
  %exitcond219.not = icmp eq i64 %220, %umax218
  br i1 %exitcond219.not, label %._crit_edge, label %.lr.ph209, !llvm.loop !408

._crit_edge:                                      ; preds = %.lr.ph209, %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE5clearEv.exit.i, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE6resizeEm.exit, %.preheader
  %221 = load i64, ptr %16, align 8, !tbaa !335, !noalias !409
  %222 = load ptr, ptr %113, align 8, !tbaa !361, !noalias !409
  %223 = load ptr, ptr %105, align 8, !tbaa !360, !noalias !409
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = add i64 %227, %221
  %229 = load ptr, ptr %14, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %.not.i.i99 = icmp eq i64 %228, 0
  br i1 %.not.i.i99, label %281, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge
  store ptr %16, ptr %10, align 8, !tbaa !412
  %.sroa.313.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.313.0..sroa_idx14.i, align 8, !tbaa !45
  store ptr %16, ptr %11, align 8, !tbaa !412
  %.sroa.3.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %228, ptr %.sroa.3.0..sroa_idx8.i, align 8, !tbaa !45
  %230 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %228, i1 true)
  %231 = shl nuw nsw i64 %230, 1
  %232 = xor i64 %231, 126
  invoke fastcc void @_ZSt16__introsort_loopIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_SV_T0_T1_(ptr noundef %10, ptr noundef %11, i64 noundef %232, ptr %229)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %233 = icmp sgt i64 %228, 16
  br i1 %233, label %.noexc.i.i, label %280

.noexc.i.i:                                       ; preds = %.noexc101
  store ptr %16, ptr %6, align 8, !tbaa !412
  %.sroa.5.0..sroa_idx18.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx18.i.i, align 8, !tbaa !45
  store ptr %16, ptr %7, align 8, !tbaa !414, !alias.scope !416
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %234, align 8, !tbaa !419, !alias.scope !416
  invoke fastcc void @_ZSt16__insertion_sortIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_SV_T0_(ptr noundef %6, ptr noundef %7, ptr %229)
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %.noexc.i.i, %.noexc._crit_edge.i.i.i.i
  %.sroa.510.020.i.i.i.i = phi i64 [ %279, %.noexc._crit_edge.i.i.i.i ], [ 16, %.noexc.i.i ]
  %235 = icmp ult i64 %.sroa.510.020.i.i.i.i, 32
  %236 = load ptr, ptr %103, align 8
  %237 = getelementptr inbounds nuw ptr, ptr %236, i64 %.sroa.510.020.i.i.i.i
  %238 = load ptr, ptr %105, align 8
  %239 = getelementptr ptr, ptr %238, i64 %.sroa.510.020.i.i.i.i
  %240 = getelementptr i8, ptr %239, i64 -256
  %.0.i.i.i.i.i.i.i = select i1 %235, ptr %237, ptr %240
  %241 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !359
  %.sroa.7.0.i13.i.i.i.i = add i64 %.sroa.510.020.i.i.i.i, -1
  %.val1.val.i14.i.i.i.i = load ptr, ptr %241, align 8, !tbaa !399
  %242 = icmp ult i64 %.sroa.7.0.i13.i.i.i.i, 32
  %243 = getelementptr inbounds nuw ptr, ptr %236, i64 %.sroa.7.0.i13.i.i.i.i
  %244 = getelementptr ptr, ptr %238, i64 %.sroa.7.0.i13.i.i.i.i
  %245 = getelementptr i8, ptr %244, i64 -256
  %.0.i.i.i.i15.i.i.i.i = select i1 %242, ptr %243, ptr %245
  %246 = load ptr, ptr %.0.i.i.i.i15.i.i.i.i, align 8, !tbaa !359
  %.val3.i.i16.i.i.i.i = load ptr, ptr %246, align 8, !tbaa !399
  %247 = load ptr, ptr %229, align 8, !tbaa !52
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 232
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef i32 %249(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull align 8 dereferenceable(16) %.val1.val.i14.i.i.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val3.i.i16.i.i.i.i, i1 noundef zeroext false)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %.noexc.i.i.i
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %.noexc.i.i.i.i, label %.noexc._crit_edge.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc103, %.noexc104
  %252 = phi i1 [ %263, %.noexc104 ], [ %242, %.noexc103 ]
  %.sroa.7.0.i18.i.i.i.i = phi i64 [ %.sroa.7.0.i.i.i.i.i, %.noexc104 ], [ %.sroa.7.0.i13.i.i.i.i, %.noexc103 ]
  %.sroa.5.017.i.i.i.i = phi i64 [ %.sroa.7.0.i18.i.i.i.i, %.noexc104 ], [ %.sroa.510.020.i.i.i.i, %.noexc103 ]
  %253 = load ptr, ptr %103, align 8
  %254 = getelementptr inbounds nuw ptr, ptr %253, i64 %.sroa.7.0.i18.i.i.i.i
  %255 = load ptr, ptr %105, align 8
  %256 = getelementptr ptr, ptr %255, i64 %.sroa.7.0.i18.i.i.i.i
  %257 = getelementptr i8, ptr %256, i64 -256
  %.0.i.i5.i.i.i.i.i = select i1 %252, ptr %254, ptr %257
  %258 = load ptr, ptr %.0.i.i5.i.i.i.i.i, align 8, !tbaa !359
  %259 = icmp ult i64 %.sroa.5.017.i.i.i.i, 32
  %260 = getelementptr inbounds nuw ptr, ptr %253, i64 %.sroa.5.017.i.i.i.i
  %261 = getelementptr ptr, ptr %255, i64 %.sroa.5.017.i.i.i.i
  %262 = getelementptr i8, ptr %261, i64 -256
  %.0.i.i6.i.i.i.i.i = select i1 %259, ptr %260, ptr %262
  store ptr %258, ptr %.0.i.i6.i.i.i.i.i, align 8, !tbaa !359
  %.val2.val.pre.i.i.i.i.i = load ptr, ptr %103, align 8
  %.val2.val4.pre.i.i.i.i.i = load ptr, ptr %105, align 8
  %.sroa.7.0.i.i.i.i.i = add i64 %.sroa.7.0.i18.i.i.i.i, -1
  %.val1.val.i.i.i.i.i = load ptr, ptr %241, align 8, !tbaa !399
  %263 = icmp ult i64 %.sroa.7.0.i.i.i.i.i, 32
  %264 = getelementptr inbounds nuw ptr, ptr %.val2.val.pre.i.i.i.i.i, i64 %.sroa.7.0.i.i.i.i.i
  %265 = getelementptr ptr, ptr %.val2.val4.pre.i.i.i.i.i, i64 %.sroa.7.0.i.i.i.i.i
  %266 = getelementptr i8, ptr %265, i64 -256
  %.0.i.i.i.i.i.i.i.i = select i1 %263, ptr %264, ptr %266
  %267 = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !359
  %.val3.i.i.i.i.i.i = load ptr, ptr %267, align 8, !tbaa !399
  %268 = load ptr, ptr %229, align 8, !tbaa !52
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 232
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef i32 %270(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull align 8 dereferenceable(16) %.val1.val.i.i.i.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val3.i.i.i.i.i.i, i1 noundef zeroext false)
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %.noexc.i.i.i.i
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %.noexc.i.i.i.i, label %.noexc._crit_edge.i.i.i.i, !llvm.loop !420

.noexc._crit_edge.i.i.i.i:                        ; preds = %.noexc104, %.noexc103
  %.sroa.5.0.lcssa.i.i.i.i = phi i64 [ %.sroa.510.020.i.i.i.i, %.noexc103 ], [ %.sroa.7.0.i18.i.i.i.i, %.noexc104 ]
  %273 = icmp ult i64 %.sroa.5.0.lcssa.i.i.i.i, 32
  %274 = load ptr, ptr %103, align 8
  %275 = getelementptr inbounds nuw ptr, ptr %274, i64 %.sroa.5.0.lcssa.i.i.i.i
  %276 = load ptr, ptr %105, align 8
  %277 = getelementptr ptr, ptr %276, i64 %.sroa.5.0.lcssa.i.i.i.i
  %278 = getelementptr i8, ptr %277, i64 -256
  %.0.i.i7.i.i.i.i.i = select i1 %273, ptr %275, ptr %278
  store ptr %241, ptr %.0.i.i7.i.i.i.i.i, align 8, !tbaa !359
  %279 = add i64 %.sroa.510.020.i.i.i.i, 1
  %.not.i.i.i.i100 = icmp eq i64 %279, %228
  br i1 %.not.i.i.i.i100, label %.loopexit.i.i, label %.noexc.i.i.i, !llvm.loop !421

280:                                              ; preds = %.noexc101
  store ptr %16, ptr %8, align 8, !tbaa !412
  %.sroa.5.0..sroa_idx16.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx16.i.i, align 8, !tbaa !45
  store ptr %16, ptr %9, align 8, !tbaa !412
  %.sroa.2.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %228, ptr %.sroa.2.0..sroa_idx9.i.i, align 8, !tbaa !45
  invoke fastcc void @_ZSt16__insertion_sortIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_SV_T0_(ptr noundef %8, ptr noundef %9, ptr %229)
          to label %.loopexit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit.i.i:                                    ; preds = %.noexc._crit_edge.i.i.i.i, %280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %281

281:                                              ; preds = %.loopexit.i.i, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %282 = load ptr, ptr %2, align 8, !tbaa !422
  %.not = icmp eq ptr %282, null
  br i1 %.not, label %287, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr %282, align 8, !tbaa !52
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef i64 %285(ptr noundef nonnull align 8 dereferenceable(8) %282)
          to label %287 unwind label %458

287:                                              ; preds = %281, %283
  %288 = phi i64 [ %286, %283 ], [ 72057594037927935, %281 ]
  call void @llvm.lifetime.start.p0(i64 3880, ptr nonnull %35) #24
  %289 = getelementptr inbounds nuw i8, ptr %97, i64 2152
  %290 = load ptr, ptr %289, align 8, !tbaa !135
  invoke void @_ZN7rocksdb15MultiGetContextC2EPNS_10autovectorIPNS_10KeyContextELm32EEEmmmRKNS_11ReadOptionsEPNS_10FileSystemEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(3880) %35, ptr noundef nonnull %16, i64 noundef 0, i64 noundef %43, i64 noundef %288, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %290, ptr noundef null)
          to label %291 unwind label %460

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %292 = getelementptr inbounds nuw i8, ptr %35, i64 3840
  %293 = load i64, ptr %292, align 8, !tbaa !426, !noalias !423
  store ptr %35, ptr %36, align 8, !tbaa !435, !alias.scope !423
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %294, align 8, !tbaa !438, !alias.scope !423
  %295 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %293, ptr %295, align 8, !tbaa !439, !alias.scope !423
  %296 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false), !alias.scope !423
  %297 = getelementptr inbounds nuw i8, ptr %97, i64 3224
  %298 = load ptr, ptr %297, align 8, !tbaa !50
  %299 = getelementptr inbounds nuw i8, ptr %97, i64 2520
  %300 = load ptr, ptr %299, align 8, !tbaa !440
  %301 = load ptr, ptr %298, align 8, !tbaa !52
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 112
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull %36, ptr noundef %300, i1 noundef zeroext false)
          to label %304 unwind label %462

304:                                              ; preds = %291
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !441
  %307 = load ptr, ptr %4, align 8, !tbaa !443
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 5
  %312 = icmp ugt i64 %43, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %304
  %314 = sub nuw nsw i64 %43, %311
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %314)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %462

315:                                              ; preds = %304
  %316 = icmp ult i64 %43, %311
  br i1 %316, label %317, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %307, i64 %43
  %.not.i.i106 = icmp eq ptr %306, %318
  br i1 %.not.i.i106, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %317, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %327, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %318, %317 ]
  %319 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !16
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %325 = load i64, ptr %320, align 8, !tbaa !17
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %326) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %327, %306
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !444

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %318, ptr %305, align 8, !tbaa !441
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %313, %315, %317, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  br i1 %.not.i.i.i.i, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %umax220 = call i64 @llvm.umax.i64(i64 %43, i64 1)
  %.pre233 = load ptr, ptr %0, align 8, !tbaa !304
  br label %464

._crit_edge212:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #24
  %328 = load i64, ptr %292, align 8, !tbaa !426
  %.not.i = icmp eq i64 %328, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge212
  %329 = getelementptr inbounds nuw i8, ptr %35, i64 3872
  br label %332

._crit_edge.i:                                    ; preds = %_ZN7rocksdb9LookupKeyD2Ev.exit.i, %._crit_edge212
  %330 = getelementptr inbounds nuw i8, ptr %35, i64 3864
  %331 = load ptr, ptr %330, align 8, !tbaa !158
  %.not.i.i108 = icmp eq ptr %331, null
  br i1 %.not.i.i108, label %_ZN7rocksdb15MultiGetContextD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %331) #22
  br label %_ZN7rocksdb15MultiGetContextD2Ev.exit

332:                                              ; preds = %_ZN7rocksdb9LookupKeyD2Ev.exit.i, %.lr.ph.i
  %333 = phi i64 [ %328, %.lr.ph.i ], [ %340, %_ZN7rocksdb9LookupKeyD2Ev.exit.i ]
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %341, %_ZN7rocksdb9LookupKeyD2Ev.exit.i ]
  %334 = load ptr, ptr %329, align 8, !tbaa !445
  %335 = getelementptr inbounds nuw %"class.rocksdb::LookupKey", ptr %334, i64 %.04.i
  %336 = load ptr, ptr %335, align 8, !tbaa !446
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %.not.i3.i = icmp eq ptr %336, %337
  %338 = icmp eq ptr %336, null
  %or.cond.i.i = or i1 %338, %.not.i3.i
  br i1 %or.cond.i.i, label %_ZN7rocksdb9LookupKeyD2Ev.exit.i, label %339

339:                                              ; preds = %332
  call void @_ZdaPv(ptr noundef nonnull %336) #22
  %.pre.i = load i64, ptr %292, align 8, !tbaa !426
  br label %_ZN7rocksdb9LookupKeyD2Ev.exit.i

_ZN7rocksdb9LookupKeyD2Ev.exit.i:                 ; preds = %339, %332
  %340 = phi i64 [ %333, %332 ], [ %.pre.i, %339 ]
  %341 = add nuw i64 %.04.i, 1
  %342 = icmp ult i64 %341, %340
  br i1 %342, label %332, label %._crit_edge.i, !llvm.loop !448

_ZN7rocksdb15MultiGetContextD2Ev.exit:            ; preds = %._crit_edge.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 3880, ptr nonnull %35) #24
  %343 = load i64, ptr %18, align 8, !tbaa !351
  %.not1.i.i = icmp eq i64 %343, 0
  br i1 %.not1.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb15MultiGetContextD2Ev.exit, %.lr.ph.i.i
  %344 = phi i64 [ %348, %.lr.ph.i.i ], [ %343, %_ZN7rocksdb15MultiGetContextD2Ev.exit ]
  %345 = load ptr, ptr %109, align 8, !tbaa !358
  %346 = add i64 %344, -1
  store i64 %346, ptr %18, align 8, !tbaa !351
  %347 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %345, i64 %346
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %347) #24
  %348 = load i64, ptr %18, align 8, !tbaa !351
  %.not.i.i109 = icmp eq i64 %348, 0
  br i1 %.not.i.i109, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !449

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN7rocksdb15MultiGetContextD2Ev.exit
  %349 = load ptr, ptr %111, align 8, !tbaa !450
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 1048
  %351 = load ptr, ptr %350, align 8, !tbaa !390
  %.not.i.i.i.i110 = icmp eq ptr %351, %349
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i.i ], [ %349, %._crit_edge.i.i ]
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %.05.i.i.i.i.i.i.i) #24
  %352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %352, %351
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !451

_ZN7rocksdb10autovectorINS_12MergeContextELm32EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %349, ptr %350, align 8, !tbaa !390
  %.pre.i111 = load ptr, ptr %111, align 8, !tbaa !450
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i111, %349
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE5clearEv.exit.i, %.lr.ph.i.i.i.i.i112
  %.05.i.i.i.i.i113 = phi ptr [ %353, %.lr.ph.i.i.i.i.i112 ], [ %.pre.i111, %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE5clearEv.exit.i ]
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %.05.i.i.i.i.i113) #24
  %353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 32
  %.not.i.i.i.i.i114 = icmp eq ptr %353, %349
  br i1 %.not.i.i.i.i.i114, label %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i112, !llvm.loop !451

_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i112
  %.pr.i.i = load ptr, ptr %111, align 8, !tbaa !450
  br label %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE5clearEv.exit.i, %._crit_edge.i.i
  %354 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre.i111, %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE5clearEv.exit.i ], [ %349, %._crit_edge.i.i ]
  %.not.i.i.i1.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorINS_12MergeContextELm32EED2Ev.exit, label %355

355:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exit.i.i
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 1056
  %357 = load ptr, ptr %356, align 8, !tbaa !391
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %354 to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %360) #22
  br label %_ZN7rocksdb10autovectorINS_12MergeContextELm32EED2Ev.exit

_ZN7rocksdb10autovectorINS_12MergeContextELm32EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exit.i.i, %355
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %18) #24
  %361 = load i64, ptr %17, align 8, !tbaa !343
  %.not1.i = icmp eq i64 %361, 0
  br i1 %.not1.i, label %._crit_edge.i183, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %_ZN7rocksdb10autovectorINS_12MergeContextELm32EED2Ev.exit, %_ZN7rocksdb10GetContextD2Ev.exit.i
  %362 = phi i64 [ %376, %_ZN7rocksdb10GetContextD2Ev.exit.i ], [ %361, %_ZN7rocksdb10autovectorINS_12MergeContextELm32EED2Ev.exit ]
  %363 = load ptr, ptr %106, align 8, !tbaa !350
  %364 = add i64 %362, -1
  store i64 %364, ptr %17, align 8, !tbaa !343
  %365 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %363, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 336
  %367 = load ptr, ptr %366, align 8, !tbaa !11
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 352
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i181
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 344
  %371 = load i64, ptr %370, align 8, !tbaa !16
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZN7rocksdb10GetContextD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i181
  %373 = load i64, ptr %368, align 8, !tbaa !17
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %374) #22
  br label %_ZN7rocksdb10GetContextD2Ev.exit.i

_ZN7rocksdb10GetContextD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 304
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %375) #24
  %376 = load i64, ptr %17, align 8, !tbaa !343
  %.not.i182 = icmp eq i64 %376, 0
  br i1 %.not.i182, label %._crit_edge.i183, label %.lr.ph.i181, !llvm.loop !452

._crit_edge.i183:                                 ; preds = %_ZN7rocksdb10GetContextD2Ev.exit.i, %_ZN7rocksdb10autovectorINS_12MergeContextELm32EED2Ev.exit
  %377 = load ptr, ptr %108, align 8, !tbaa !453
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 16408
  %379 = load ptr, ptr %378, align 8, !tbaa !454
  %.not.i.i.i184 = icmp eq ptr %379, %377
  br i1 %.not.i.i.i184, label %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i183, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %390, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i.i ], [ %377, %._crit_edge.i183 ]
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 336
  %381 = load ptr, ptr %380, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 352
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 344
  %385 = load i64, ptr %384, align 8, !tbaa !16
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %387 = load i64, ptr %382, align 8, !tbaa !17
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %388) #22
  br label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 304
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %389) #24
  %390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 512
  %.not.i.i.i.i.i.i = icmp eq ptr %390, %379
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_10GetContextELm32EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !455

_ZN7rocksdb10autovectorINS_10GetContextELm32EE5clearEv.exit: ; preds = %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i.i
  store ptr %377, ptr %378, align 8, !tbaa !454
  %.pre234 = load ptr, ptr %108, align 8, !tbaa !453
  %.not4.i.i.i.i.i115 = icmp eq ptr %.pre234, %377
  br i1 %.not4.i.i.i.i.i115, label %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %_ZN7rocksdb10autovectorINS_10GetContextELm32EE5clearEv.exit, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i117 = phi ptr [ %401, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i ], [ %.pre234, %_ZN7rocksdb10autovectorINS_10GetContextELm32EE5clearEv.exit ]
  %391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i117, i64 336
  %392 = load ptr, ptr %391, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i117, i64 352
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i116
  %395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i117, i64 344
  %396 = load i64, ptr %395, align 8, !tbaa !16
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i116
  %398 = load i64, ptr %393, align 8, !tbaa !17
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %399) #22
  br label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i117, i64 304
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %400) #24
  %401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i117, i64 512
  %.not.i.i.i.i.i118 = icmp eq ptr %401, %377
  br i1 %.not.i.i.i.i.i118, label %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i116, !llvm.loop !455

_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i
  %.pr.i.i119 = load ptr, ptr %108, align 8, !tbaa !453
  br label %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %._crit_edge.i183, %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7rocksdb10autovectorINS_10GetContextELm32EE5clearEv.exit
  %402 = phi ptr [ %.pr.i.i119, %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre234, %_ZN7rocksdb10autovectorINS_10GetContextELm32EE5clearEv.exit ], [ %377, %._crit_edge.i183 ]
  %.not.i.i.i.i120 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i120, label %_ZN7rocksdb10autovectorINS_10GetContextELm32EED2Ev.exit, label %403

403:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i.i
  %404 = getelementptr inbounds nuw i8, ptr %17, i64 16416
  %405 = load ptr, ptr %404, align 8, !tbaa !456
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %402 to i64
  %408 = sub i64 %406, %407
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef %408) #22
  br label %_ZN7rocksdb10autovectorINS_10GetContextELm32EED2Ev.exit

_ZN7rocksdb10autovectorINS_10GetContextELm32EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i.i, %403
  call void @llvm.lifetime.end.p0(i64 16424, ptr nonnull %17) #24
  %.pr.i.i121 = load i64, ptr %16, align 8, !tbaa !335
  %.not1.i.i122 = icmp eq i64 %.pr.i.i121, 0
  br i1 %.not1.i.i122, label %409, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN7rocksdb10autovectorINS_10GetContextELm32EED2Ev.exit
  store i64 0, ptr %16, align 8, !tbaa !335
  br label %409

409:                                              ; preds = %.lr.ph.preheader.i.i, %_ZN7rocksdb10autovectorINS_10GetContextELm32EED2Ev.exit
  %410 = load ptr, ptr %105, align 8, !tbaa !360
  %411 = load ptr, ptr %113, align 8, !tbaa !361
  %.not.i.i.i.i123 = icmp eq ptr %411, %410
  br i1 %.not.i.i.i.i123, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i, label %412

412:                                              ; preds = %409
  store ptr %410, ptr %113, align 8, !tbaa !361
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i: ; preds = %412, %409
  %.not.i.i.i1.i124 = icmp eq ptr %410, null
  br i1 %.not.i.i.i1.i124, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit, label %413

413:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i
  %414 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %415 = load ptr, ptr %414, align 8, !tbaa !362
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %410 to i64
  %418 = sub i64 %416, %417
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %418) #22
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i, %413
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %16) #24
  %419 = load i64, ptr %15, align 8, !tbaa !327
  %.not1.i.i125 = icmp eq i64 %419, 0
  br i1 %.not1.i.i125, label %._crit_edge.i.i128, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit, %.lr.ph.i.i126
  %420 = phi i64 [ %424, %.lr.ph.i.i126 ], [ %419, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit ]
  %421 = load ptr, ptr %100, align 8, !tbaa !334
  %422 = add i64 %420, -1
  store i64 %422, ptr %15, align 8, !tbaa !327
  %423 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %421, i64 %422, i32 7
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %423) #24
  %424 = load i64, ptr %15, align 8, !tbaa !327
  %.not.i.i127 = icmp eq i64 %424, 0
  br i1 %.not.i.i127, label %._crit_edge.i.i128, label %.lr.ph.i.i126, !llvm.loop !457

._crit_edge.i.i128:                               ; preds = %.lr.ph.i.i126, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit
  %425 = load ptr, ptr %102, align 8, !tbaa !458
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 5400
  %427 = load ptr, ptr %426, align 8, !tbaa !459
  %.not.i.i.i.i129 = icmp eq ptr %427, %425
  br i1 %.not.i.i.i.i129, label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i.i130:                          ; preds = %._crit_edge.i.i128, %.lr.ph.i.i.i.i.i.i.i130
  %.05.i.i.i.i.i.i.i131 = phi ptr [ %429, %.lr.ph.i.i.i.i.i.i.i130 ], [ %425, %._crit_edge.i.i128 ]
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i131, i64 80
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %428) #24
  %429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i131, i64 168
  %.not.i.i.i.i.i.i.i132 = icmp eq ptr %429, %427
  br i1 %.not.i.i.i.i.i.i.i132, label %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i130, !llvm.loop !460

_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i130
  store ptr %425, ptr %426, align 8, !tbaa !459
  %.pre.i133 = load ptr, ptr %102, align 8, !tbaa !458
  %.not4.i.i.i.i.i134 = icmp eq ptr %.pre.i133, %425
  br i1 %.not4.i.i.i.i.i134, label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i135

.lr.ph.i.i.i.i.i135:                              ; preds = %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i, %.lr.ph.i.i.i.i.i135
  %.05.i.i.i.i.i136 = phi ptr [ %431, %.lr.ph.i.i.i.i.i135 ], [ %.pre.i133, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i ]
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i136, i64 80
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %430) #24
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i136, i64 168
  %.not.i.i.i.i.i137 = icmp eq ptr %431, %425
  br i1 %.not.i.i.i.i.i137, label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i135, !llvm.loop !460

_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i135
  %.pr.i.i138 = load ptr, ptr %102, align 8, !tbaa !458
  br label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i, %._crit_edge.i.i128
  %432 = phi ptr [ %.pr.i.i138, %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre.i133, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i ], [ %425, %._crit_edge.i.i128 ]
  %.not.i.i.i1.i139 = icmp eq ptr %432, null
  br i1 %.not.i.i.i1.i139, label %_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit, label %433

433:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i
  %434 = getelementptr inbounds nuw i8, ptr %15, i64 5408
  %435 = load ptr, ptr %434, align 8, !tbaa !461
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %432 to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %438) #22
  br label %_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit

_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i, %433
  call void @llvm.lifetime.end.p0(i64 5416, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  %439 = load ptr, ptr %13, align 8, !tbaa !312
  %440 = load ptr, ptr %96, align 8, !tbaa !313
  %.not4.i.i.i.i = icmp eq ptr %439, %440
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %451, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i ], [ %439, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit ]
  %441 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %442 = load ptr, ptr %441, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i145: ; preds = %.lr.ph.i.i.i.i
  %445 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %446 = load i64, ptr %445, align 8, !tbaa !16
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i140: ; preds = %.lr.ph.i.i.i.i
  %448 = load i64, ptr %443, align 8, !tbaa !17
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %449) #22
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i145
  %450 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %450) #24
  %451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i141 = icmp eq ptr %451, %440
  br i1 %.not.i.i.i.i141, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !462

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i
  %.pr.i142 = load ptr, ptr %13, align 8, !tbaa !312
  br label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit
  %452 = phi ptr [ %.pr.i142, %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %439, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit ]
  %.not.i.i.i143 = icmp eq ptr %452, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit, label %453

453:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i
  %454 = load ptr, ptr %95, align 8, !tbaa !309
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %452 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef %457) #22
  br label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i, %453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  ret void

.loopexit:                                        ; preds = %.noexc.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc.i.i.i
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %280, %.noexc.i.i, %.noexc.i
  %lpad.loopexit.split-lp197 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

458:                                              ; preds = %283
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

460:                                              ; preds = %287
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %504

462:                                              ; preds = %313, %291
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %503

464:                                              ; preds = %.lr.ph211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %.0210 = phi i64 [ 0, %.lr.ph211 ], [ %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit ]
  %465 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %.pre233, i64 %.0210
  %466 = load i8, ptr %465, align 8, !tbaa !140
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit

468:                                              ; preds = %464
  %469 = icmp ult i64 %.0210, 32
  %470 = load ptr, ptr %106, align 8
  %471 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %470, i64 %.0210
  %472 = load ptr, ptr %108, align 8
  %473 = getelementptr %"class.rocksdb::GetContext", ptr %472, i64 %.0210
  %474 = getelementptr i8, ptr %473, i64 -16384
  %.0.i146 = select i1 %469, ptr %471, ptr %474
  %475 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 264
  %476 = load i32, ptr %475, align 8, !tbaa !463
  switch i32 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit [
    i32 1, label %479
    i32 0, label %490
    i32 2, label %490
    i32 4, label %494
    i32 3, label %498
    i32 5, label %498
    i32 6, label %498
  ]

477:                                              ; preds = %479
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %503

479:                                              ; preds = %468
  %480 = load ptr, ptr %4, align 8, !tbaa !443
  %481 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %480, i64 %.0210
  %482 = load ptr, ptr %13, align 8, !tbaa !312
  %483 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %482, i64 %.0210
  %484 = load ptr, ptr %483, align 8, !tbaa !314
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !316
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !16
  %489 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %481, i64 noundef 0, i64 noundef %488, ptr noundef %484, i64 noundef %486)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %477

490:                                              ; preds = %468, %468
  store i8 1, ptr %465, align 8, !tbaa !140
  %491 = getelementptr inbounds nuw i8, ptr %465, i64 1
  %492 = getelementptr inbounds nuw i8, ptr %465, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %491, i8 0, i64 5, i1 false)
  %493 = load ptr, ptr %492, align 8, !tbaa !158
  store ptr null, ptr %492, align 8, !tbaa !158
  %.not.i.i.i.i.i149 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i.i149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit.sink.split

494:                                              ; preds = %468
  store i8 6, ptr %465, align 8, !tbaa !140
  %495 = getelementptr inbounds nuw i8, ptr %465, i64 1
  %496 = getelementptr inbounds nuw i8, ptr %465, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %495, i8 0, i64 5, i1 false)
  %497 = load ptr, ptr %496, align 8, !tbaa !158
  store ptr null, ptr %496, align 8, !tbaa !158
  %.not.i.i.i.i.i154 = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i.i154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit.sink.split

498:                                              ; preds = %468, %468, %468
  store i8 2, ptr %465, align 8, !tbaa !140
  %499 = getelementptr inbounds nuw i8, ptr %465, i64 1
  %500 = getelementptr inbounds nuw i8, ptr %465, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %499, i8 0, i64 5, i1 false)
  %501 = load ptr, ptr %500, align 8, !tbaa !158
  store ptr null, ptr %500, align 8, !tbaa !158
  %.not.i.i.i.i.i161 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i.i161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit.sink.split: ; preds = %498, %494, %490
  %.sink = phi ptr [ %493, %490 ], [ %497, %494 ], [ %501, %498 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit.sink.split, %498, %494, %490, %479, %464, %468
  %502 = add nuw i64 %.0210, 1
  %exitcond221.not = icmp eq i64 %502, %umax220
  br i1 %exitcond221.not, label %._crit_edge212, label %464, !llvm.loop !470

503:                                              ; preds = %477, %462
  %.pn65.pn = phi { ptr, i32 } [ %463, %462 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #24
  call void @_ZN7rocksdb15MultiGetContextD2Ev(ptr noundef nonnull align 8 dereferenceable(3880) %35) #24
  br label %504

504:                                              ; preds = %503, %460
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %503 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(i64 3880, ptr nonnull %35) #24
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %458, %504, %208, %134
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %208 ], [ %135, %134 ], [ %.pn65.pn.pn, %504 ], [ %459, %458 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit196, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp197, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7rocksdb10autovectorINS_12MergeContextELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %18) #24
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %18) #24
  call void @_ZN7rocksdb10autovectorINS_10GetContextELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(16424) %17) #24
  call void @llvm.lifetime.end.p0(i64 16424, ptr nonnull %17) #24
  %.pr.i.i167 = load i64, ptr %16, align 8, !tbaa !335
  %.not1.i.i168 = icmp eq i64 %.pr.i.i167, 0
  br i1 %.not1.i.i168, label %505, label %.lr.ph.preheader.i.i169

.lr.ph.preheader.i.i169:                          ; preds = %.loopexit.split-lp
  store i64 0, ptr %16, align 8, !tbaa !335
  br label %505

505:                                              ; preds = %.lr.ph.preheader.i.i169, %.loopexit.split-lp
  %506 = load ptr, ptr %105, align 8, !tbaa !360
  %507 = load ptr, ptr %113, align 8, !tbaa !361
  %.not.i.i.i.i170 = icmp eq ptr %507, %506
  br i1 %.not.i.i.i.i170, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i171, label %508

508:                                              ; preds = %505
  store ptr %506, ptr %113, align 8, !tbaa !361
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i171

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i171: ; preds = %508, %505
  %.not.i.i.i1.i172 = icmp eq ptr %506, null
  br i1 %.not.i.i.i1.i172, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit173, label %509

509:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i171
  %510 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %511 = load ptr, ptr %510, align 8, !tbaa !362
  %512 = ptrtoint ptr %511 to i64
  %513 = ptrtoint ptr %506 to i64
  %514 = sub i64 %512, %513
  call void @_ZdlPvm(ptr noundef nonnull %506, i64 noundef %514) #22
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit173

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit173: ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i171, %509
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %16) #24
  call void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5416) %15) #24
  call void @llvm.lifetime.end.p0(i64 5416, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  call void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  br label %.body81

.body81:                                          ; preds = %132, %90, %.body176, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit173
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit173 ], [ %133, %132 ], [ %84, %90 ], [ %84, %.body176 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %515

515:                                              ; preds = %.body81, %_ZN7rocksdb6StatusD2Ev.exit87
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %.body81 ], [ %eh.lpad-body, %_ZN7rocksdb6StatusD2Ev.exit87 ]
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EE12emplace_backIJDnRKNS_5SliceERPNS_13PinnableSliceEDnDnPNS_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = load i64, ptr %0, align 8, !tbaa !327
  %9 = icmp ult i64 %8, 32
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5384
  %12 = load ptr, ptr %11, align 8, !tbaa !334
  %13 = add nuw nsw i64 %8, 1
  store i64 %13, ptr %0, align 8, !tbaa !327
  %14 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %12, i64 %8
  %15 = load ptr, ptr %3, align 8, !tbaa !363
  %16 = load ptr, ptr %6, align 8, !tbaa !394
  store ptr %2, ptr %14, align 8, !tbaa !399
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %17, align 8, !tbaa !471
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str, ptr %18, align 8, !tbaa !314
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %19, align 8, !tbaa !316
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str, ptr %20, align 8, !tbaa !314
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %21, align 8, !tbaa !316
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @.str, ptr %22, align 8, !tbaa !314
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %16, ptr %24, align 8, !tbaa !472
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %25, i8 0, i64 24, i1 false)
  store i8 1, ptr %26, align 8, !tbaa !373
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i64 0, ptr %27, align 8, !tbaa !473
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i8 0, ptr %28, align 8, !tbaa !474
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 121
  store i8 0, ptr %29, align 1, !tbaa !475
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr null, ptr %30, align 8, !tbaa !476
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %15, ptr %31, align 8, !tbaa !477
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE12emplace_backIJDnRKNS0_5SliceERPNS0_13PinnableSliceEDnDnPNS0_6StatusEEEERS1_DpOT_.exit

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %35 = load ptr, ptr %34, align 8, !tbaa !459
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %37 = load ptr, ptr %36, align 8, !tbaa !461
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %59, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !363
  %40 = load ptr, ptr %6, align 8, !tbaa !394
  store ptr %2, ptr %35, align 8, !tbaa !399
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %41, align 8, !tbaa !471
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @.str, ptr %42, align 8, !tbaa !314
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %43, align 8, !tbaa !316
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr @.str, ptr %44, align 8, !tbaa !314
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 0, ptr %45, align 8, !tbaa !316
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr @.str, ptr %46, align 8, !tbaa !314
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr %40, ptr %48, align 8, !tbaa !472
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %49, i8 0, i64 24, i1 false)
  store i8 1, ptr %50, align 8, !tbaa !373
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store i64 0, ptr %51, align 8, !tbaa !473
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store i8 0, ptr %52, align 8, !tbaa !474
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 121
  store i8 0, ptr %53, align 1, !tbaa !475
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store ptr null, ptr %54, align 8, !tbaa !476
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 136
  store ptr %39, ptr %55, align 8, !tbaa !477
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %34, align 8, !tbaa !459
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 168
  store ptr %58, ptr %34, align 8, !tbaa !459
  br label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE12emplace_backIJDnRKNS0_5SliceERPNS0_13PinnableSliceEDnDnPNS0_6StatusEEEERS1_DpOT_.exit

59:                                               ; preds = %33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  tail call void @_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE17_M_realloc_insertIJDnRKNS0_5SliceERPNS0_13PinnableSliceEDnDnPNS0_6StatusEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %35, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE12emplace_backIJDnRKNS0_5SliceERPNS0_13PinnableSliceEDnDnPNS0_6StatusEEEERS1_DpOT_.exit

_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE12emplace_backIJDnRKNS0_5SliceERPNS0_13PinnableSliceEDnDnPNS0_6StatusEEEERS1_DpOT_.exit: ; preds = %59, %38, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_10GetContextELm32EE12emplace_backIJRPKNS_10ComparatorEPNS_13MergeOperatorEDnDnNS1_8GetStateERKNS_5SliceERPNS_13PinnableSliceEDnDnDnPNS_12MergeContextEbPmDnEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) local_unnamed_addr #4 comdat align 2 {
  %16 = load i64, ptr %0, align 8, !tbaa !343
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %20 = load ptr, ptr %19, align 8, !tbaa !350
  %21 = add nuw nsw i64 %16, 1
  store i64 %21, ptr %0, align 8, !tbaa !343
  %22 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %20, i64 %16
  %23 = load ptr, ptr %1, align 8, !tbaa !326
  %24 = load ptr, ptr %2, align 8, !tbaa !396
  %25 = load i32, ptr %5, align 4, !tbaa !397
  %26 = load ptr, ptr %7, align 8, !tbaa !363
  %27 = load ptr, ptr %11, align 8, !tbaa !404
  %28 = load i8, ptr %12, align 1, !tbaa !63, !range !153, !noundef !154
  %29 = trunc nuw i8 %28 to i1
  %30 = load ptr, ptr %13, align 8, !tbaa !405
  tail call void @_ZN7rocksdb10GetContextC1EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_12MergeContextEbPmPNS_11SystemClockEST_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESQ_mPNS_11BlobFetcherE(ptr noundef nonnull align 8 dereferenceable(512) %22, ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %26, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %27, i1 noundef zeroext %29, ptr noundef %30, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  br label %_ZNSt6vectorIN7rocksdb10GetContextESaIS1_EE12emplace_backIJRPKNS0_10ComparatorEPNS0_13MergeOperatorEDnDnNS1_8GetStateERKNS0_5SliceERPNS0_13PinnableSliceEDnDnDnPNS0_12MergeContextEbPmDnEEERS1_DpOT_.exit

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %33 = load ptr, ptr %32, align 8, !tbaa !454
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16416
  %35 = load ptr, ptr %34, align 8, !tbaa !456
  %.not.i = icmp eq ptr %33, %35
  br i1 %.not.i, label %47, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %1, align 8, !tbaa !326
  %38 = load ptr, ptr %2, align 8, !tbaa !396
  %39 = load i32, ptr %5, align 4, !tbaa !397
  %40 = load ptr, ptr %7, align 8, !tbaa !363
  %41 = load ptr, ptr %11, align 8, !tbaa !404
  %42 = load i8, ptr %12, align 1, !tbaa !63, !range !153, !noundef !154
  %43 = trunc nuw i8 %42 to i1
  %44 = load ptr, ptr %13, align 8, !tbaa !405
  tail call void @_ZN7rocksdb10GetContextC1EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_12MergeContextEbPmPNS_11SystemClockEST_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESQ_mPNS_11BlobFetcherE(ptr noundef nonnull align 8 dereferenceable(512) %33, ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef null, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %40, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %41, i1 noundef zeroext %43, ptr noundef %44, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %45 = load ptr, ptr %32, align 8, !tbaa !454
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  store ptr %46, ptr %32, align 8, !tbaa !454
  br label %_ZNSt6vectorIN7rocksdb10GetContextESaIS1_EE12emplace_backIJRPKNS0_10ComparatorEPNS0_13MergeOperatorEDnDnNS1_8GetStateERKNS0_5SliceERPNS0_13PinnableSliceEDnDnDnPNS0_12MergeContextEbPmDnEEERS1_DpOT_.exit

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  tail call void @_ZNSt6vectorIN7rocksdb10GetContextESaIS1_EE17_M_realloc_insertIJRPKNS0_10ComparatorEPNS0_13MergeOperatorEDnDnNS1_8GetStateERKNS0_5SliceERPNS0_13PinnableSliceEDnDnDnPNS0_12MergeContextEbPmDnEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZNSt6vectorIN7rocksdb10GetContextESaIS1_EE12emplace_backIJRPKNS0_10ComparatorEPNS0_13MergeOperatorEDnDnNS1_8GetStateERKNS0_5SliceERPNS0_13PinnableSliceEDnDnDnPNS0_12MergeContextEbPmDnEEERS1_DpOT_.exit

_ZNSt6vectorIN7rocksdb10GetContextESaIS1_EE12emplace_backIJRPKNS0_10ComparatorEPNS0_13MergeOperatorEDnDnNS1_8GetStateERKNS0_5SliceERPNS0_13PinnableSliceEDnDnDnPNS0_12MergeContextEbPmDnEEERS1_DpOT_.exit: ; preds = %47, %36, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15MultiGetContextC2EPNS_10autovectorIPNS_10KeyContextELm32EEEmmmRKNS_11ReadOptionsEPNS_10FileSystemEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(3880) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  store i64 %3, ptr %9, align 8, !tbaa !426
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3848
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %0, ptr %12, align 8, !tbaa !445
  %13 = icmp ugt i64 %3, 16
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = mul i64 %3, 224
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #23
          to label %.thread unwind label %.thread60

.thread:                                          ; preds = %14
  store ptr %16, ptr %11, align 8, !tbaa !158
  store ptr %16, ptr %12, align 8, !tbaa !445
  br label %.lr.ph

.thread60:                                        ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

18:                                               ; preds = %8
  %.not55 = icmp eq i64 %3, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %22, align 8, !tbaa !478
  br label %23

._crit_edge:                                      ; preds = %55, %18
  ret void

23:                                               ; preds = %.lr.ph, %55
  %24 = phi ptr [ %.pre, %.lr.ph ], [ %50, %55 ]
  %.03856 = phi i64 [ 0, %.lr.ph ], [ %85, %55 ]
  %25 = add i64 %.03856, %2
  %26 = icmp ult i64 %25, 32
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr ptr, ptr %29, i64 %25
  %31 = getelementptr i8, ptr %30, i64 -256
  %.0.i = select i1 %26, ptr %28, ptr %31
  %32 = load ptr, ptr %.0.i, align 8, !tbaa !359
  %33 = getelementptr inbounds nuw [32 x ptr], ptr %21, i64 0, i64 %.03856
  store ptr %32, ptr %33, align 8, !tbaa !359
  %34 = load ptr, ptr %12, align 8, !tbaa !445
  %35 = getelementptr inbounds nuw %"class.rocksdb::LookupKey", ptr %34, i64 %.03856
  %36 = load ptr, ptr %32, align 8, !tbaa !399
  invoke void @_ZN7rocksdb9LookupKeyC1ERKNS_5SliceEmPS2_(ptr noundef nonnull align 8 dereferenceable(224) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %4, ptr noundef %24)
          to label %37 unwind label %87

37:                                               ; preds = %23
  %38 = load ptr, ptr %33, align 8, !tbaa !359
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %35, ptr %39, align 8, !tbaa !471
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !479
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !480
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %reass.sub = sub i64 %44, %45
  %46 = add i64 %reass.sub, -8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %41, ptr %47, align 8, !tbaa !158
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %46, ptr %.sroa.54.0..sroa_idx, align 8, !tbaa !45
  %48 = load ptr, ptr %42, align 8, !tbaa !480
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr %22, align 8, !tbaa !478
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !316
  br label %55

55:                                               ; preds = %37, %52
  %56 = phi i64 [ %54, %52 ], [ 0, %37 ]
  %57 = add i64 %49, -8
  %58 = add i64 %56, %45
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %41, ptr %60, align 8, !tbaa !158
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 %59, ptr %.sroa.52.0..sroa_idx, align 8, !tbaa !45
  %61 = load ptr, ptr %40, align 8, !tbaa !479
  %62 = load ptr, ptr %42, align 8, !tbaa !480
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %61 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %61, ptr %66, align 8, !tbaa !158
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i64 %65, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %25
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr ptr, ptr %69, i64 %25
  %71 = getelementptr i8, ptr %70, i64 -256
  %.0.i50 = select i1 %26, ptr %68, ptr %71
  %72 = load ptr, ptr %.0.i50, align 8, !tbaa !359
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %74 = load ptr, ptr %73, align 8, !tbaa !481
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store ptr %74, ptr %75, align 8, !tbaa !481
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %25
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr ptr, ptr %78, i64 %25
  %80 = getelementptr i8, ptr %79, i64 -256
  %.0.i51 = select i1 %26, ptr %77, ptr %80
  %81 = load ptr, ptr %.0.i51, align 8, !tbaa !359
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %83 = load ptr, ptr %82, align 8, !tbaa !406
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 160
  store ptr %83, ptr %84, align 8, !tbaa !406
  %85 = add i64 %.03856, 1
  %86 = load i64, ptr %9, align 8, !tbaa !426
  %.not = icmp eq i64 %85, %86
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !482

87:                                               ; preds = %23
  %88 = landingpad { ptr, i32 }
          cleanup
  %.pre58 = load ptr, ptr %11, align 8, !tbaa !158
  %.not.i = icmp eq ptr %.pre58, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %87
  tail call void @_ZdaPv(ptr noundef nonnull %.pre58) #22
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %.thread60, %87, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  %.pn.pn63 = phi { ptr, i32 } [ %17, %.thread60 ], [ %88, %87 ], [ %88, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ]
  store ptr null, ptr %11, align 8, !tbaa !158
  resume { ptr, i32 } %.pn.pn63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15MultiGetContextD2Ev(ptr noundef nonnull align 8 dereferenceable(3880) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  %3 = load i64, ptr %2, align 8, !tbaa !426
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3872
  br label %7

._crit_edge:                                      ; preds = %_ZN7rocksdb9LookupKeyD2Ev.exit, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !158
  ret void

7:                                                ; preds = %.lr.ph, %_ZN7rocksdb9LookupKeyD2Ev.exit
  %8 = phi i64 [ %3, %.lr.ph ], [ %15, %_ZN7rocksdb9LookupKeyD2Ev.exit ]
  %.04 = phi i64 [ 0, %.lr.ph ], [ %16, %_ZN7rocksdb9LookupKeyD2Ev.exit ]
  %9 = load ptr, ptr %4, align 8, !tbaa !445
  %10 = getelementptr inbounds nuw %"class.rocksdb::LookupKey", ptr %9, i64 %.04
  %11 = load ptr, ptr %10, align 8, !tbaa !446
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.not.i3 = icmp eq ptr %11, %12
  %13 = icmp eq ptr %11, null
  %or.cond.i = or i1 %13, %.not.i3
  br i1 %or.cond.i, label %_ZN7rocksdb9LookupKeyD2Ev.exit, label %14

14:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %11) #22
  %.pre = load i64, ptr %2, align 8, !tbaa !426
  br label %_ZN7rocksdb9LookupKeyD2Ev.exit

_ZN7rocksdb9LookupKeyD2Ev.exit:                   ; preds = %7, %14
  %15 = phi i64 [ %8, %7 ], [ %.pre, %14 ]
  %16 = add nuw i64 %.04, 1
  %17 = icmp ult i64 %16, %15
  br i1 %17, label %7, label %._crit_edge, !llvm.loop !448
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_12MergeContextELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !351
  %.not1.i = icmp eq i64 %2, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  br label %4

4:                                                ; preds = %4, %.lr.ph.i
  %5 = phi i64 [ %2, %.lr.ph.i ], [ %9, %4 ]
  %6 = load ptr, ptr %3, align 8, !tbaa !358
  %7 = add i64 %5, -1
  store i64 %7, ptr %0, align 8, !tbaa !351
  %8 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %6, i64 %7
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #24
  %9 = load i64, ptr %0, align 8, !tbaa !351
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i, label %4, !llvm.loop !449

._crit_edge.i:                                    ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %11 = load ptr, ptr %10, align 8, !tbaa !450
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = load ptr, ptr %12, align 8, !tbaa !390
  %.not.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %11, %._crit_edge.i ]
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %.05.i.i.i.i.i.i) #24
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !451

_ZN7rocksdb10autovectorINS_12MergeContextELm32EE5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %11, ptr %12, align 8, !tbaa !390
  %.pre = load ptr, ptr %10, align 8, !tbaa !450
  %.not4.i.i.i.i = icmp eq ptr %.pre, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE5clearEv.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE5clearEv.exit ]
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %.05.i.i.i.i) #24
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !451

_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !450
  br label %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE5clearEv.exit
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_12MergeContextELm32EE5clearEv.exit ], [ %11, %._crit_edge.i ]
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb12MergeContextESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %19 = load ptr, ptr %18, align 8, !tbaa !391
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #22
  br label %_ZNSt6vectorIN7rocksdb12MergeContextESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb12MergeContextESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12MergeContextES1_EvT_S3_RSaIT0_E.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_10GetContextELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(16424) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7rocksdb10autovectorINS_10GetContextELm32EE5clearEv(ptr noundef nonnull align 8 dereferenceable(16424) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %3 = load ptr, ptr %2, align 8, !tbaa !453
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 352
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 344
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 304
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 512
  %.not.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !455

_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !453
  br label %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10GetContextESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16416
  %20 = load ptr, ptr %19, align 8, !tbaa !456
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #22
  br label %_ZNSt6vectorIN7rocksdb10GetContextESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10GetContextESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5416) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !327
  %.not1.i = icmp eq i64 %2, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5384
  br label %4

4:                                                ; preds = %4, %.lr.ph.i
  %5 = phi i64 [ %2, %.lr.ph.i ], [ %9, %4 ]
  %6 = load ptr, ptr %3, align 8, !tbaa !334
  %7 = add i64 %5, -1
  store i64 %7, ptr %0, align 8, !tbaa !327
  %8 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %6, i64 %7, i32 7
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #24
  %9 = load i64, ptr %0, align 8, !tbaa !327
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i, label %4, !llvm.loop !457

._crit_edge.i:                                    ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %11 = load ptr, ptr %10, align 8, !tbaa !458
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %13 = load ptr, ptr %12, align 8, !tbaa !459
  %.not.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %11, %._crit_edge.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !460

_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %11, ptr %12, align 8, !tbaa !459
  %.pre = load ptr, ptr %10, align 8, !tbaa !458
  %.not4.i.i.i.i = icmp eq ptr %.pre, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 168
  %.not.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !460

_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !458
  br label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit ], [ %11, %._crit_edge.i ]
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %21 = load ptr, ptr %20, align 8, !tbaa !461
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !312
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !313
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !462

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !312
  br label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !309
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !307
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !483

_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !304
  br label %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !308
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb13SstFileReader11NewIteratorERKNS_11ReadOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %5 = load ptr, ptr %1, align 8, !tbaa !422
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi i64 [ %9, %6 ], [ 72057594037927935, %2 ]
  store i64 %11, ptr %3, align 8, !tbaa !45
  %12 = tail call noalias noundef nonnull dereferenceable(2544) ptr @_Znwm(i64 noundef 2544) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2544) %12, i8 0, i64 2544, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN7rocksdb18ArenaWrappedDBIterE, i64 16), ptr %12, align 16, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %14, align 8, !tbaa !484
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %15, i64 noundef 4096, ptr noundef null, i64 noundef 0)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 2344
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2396
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %19, i8 0, i64 52, i1 false)
  store i32 4, ptr %20, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 2400
  store i64 -1, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 2416
  store i8 0, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2424
  store i8 1, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 2425
  store i8 1, ptr %24, align 1, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2426
  store i8 0, ptr %25, align 2, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 2427
  store i8 0, ptr %26, align 1, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 2428
  store i8 1, ptr %27, align 4, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 2432
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %28, i8 0, i64 72, i1 false)
  store i8 1, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 2505
  store i8 0, ptr %30, align 1, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 2506
  store i8 0, ptr %31, align 2, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 2507
  store i8 11, ptr %32, align 1, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 2512
  store i64 0, ptr %33, align 8, !tbaa !508
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 2528
  store i8 0, ptr %34, align 16, !tbaa !509
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 2529
  store i8 1, ptr %35, align 1, !tbaa !510
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 2536
  store ptr null, ptr %36, align 8, !tbaa !511
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1592
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 2448
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 2840
  %42 = load i64, ptr %41, align 8, !tbaa !512
  call void @_ZN7rocksdb18ArenaWrappedDBIter4InitEPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_7VersionERKmmmPNS_12ReadCallbackEPNS_22ColumnFamilyHandleImplEbb(ptr noundef nonnull align 16 dereferenceable(2544) %12, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(849) %39, ptr noundef nonnull align 8 dereferenceable(608) %40, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %42, i64 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 3224
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 2352
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2520
  %47 = load ptr, ptr %46, align 8, !tbaa !440
  %48 = load ptr, ptr %12, align 16, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 16 dereferenceable(2544) %12)
  %52 = load ptr, ptr %44, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(168) %45, ptr noundef %47, ptr noundef %51, i1 noundef zeroext false, i8 noundef signext 13, i64 noundef 0, i1 noundef zeroext false)
  %56 = load ptr, ptr %12, align 16, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 16 dereferenceable(2544) %12, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret ptr %12

59:                                               ; preds = %10
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %17, %16 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 2544) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7rocksdb18ArenaWrappedDBIter4InitEPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_7VersionERKmmmPNS_12ReadCallbackEPNS_22ColumnFamilyHandleImplEbb(ptr noundef nonnull align 16 dereferenceable(2544), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileReader16NewTableIteratorEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.205") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3224
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3056
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2520
  %8 = load ptr, ptr %7, align 8, !tbaa !440
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %8, ptr noundef null, i1 noundef zeroext false, i8 noundef signext 13, i64 noundef 0, i1 noundef zeroext false)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !513
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt10unique_ptrIN7rocksdb13TableIteratorESt14default_deleteIS1_EED2Ev.exit unwind label %17, !noalias !513

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 48) #22, !noalias !513
  resume { ptr, i32 } %18

_ZNSt10unique_ptrIN7rocksdb13TableIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN7rocksdb13TableIteratorE, i64 16), ptr %15, align 8, !tbaa !52, !noalias !513
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %12, ptr %19, align 8, !tbaa !516, !noalias !513
  br label %20

20:                                               ; preds = %2, %_ZNSt10unique_ptrIN7rocksdb13TableIteratorESt14default_deleteIS1_EED2Ev.exit
  %storemerge = phi ptr [ %15, %_ZNSt10unique_ptrIN7rocksdb13TableIteratorESt14default_deleteIS1_EED2Ev.exit ], [ null, %2 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !519
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb13SstFileReader18GetTablePropertiesEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.221") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3224
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.221") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileReader14VerifyChecksumERKNS_11ReadOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3224
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(168) %2, i8 noundef signext 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileReader16VerifyNumEntriesERKNS_11ReadOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.std::shared_ptr.221", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3224
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2520
  %19 = load ptr, ptr %18, align 8, !tbaa !440
  %20 = load ptr, ptr %17, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %19, ptr noundef null, i1 noundef zeroext false, i8 noundef signext 13, i64 noundef 0, i1 noundef zeroext false)
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %27 unwind label %34

27:                                               ; preds = %3
  %28 = load ptr, ptr %23, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %31 unwind label %34

31:                                               ; preds = %27
  %32 = load i8, ptr %0, align 8, !tbaa !140
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.preheader, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit

34:                                               ; preds = %27, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit73

.preheader:                                       ; preds = %31, %41
  %.011 = phi i64 [ %42, %41 ], [ 0, %31 ]
  %36 = load ptr, ptr %23, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %40 unwind label %46

40:                                               ; preds = %.preheader
  br i1 %39, label %41, label %48

41:                                               ; preds = %40
  %42 = add i64 %.011, 1
  %43 = load ptr, ptr %23, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %.preheader unwind label %46, !llvm.loop !522

46:                                               ; preds = %41, %.preheader
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %321

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %49 = load ptr, ptr %23, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %52 unwind label %79

52:                                               ; preds = %48
  %.not.i = icmp eq ptr %0, %4
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %53

53:                                               ; preds = %52
  %54 = load i8, ptr %4, align 8, !tbaa !138
  store i8 %54, ptr %0, align 8, !tbaa !140
  store i8 0, ptr %4, align 8, !tbaa !140
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !149
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %56, ptr %57, align 1, !tbaa !150
  store i8 0, ptr %55, align 1, !tbaa !150
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %59 = load i8, ptr %58, align 2, !tbaa !151
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %59, ptr %60, align 2, !tbaa !152
  store i8 0, ptr %58, align 2, !tbaa !152
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !63, !range !153, !noundef !154
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %62, ptr %63, align 1, !tbaa !155
  store i8 0, ptr %61, align 1, !tbaa !155
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %65 = load i8, ptr %64, align 4, !tbaa !63, !range !153, !noundef !154
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %65, ptr %66, align 4, !tbaa !156
  store i8 0, ptr %64, align 4, !tbaa !156
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %68, ptr %69, align 1, !tbaa !157
  store i8 0, ptr %67, align 1, !tbaa !157
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %70, align 8, !tbaa !158
  store ptr null, ptr %70, align 8, !tbaa !158
  %73 = load ptr, ptr %71, align 8, !tbaa !158
  store ptr %72, ptr %71, align 8, !tbaa !158
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %73) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %52, %53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %76, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %75) #22
  br label %76

76:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %77 = load i8, ptr %0, align 8, !tbaa !140
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %81, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit

79:                                               ; preds = %48
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %321

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %82 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !523
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 3224
  %84 = load ptr, ptr %83, align 8, !tbaa !50, !noalias !523
  %85 = load ptr, ptr %84, align 8, !tbaa !52, !noalias !523
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load ptr, ptr %86, align 8, !noalias !523
  invoke void %87(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.221") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %_ZNK7rocksdb13SstFileReader18GetTablePropertiesEv.exit unwind label %115

_ZNK7rocksdb13SstFileReader18GetTablePropertiesEv.exit: ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !526
  %.not80 = icmp eq ptr %88, null
  br i1 %.not80, label %89, label %119

89:                                               ; preds = %_ZNK7rocksdb13SstFileReader18GetTablePropertiesEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store ptr @.str.40, ptr %7, align 8, !tbaa !314
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 30, ptr %90, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  store ptr @.str, ptr %8, align 8, !tbaa !314
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %91, align 8, !tbaa !316
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %117

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %89
  %.not.i35 = icmp eq ptr %0, %6
  br i1 %.not.i35, label %_ZN7rocksdb6StatusaSEOS0_.exit38, label %92

92:                                               ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %93 = load i8, ptr %6, align 8, !tbaa !138
  store i8 %93, ptr %0, align 8, !tbaa !140
  store i8 0, ptr %6, align 8, !tbaa !140
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !149
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %95, ptr %96, align 1, !tbaa !150
  store i8 0, ptr %94, align 1, !tbaa !150
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %98 = load i8, ptr %97, align 2, !tbaa !151
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %98, ptr %99, align 2, !tbaa !152
  store i8 0, ptr %97, align 2, !tbaa !152
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !63, !range !153, !noundef !154
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %101, ptr %102, align 1, !tbaa !155
  store i8 0, ptr %100, align 1, !tbaa !155
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %104 = load i8, ptr %103, align 4, !tbaa !63, !range !153, !noundef !154
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %104, ptr %105, align 4, !tbaa !156
  store i8 0, ptr %103, align 4, !tbaa !156
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %107, ptr %108, align 1, !tbaa !157
  store i8 0, ptr %106, align 1, !tbaa !157
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %109, align 8, !tbaa !158
  store ptr null, ptr %109, align 8, !tbaa !158
  %112 = load ptr, ptr %110, align 8, !tbaa !158
  store ptr %111, ptr %110, align 8, !tbaa !158
  %.not.i.i.i.i.i36 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i36, label %_ZN7rocksdb6StatusaSEOS0_.exit38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i37: ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %112) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit38

_ZN7rocksdb6StatusaSEOS0_.exit38:                 ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %92, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i37
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !158
  %.not.i.i39 = icmp eq ptr %114, null
  br i1 %.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit38
  call void @_ZdaPv(ptr noundef nonnull %114) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit41

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %292

115:                                              ; preds = %81
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %317

117:                                              ; preds = %89
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %316

119:                                              ; preds = %_ZNK7rocksdb13SstFileReader18GetTablePropertiesEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %121 = load i64, ptr %120, align 8, !tbaa !529
  %122 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %123 = load i64, ptr %122, align 8, !tbaa !540
  %124 = sub i64 %121, %123
  %.not = icmp eq i64 %.011, %124
  br i1 %.not, label %292, label %125

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %126 unwind label %268

126:                                              ; preds = %125
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.41, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %270

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %124)
          to label %_ZNSolsEm.exit unwind label %270

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.42, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %270

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZNSolsEm.exit
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.43, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %270

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %131 = icmp ult i64 %.011, 10
  br i1 %131, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %143
  %.02229.i.i = phi i64 [ %144, %143 ], [ %.011, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 ]
  %.02328.i.i = phi i32 [ %145, %143 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 ]
  %132 = icmp ult i64 %.02229.i.i, 100
  br i1 %132, label %133, label %135

133:                                              ; preds = %.lr.ph.i.i
  %134 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

135:                                              ; preds = %.lr.ph.i.i
  %136 = icmp ult i64 %.02229.i.i, 1000
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

139:                                              ; preds = %135
  %140 = icmp ult i64 %.02229.i.i, 10000
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

143:                                              ; preds = %139
  %144 = udiv i64 %.02229.i.i, 10000
  %145 = add i32 %.02328.i.i, 4
  %146 = icmp ult i64 %.02229.i.i, 100000
  br i1 %146, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !544

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %143, %141, %137, %133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %.0.i.i = phi i32 [ %134, %133 ], [ %138, %137 ], [ %142, %141 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 ], [ %145, %143 ]
  %147 = zext i32 %.0.i.i to i64
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %148, ptr %10, align 8, !tbaa !262, !alias.scope !541
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %147, i8 noundef signext 0)
          to label %.noexc unwind label %272

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %149 = load ptr, ptr %10, align 8, !tbaa !11, !alias.scope !541
  %150 = icmp ugt i64 %.011, 99
  br i1 %150, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !16, !alias.scope !541
  %153 = trunc i64 %152 to i32
  %154 = add i32 %153, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %157, %.lr.ph.i4.i ], [ %.011, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %168, %.lr.ph.i4.i ], [ %154, %.lr.ph.preheader.i.i ]
  %155 = urem i64 %.020.i.i, 100
  %156 = shl nuw nsw i64 %155, 1
  %157 = udiv i64 %.020.i.i, 100
  %158 = or disjoint i64 %156, 1
  %159 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !17, !noalias !541
  %161 = zext i32 %.01819.i.i to i64
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 %161
  store i8 %160, ptr %162, align 1, !tbaa !17
  %163 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %156
  %164 = load i8, ptr %163, align 2, !tbaa !17, !noalias !541
  %165 = add i32 %.01819.i.i, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 %166
  store i8 %164, ptr %167, align 1, !tbaa !17
  %168 = add i32 %.01819.i.i, -2
  %169 = icmp ugt i64 %.020.i.i, 9999
  br i1 %169, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !545

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %.noexc
  %.0.lcssa.i.i = phi i64 [ %.011, %.noexc ], [ %157, %.lr.ph.i4.i ]
  %170 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %170, label %171, label %179

171:                                              ; preds = %._crit_edge.i.i
  %172 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %173 = or disjoint i64 %172, 1
  %174 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !17, !noalias !541
  %176 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store i8 %175, ptr %176, align 1, !tbaa !17
  %177 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %172
  %178 = load i8, ptr %177, align 2, !tbaa !17, !noalias !541
  br label %182

179:                                              ; preds = %._crit_edge.i.i
  %180 = trunc nuw i64 %.0.lcssa.i.i to i8
  %181 = or disjoint i8 %180, 48
  br label %182

182:                                              ; preds = %179, %171
  %storemerge.i.i = phi i8 [ %181, %179 ], [ %178, %171 ]
  store i8 %storemerge.i.i, ptr %149, align 1, !tbaa !17
  %183 = load ptr, ptr %10, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !16
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %183, i64 noundef %185)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %274

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %182
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.44, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %188 = load ptr, ptr %10, align 8, !tbaa !11
  %189 = icmp eq ptr %188, %148
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %190 = load i64, ptr %184, align 8, !tbaa !16
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %192 = load i64, ptr %148, align 8, !tbaa !17
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %194, ptr %13, align 8, !tbaa !262, !alias.scope !552
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %195, align 8, !tbaa !16, !alias.scope !552
  store i8 0, ptr %194, align 8, !tbaa !17, !alias.scope !552
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !553, !noalias !552
  %.not.i.not.i.i = icmp eq ptr %197, null
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %199 = load ptr, ptr %198, align 8, !noalias !552
  %200 = icmp ugt ptr %197, %199
  %.08.i.i.i = select i1 %200, ptr %197, ptr %199
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i47 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i47, label %216, label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !557, !noalias !552
  %204 = ptrtoint ptr %.08.i.i.i to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %203, i64 noundef %206)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %208

208:                                              ; preds = %216, %201
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %13, align 8, !tbaa !11, !alias.scope !552
  %211 = icmp eq ptr %210, %194
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %208
  %212 = load i64, ptr %195, align 8, !tbaa !16, !alias.scope !552
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %208
  %214 = load i64, ptr %194, align 8, !tbaa !17, !alias.scope !552
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #22
  br label %.body

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %208

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %216, %201
  %218 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %218, ptr %12, align 8, !tbaa !314
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %220 = load i64, ptr %195, align 8, !tbaa !16
  store i64 %220, ptr %219, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  store ptr @.str, ptr %14, align 8, !tbaa !314
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %221, align 8, !tbaa !316
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit49 unwind label %282

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit49: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %.not.i50 = icmp eq ptr %0, %11
  br i1 %.not.i50, label %_ZN7rocksdb6StatusaSEOS0_.exit53, label %222

222:                                              ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit49
  %223 = load i8, ptr %11, align 8, !tbaa !138
  store i8 %223, ptr %0, align 8, !tbaa !140
  store i8 0, ptr %11, align 8, !tbaa !140
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !149
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %225, ptr %226, align 1, !tbaa !150
  store i8 0, ptr %224, align 1, !tbaa !150
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %228 = load i8, ptr %227, align 2, !tbaa !151
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %228, ptr %229, align 2, !tbaa !152
  store i8 0, ptr %227, align 2, !tbaa !152
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %231 = load i8, ptr %230, align 1, !tbaa !63, !range !153, !noundef !154
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %231, ptr %232, align 1, !tbaa !155
  store i8 0, ptr %230, align 1, !tbaa !155
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %234 = load i8, ptr %233, align 4, !tbaa !63, !range !153, !noundef !154
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %234, ptr %235, align 4, !tbaa !156
  store i8 0, ptr %233, align 4, !tbaa !156
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %237 = load i8, ptr %236, align 1, !tbaa !17
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %237, ptr %238, align 1, !tbaa !157
  store i8 0, ptr %236, align 1, !tbaa !157
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load ptr, ptr %239, align 8, !tbaa !158
  store ptr null, ptr %239, align 8, !tbaa !158
  %242 = load ptr, ptr %240, align 8, !tbaa !158
  store ptr %241, ptr %240, align 8, !tbaa !158
  %.not.i.i.i.i.i51 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i51, label %_ZN7rocksdb6StatusaSEOS0_.exit53, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i52: ; preds = %222
  call void @_ZdaPv(ptr noundef nonnull %242) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit53

_ZN7rocksdb6StatusaSEOS0_.exit53:                 ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit49, %222, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i52
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !158
  %.not.i.i54 = icmp eq ptr %244, null
  br i1 %.not.i.i54, label %_ZN7rocksdb6StatusD2Ev.exit56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit53
  call void @_ZdaPv(ptr noundef nonnull %244) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit56

_ZN7rocksdb6StatusD2Ev.exit56:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55
  store ptr null, ptr %243, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  %245 = load ptr, ptr %13, align 8, !tbaa !11
  %246 = icmp eq ptr %245, %194
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZN7rocksdb6StatusD2Ev.exit56
  %247 = load i64, ptr %195, align 8, !tbaa !16
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZN7rocksdb6StatusD2Ev.exit56
  %249 = load i64, ptr %194, align 8, !tbaa !17
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  %251 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %251, ptr %9, align 8, !tbaa !52
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %253 = getelementptr i8, ptr %251, i64 -24
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %9, i64 %254
  store ptr %252, ptr %255, align 8, !tbaa !52
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %256, align 8, !tbaa !52
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %258 = load ptr, ptr %257, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %262 = load i64, ptr %261, align 8, !tbaa !16
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %264 = load i64, ptr %259, align 8, !tbaa !17
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %265) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %256, align 8, !tbaa !52
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %266) #24
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %267) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #24
  br label %292

268:                                              ; preds = %125
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %291

270:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %126
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %290

272:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

274:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %182
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %10, align 8, !tbaa !11
  %277 = icmp eq ptr %276, %148
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %274
  %278 = load i64, ptr %184, align 8, !tbaa !16
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %274
  %280 = load i64, ptr %148, align 8, !tbaa !17
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %272
  %.pn = phi { ptr, i32 } [ %273, %272 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %290

282:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  %284 = load ptr, ptr %13, align 8, !tbaa !11
  %285 = icmp eq ptr %284, %194
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %282
  %286 = load i64, ptr %195, align 8, !tbaa !16
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %282
  %288 = load i64, ptr %194, align 8, !tbaa !17
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn25 = phi { ptr, i32 } [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %290

290:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %270
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %271, %270 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #24
  br label %291

291:                                              ; preds = %290, %268
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %290 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #24
  br label %316

292:                                              ; preds = %119, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit41
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !162
  %.not.i.i66 = icmp eq ptr %294, null
  br i1 %.not.i.i66, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load atomic i64, ptr %296 acquire, align 8
  %298 = icmp eq i64 %297, 4294967297
  %299 = trunc i64 %297 to i32
  br i1 %298, label %300, label %308

300:                                              ; preds = %295
  store i32 0, ptr %296, align 8, !tbaa !163
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 0, ptr %301, align 4, !tbaa !165
  %302 = load ptr, ptr %294, align 8, !tbaa !52
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %294) #24
  %305 = load ptr, ptr %294, align 8, !tbaa !52
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %294) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

308:                                              ; preds = %295
  %309 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %309, 0
  br i1 %.not.i.i.i, label %312, label %310

310:                                              ; preds = %308
  %311 = add nsw i32 %299, -1
  store i32 %311, ptr %296, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

312:                                              ; preds = %308
  %313 = atomicrmw volatile add ptr %296, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %312, %310
  %.0.i.i.i.i = phi i32 [ %299, %310 ], [ %313, %312 ]
  %314 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %314, label %315, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

315:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %294) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %292, %300, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit

316:                                              ; preds = %291, %117
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %291 ], [ %118, %117 ]
  call void @_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %317

317:                                              ; preds = %316, %115
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %316 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %321

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %31, %76, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %318 = load ptr, ptr %23, align 8, !tbaa !52
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  ret void

321:                                              ; preds = %46, %79, %317
  %.pn31.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn25.pn.pn.pn.pn, %317 ], [ %80, %79 ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !158
  %.not.i.i68 = icmp eq ptr %323, null
  br i1 %.not.i.i68, label %_ZN7rocksdb6StatusD2Ev.exit70, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %321
  call void @_ZdaPv(ptr noundef nonnull %323) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit70

_ZN7rocksdb6StatusD2Ev.exit70:                    ; preds = %321, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69
  store ptr null, ptr %322, align 8, !tbaa !158
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit73

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit73: ; preds = %_ZN7rocksdb6StatusD2Ev.exit70, %34
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZN7rocksdb6StatusD2Ev.exit70 ], [ %35, %34 ]
  %324 = load ptr, ptr %23, align 8, !tbaa !52
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  resume { ptr, i32 } %.pn31.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN7rocksdb10EnvOptionsC1ERKNS_9DBOptionsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(706)) unnamed_addr #7

declare void @_ZN7rocksdb16ImmutableOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #7

declare void @_ZN7rocksdb19ColumnFamilyOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16MutableCFOptionsC2ERKNS_19ColumnFamilyOptionsE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(832) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %4 = load i64, ptr %3, align 8, !tbaa !558
  store i64 %4, ptr %0, align 8, !tbaa !559
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %1, align 8, !tbaa !560
  store i32 %6, ptr %5, align 8, !tbaa !561
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load i64, ptr %8, align 8, !tbaa !562
  store i64 %9, ptr %7, align 8, !tbaa !563
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load double, ptr %11, align 8, !tbaa !564
  store double %12, ptr %10, align 8, !tbaa !565
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i8, ptr %14, align 8, !tbaa !566, !range !153, !noundef !154
  store i8 %15, ptr %13, align 8, !tbaa !567
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !568
  store i64 %18, ptr %16, align 8, !tbaa !569
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %21 = load i64, ptr %20, align 8, !tbaa !570
  store i64 %21, ptr %19, align 8, !tbaa !571
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %24 = load i8, ptr %23, align 8, !tbaa !572, !range !153, !noundef !154
  store i8 %24, ptr %22, align 8, !tbaa !573
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !574
  store i64 %27, ptr %25, align 8, !tbaa !575
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %30 = load ptr, ptr %29, align 8, !tbaa !440
  store ptr %30, ptr %28, align 8, !tbaa !440
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %33 = load ptr, ptr %32, align 8, !tbaa !162
  store ptr %33, ptr %31, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !166
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !166
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit: ; preds = %2, %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load double, ptr %43, align 8, !tbaa !576
  store double %44, ptr %42, align 8, !tbaa !577
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %47 = load i8, ptr %46, align 8, !tbaa !578, !range !153, !noundef !154
  store i8 %47, ptr %45, align 8, !tbaa !579
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %50 = load ptr, ptr %49, align 8, !tbaa !267
  store ptr %50, ptr %48, align 8, !tbaa !267
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %53 = load ptr, ptr %52, align 8, !tbaa !162
  store ptr %53, ptr %51, align 8, !tbaa !162
  %.not.i.i.i67 = icmp eq ptr %53, null
  br i1 %.not.i.i.i67, label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit, label %54

54:                                               ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i68 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i68, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !166
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !166
  br label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %64 = load i64, ptr %63, align 8, !tbaa !580
  store i64 %64, ptr %62, align 8, !tbaa !581
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %67 = load i64, ptr %66, align 8, !tbaa !582
  store i64 %67, ptr %65, align 8, !tbaa !583
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %70 = load i32, ptr %69, align 8, !tbaa !584
  store i32 %70, ptr %68, align 8, !tbaa !585
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %73 = load i32, ptr %72, align 4, !tbaa !586
  store i32 %73, ptr %71, align 4, !tbaa !587
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %76 = load i32, ptr %75, align 8, !tbaa !588
  store i32 %76, ptr %74, align 8, !tbaa !589
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %79 = load i64, ptr %78, align 8, !tbaa !590
  store i64 %79, ptr %77, align 8, !tbaa !591
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %82 = load i64, ptr %81, align 8, !tbaa !592
  store i64 %82, ptr %80, align 8, !tbaa !593
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %85 = load i32, ptr %84, align 8, !tbaa !594
  store i32 %85, ptr %83, align 8, !tbaa !595
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %88 = load i64, ptr %87, align 8, !tbaa !596
  store i64 %88, ptr %86, align 8, !tbaa !597
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %91 = load double, ptr %90, align 8, !tbaa !598
  store double %91, ptr %89, align 8, !tbaa !599
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %94 = load i64, ptr %93, align 8, !tbaa !600
  store i64 %94, ptr %92, align 8, !tbaa !601
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %97 = load i64, ptr %96, align 8, !tbaa !602
  store i64 %97, ptr %95, align 8, !tbaa !603
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %101 = load ptr, ptr %100, align 8, !tbaa !604
  %102 = load ptr, ptr %99, align 8, !tbaa !605
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %.not.i.i.i.i69 = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i69, label %.noexc70, label %106

106:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit
  %107 = icmp ugt i64 %105, 9223372036854775804
  br i1 %107, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !167

.noexc.i.i:                                       ; preds = %106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %255

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %106
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #23
          to label %.noexc70 unwind label %255

.noexc70:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit
  %109 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit ], [ %108, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %109, ptr %98, align 8, !tbaa !605
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %109, ptr %110, align 8, !tbaa !604
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %111, ptr %112, align 8, !tbaa !606
  %113 = load ptr, ptr %99, align 8, !tbaa !607
  %114 = load ptr, ptr %100, align 8, !tbaa !607
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %114, %113
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %119, label %118

118:                                              ; preds = %.noexc70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %109, ptr align 4 %113, i64 %117, i1 false)
  br label %119

119:                                              ; preds = %118, %.noexc70
  %120 = getelementptr inbounds i8, ptr %109, i64 %117
  store ptr %120, ptr %110, align 8, !tbaa !604
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(48) %122, i64 24, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %126 = load ptr, ptr %125, align 8, !tbaa !608
  %127 = load ptr, ptr %124, align 8, !tbaa !609
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %126, %127
  br i1 %.not.i.i.i.i.i, label %.noexc72, label %131

131:                                              ; preds = %119
  %132 = icmp ugt i64 %130, 9223372036854775792
  br i1 %132, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !167

.noexc.i.i.i:                                     ; preds = %131
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc71 unwind label %257

.noexc71:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %131
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #23
          to label %.noexc72 unwind label %257

.noexc72:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, %119
  %134 = phi ptr [ null, %119 ], [ %133, %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %134, ptr %123, align 8, !tbaa !609
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %134, ptr %135, align 8, !tbaa !608
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %136, ptr %137, align 8, !tbaa !610
  %138 = load ptr, ptr %124, align 8, !tbaa !611
  %139 = load ptr, ptr %125, align 8, !tbaa !611
  %.not7.i.i.i.i.i.i = icmp eq ptr %138, %139
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc72, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i ], [ %134, %.noexc72 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i ], [ %138, %.noexc72 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !612
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %140, %139
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !614

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc72
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %134, %.noexc72 ], [ %141, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %135, align 8, !tbaa !608
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 4 dereferenceable(32) %143, i64 32, i1 false), !tbaa.struct !615
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %146 = load i64, ptr %145, align 8, !tbaa !617
  store i64 %146, ptr %144, align 8, !tbaa !618
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %149 = load i64, ptr %148, align 8, !tbaa !619
  store i64 %149, ptr %147, align 8, !tbaa !620
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %152 = load i8, ptr %151, align 8, !tbaa !621, !range !153, !noundef !154
  store i8 %152, ptr %150, align 8, !tbaa !622
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %155 = load i64, ptr %154, align 8, !tbaa !623
  store i64 %155, ptr %153, align 8, !tbaa !624
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %158 = load i64, ptr %157, align 8, !tbaa !625
  store i64 %158, ptr %156, align 8, !tbaa !626
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %161 = load i8, ptr %160, align 8, !tbaa !627
  store i8 %161, ptr %159, align 8, !tbaa !628
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 353
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 449
  %164 = load i8, ptr %163, align 1, !tbaa !629, !range !153, !noundef !154
  store i8 %164, ptr %162, align 1, !tbaa !630
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %167 = load double, ptr %166, align 8, !tbaa !631
  store double %167, ptr %165, align 8, !tbaa !632
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %170 = load double, ptr %169, align 8, !tbaa !633
  store double %170, ptr %168, align 8, !tbaa !634
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %173 = load i64, ptr %172, align 8, !tbaa !635
  store i64 %173, ptr %171, align 8, !tbaa !636
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %176 = load i32, ptr %175, align 8, !tbaa !637
  store i32 %176, ptr %174, align 8, !tbaa !638
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %179 = load i8, ptr %178, align 8, !tbaa !639
  store i8 %179, ptr %177, align 4, !tbaa !640
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %182 = load i64, ptr %181, align 8, !tbaa !641
  store i64 %182, ptr %180, align 8, !tbaa !642
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 370
  %185 = load i8, ptr %184, align 2, !tbaa !643, !range !153, !noundef !154
  store i8 %185, ptr %183, align 8, !tbaa !644
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 401
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %188 = load i8, ptr %187, align 4, !tbaa !645, !range !153, !noundef !154
  store i8 %188, ptr %186, align 1, !tbaa !646
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %191 = load i8, ptr %190, align 8, !tbaa !647
  store i8 %191, ptr %189, align 2, !tbaa !648
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 585
  %194 = load i8, ptr %193, align 1, !tbaa !649
  store i8 %194, ptr %192, align 1, !tbaa !650
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 648
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef nonnull align 8 dereferenceable(56) %196, i64 56, i1 false), !tbaa.struct !651
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %197, ptr noundef nonnull align 8 dereferenceable(56) %198, i64 56, i1 false), !tbaa.struct !651
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %201 = load i8, ptr %200, align 8, !tbaa !652
  store i8 %201, ptr %199, align 8, !tbaa !653
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 521
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 401
  %204 = load i8, ptr %203, align 1, !tbaa !654
  store i8 %204, ptr %202, align 1, !tbaa !655
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %207 = load i32, ptr %206, align 4, !tbaa !656
  store i32 %207, ptr %205, align 4, !tbaa !657
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 513
  %210 = load i8, ptr %209, align 1, !tbaa !658
  store i8 %210, ptr %208, align 8, !tbaa !659
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 529
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %213 = load i8, ptr %212, align 8, !tbaa !660, !range !153, !noundef !154
  store i8 %213, ptr %211, align 1, !tbaa !661
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %216 = load i64, ptr %215, align 8, !tbaa !662
  store i64 %216, ptr %214, align 8, !tbaa !663
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %220 = load ptr, ptr %219, align 8, !tbaa !664
  %221 = load ptr, ptr %218, align 8, !tbaa !665
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  %.not.i.i.i.i73 = icmp eq ptr %220, %221
  br i1 %.not.i.i.i.i73, label %.noexc77, label %225

225:                                              ; preds = %.loopexit
  %226 = icmp slt i64 %224, 0
  br i1 %226, label %.noexc.i.i75, label %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, !prof !167

.noexc.i.i75:                                     ; preds = %225
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc76 unwind label %259

.noexc76:                                         ; preds = %.noexc.i.i75
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %225
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #23
          to label %.noexc77 unwind label %259

.noexc77:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, %.loopexit
  %228 = phi ptr [ null, %.loopexit ], [ %227, %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %228, ptr %217, align 8, !tbaa !665
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %228, ptr %229, align 8, !tbaa !664
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %224
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %230, ptr %231, align 8, !tbaa !666
  %232 = load ptr, ptr %218, align 8, !tbaa !49
  %233 = load ptr, ptr %219, align 8, !tbaa !49
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %232 to i64
  %236 = sub i64 %234, %235
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %233, %232
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %238, label %237

237:                                              ; preds = %.noexc77
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %228, ptr align 1 %232, i64 %236, i1 false)
  br label %238

238:                                              ; preds = %237, %.noexc77
  %239 = getelementptr inbounds i8, ptr %228, i64 %236
  store ptr %239, ptr %229, align 8, !tbaa !664
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %242 = load i32, ptr %241, align 8, !tbaa !667
  store i32 %242, ptr %240, align 8, !tbaa !668
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %245 = load i32, ptr %244, align 4, !tbaa !669
  store i32 %245, ptr %243, align 4, !tbaa !670
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 828
  %248 = load i32, ptr %247, align 4, !tbaa !671
  store i32 %248, ptr %246, align 8, !tbaa !672
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %251 = load i32, ptr %250, align 8, !tbaa !673
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %253 = load i8, ptr %252, align 8, !tbaa !674
  invoke void @_ZN7rocksdb16MutableCFOptions21RefreshDerivedOptionsEiNS_15CompactionStyleE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %251, i8 noundef signext %253)
          to label %254 unwind label %261

254:                                              ; preds = %238
  ret void

255:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

257:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

259:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i75
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

261:                                              ; preds = %238
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %249, align 8, !tbaa !675
  %.not.i.i.i78 = icmp eq ptr %263, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorImSaImEED2Ev.exit, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %266 = load ptr, ptr %265, align 8, !tbaa !676
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  tail call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %269) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %261, %264
  %270 = load ptr, ptr %217, align 8, !tbaa !665
  %.not.i.i.i79 = icmp eq ptr %270, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %271

271:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %272 = load ptr, ptr %231, align 8, !tbaa !666
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %270 to i64
  %275 = sub i64 %273, %274
  tail call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %275) #22
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %271, %_ZNSt6vectorImSaImEED2Ev.exit, %259
  %.pn = phi { ptr, i32 } [ %260, %259 ], [ %262, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %262, %271 ]
  %276 = load ptr, ptr %123, align 8, !tbaa !609
  %.not.i.i.i.i80 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i80, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %277

277:                                              ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit
  %278 = load ptr, ptr %137, align 8, !tbaa !610
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %276 to i64
  %281 = sub i64 %279, %280
  tail call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %281) #22
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %277, %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, %257
  %.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn, %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit ], [ %.pn, %277 ]
  %282 = load ptr, ptr %98, align 8, !tbaa !605
  %.not.i.i.i81 = icmp eq ptr %282, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %283

283:                                              ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  %284 = load ptr, ptr %112, align 8, !tbaa !606
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %282 to i64
  %287 = sub i64 %285, %286
  tail call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %287) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %283, %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %255
  %.pn.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn.pn, %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit ], [ %.pn.pn, %283 ]
  tail call void @_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  tail call void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !163
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !165
  %34 = load ptr, ptr %26, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %49 = load ptr, ptr %48, align 8, !tbaa !677
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %51 = load ptr, ptr %50, align 8, !tbaa !678
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
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #22
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %60, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !679

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %48, align 8, !tbaa !677
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %61, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %64 = load ptr, ptr %63, align 8, !tbaa !680
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #22
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %69 = load ptr, ptr %68, align 8, !tbaa !162
  %.not.i.i6 = icmp eq ptr %69, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !163
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !165
  %77 = load ptr, ptr %69, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  %80 = load ptr, ptr %69, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i7 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i7, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %87, %85
  %.0.i.i.i.i9 = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %89, label %90, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %92 = load ptr, ptr %91, align 8, !tbaa !162
  %.not.i.i10 = icmp eq ptr %92, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !163
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4, !tbaa !165
  %100 = load ptr, ptr %92, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #24
  %103 = load ptr, ptr %92, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %92) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i11 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i11, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %110, %108
  %.0.i.i.i.i13 = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %112, label %113, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %115 = load ptr, ptr %114, align 8, !tbaa !162
  %.not.i.i14 = icmp eq ptr %115, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load atomic i64, ptr %117 acquire, align 8
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %129

121:                                              ; preds = %116
  store i32 0, ptr %117, align 8, !tbaa !163
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %122, align 4, !tbaa !165
  %123 = load ptr, ptr %115, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #24
  %126 = load ptr, ptr %115, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %115) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

129:                                              ; preds = %116
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i15 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i15, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %120, -1
  store i32 %132, ptr %117, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %133, %131
  %.0.i.i.i.i17 = phi i32 [ %120, %131 ], [ %134, %133 ]
  %135 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %135, label %136, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

136:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %136
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %138 = load ptr, ptr %137, align 8, !tbaa !162
  %.not.i.i18 = icmp eq ptr %138, null
  br i1 %.not.i.i18, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %139

139:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %152

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8, !tbaa !163
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4, !tbaa !165
  %146 = load ptr, ptr %138, align 8, !tbaa !52
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #24
  %149 = load ptr, ptr %138, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %138) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

152:                                              ; preds = %139
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i19 = icmp eq i8 %153, 0
  br i1 %.not.i.i.i19, label %156, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %143, -1
  store i32 %155, ptr %140, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

156:                                              ; preds = %152
  %157 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20: ; preds = %156, %154
  %.0.i.i.i.i21 = phi i32 [ %143, %154 ], [ %157, %156 ]
  %158 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %158, label %159, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

159:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %144, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20, %159
  tail call void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) #24
  ret void
}

declare void @_ZN7rocksdb11ReadOptionsC1Ebb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16MutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !675
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %6 = load ptr, ptr %5, align 8, !tbaa !676
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = load ptr, ptr %10, align 8, !tbaa !665
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !666
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !609
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load ptr, ptr %21, align 8, !tbaa !610
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !605
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !606
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !163
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !165
  %43 = load ptr, ptr %35, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  %46 = load ptr, ptr %35, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i3 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i3, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !162
  %.not.i.i4 = icmp eq ptr %58, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !163
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !165
  %66 = load ptr, ptr %58, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  %69 = load ptr, ptr %58, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i5 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i5, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %76, %74
  %.0.i.i.i.i7 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %79
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9DBOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(706) %0, ptr noundef nonnull align 8 dereferenceable(706) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !681
  store ptr %9, ptr %7, align 8, !tbaa !681
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  store ptr %12, ptr %10, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !166
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !166
  br label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit: ; preds = %2, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !682
  store ptr %23, ptr %21, align 8, !tbaa !682
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  store ptr %26, ptr %24, align 8, !tbaa !162
  %.not.i.i.i37 = icmp eq ptr %26, null
  br i1 %.not.i.i.i37, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i38 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i38, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !166
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !166
  br label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit, %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !683
  store ptr %37, ptr %35, align 8, !tbaa !683
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !162
  store ptr %40, ptr %38, align 8, !tbaa !162
  %.not.i.i.i39 = icmp eq ptr %40, null
  br i1 %.not.i.i.i39, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %41

41:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i40 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i40, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !166
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !166
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit, %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !684
  store ptr %53, ptr %51, align 8, !tbaa !684
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !162
  store ptr %56, ptr %54, align 8, !tbaa !162
  %.not.i.i.i41 = icmp eq ptr %56, null
  br i1 %.not.i.i.i41, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit, label %57

57:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i42 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i42, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !tbaa !166
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !tbaa !166
  br label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = load i8, ptr %66, align 8, !tbaa !685, !range !153, !noundef !154
  store i8 %67, ptr %65, align 8, !tbaa !685
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !678
  %72 = load ptr, ptr %69, align 8, !tbaa !677
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %.not.i.i.i.i43 = icmp eq ptr %71, %72
  br i1 %.not.i.i.i.i43, label %.noexc45, label %76

76:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit
  %77 = sdiv exact i64 %75, 40
  %78 = icmp ugt i64 %77, 230584300921369395
  br i1 %78, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, !prof !167

.noexc.i.i:                                       ; preds = %76
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %273

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %76
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #23
          to label %.noexc45 unwind label %273

.noexc45:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit
  %80 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit ], [ %79, %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %80, ptr %68, align 8, !tbaa !677
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %80, ptr %81, align 8, !tbaa !678
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %82, ptr %83, align 8, !tbaa !680
  %84 = load ptr, ptr %69, align 8, !tbaa !686
  %85 = load ptr, ptr %70, align 8, !tbaa !686
  %86 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %84, ptr %85, ptr noundef %80)
          to label %95 unwind label %87

87:                                               ; preds = %.noexc45
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %68, align 8, !tbaa !677
  %.not.i.i.i44 = icmp eq ptr %89, null
  br i1 %.not.i.i.i44, label %.body, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %83, align 8, !tbaa !680
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #22
  br label %.body

95:                                               ; preds = %.noexc45
  store ptr %86, ptr %81, align 8, !tbaa !678
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %98, ptr %96, align 8, !tbaa !262
  %99 = load ptr, ptr %97, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %101 = load i64, ptr %100, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %101, ptr %6, align 8, !tbaa !45
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %95
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc46 unwind label %275

.noexc46:                                         ; preds = %.noexc.i
  store ptr %103, ptr %96, align 8, !tbaa !11
  %104 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %104, ptr %98, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc46, %95
  %105 = phi ptr [ %103, %.noexc46 ], [ %98, %95 ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %._crit_edge.i.i
  %107 = load i8, ptr %99, align 1, !tbaa !17
  store i8 %107, ptr %105, align 1, !tbaa !17
  br label %109

108:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %99, i64 %101, i1 false)
  br label %109

109:                                              ; preds = %108, %106, %._crit_edge.i.i
  %110 = load i64, ptr %6, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %110, ptr %111, align 8, !tbaa !16
  %112 = load ptr, ptr %96, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %116, ptr %114, align 8, !tbaa !262
  %117 = load ptr, ptr %115, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %119 = load i64, ptr %118, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %119, ptr %5, align 8, !tbaa !45
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %.noexc.i48, label %._crit_edge.i.i47

.noexc.i48:                                       ; preds = %109
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc49 unwind label %277

.noexc49:                                         ; preds = %.noexc.i48
  store ptr %121, ptr %114, align 8, !tbaa !11
  %122 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %122, ptr %116, align 8, !tbaa !17
  br label %._crit_edge.i.i47

._crit_edge.i.i47:                                ; preds = %.noexc49, %109
  %123 = phi ptr [ %121, %.noexc49 ], [ %116, %109 ]
  switch i64 %119, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %._crit_edge.i.i47
  %125 = load i8, ptr %117, align 1, !tbaa !17
  store i8 %125, ptr %123, align 1, !tbaa !17
  br label %127

126:                                              ; preds = %._crit_edge.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %117, i64 %119, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %._crit_edge.i.i47
  %128 = load i64, ptr %5, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %128, ptr %129, align 8, !tbaa !16
  %130 = load ptr, ptr %114, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %132, ptr noundef nonnull align 8 dereferenceable(144) %133, i64 144, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %136 = load ptr, ptr %135, align 8, !tbaa !687
  store ptr %136, ptr %134, align 8, !tbaa !687
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %139 = load ptr, ptr %138, align 8, !tbaa !162
  store ptr %139, ptr %137, align 8, !tbaa !162
  %.not.i.i.i51 = icmp eq ptr %139, null
  br i1 %.not.i.i.i51, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit, label %140

140:                                              ; preds = %127
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i52 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i52, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %141, align 4, !tbaa !166
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %141, align 4, !tbaa !166
  br label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit

146:                                              ; preds = %140
  %147 = atomicrmw volatile add ptr %141, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit: ; preds = %127, %143, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %148, ptr noundef nonnull align 8 dereferenceable(41) %149, i64 41, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %153 = load ptr, ptr %152, align 8, !tbaa !161
  %154 = load ptr, ptr %151, align 8, !tbaa !160
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %.not.i.i.i.i53 = icmp eq ptr %153, %154
  br i1 %.not.i.i.i.i53, label %.noexc56, label %158

158:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit
  %159 = icmp ugt i64 %157, 9223372036854775792
  br i1 %159, label %.noexc.i.i54, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i, !prof !167

.noexc.i.i54:                                     ; preds = %158
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc55 unwind label %279

.noexc55:                                         ; preds = %.noexc.i.i54
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %158
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #23
          to label %.noexc56 unwind label %279

.noexc56:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit
  %161 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit ], [ %160, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %161, ptr %150, align 8, !tbaa !160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %161, ptr %162, align 8, !tbaa !161
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %157
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %163, ptr %164, align 8, !tbaa !170
  %165 = load ptr, ptr %151, align 8, !tbaa !295
  %166 = load ptr, ptr %152, align 8, !tbaa !295
  %.not7.i.i.i.i.i = icmp eq ptr %165, %166
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc56, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %180, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %161, %.noexc56 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %179, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %165, %.noexc56 ]
  %167 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !296
  store ptr %167, ptr %.09.i.i.i.i.i, align 8, !tbaa !296
  %168 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !162
  store ptr %170, ptr %168, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %171

171:                                              ; preds = %.lr.ph.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %172, align 4, !tbaa !166
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %172, align 4, !tbaa !166
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

177:                                              ; preds = %171
  %178 = atomicrmw volatile add ptr %172, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %177, %174, %.lr.ph.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %179, %166
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !688

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc56
  %.0.lcssa.i.i.i.i.i = phi ptr [ %161, %.noexc56 ], [ %180, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %162, align 8, !tbaa !161
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %181, ptr noundef nonnull align 8 dereferenceable(52) %182, i64 52, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %185 = load ptr, ptr %184, align 8, !tbaa !689
  store ptr %185, ptr %183, align 8, !tbaa !689
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %188 = load ptr, ptr %187, align 8, !tbaa !162
  store ptr %188, ptr %186, align 8, !tbaa !162
  %.not.i.i.i57 = icmp eq ptr %188, null
  br i1 %.not.i.i.i57, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %189

189:                                              ; preds = %.loopexit
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i58 = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i58, label %195, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %190, align 4, !tbaa !166
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %190, align 4, !tbaa !166
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

195:                                              ; preds = %189
  %196 = atomicrmw volatile add ptr %190, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %.loopexit, %192, %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %198, i64 32, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %201 = load ptr, ptr %200, align 8, !tbaa !690
  store ptr %201, ptr %199, align 8, !tbaa !690
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %204 = load ptr, ptr %203, align 8, !tbaa !162
  store ptr %204, ptr %202, align 8, !tbaa !162
  %.not.i.i.i59 = icmp eq ptr %204, null
  br i1 %.not.i.i.i59, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit, label %205

205:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i60 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i60, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %206, align 4, !tbaa !166
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %206, align 4, !tbaa !166
  br label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit

211:                                              ; preds = %205
  %212 = atomicrmw volatile add ptr %206, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, %208, %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %213, ptr noundef nonnull align 8 dereferenceable(17) %214, i64 17, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %217, ptr %215, align 8, !tbaa !262
  %218 = load ptr, ptr %216, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %220 = load i64, ptr %219, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %220, ptr %4, align 8, !tbaa !45
  %221 = icmp ugt i64 %220, 15
  br i1 %221, label %.noexc.i62, label %._crit_edge.i.i61

.noexc.i62:                                       ; preds = %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc63 unwind label %281

.noexc63:                                         ; preds = %.noexc.i62
  store ptr %222, ptr %215, align 8, !tbaa !11
  %223 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %223, ptr %217, align 8, !tbaa !17
  br label %._crit_edge.i.i61

._crit_edge.i.i61:                                ; preds = %.noexc63, %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit
  %224 = phi ptr [ %222, %.noexc63 ], [ %217, %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit ]
  switch i64 %220, label %227 [
    i64 1, label %225
    i64 0, label %228
  ]

225:                                              ; preds = %._crit_edge.i.i61
  %226 = load i8, ptr %218, align 1, !tbaa !17
  store i8 %226, ptr %224, align 1, !tbaa !17
  br label %228

227:                                              ; preds = %._crit_edge.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %218, i64 %220, i1 false)
  br label %228

228:                                              ; preds = %227, %225, %._crit_edge.i.i61
  %229 = load i64, ptr %4, align 8, !tbaa !45
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %229, ptr %230, align 8, !tbaa !16
  %231 = load ptr, ptr %215, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %229
  store i8 0, ptr %232, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %235 = load i64, ptr %234, align 8, !tbaa !45
  store i64 %235, ptr %233, align 8, !tbaa !45
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %238 = load ptr, ptr %237, align 8, !tbaa !691
  store ptr %238, ptr %236, align 8, !tbaa !691
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %241 = load ptr, ptr %240, align 8, !tbaa !162
  store ptr %241, ptr %239, align 8, !tbaa !162
  %.not.i.i.i65 = icmp eq ptr %241, null
  br i1 %.not.i.i.i65, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit, label %242

242:                                              ; preds = %228
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i66 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i66, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %243, align 4, !tbaa !166
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %243, align 4, !tbaa !166
  br label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit

248:                                              ; preds = %242
  %249 = atomicrmw volatile add ptr %243, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit: ; preds = %228, %245, %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %252 = load i16, ptr %251, align 8
  store i16 %252, ptr %250, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %255, ptr %253, align 8, !tbaa !262
  %256 = load ptr, ptr %254, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %258 = load i64, ptr %257, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %258, ptr %3, align 8, !tbaa !45
  %259 = icmp ugt i64 %258, 15
  br i1 %259, label %.noexc.i68, label %._crit_edge.i.i67

.noexc.i68:                                       ; preds = %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc69 unwind label %283

.noexc69:                                         ; preds = %.noexc.i68
  store ptr %260, ptr %253, align 8, !tbaa !11
  %261 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %261, ptr %255, align 8, !tbaa !17
  br label %._crit_edge.i.i67

._crit_edge.i.i67:                                ; preds = %.noexc69, %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit
  %262 = phi ptr [ %260, %.noexc69 ], [ %255, %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit ]
  switch i64 %258, label %265 [
    i64 1, label %263
    i64 0, label %266
  ]

263:                                              ; preds = %._crit_edge.i.i67
  %264 = load i8, ptr %256, align 1, !tbaa !17
  store i8 %264, ptr %262, align 1, !tbaa !17
  br label %266

265:                                              ; preds = %._crit_edge.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %256, i64 %258, i1 false)
  br label %266

266:                                              ; preds = %265, %263, %._crit_edge.i.i67
  %267 = load i64, ptr %3, align 8, !tbaa !45
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 %267, ptr %268, align 8, !tbaa !16
  %269 = load ptr, ptr %253, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %267
  store i8 0, ptr %270, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %271, ptr noundef nonnull align 8 dereferenceable(26) %272, i64 26, i1 false)
  ret void

273:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

275:                                              ; preds = %.noexc.i
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

277:                                              ; preds = %.noexc.i48
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

279:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i54
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %291

281:                                              ; preds = %.noexc.i62
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

283:                                              ; preds = %.noexc.i68
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %236) #24
  %285 = load ptr, ptr %215, align 8, !tbaa !11
  %286 = icmp eq ptr %285, %217
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %283
  %287 = load i64, ptr %230, align 8, !tbaa !16
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %283
  %289 = load i64, ptr %217, align 8, !tbaa !17
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %281
  %.pn = phi { ptr, i32 } [ %282, %281 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %199) #24
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %183) #24
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #24
  br label %291

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %279
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %280, %279 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #24
  %292 = load ptr, ptr %114, align 8, !tbaa !11
  %293 = icmp eq ptr %292, %116
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %291
  %294 = load i64, ptr %129, align 8, !tbaa !16
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %291
  %296 = load i64, ptr %116, align 8, !tbaa !17
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %277
  %.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  %298 = load ptr, ptr %96, align 8, !tbaa !11
  %299 = icmp eq ptr %298, %98
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %300 = load i64, ptr %111, align 8, !tbaa !16
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %302 = load i64, ptr %98, align 8, !tbaa !17
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %275
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #24
  br label %.body

.body:                                            ; preds = %273, %90, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %274, %273 ], [ %88, %90 ], [ %88, %87 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #24
  call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  call void @_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  call void @_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19ColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7rocksdb27AdvancedColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(521) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %5 = load ptr, ptr %4, align 8, !tbaa !692
  store ptr %5, ptr %3, align 8, !tbaa !692
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %8 = load ptr, ptr %7, align 8, !tbaa !395
  store ptr %8, ptr %6, align 8, !tbaa !395
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  store ptr %11, ptr %9, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !166
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !166
  br label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit: ; preds = %2, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %22 = load ptr, ptr %21, align 8, !tbaa !693
  store ptr %22, ptr %20, align 8, !tbaa !693
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %25 = load ptr, ptr %24, align 8, !tbaa !694
  store ptr %25, ptr %23, align 8, !tbaa !694
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !162
  store ptr %28, ptr %26, align 8, !tbaa !162
  %.not.i.i.i15 = icmp eq ptr %28, null
  br i1 %.not.i.i.i15, label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit, label %29

29:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i16 = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i16, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !166
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !166
  br label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit, %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %37, ptr noundef nonnull align 8 dereferenceable(132) %38, i64 132, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %41 = load ptr, ptr %40, align 8, !tbaa !440
  store ptr %41, ptr %39, align 8, !tbaa !440
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %44 = load ptr, ptr %43, align 8, !tbaa !162
  store ptr %44, ptr %42, align 8, !tbaa !162
  %.not.i.i.i17 = icmp eq ptr %44, null
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, label %45

45:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i18 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i18, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !166
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !166
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit, %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 728
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %53, ptr noundef nonnull align 8 dereferenceable(17) %54, i64 17, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %57 = load ptr, ptr %56, align 8, !tbaa !267
  store ptr %57, ptr %55, align 8, !tbaa !267
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %60 = load ptr, ptr %59, align 8, !tbaa !162
  store ptr %60, ptr %58, align 8, !tbaa !162
  %.not.i.i.i19 = icmp eq ptr %60, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit, label %61

61:                                               ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i20 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i20, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !166
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %62, align 4, !tbaa !166
  br label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %72 = load ptr, ptr %71, align 8, !tbaa !678
  %73 = load ptr, ptr %70, align 8, !tbaa !677
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %.not.i.i.i.i21 = icmp eq ptr %72, %73
  br i1 %.not.i.i.i.i21, label %.noexc23, label %77

77:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit
  %78 = sdiv exact i64 %76, 40
  %79 = icmp ugt i64 %78, 230584300921369395
  br i1 %79, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, !prof !167

.noexc.i.i:                                       ; preds = %77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %77
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #23
          to label %.noexc23 unwind label %128

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit
  %81 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit ], [ %80, %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %81, ptr %69, align 8, !tbaa !677
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %81, ptr %82, align 8, !tbaa !678
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %83, ptr %84, align 8, !tbaa !680
  %85 = load ptr, ptr %70, align 8, !tbaa !686
  %86 = load ptr, ptr %71, align 8, !tbaa !686
  %87 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %85, ptr %86, ptr noundef %81)
          to label %96 unwind label %88

88:                                               ; preds = %.noexc23
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %69, align 8, !tbaa !677
  %.not.i.i.i22 = icmp eq ptr %90, null
  br i1 %.not.i.i.i22, label %.body, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %84, align 8, !tbaa !680
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #22
  br label %.body

96:                                               ; preds = %.noexc23
  store ptr %87, ptr %82, align 8, !tbaa !678
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %99 = load ptr, ptr %98, align 8, !tbaa !695
  store ptr %99, ptr %97, align 8, !tbaa !695
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %102 = load ptr, ptr %101, align 8, !tbaa !162
  store ptr %102, ptr %100, align 8, !tbaa !162
  %.not.i.i.i24 = icmp eq ptr %102, null
  br i1 %.not.i.i.i24, label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i25 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i25, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %104, align 4, !tbaa !166
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %104, align 4, !tbaa !166
  br label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit

109:                                              ; preds = %103
  %110 = atomicrmw volatile add ptr %104, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit: ; preds = %96, %106, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %113 = load ptr, ptr %112, align 8, !tbaa !696
  store ptr %113, ptr %111, align 8, !tbaa !696
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %116 = load ptr, ptr %115, align 8, !tbaa !162
  store ptr %116, ptr %114, align 8, !tbaa !162
  %.not.i.i.i26 = icmp eq ptr %116, null
  br i1 %.not.i.i.i26, label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit, label %117

117:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i27 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i27, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %118, align 4, !tbaa !166
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %118, align 4, !tbaa !166
  br label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit

123:                                              ; preds = %117
  %124 = atomicrmw volatile add ptr %118, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit, %120, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %125, align 8
  ret void

128:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %88, %91, %128
  %eh.lpad-body = phi { ptr, i32 } [ %129, %128 ], [ %89, %91 ], [ %89, %88 ]
  tail call void @_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  tail call void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  tail call void @_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  tail call void @_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  tail call void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !165
  %20 = load ptr, ptr %12, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %23 = load ptr, ptr %12, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %41 = load i64, ptr %36, align 8, !tbaa !17
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %44 = load ptr, ptr %43, align 8, !tbaa !162
  %.not.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !163
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !165
  %52 = load ptr, ptr %44, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  %55 = load ptr, ptr %44, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i5 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i5, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %62, %60
  %.0.i.i.i.i7 = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !162
  %.not.i.i8 = icmp eq ptr %67, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !163
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !165
  %75 = load ptr, ptr %67, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #24
  %78 = load ptr, ptr %67, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i9 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i9, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %85, %83
  %.0.i.i.i.i11 = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !160
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %92 = load ptr, ptr %91, align 8, !tbaa !161
  %.not4.i.i.i.i = icmp eq ptr %90, %92
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %116, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %90, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !163
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !165
  %102 = load ptr, ptr %94, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
  %105 = load ptr, ptr %94, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %112, %110
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %114, label %115, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !167

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %100, %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %116, %92
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %89, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %117 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %90, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %117, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %118

118:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %120 = load ptr, ptr %119, align 8, !tbaa !170
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #22
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %125 = load ptr, ptr %124, align 8, !tbaa !162
  %.not.i.i13 = icmp eq ptr %125, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %139

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8, !tbaa !163
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %132, align 4, !tbaa !165
  %133 = load ptr, ptr %125, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #24
  %136 = load ptr, ptr %125, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(16) %125) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

139:                                              ; preds = %126
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i14 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i14, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %130, -1
  store i32 %142, ptr %127, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %143, %141
  %.0.i.i.i.i16 = phi i32 [ %130, %141 ], [ %144, %143 ]
  %145 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %145, label %146, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

146:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %146
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %152 = load i64, ptr %151, align 8, !tbaa !16
  %153 = icmp ult i64 %152, 16
  tail call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %154 = load i64, ptr %149, align 8, !tbaa !17
  %155 = add i64 %154, 1
  tail call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %161 = load i64, ptr %160, align 8, !tbaa !16
  %162 = icmp ult i64 %161, 16
  tail call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %163 = load i64, ptr %158, align 8, !tbaa !17
  %164 = add i64 %163, 1
  tail call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %166 = load ptr, ptr %165, align 8, !tbaa !677
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %168 = load ptr, ptr %167, align 8, !tbaa !678
  %.not4.i.i.i.i23 = icmp eq ptr %166, %168
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i25 = phi ptr [ %177, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %169 = load ptr, ptr %.05.i.i.i.i25, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i24
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !16
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i24
  %175 = load i64, ptr %170, align 8, !tbaa !17
  %176 = add i64 %175, 1
  tail call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #22
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 40
  %.not.i.i.i.i26 = icmp eq ptr %177, %168
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i24, !llvm.loop !679

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %165, align 8, !tbaa !677
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %178 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %.not.i.i.i28 = icmp eq ptr %178, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %179

179:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %181 = load ptr, ptr %180, align 8, !tbaa !680
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  tail call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #22
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %186 = load ptr, ptr %185, align 8, !tbaa !162
  %.not.i.i29 = icmp eq ptr %186, null
  br i1 %.not.i.i29, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %187

187:                                              ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %200

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8, !tbaa !163
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4, !tbaa !165
  %194 = load ptr, ptr %186, align 8, !tbaa !52
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #24
  %197 = load ptr, ptr %186, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(16) %186) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

200:                                              ; preds = %187
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i30 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i30, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %191, -1
  store i32 %203, ptr %188, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31: ; preds = %204, %202
  %.0.i.i.i.i32 = phi i32 [ %191, %202 ], [ %205, %204 ]
  %206 = icmp eq i32 %.0.i.i.i.i32, 1
  br i1 %206, label %207, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

207:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %192, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31, %207
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %209 = load ptr, ptr %208, align 8, !tbaa !162
  %.not.i.i33 = icmp eq ptr %209, null
  br i1 %.not.i.i33, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %210

210:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %223

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8, !tbaa !163
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %216, align 4, !tbaa !165
  %217 = load ptr, ptr %209, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #24
  %220 = load ptr, ptr %209, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(16) %209) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

223:                                              ; preds = %210
  %224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i34 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i34, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %214, -1
  store i32 %226, ptr %211, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35: ; preds = %227, %225
  %.0.i.i.i.i36 = phi i32 [ %214, %225 ], [ %228, %227 ]
  %229 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %229, label %230, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

230:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35, %230
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !162
  %.not.i.i37 = icmp eq ptr %232, null
  br i1 %.not.i.i37, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %233

233:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load atomic i64, ptr %234 acquire, align 8
  %236 = icmp eq i64 %235, 4294967297
  %237 = trunc i64 %235 to i32
  br i1 %236, label %238, label %246

238:                                              ; preds = %233
  store i32 0, ptr %234, align 8, !tbaa !163
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 12
  store i32 0, ptr %239, align 4, !tbaa !165
  %240 = load ptr, ptr %232, align 8, !tbaa !52
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(16) %232) #24
  %243 = load ptr, ptr %232, align 8, !tbaa !52
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull align 8 dereferenceable(16) %232) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

246:                                              ; preds = %233
  %247 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i38 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i38, label %250, label %248

248:                                              ; preds = %246
  %249 = add nsw i32 %237, -1
  store i32 %249, ptr %234, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

250:                                              ; preds = %246
  %251 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %250, %248
  %.0.i.i.i.i40 = phi i32 [ %237, %248 ], [ %251, %250 ]
  %252 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %252, label %253, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

253:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %238, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39, %253
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !162
  %.not.i.i41 = icmp eq ptr %255, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %256

256:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load atomic i64, ptr %257 acquire, align 8
  %259 = icmp eq i64 %258, 4294967297
  %260 = trunc i64 %258 to i32
  br i1 %259, label %261, label %269

261:                                              ; preds = %256
  store i32 0, ptr %257, align 8, !tbaa !163
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 12
  store i32 0, ptr %262, align 4, !tbaa !165
  %263 = load ptr, ptr %255, align 8, !tbaa !52
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  tail call void %265(ptr noundef nonnull align 8 dereferenceable(16) %255) #24
  %266 = load ptr, ptr %255, align 8, !tbaa !52
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  tail call void %268(ptr noundef nonnull align 8 dereferenceable(16) %255) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

269:                                              ; preds = %256
  %270 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i42 = icmp eq i8 %270, 0
  br i1 %.not.i.i.i42, label %273, label %271

271:                                              ; preds = %269
  %272 = add nsw i32 %260, -1
  store i32 %272, ptr %257, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

273:                                              ; preds = %269
  %274 = atomicrmw volatile add ptr %257, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43: ; preds = %273, %271
  %.0.i.i.i.i44 = phi i32 [ %260, %271 ], [ %274, %273 ]
  %275 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %275, label %276, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

276:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %255) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %261, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43, %276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !677
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !678
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !679

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !677
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !680
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %25, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %24, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !262
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %8, ptr %4, align 8, !tbaa !45
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %.014, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !697
  store i64 %23, ptr %21, align 8, !tbaa !697
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !699

26:                                               ; preds = %.noexc.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #24
  invoke void @_ZSt8_DestroyIPN7rocksdb6DbPathEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb6DbPathEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !679

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !166
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27AdvancedColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(521) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  store ptr %5, ptr %3, align 8, !tbaa !440
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  store ptr %8, ptr %6, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !166
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !166
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit: ; preds = %2, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !664
  %23 = load ptr, ptr %20, align 8, !tbaa !665
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i22, label %.noexc23, label %27

27:                                               ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %28 = icmp slt i64 %26, 0
  br i1 %28, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, !prof !167

.noexc.i.i:                                       ; preds = %27
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
          to label %.noexc23 unwind label %156

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %30 = phi ptr [ null, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit ], [ %29, %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %30, ptr %19, align 8, !tbaa !665
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %30, ptr %31, align 8, !tbaa !664
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %32, ptr %33, align 8, !tbaa !666
  %34 = load ptr, ptr %20, align 8, !tbaa !49
  %35 = load ptr, ptr %21, align 8, !tbaa !49
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %.noexc23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %34, i64 %38, i1 false)
  br label %40

40:                                               ; preds = %39, %.noexc23
  %41 = getelementptr inbounds i8, ptr %30, i64 %38
  store ptr %41, ptr %31, align 8, !tbaa !664
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %43, i64 40, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !604
  %48 = load ptr, ptr %45, align 8, !tbaa !605
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not.i.i.i.i24 = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i24, label %.noexc28, label %52

52:                                               ; preds = %40
  %53 = icmp ugt i64 %51, 9223372036854775804
  br i1 %53, label %.noexc.i.i26, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !167

.noexc.i.i26:                                     ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc27 unwind label %158

.noexc27:                                         ; preds = %.noexc.i.i26
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %52
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #23
          to label %.noexc28 unwind label %158

.noexc28:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %40
  %55 = phi ptr [ null, %40 ], [ %54, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %55, ptr %44, align 8, !tbaa !605
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %55, ptr %56, align 8, !tbaa !604
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %57, ptr %58, align 8, !tbaa !606
  %59 = load ptr, ptr %45, align 8, !tbaa !607
  %60 = load ptr, ptr %46, align 8, !tbaa !607
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i25, label %65, label %64

64:                                               ; preds = %.noexc28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %55, ptr align 4 %59, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %.noexc28
  %66 = getelementptr inbounds i8, ptr %55, i64 %63
  store ptr %66, ptr %56, align 8, !tbaa !604
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %67, ptr noundef nonnull align 8 dereferenceable(58) %68, i64 58, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(48) %70, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %74 = load ptr, ptr %73, align 8, !tbaa !608
  %75 = load ptr, ptr %72, align 8, !tbaa !609
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %74, %75
  br i1 %.not.i.i.i.i.i, label %.noexc30, label %79

79:                                               ; preds = %65
  %80 = icmp ugt i64 %78, 9223372036854775792
  br i1 %80, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !167

.noexc.i.i.i:                                     ; preds = %79
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc29 unwind label %160

.noexc29:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %79
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #23
          to label %.noexc30 unwind label %160

.noexc30:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, %65
  %82 = phi ptr [ null, %65 ], [ %81, %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %82, ptr %71, align 8, !tbaa !609
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %82, ptr %83, align 8, !tbaa !608
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %84, ptr %85, align 8, !tbaa !610
  %86 = load ptr, ptr %72, align 8, !tbaa !611
  %87 = load ptr, ptr %73, align 8, !tbaa !611
  %.not7.i.i.i.i.i.i = icmp eq ptr %86, %87
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit44, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc30, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %82, %.noexc30 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i ], [ %86, %.noexc30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !612
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %88, %87
  br i1 %.not.i.i.i.i.i.i, label %.loopexit44, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !614

.loopexit44:                                      ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc30
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %82, %.noexc30 ], [ %89, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %83, align 8, !tbaa !608
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %92 = load i64, ptr %91, align 8, !tbaa !641
  store i64 %92, ptr %90, align 8, !tbaa !641
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %95 = load ptr, ptr %94, align 8, !tbaa !700
  store ptr %95, ptr %93, align 8, !tbaa !700
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %98 = load ptr, ptr %97, align 8, !tbaa !162
  store ptr %98, ptr %96, align 8, !tbaa !162
  %.not.i.i.i31 = icmp eq ptr %98, null
  br i1 %.not.i.i.i31, label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit, label %99

99:                                               ; preds = %.loopexit44
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i32 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i32, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4, !tbaa !166
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4, !tbaa !166
  br label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit: ; preds = %.loopexit44, %102, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %110 = load ptr, ptr %109, align 8, !tbaa !701
  %111 = load ptr, ptr %108, align 8, !tbaa !702
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %.not.i.i.i.i33 = icmp eq ptr %110, %111
  br i1 %.not.i.i.i.i33, label %.noexc38, label %115

115:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit
  %116 = icmp ugt i64 %114, 9223372036854775792
  br i1 %116, label %.noexc.i.i36, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, !prof !167

.noexc.i.i36:                                     ; preds = %115
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc37 unwind label %162

.noexc37:                                         ; preds = %.noexc.i.i36
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %115
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #23
          to label %.noexc38 unwind label %162

.noexc38:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit
  %118 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit ], [ %117, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %118, ptr %107, align 8, !tbaa !702
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %118, ptr %119, align 8, !tbaa !701
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %120, ptr %121, align 8, !tbaa !703
  %122 = load ptr, ptr %108, align 8, !tbaa !704
  %123 = load ptr, ptr %109, align 8, !tbaa !704
  %.not7.i.i.i.i.i = icmp eq ptr %122, %123
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc38, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %137, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %118, %.noexc38 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %136, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %122, %.noexc38 ]
  %124 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !705
  store ptr %124, ptr %.09.i.i.i.i.i, align 8, !tbaa !705
  %125 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !162
  store ptr %127, ptr %125, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %129, align 4, !tbaa !166
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %129, align 4, !tbaa !166
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

134:                                              ; preds = %128
  %135 = atomicrmw volatile add ptr %129, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %134, %131, %.lr.ph.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i35 = icmp eq ptr %136, %123
  br i1 %.not.i.i.i.i.i35, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !708

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc38
  %.0.lcssa.i.i.i.i.i = phi ptr [ %118, %.noexc38 ], [ %137, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %119, align 8, !tbaa !701
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %138, ptr noundef nonnull align 8 dereferenceable(124) %139, i64 124, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %142 = load ptr, ptr %141, align 8, !tbaa !689
  store ptr %142, ptr %140, align 8, !tbaa !689
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %145 = load ptr, ptr %144, align 8, !tbaa !162
  store ptr %145, ptr %143, align 8, !tbaa !162
  %.not.i.i.i39 = icmp eq ptr %145, null
  br i1 %.not.i.i.i39, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %146

146:                                              ; preds = %.loopexit
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i40 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i40, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %147, align 4, !tbaa !166
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %147, align 4, !tbaa !166
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

152:                                              ; preds = %146
  %153 = atomicrmw volatile add ptr %147, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %.loopexit, %149, %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %154, ptr noundef nonnull align 8 dereferenceable(17) %155, i64 17, i1 false)
  ret void

156:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

158:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i26
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

160:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

162:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i36
  %163 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #24
  %164 = load ptr, ptr %71, align 8, !tbaa !609
  %.not.i.i.i.i41 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i41, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %85, align 8, !tbaa !610
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %169) #22
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %165, %162, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ], [ %163, %165 ]
  %170 = load ptr, ptr %44, align 8, !tbaa !605
  %.not.i.i.i42 = icmp eq ptr %170, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %171

171:                                              ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  %172 = load ptr, ptr %58, align 8, !tbaa !606
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  tail call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %175) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %171, %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %158
  %.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn, %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit ], [ %.pn, %171 ]
  %176 = load ptr, ptr %19, align 8, !tbaa !665
  %.not.i.i.i43 = icmp eq ptr %176, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %177

177:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %178 = load ptr, ptr %33, align 8, !tbaa !666
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %179, %180
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %181) #22
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %177, %_ZNSt6vectorIiSaIiEED2Ev.exit, %156
  %.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn.pn, %177 ]
  tail call void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %26 = load ptr, ptr %25, align 8, !tbaa !702
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !701
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i ], [ %26, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !165
  %38 = load ptr, ptr %30, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  %41 = load ptr, ptr %30, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, !prof !167

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i: ; preds = %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %36, %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %52, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !709

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !702
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %53, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = load ptr, ptr %55, align 8, !tbaa !703
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #22
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %61 = load ptr, ptr %60, align 8, !tbaa !162
  %.not.i.i2 = icmp eq ptr %61, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !163
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !165
  %69 = load ptr, ptr %61, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  %72 = load ptr, ptr %61, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i3 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i3, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4: ; preds = %79, %77
  %.0.i.i.i.i5 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %84 = load ptr, ptr %83, align 8, !tbaa !609
  %.not.i.i.i.i6 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i6, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %87 = load ptr, ptr %86, align 8, !tbaa !610
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #22
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = load ptr, ptr %91, align 8, !tbaa !605
  %.not.i.i.i7 = icmp eq ptr %92, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %93

93:                                               ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %95 = load ptr, ptr %94, align 8, !tbaa !606
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !665
  %.not.i.i.i8 = icmp eq ptr %100, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load ptr, ptr %102, align 8, !tbaa !666
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #22
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !162
  %.not.i.i9 = icmp eq ptr %108, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %109

109:                                              ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !163
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !165
  %116 = load ptr, ptr %108, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #24
  %119 = load ptr, ptr %108, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i10 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i10, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %126, %124
  %.0.i.i.i.i12 = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %128, label %129, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @_ZN7rocksdb16MutableCFOptions21RefreshDerivedOptionsEiNS_15CompactionStyleE(ptr noundef nonnull align 8 dereferenceable(608), i32 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !163
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !165
  %34 = load ptr, ptr %26, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !162
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !163
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !165
  %57 = load ptr, ptr %49, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  %60 = load ptr, ptr %49, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !677
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %74 = load ptr, ptr %73, align 8, !tbaa !678
  %.not4.i.i.i.i = icmp eq ptr %72, %74
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %83, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %72, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %75 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !16
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %81 = load i64, ptr %76, align 8, !tbaa !17
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #22
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %83, %74
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !679

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %71, align 8, !tbaa !677
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %84 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %72, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %84, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %87 = load ptr, ptr %86, align 8, !tbaa !680
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #22
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %92 = load ptr, ptr %91, align 8, !tbaa !162
  %.not.i.i10 = icmp eq ptr %92, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !163
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4, !tbaa !165
  %100 = load ptr, ptr %92, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #24
  %103 = load ptr, ptr %92, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %92) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i11 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i11, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %110, %108
  %.0.i.i.i.i13 = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %112, label %113, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %115 = load ptr, ptr %114, align 8, !tbaa !702
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = load ptr, ptr %116, align 8, !tbaa !701
  %.not4.i.i.i.i14 = icmp eq ptr %115, %117
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i16 = phi ptr [ %141, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i ], [ %115, %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i15
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !163
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !165
  %127 = load ptr, ptr %119, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #24
  %130 = load ptr, ptr %119, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %137, %135
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %139, label %140, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, !prof !167

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i: ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %125, %.lr.ph.i.i.i.i15
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 16
  %.not.i.i.i.i17 = icmp eq ptr %141, %117
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i15, !llvm.loop !709

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.pr.i18 = load ptr, ptr %114, align 8, !tbaa !702
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %142 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %115, %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %142, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %143

143:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %145 = load ptr, ptr %144, align 8, !tbaa !703
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #22
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %150 = load ptr, ptr %149, align 8, !tbaa !162
  %.not.i.i20 = icmp eq ptr %150, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %151

151:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %164

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8, !tbaa !163
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4, !tbaa !165
  %158 = load ptr, ptr %150, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #24
  %161 = load ptr, ptr %150, align 8, !tbaa !52
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(16) %150) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

164:                                              ; preds = %151
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i21 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i21, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %155, -1
  store i32 %167, ptr %152, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %168, %166
  %.0.i.i.i.i23 = phi i32 [ %155, %166 ], [ %169, %168 ]
  %170 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %170, label %171, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

171:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, %156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %171
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !162
  %.not.i.i24 = icmp eq ptr %173, null
  br i1 %.not.i.i24, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %174

174:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %187

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8, !tbaa !163
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4, !tbaa !165
  %181 = load ptr, ptr %173, align 8, !tbaa !52
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #24
  %184 = load ptr, ptr %173, align 8, !tbaa !52
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(16) %173) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

187:                                              ; preds = %174
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i25 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i25, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %178, -1
  store i32 %190, ptr %175, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

191:                                              ; preds = %187
  %192 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26: ; preds = %191, %189
  %.0.i.i.i.i27 = phi i32 [ %178, %189 ], [ %192, %191 ]
  %193 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %193, label %194, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

194:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26, %194
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !162
  %.not.i.i28 = icmp eq ptr %196, null
  br i1 %.not.i.i28, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %197

197:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load atomic i64, ptr %198 acquire, align 8
  %200 = icmp eq i64 %199, 4294967297
  %201 = trunc i64 %199 to i32
  br i1 %200, label %202, label %210

202:                                              ; preds = %197
  store i32 0, ptr %198, align 8, !tbaa !163
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 0, ptr %203, align 4, !tbaa !165
  %204 = load ptr, ptr %196, align 8, !tbaa !52
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(16) %196) #24
  %207 = load ptr, ptr %196, align 8, !tbaa !52
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(16) %196) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

210:                                              ; preds = %197
  %211 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i29 = icmp eq i8 %211, 0
  br i1 %.not.i.i.i29, label %214, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %201, -1
  store i32 %213, ptr %198, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

214:                                              ; preds = %210
  %215 = atomicrmw volatile add ptr %198, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30: ; preds = %214, %212
  %.0.i.i.i.i31 = phi i32 [ %201, %212 ], [ %215, %214 ]
  %216 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %216, label %217, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

217:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %202, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30, %217
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !163
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !165
  %34 = load ptr, ptr %26, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %55 = load i64, ptr %50, align 8, !tbaa !17
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %58 = load ptr, ptr %57, align 8, !tbaa !162
  %.not.i.i5 = icmp eq ptr %58, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !163
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !165
  %66 = load ptr, ptr %58, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  %69 = load ptr, ptr %58, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i6 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i6, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %76, %74
  %.0.i.i.i.i8 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %81 = load ptr, ptr %80, align 8, !tbaa !162
  %.not.i.i9 = icmp eq ptr %81, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !163
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !165
  %89 = load ptr, ptr %81, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #24
  %92 = load ptr, ptr %81, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i10 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i10, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %99, %97
  %.0.i.i.i.i12 = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %101, label %102, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %104 = load ptr, ptr %103, align 8, !tbaa !160
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %106 = load ptr, ptr %105, align 8, !tbaa !161
  %.not4.i.i.i.i = icmp eq ptr %104, %106
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %130, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %104, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !163
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !165
  %116 = load ptr, ptr %108, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #24
  %119 = load ptr, ptr %108, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %126, %124
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !167

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %114, %.lr.ph.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %130, %106
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %103, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %131 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %104, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %131, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %132

132:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %134 = load ptr, ptr %133, align 8, !tbaa !170
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #22
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %139 = load ptr, ptr %138, align 8, !tbaa !162
  %.not.i.i14 = icmp eq ptr %139, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8, !tbaa !163
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4, !tbaa !165
  %147 = load ptr, ptr %139, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #24
  %150 = load ptr, ptr %139, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i15 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i15, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %157, %155
  %.0.i.i.i.i17 = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %159, label %160, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %162 = load ptr, ptr %161, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %166 = load i64, ptr %165, align 8, !tbaa !16
  %167 = icmp ult i64 %166, 16
  tail call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %168 = load i64, ptr %163, align 8, !tbaa !17
  %169 = add i64 %168, 1
  tail call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %175 = load i64, ptr %174, align 8, !tbaa !16
  %176 = icmp ult i64 %175, 16
  tail call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %177 = load i64, ptr %172, align 8, !tbaa !17
  %178 = add i64 %177, 1
  tail call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %180 = load ptr, ptr %179, align 8, !tbaa !677
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = load ptr, ptr %181, align 8, !tbaa !678
  %.not4.i.i.i.i24 = icmp eq ptr %180, %182
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i26 = phi ptr [ %191, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %183 = load ptr, ptr %.05.i.i.i.i26, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !16
  %188 = icmp ult i64 %187, 16
  tail call void @llvm.assume(i1 %188)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25
  %189 = load i64, ptr %184, align 8, !tbaa !17
  %190 = add i64 %189, 1
  tail call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #22
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 40
  %.not.i.i.i.i27 = icmp eq ptr %191, %182
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i25, !llvm.loop !679

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i28 = load ptr, ptr %179, align 8, !tbaa !677
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %192 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %.not.i.i.i29 = icmp eq ptr %192, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %193

193:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %195 = load ptr, ptr %194, align 8, !tbaa !680
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  tail call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #22
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %193
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %200 = load ptr, ptr %199, align 8, !tbaa !162
  %.not.i.i30 = icmp eq ptr %200, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %201

201:                                              ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load atomic i64, ptr %202 acquire, align 8
  %204 = icmp eq i64 %203, 4294967297
  %205 = trunc i64 %203 to i32
  br i1 %204, label %206, label %214

206:                                              ; preds = %201
  store i32 0, ptr %202, align 8, !tbaa !163
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %207, align 4, !tbaa !165
  %208 = load ptr, ptr %200, align 8, !tbaa !52
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(16) %200) #24
  %211 = load ptr, ptr %200, align 8, !tbaa !52
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(16) %200) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

214:                                              ; preds = %201
  %215 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i31 = icmp eq i8 %215, 0
  br i1 %.not.i.i.i31, label %218, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %205, -1
  store i32 %217, ptr %202, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

218:                                              ; preds = %214
  %219 = atomicrmw volatile add ptr %202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %218, %216
  %.0.i.i.i.i33 = phi i32 [ %205, %216 ], [ %219, %218 ]
  %220 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %220, label %221, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

221:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %206, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %221
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !162
  %.not.i.i34 = icmp eq ptr %223, null
  br i1 %.not.i.i34, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %224

224:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load atomic i64, ptr %225 acquire, align 8
  %227 = icmp eq i64 %226, 4294967297
  %228 = trunc i64 %226 to i32
  br i1 %227, label %229, label %237

229:                                              ; preds = %224
  store i32 0, ptr %225, align 8, !tbaa !163
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 0, ptr %230, align 4, !tbaa !165
  %231 = load ptr, ptr %223, align 8, !tbaa !52
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #24
  %234 = load ptr, ptr %223, align 8, !tbaa !52
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(16) %223) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

237:                                              ; preds = %224
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i35 = icmp eq i8 %238, 0
  br i1 %.not.i.i.i35, label %241, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %228, -1
  store i32 %240, ptr %225, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

241:                                              ; preds = %237
  %242 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36: ; preds = %241, %239
  %.0.i.i.i.i37 = phi i32 [ %228, %239 ], [ %242, %241 ]
  %243 = icmp eq i32 %.0.i.i.i.i37, 1
  br i1 %243, label %244, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

244:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %229, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36, %244
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !162
  %.not.i.i38 = icmp eq ptr %246, null
  br i1 %.not.i.i38, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %247

247:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %260

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8, !tbaa !163
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4, !tbaa !165
  %254 = load ptr, ptr %246, align 8, !tbaa !52
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #24
  %257 = load ptr, ptr %246, align 8, !tbaa !52
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(16) %246) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

260:                                              ; preds = %247
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i39 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i39, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %251, -1
  store i32 %263, ptr %248, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40: ; preds = %264, %262
  %.0.i.i.i.i41 = phi i32 [ %251, %262 ], [ %265, %264 ]
  %266 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %266, label %267, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

267:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40, %267
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !162
  %.not.i.i42 = icmp eq ptr %269, null
  br i1 %.not.i.i42, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %270

270:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load atomic i64, ptr %271 acquire, align 8
  %273 = icmp eq i64 %272, 4294967297
  %274 = trunc i64 %272 to i32
  br i1 %273, label %275, label %283

275:                                              ; preds = %270
  store i32 0, ptr %271, align 8, !tbaa !163
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %276, align 4, !tbaa !165
  %277 = load ptr, ptr %269, align 8, !tbaa !52
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  tail call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #24
  %280 = load ptr, ptr %269, align 8, !tbaa !52
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  tail call void %282(ptr noundef nonnull align 8 dereferenceable(16) %269) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

283:                                              ; preds = %270
  %284 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i43 = icmp eq i8 %284, 0
  br i1 %.not.i.i.i43, label %287, label %285

285:                                              ; preds = %283
  %286 = add nsw i32 %274, -1
  store i32 %286, ptr %271, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

287:                                              ; preds = %283
  %288 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44: ; preds = %287, %285
  %.0.i.i.i.i45 = phi i32 [ %274, %285 ], [ %288, %287 ]
  %289 = icmp eq i32 %.0.i.i.i.i45, 1
  br i1 %289, label %290, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

290:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %269) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %275, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44, %290
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::shared_ptr.130", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !710
  store ptr %8, ptr %0, align 8, !tbaa !710
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  store ptr %11, ptr %9, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %13

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %4
  store ptr %8, ptr %6, align 8, !tbaa !710
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !162
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread18

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread18: ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !166
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !166
  store ptr %8, ptr %6, align 8, !tbaa !710
  store ptr %11, ptr %16, align 8, !tbaa !162
  br label %20

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %13
  %19 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !162
  %.pre = load ptr, ptr %0, align 8, !tbaa !710
  store ptr %.pre, ptr %6, align 8, !tbaa !710
  store ptr %.pr.pre, ptr %16, align 8, !tbaa !162
  %.not.i.i.i8 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10, label %20

20:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread18, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %.pr21 = phi ptr [ %11, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread18 ], [ %.pr.pre, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.pr21, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i9 = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i9, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !166
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !166
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, %23, %26
  %28 = phi ptr [ %12, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread ], [ %16, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ], [ %16, %23 ], [ %16, %26 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.45, i64 noundef -1, i64 noundef 2) #24
  %30 = add i64 %29, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16, !noalias !711
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

34:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i64 noundef %30, i64 noundef %32) #26
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !262, !alias.scope !711
  %36 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !711
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %38 = sub nuw i64 %32, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !711
  store i64 %38, ptr %5, align 8, !tbaa !45, !noalias !711
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %81

.noexc11:                                         ; preds = %.noexc10.i.i
  store ptr %40, ptr %7, align 8, !tbaa !11, !alias.scope !711
  %41 = load i64, ptr %5, align 8, !tbaa !45, !noalias !711
  store i64 %41, ptr %35, align 8, !tbaa !17, !alias.scope !711
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %42 = phi ptr [ %40, %.noexc11 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %37, align 1, !tbaa !17
  store i8 %44, ptr %42, align 1, !tbaa !17
  br label %46

45:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %37, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i.i
  %47 = load i64, ptr %5, align 8, !tbaa !45, !noalias !711
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !16, !alias.scope !711
  %49 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !711
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !711
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %83

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %35
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %55 = load i64, ptr %48, align 8, !tbaa !16
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %57 = load i64, ptr %35, align 8, !tbaa !17
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %59 = load ptr, ptr %28, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !163
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !165
  %67 = load ptr, ptr %59, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  %70 = load ptr, ptr %59, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i12 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i12, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %80
  ret void

81:                                               ; preds = %.noexc10.i.i, %34
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = icmp eq ptr %85, %35
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %83
  %87 = load i64, ptr %48, align 8, !tbaa !16
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %83
  %89 = load i64, ptr %35, align 8, !tbaa !17
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !165
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !714
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %1, align 8, !tbaa !272
  store i64 %10, ptr %9, align 8, !tbaa !272
  store ptr null, ptr %1, align 8, !tbaa !272
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %2, align 8, !tbaa !710
  store ptr %12, ptr %11, align 8, !tbaa !710
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  store ptr %15, ptr %13, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !166
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !166
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %4, %19, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %25 unwind label %45

25:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %24, align 8, !tbaa !715
  store ptr %27, ptr %26, align 8, !tbaa !717
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !262
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %32, ptr %5, align 8, !tbaa !45
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %28, align 8, !tbaa !11
  %35 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %35, ptr %29, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %25
  %36 = phi ptr [ %34, %.noexc ], [ %29, %25 ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !17
  store i8 %38, ptr %36, align 1, !tbaa !17
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %41, ptr %42, align 8, !tbaa !16
  %43 = load ptr, ptr %28, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret void

45:                                               ; preds = %.noexc.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %46
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !272
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !272
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !272
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !714
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !714
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !714
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !714
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !714
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !714
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !714
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !714
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::function.253", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !714
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %.not.i.i.not.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit, label %17

17:                                               ; preds = %9
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !718
  store ptr %21, ptr %14, align 8, !tbaa !718
  %22 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %22, ptr %13, align 8, !tbaa !47
  br label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %13, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %common.resume, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

common.resume:                                    ; preds = %44, %41, %23, %26
  %common.resume.op = phi { ptr, i32 } [ %24, %26 ], [ %24, %23 ], [ %42, %41 ], [ %42, %44 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit: ; preds = %9, %19
  %31 = load ptr, ptr %12, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %34 unwind label %41

34:                                               ; preds = %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit
  %35 = load ptr, ptr %13, align 8, !tbaa !47
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %34, %36
  ret void

41:                                               ; preds = %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %13, align 8, !tbaa !47
  %.not.i8 = icmp eq ptr %43, null
  br i1 %.not.i8, label %common.resume, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !714
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = load ptr, ptr %0, align 8, !tbaa !160
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !296
  store ptr %22, ptr %21, align 8, !tbaa !296
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  store ptr %25, ptr %23, align 8, !tbaa !162
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !166
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !166
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !296, !alias.scope !723, !noalias !720
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !296, !alias.scope !720, !noalias !723
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !162, !alias.scope !723, !noalias !720
  store ptr null, ptr %36, align 8, !tbaa !162, !alias.scope !723, !noalias !720
  store ptr %37, ptr %35, align 8, !tbaa !162, !alias.scope !720, !noalias !723
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !296, !alias.scope !723, !noalias !720
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !725

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !296, !alias.scope !729, !noalias !726
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !296, !alias.scope !726, !noalias !729
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !162, !alias.scope !729, !noalias !726
  store ptr null, ptr %43, align 8, !tbaa !162, !alias.scope !729, !noalias !726
  store ptr %44, ptr %42, align 8, !tbaa !162, !alias.scope !726, !noalias !729
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !296, !alias.scope !729, !noalias !726
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !725

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !170
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !160
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr.236", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !170
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !165
  %20 = load ptr, ptr %12, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %23 = load ptr, ptr %12, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !272
  %.not.i.i1 = icmp eq ptr %35, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %34, align 8, !tbaa !272
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !272
  %.not.i.i.i2 = icmp eq ptr %40, null
  br i1 %.not.i.i.i2, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %39, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !271

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !81
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !81
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN7rocksdb9LookupKeyC1ERKNS_5SliceEmPS2_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) unnamed_addr #7

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #7

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBase7RefreshEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store ptr @.str.52, ptr %4, align 8, !tbaa !314
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 26, ptr %6, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr @.str, ptr %5, align 8, !tbaa !314
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !316
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12IteratorBase12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #16

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

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
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #22
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %.not.i = icmp eq ptr %13, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13PinnableSliceEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !462

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13PinnableSliceEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !441
  %6 = load ptr, ptr %0, align 8, !tbaa !443
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !731
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
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !16
  store i8 0, ptr %19, align 1, !tbaa !17
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !732

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !441
  br label %56

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !262
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !16
  store i8 0, ptr %31, align 1, !tbaa !17
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !732

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !262, !alias.scope !733, !noalias !736
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !736, !noalias !733
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i37
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16, !alias.scope !736, !noalias !733
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !738
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !733, !noalias !736
  %44 = load i64, ptr %37, align 8, !tbaa !17, !alias.scope !736, !noalias !733
  store i64 %44, ptr %35, align 8, !tbaa !17, !alias.scope !733, !noalias !736
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !736, !noalias !733
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !16, !alias.scope !733, !noalias !736
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !736, !noalias !733
  store i64 0, ptr %46, align 8, !tbaa !16, !alias.scope !736, !noalias !733
  store i8 0, ptr %37, align 1, !tbaa !17, !alias.scope !736, !noalias !733
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !739

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !731
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !443
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !441
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !731
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb13SstFileReader3RepEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3224
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i.i, %4
  store ptr null, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3192
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb13SstFileReader3RepD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3176
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZN7rocksdb13SstFileReader3RepD2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN7rocksdb13SstFileReader3RepD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2448
  tail call void @_ZN7rocksdb16MutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1592
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  tail call void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %20) #24
  tail call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 712
  tail call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %21) #24
  tail call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(3232) %1) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 3232) #22
  br label %22

22:                                               ; preds = %_ZN7rocksdb13SstFileReader3RepD2Ev.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !165
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !167

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !170
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !17
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %46) #24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !162
  %.not.i.i.i1 = icmp eq ptr %48, null
  br i1 %.not.i.i.i1, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !163
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !165
  %56 = load ptr, ptr %48, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  %59 = load ptr, ptr %48, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i2 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i2, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, !prof !167

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN7rocksdb6StatusEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.93", align 8
  %.not13 = icmp eq i64 %1, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %32
  %.015 = phi ptr [ %0, %.lr.ph ], [ %34, %32 ]
  %.01114 = phi i64 [ %1, %.lr.ph ], [ %33, %32 ]
  %12 = load i8, ptr %2, align 8, !tbaa !140
  store i8 %12, ptr %.015, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  %14 = load i8, ptr %5, align 1, !tbaa !150
  store i8 %14, ptr %13, align 1, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 2
  %16 = load i8, ptr %6, align 2, !tbaa !152
  store i8 %16, ptr %15, align 2, !tbaa !152
  %17 = getelementptr inbounds nuw i8, ptr %.015, i64 3
  %18 = load i8, ptr %7, align 1, !tbaa !155, !range !153, !noundef !154
  store i8 %18, ptr %17, align 1, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %20 = load i8, ptr %8, align 4, !tbaa !156, !range !153, !noundef !154
  store i8 %20, ptr %19, align 4, !tbaa !156
  %21 = getelementptr inbounds nuw i8, ptr %.015, i64 5
  %22 = load i8, ptr %9, align 1, !tbaa !157
  store i8 %22, ptr %21, align 1, !tbaa !157
  %23 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  store ptr null, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %24 = load ptr, ptr %10, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %.thread.i.i, label %25

.thread.i.i:                                      ; preds = %11
  store ptr null, ptr %23, align 8, !tbaa !158
  br label %32

25:                                               ; preds = %11
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.93") align 8 %4, ptr noundef nonnull %24)
          to label %26 unwind label %27

26:                                               ; preds = %25
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !158
  %.pre16.i.i = load ptr, ptr %23, align 8, !tbaa !158
  store ptr null, ptr %4, align 8, !tbaa !158
  store ptr %.pre.i.i, ptr %23, align 8, !tbaa !158
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %32, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i.i) #22
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !158
  %.not.i11.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i11.i.i, label %32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i) #22
  br label %32

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %29 = load ptr, ptr %23, align 8, !tbaa !158
  %.not.i12.i.i = icmp eq ptr %29, null
  br i1 %.not.i12.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i.i: ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %29) #22
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i.i, %27
  store ptr null, ptr %23, align 8, !tbaa !158
  %30 = extractvalue { ptr, i32 } %28, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #24
  %.not4.i.i = icmp eq ptr %0, %.015
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7rocksdb6StatusEEvT_S3_.exit, label %.lr.ph.i.i

32:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i, %26, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %33 = add i64 %.01114, -1
  %34 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !740

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %37, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i ], [ %0, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !158
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i:    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %35, align 8, !tbaa !158
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %.015
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7rocksdb6StatusEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !483

_ZSt8_DestroyIPN7rocksdb6StatusEEvT_S3_.exit:     ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i
  invoke void @__cxa_rethrow() #26
          to label %44 unwind label %38

._crit_edge:                                      ; preds = %32, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %34, %32 ]
  ret ptr %.0.lcssa

38:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6StatusEEvT_S3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6StatusEEvT_S3_.exit
  unreachable
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.93") align 8, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !741
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !742
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !745
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %5, %4 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !746
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !17
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #22
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !746
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !747

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !742
  br label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !748
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i: ; preds = %20, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !741
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !749
  %.not.i1 = icmp eq ptr %27, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit
  %29 = load ptr, ptr %27, align 8, !tbaa !4
  %.not.i.i.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i2, label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i: ; preds = %30, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !749
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_10GetContextELm32EE5clearEv(ptr noundef nonnull align 8 dereferenceable(16424) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !343
  %.not1 = icmp eq i64 %2, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  br label %4

4:                                                ; preds = %.lr.ph, %_ZN7rocksdb10GetContextD2Ev.exit
  %5 = phi i64 [ %2, %.lr.ph ], [ %19, %_ZN7rocksdb10GetContextD2Ev.exit ]
  %6 = load ptr, ptr %3, align 8, !tbaa !350
  %7 = add i64 %5, -1
  store i64 %7, ptr %0, align 8, !tbaa !343
  %8 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZN7rocksdb10GetContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %16 = load i64, ptr %11, align 8, !tbaa !17
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #22
  br label %_ZN7rocksdb10GetContextD2Ev.exit

_ZN7rocksdb10GetContextD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 304
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %19 = load i64, ptr %0, align 8, !tbaa !343
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !452

._crit_edge:                                      ; preds = %_ZN7rocksdb10GetContextD2Ev.exit, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %21 = load ptr, ptr %20, align 8, !tbaa !453
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %23 = load ptr, ptr %22, align 8, !tbaa !454
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIN7rocksdb10GetContextESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i ], [ %21, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 336
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 352
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 344
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !17
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #22
  br label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 304
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 512
  %.not.i.i.i.i.i = icmp eq ptr %34, %23
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !455

_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i.i.i
  store ptr %21, ptr %22, align 8, !tbaa !454
  br label %_ZNSt6vectorIN7rocksdb10GetContextESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb10GetContextESaIS1_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7rocksdb10GetContextEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 352
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 344
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i

_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 304
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 512
  %.not.i.i = icmp eq ptr %14, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7rocksdb10GetContextEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !455

_ZSt8_DestroyIPN7rocksdb10GetContextEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb10GetContextEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb10GetContextEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i
  %.05.i = phi ptr [ %13, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 336
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 352
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 344
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #22
  br label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 304
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 512
  %.not.i = icmp eq ptr %13, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb10GetContextEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !455

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb10GetContextEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12MergeContextESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !390
  %5 = load ptr, ptr %0, align 8, !tbaa !450
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorIN7rocksdb12MergeContextESaIS1_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
  unreachable

_ZNKSt6vectorIN7rocksdb12MergeContextESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = ashr exact i64 %8, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 288230376151711743)
  %15 = select i1 %13, i64 288230376151711743, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %15, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  store i8 1, ptr %21, align 8, !tbaa !373
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb12MergeContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7rocksdb12MergeContextESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIN7rocksdb12MergeContextESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN7rocksdb12MergeContextESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %22 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !755, !alias.scope !753, !noalias !750
  store ptr %22, ptr %.012.i.i.i, align 8, !tbaa !755, !alias.scope !750, !noalias !753
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !749, !alias.scope !753, !noalias !750
  store i64 %25, ptr %23, align 8, !tbaa !749, !alias.scope !750, !noalias !753
  store ptr null, ptr %24, align 8, !tbaa !749, !alias.scope !753, !noalias !750
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !741, !alias.scope !753, !noalias !750
  store i64 %28, ptr %26, align 8, !tbaa !741, !alias.scope !750, !noalias !753
  store ptr null, ptr %27, align 8, !tbaa !741, !alias.scope !753, !noalias !750
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load i8, ptr %30, align 8, !tbaa !373, !range !153, !alias.scope !753, !noalias !750, !noundef !154
  store i8 %31, ptr %29, align 8, !tbaa !373, !alias.scope !750, !noalias !753
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %.0911.i.i.i) #24, !noalias !750
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb12MergeContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !756

_ZNSt6vectorIN7rocksdb12MergeContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN7rocksdb12MergeContextESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN7rocksdb12MergeContextESaIS1_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN7rocksdb12MergeContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN7rocksdb12MergeContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %46, %.lr.ph.i.i.i16 ], [ %34, %_ZNSt6vectorIN7rocksdb12MergeContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i18 = phi ptr [ %45, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIN7rocksdb12MergeContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %35 = load ptr, ptr %.0911.i.i.i18, align 8, !tbaa !755, !alias.scope !760, !noalias !757
  store ptr %35, ptr %.012.i.i.i17, align 8, !tbaa !755, !alias.scope !757, !noalias !760
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !749, !alias.scope !760, !noalias !757
  store i64 %38, ptr %36, align 8, !tbaa !749, !alias.scope !757, !noalias !760
  store ptr null, ptr %37, align 8, !tbaa !749, !alias.scope !760, !noalias !757
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !741, !alias.scope !760, !noalias !757
  store i64 %41, ptr %39, align 8, !tbaa !741, !alias.scope !757, !noalias !760
  store ptr null, ptr %40, align 8, !tbaa !741, !alias.scope !760, !noalias !757
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %44 = load i8, ptr %43, align 8, !tbaa !373, !range !153, !alias.scope !760, !noalias !757, !noundef !154
  store i8 %44, ptr %42, align 8, !tbaa !373, !alias.scope !757, !noalias !760
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %.0911.i.i.i18) #24, !noalias !757
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i19 = icmp eq ptr %45, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN7rocksdb12MergeContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !756

_ZNSt6vectorIN7rocksdb12MergeContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIN7rocksdb12MergeContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %34, %_ZNSt6vectorIN7rocksdb12MergeContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %46, %.lr.ph.i.i.i16 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseIN7rocksdb12MergeContextESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN7rocksdb12MergeContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21
  %49 = load ptr, ptr %47, align 8, !tbaa !391
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %51) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb12MergeContextESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb12MergeContextESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb12MergeContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, %48
  store ptr %19, ptr %0, align 8, !tbaa !450
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8, !tbaa !390
  %52 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %19, i64 %15
  store ptr %52, ptr %47, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE17_M_realloc_insertIJDnRKNS0_5SliceERPNS0_13PinnableSliceEDnDnPNS0_6StatusEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !459
  %11 = load ptr, ptr %0, align 8, !tbaa !458
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit

16:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
  unreachable

_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %8
  %17 = sdiv exact i64 %14, 168
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 54901024028897475)
  %21 = select i1 %19, i64 54901024028897475, i64 %20
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %13
  %.not.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i)
  %24 = mul nuw nsw i64 %21, 168
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  %27 = load ptr, ptr %4, align 8, !tbaa !363
  %28 = load ptr, ptr %7, align 8, !tbaa !394
  store ptr %3, ptr %26, align 8, !tbaa !399
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !471
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str, ptr %30, align 8, !tbaa !314
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %31, align 8, !tbaa !316
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr @.str, ptr %32, align 8, !tbaa !314
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 0, ptr %33, align 8, !tbaa !316
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr @.str, ptr %34, align 8, !tbaa !314
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %28, ptr %36, align 8, !tbaa !472
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %37, i8 0, i64 24, i1 false)
  store i8 1, ptr %38, align 8, !tbaa !373
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store i64 0, ptr %39, align 8, !tbaa !473
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store i8 0, ptr %40, align 8, !tbaa !474
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 121
  store i8 0, ptr %41, align 1, !tbaa !475
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store ptr null, ptr %42, align 8, !tbaa !476
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store ptr %27, ptr %43, align 8, !tbaa !477
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %11, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %25, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i ], [ %11, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.0911.i.i.i, i64 80, i1 false), !alias.scope !767
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !755, !alias.scope !765, !noalias !762
  store ptr %47, ptr %45, align 8, !tbaa !755, !alias.scope !762, !noalias !765
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !749, !alias.scope !765, !noalias !762
  store i64 %50, ptr %48, align 8, !tbaa !749, !alias.scope !762, !noalias !765
  store ptr null, ptr %49, align 8, !tbaa !749, !alias.scope !765, !noalias !762
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %53 = load i64, ptr %52, align 8, !tbaa !741, !alias.scope !765, !noalias !762
  store i64 %53, ptr %51, align 8, !tbaa !741, !alias.scope !762, !noalias !765
  store ptr null, ptr %52, align 8, !tbaa !741, !alias.scope !765, !noalias !762
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %56 = load i8, ptr %55, align 8, !tbaa !373, !range !153, !alias.scope !765, !noalias !762, !noundef !154
  store i8 %56, ptr %54, align 8, !tbaa !373, !alias.scope !762, !noalias !765
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %58, i64 56, i1 false), !alias.scope !767
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %46) #24, !noalias !762
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %59, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !768

_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit ], [ %60, %.lr.ph.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 168
  %.not10.i.i.i31 = icmp eq ptr %1, %10
  br i1 %.not10.i.i.i31, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i32
  %.012.i.i.i33 = phi ptr [ %77, %.lr.ph.i.i.i32 ], [ %61, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i34 = phi ptr [ %76, %.lr.ph.i.i.i32 ], [ %1, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.012.i.i.i33, ptr noundef nonnull align 8 dereferenceable(168) %.0911.i.i.i34, i64 80, i1 false), !alias.scope !774
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !755, !alias.scope !772, !noalias !769
  store ptr %64, ptr %62, align 8, !tbaa !755, !alias.scope !769, !noalias !772
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 88
  %67 = load i64, ptr %66, align 8, !tbaa !749, !alias.scope !772, !noalias !769
  store i64 %67, ptr %65, align 8, !tbaa !749, !alias.scope !769, !noalias !772
  store ptr null, ptr %66, align 8, !tbaa !749, !alias.scope !772, !noalias !769
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 96
  %70 = load i64, ptr %69, align 8, !tbaa !741, !alias.scope !772, !noalias !769
  store i64 %70, ptr %68, align 8, !tbaa !741, !alias.scope !769, !noalias !772
  store ptr null, ptr %69, align 8, !tbaa !741, !alias.scope !772, !noalias !769
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 104
  %73 = load i8, ptr %72, align 8, !tbaa !373, !range !153, !alias.scope !772, !noalias !769, !noundef !154
  store i8 %73, ptr %71, align 8, !tbaa !373, !alias.scope !769, !noalias !772
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull align 8 dereferenceable(56) %75, i64 56, i1 false), !alias.scope !774
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %63) #24, !noalias !769
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 168
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 168
  %.not.i.i.i35 = icmp eq ptr %76, %10
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i32, !llvm.loop !768

_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37: ; preds = %.lr.ph.i.i.i32, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %61, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %77, %.lr.ph.i.i.i32 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %11, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE13_M_deallocateEPS1_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37
  %80 = load ptr, ptr %78, align 8, !tbaa !461
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %82) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, %79
  store ptr %25, ptr %0, align 8, !tbaa !458
  store ptr %.0.lcssa.i.i.i36, ptr %9, align 8, !tbaa !459
  %83 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %25, i64 %21
  store ptr %83, ptr %78, align 8, !tbaa !461
  ret void
}

declare void @_ZN7rocksdb10GetContextC1EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_12MergeContextEbPmPNS_11SystemClockEST_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESQ_mPNS_11BlobFetcherE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10GetContextESaIS1_EE17_M_realloc_insertIJRPKNS0_10ComparatorEPNS0_13MergeOperatorEDnDnNS1_8GetStateERKNS0_5SliceERPNS0_13PinnableSliceEDnDnDnPNS0_12MergeContextEbPmDnEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !454
  %19 = load ptr, ptr %0, align 8, !tbaa !453
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775296
  br i1 %23, label %24, label %_ZNKSt6vectorIN7rocksdb10GetContextESaIS1_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
  unreachable

_ZNKSt6vectorIN7rocksdb10GetContextESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %16
  %25 = ashr exact i64 %22, 9
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 18014398509481983)
  %29 = select i1 %27, i64 18014398509481983, i64 %28
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %30, %21
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE11_M_allocateEm.exit, label %32

32:                                               ; preds = %_ZNKSt6vectorIN7rocksdb10GetContextESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = shl nuw nsw i64 %29, 9
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb10GetContextESaIS1_EE12_M_check_lenEmPKc.exit, %32
  %35 = phi ptr [ %34, %32 ], [ null, %_ZNKSt6vectorIN7rocksdb10GetContextESaIS1_EE12_M_check_lenEmPKc.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %37 = load ptr, ptr %2, align 8, !tbaa !326
  %38 = load ptr, ptr %3, align 8, !tbaa !396
  %39 = load i32, ptr %6, align 4, !tbaa !397
  %40 = load ptr, ptr %8, align 8, !tbaa !363
  %41 = load ptr, ptr %12, align 8, !tbaa !404
  %42 = load i8, ptr %13, align 1, !tbaa !63, !range !153, !noundef !154
  %43 = trunc nuw i8 %42 to i1
  %44 = load ptr, ptr %14, align 8, !tbaa !405
  invoke void @_ZN7rocksdb10GetContextC1EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_12MergeContextEbPmPNS_11SystemClockEST_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESQ_mPNS_11BlobFetcherE(ptr noundef nonnull align 8 dereferenceable(512) %36, ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef null, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %40, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %41, i1 noundef zeroext %43, ptr noundef %44, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb10GetContextEEE9constructIS1_JRPKNS0_10ComparatorEPNS0_13MergeOperatorEDnDnNS1_8GetStateERKNS0_5SliceERPNS0_13PinnableSliceEDnDnDnPNS0_12MergeContextEbPmDnEEEvRS2_PT_DpOT0_.exit unwind label %99

_ZNSt16allocator_traitsISaIN7rocksdb10GetContextEEE9constructIS1_JRPKNS0_10ComparatorEPNS0_13MergeOperatorEDnDnNS1_8GetStateERKNS0_5SliceERPNS0_13PinnableSliceEDnDnDnPNS0_12MergeContextEbPmDnEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE11_M_allocateEm.exit
  %.not12.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not12.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb10GetContextES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb10GetContextEEE9constructIS1_JRPKNS0_10ComparatorEPNS0_13MergeOperatorEDnDnNS1_8GetStateERKNS0_5SliceERPNS0_13PinnableSliceEDnDnDnPNS0_12MergeContextEbPmDnEEEvRS2_PT_DpOT0_.exit, %47
  %.014.i.i.i.i.i = phi ptr [ %51, %47 ], [ %35, %_ZNSt16allocator_traitsISaIN7rocksdb10GetContextEEE9constructIS1_JRPKNS0_10ComparatorEPNS0_13MergeOperatorEDnDnNS1_8GetStateERKNS0_5SliceERPNS0_13PinnableSliceEDnDnDnPNS0_12MergeContextEbPmDnEEEvRS2_PT_DpOT0_.exit ]
  %.sroa.08.013.i.i.i.i.i = phi ptr [ %50, %47 ], [ %19, %_ZNSt16allocator_traitsISaIN7rocksdb10GetContextEEE9constructIS1_JRPKNS0_10ComparatorEPNS0_13MergeOperatorEDnDnNS1_8GetStateERKNS0_5SliceERPNS0_13PinnableSliceEDnDnDnPNS0_12MergeContextEbPmDnEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %.014.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(512) %.sroa.08.013.i.i.i.i.i, i64 288, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 288
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 288
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %45, ptr noundef nonnull align 8 dereferenceable(89) %46)
          to label %47 unwind label %52

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 384
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(128) %49, i64 128, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 512
  %.not.i.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb10GetContextES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !775

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #24
  invoke void @_ZSt8_DestroyIPN7rocksdb10GetContextEEvT_S3_(ptr noundef %35, ptr noundef nonnull %.014.i.i.i.i.i)
          to label %56 unwind label %57

56:                                               ; preds = %52
  invoke void @__cxa_rethrow() #26
          to label %62 unwind label %57

57:                                               ; preds = %56, %52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #25
  unreachable

62:                                               ; preds = %56
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb10GetContextES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %47, %_ZNSt16allocator_traitsISaIN7rocksdb10GetContextEEE9constructIS1_JRPKNS0_10ComparatorEPNS0_13MergeOperatorEDnDnNS1_8GetStateERKNS0_5SliceERPNS0_13PinnableSliceEDnDnDnPNS0_12MergeContextEbPmDnEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %_ZNSt16allocator_traitsISaIN7rocksdb10GetContextEEE9constructIS1_JRPKNS0_10ComparatorEPNS0_13MergeOperatorEDnDnNS1_8GetStateERKNS0_5SliceERPNS0_13PinnableSliceEDnDnDnPNS0_12MergeContextEbPmDnEEEvRS2_PT_DpOT0_.exit ], [ %51, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 512
  %.not12.i.i.i.i.i41 = icmp eq ptr %1, %18
  br i1 %.not12.i.i.i.i.i41, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb10GetContextES2_SaIS1_EET0_T_S5_S4_RT1_.exit50, label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb10GetContextES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %66
  %.014.i.i.i.i.i43 = phi ptr [ %70, %66 ], [ %63, %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb10GetContextES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.sroa.08.013.i.i.i.i.i44 = phi ptr [ %69, %66 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb10GetContextES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %.014.i.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(512) %.sroa.08.013.i.i.i.i.i44, i64 288, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i43, i64 288
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i44, i64 288
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %64, ptr noundef nonnull align 8 dereferenceable(89) %65)
          to label %66 unwind label %71

66:                                               ; preds = %.lr.ph.i.i.i.i.i42
  %67 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i43, i64 384
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i44, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull align 8 dereferenceable(128) %68, i64 128, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i44, i64 512
  %70 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i43, i64 512
  %.not.i.i.i.i.i45 = icmp eq ptr %69, %18
  br i1 %.not.i.i.i.i.i45, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb10GetContextES2_SaIS1_EET0_T_S5_S4_RT1_.exit50, label %.lr.ph.i.i.i.i.i42, !llvm.loop !775

71:                                               ; preds = %.lr.ph.i.i.i.i.i42
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #24
  invoke void @_ZSt8_DestroyIPN7rocksdb10GetContextEEvT_S3_(ptr noundef nonnull %63, ptr noundef nonnull %.014.i.i.i.i.i43)
          to label %75 unwind label %76

75:                                               ; preds = %71
  invoke void @__cxa_rethrow() #26
          to label %81 unwind label %76

76:                                               ; preds = %75, %71
  %77 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %103 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #25
  unreachable

81:                                               ; preds = %75
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb10GetContextES2_SaIS1_EET0_T_S5_S4_RT1_.exit50: ; preds = %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb10GetContextES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i46 = phi ptr [ %63, %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb10GetContextES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %70, %66 ]
  %.not4.i.i.i = icmp eq ptr %19, %18
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb10GetContextES2_SaIS1_EET0_T_S5_S4_RT1_.exit50, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %92, %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i ], [ %19, %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb10GetContextES2_SaIS1_EET0_T_S5_S4_RT1_.exit50 ]
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 336
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 352
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 344
  %87 = load i64, ptr %86, align 8, !tbaa !16
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %89 = load i64, ptr %84, align 8, !tbaa !17
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #22
  br label %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 304
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #24
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 512
  %.not.i.i.i = icmp eq ptr %92, %18
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !455

_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7rocksdb10GetContextEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb10GetContextES2_SaIS1_EET0_T_S5_S4_RT1_.exit50
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i51 = icmp eq ptr %19, null
  br i1 %.not.i51, label %_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE13_M_deallocateEPS1_m.exit, label %94

94:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit
  %95 = load ptr, ptr %93, align 8, !tbaa !456
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %97) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E.exit, %94
  store ptr %35, ptr %0, align 8, !tbaa !453
  store ptr %.0.lcssa.i.i.i.i.i46, ptr %17, align 8, !tbaa !454
  %98 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %35, i64 %29
  store ptr %98, ptr %93, align 8, !tbaa !456
  ret void

99:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE11_M_allocateEm.exit
  %100 = landingpad { ptr, i32 }
          catch ptr null
  br label %103

.thread:                                          ; preds = %57
  %101 = extractvalue { ptr, i32 } %58, 0
  %102 = tail call ptr @__cxa_begin_catch(ptr %101) #24
  tail call void @_ZNSt16allocator_traitsISaIN7rocksdb10GetContextEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %36) #24
  br label %109

103:                                              ; preds = %99, %76
  %.0.lpad-body.ph = phi ptr [ %63, %76 ], [ %35, %99 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %77, %76 ], [ %100, %99 ]
  %104 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %105 = tail call ptr @__cxa_begin_catch(ptr %104) #24
  invoke void @_ZSt8_DestroyIPN7rocksdb10GetContextES1_EvT_S3_RSaIT0_E(ptr noundef %35, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %108 unwind label %106

106:                                              ; preds = %_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE13_M_deallocateEPS1_m.exit53, %103
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

108:                                              ; preds = %103
  %.not.i52 = icmp eq ptr %35, null
  br i1 %.not.i52, label %_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE13_M_deallocateEPS1_m.exit53, label %109

109:                                              ; preds = %.thread, %108
  %110 = shl nuw nsw i64 %29, 9
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %110) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE13_M_deallocateEPS1_m.exit53

_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE13_M_deallocateEPS1_m.exit53: ; preds = %109, %108
  invoke void @__cxa_rethrow() #26
          to label %115 unwind label %106

111:                                              ; preds = %106
  resume { ptr, i32 } %107

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #25
  unreachable

115:                                              ; preds = %_ZNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE13_M_deallocateEPS1_m.exit53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb10GetContextEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt15__new_allocatorIN7rocksdb10GetContextEE7destroyIS1_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #22
  br label %_ZNSt15__new_allocatorIN7rocksdb10GetContextEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN7rocksdb10GetContextEE7destroyIS1_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 304
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  ret void
}

declare void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(89)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_SV_T0_T1_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i64 noundef %2, ptr %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::autovector<rocksdb::KeyContext *, 32>::iterator_impl", align 8
  %6 = alloca %"class.rocksdb::autovector<rocksdb::KeyContext *, 32>::iterator_impl", align 8
  %7 = alloca %"class.rocksdb::autovector<rocksdb::KeyContext *, 32>::iterator_impl", align 8
  %8 = alloca %"class.rocksdb::autovector<rocksdb::KeyContext *, 32>::iterator_impl", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %9, align 8, !tbaa !419
  %12 = load i64, ptr %10, align 8, !tbaa !419
  %.fr68.i59 = freeze i64 %12
  %13 = sub i64 %11, %.fr68.i59
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_SV_SV_T0_.exit

.lr.ph:                                           ; preds = %4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEET_SV_SV_T0_.exit
  %16 = phi i64 [ %13, %.lr.ph ], [ %280, %_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEET_SV_SV_T0_.exit ]
  %.fr68.i61 = phi i64 [ %.fr68.i59, %.lr.ph ], [ %.fr68.i, %_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEET_SV_SV_T0_.exit ]
  %17 = phi i64 [ %11, %.lr.ph ], [ %.us-phi64.i, %_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEET_SV_SV_T0_.exit ]
  %.060 = phi i64 [ %2, %.lr.ph ], [ %66, %_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEET_SV_SV_T0_.exit ]
  %18 = icmp eq i64 %.060, 0
  br i1 %18, label %19, label %.noexc25

19:                                               ; preds = %15
  %.sroa.047.0.copyload = load ptr, ptr %0, align 8, !tbaa !412
  %.sroa.044.0.copyload = load ptr, ptr %1, align 8, !tbaa !412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %20 = sub i64 %17, %.fr68.i61
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %.loopexit.i.i, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -2
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.copyload, i64 264
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.copyload, i64 272
  %.sroa.339.0..sroa_idx40.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %22
  %.010.i.i.i = phi i64 [ %24, %22 ], [ %35, %.noexc.i.i ]
  %27 = add i64 %.010.i.i.i, %.fr68.i61
  %28 = icmp ult i64 %27, 32
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %27
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr ptr, ptr %31, i64 %27
  %33 = getelementptr i8, ptr %32, i64 -256
  %.0.i.i.i.i.i = select i1 %28, ptr %30, ptr %33
  %34 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !359
  store ptr %.sroa.047.0.copyload, ptr %6, align 8, !tbaa !412
  store i64 %.fr68.i61, ptr %.sroa.339.0..sroa_idx40.i.i, align 8, !tbaa !45
  call fastcc void @_ZSt13__adjust_heapIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_T0_SW_T1_T2_(ptr noundef %6, i64 noundef %.010.i.i.i, i64 noundef %20, ptr noundef %34, ptr %3)
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %35 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %.noexc.i.i, !llvm.loop !776

.loopexit.i.i:                                    ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZSt14__partial_sortIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_SV_SV_T0_.exit

.lr.ph.i5.i:                                      ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.sroa.3.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr i8, ptr %.sroa.044.0.copyload, i64 264
  %37 = getelementptr i8, ptr %.sroa.044.0.copyload, i64 272
  %38 = icmp ult i64 %.fr68.i61, 32
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.copyload, i64 264
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.copyload, i64 272
  br i1 %38, label %.noexc9.us.i, label %.noexc9.i

.noexc9.us.i:                                     ; preds = %.lr.ph.i5.i, %.noexc9.us.i
  %41 = phi i64 [ %42, %.noexc9.us.i ], [ %17, %.lr.ph.i5.i ]
  %42 = add i64 %41, -1
  %.val2.val.i.us.i = load ptr, ptr %36, align 8
  %.val2.val5.i.us.i = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %43 = icmp ult i64 %42, 32
  %44 = getelementptr inbounds nuw ptr, ptr %.val2.val.i.us.i, i64 %42
  %45 = getelementptr ptr, ptr %.val2.val5.i.us.i, i64 %42
  %46 = getelementptr i8, ptr %45, i64 -256
  %.0.i.i.i.i7.us.i = select i1 %43, ptr %44, ptr %46
  %47 = load ptr, ptr %.0.i.i.i.i7.us.i, align 8, !tbaa !359
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %.fr68.i61
  %50 = load ptr, ptr %49, align 8, !tbaa !359
  store ptr %50, ptr %.0.i.i.i.i7.us.i, align 8, !tbaa !359
  store ptr %.sroa.047.0.copyload, ptr %5, align 8, !tbaa !412
  store i64 %.fr68.i61, ptr %.sroa.3.0..sroa_idx4.i.i, align 8, !tbaa !45
  %51 = sub i64 %42, %.fr68.i61
  call fastcc void @_ZSt13__adjust_heapIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_T0_SW_T1_T2_(ptr noundef %5, i64 noundef 0, i64 noundef %51, ptr noundef %47, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %52 = icmp sgt i64 %51, 1
  br i1 %52, label %.noexc9.us.i, label %_ZSt14__partial_sortIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_SV_SV_T0_.exit, !llvm.loop !777

.noexc9.i:                                        ; preds = %.lr.ph.i5.i, %.noexc9.i
  %53 = phi i64 [ %54, %.noexc9.i ], [ %17, %.lr.ph.i5.i ]
  %54 = add i64 %53, -1
  %.val2.val.i.i = load ptr, ptr %36, align 8
  %.val2.val5.i.i = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %55 = icmp ult i64 %54, 32
  %56 = getelementptr inbounds nuw ptr, ptr %.val2.val.i.i, i64 %54
  %57 = getelementptr ptr, ptr %.val2.val5.i.i, i64 %54
  %58 = getelementptr i8, ptr %57, i64 -256
  %.0.i.i.i.i7.i = select i1 %55, ptr %56, ptr %58
  %59 = load ptr, ptr %.0.i.i.i.i7.i, align 8, !tbaa !359
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr ptr, ptr %60, i64 %.fr68.i61
  %62 = getelementptr i8, ptr %61, i64 -256
  %63 = load ptr, ptr %62, align 8, !tbaa !359
  store ptr %63, ptr %.0.i.i.i.i7.i, align 8, !tbaa !359
  store ptr %.sroa.047.0.copyload, ptr %5, align 8, !tbaa !412
  store i64 %.fr68.i61, ptr %.sroa.3.0..sroa_idx4.i.i, align 8, !tbaa !45
  %64 = sub i64 %54, %.fr68.i61
  call fastcc void @_ZSt13__adjust_heapIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_T0_SW_T1_T2_(ptr noundef %5, i64 noundef 0, i64 noundef %64, ptr noundef %59, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %65 = icmp sgt i64 %64, 1
  br i1 %65, label %.noexc9.i, label %_ZSt14__partial_sortIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_SV_SV_T0_.exit, !llvm.loop !777

.noexc25:                                         ; preds = %15
  %66 = add nsw i64 %.060, -1
  %.sroa.035.0.copyload = load ptr, ptr %0, align 8, !tbaa !412
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !412
  %67 = lshr i64 %16, 1
  %68 = add i64 %67, %.fr68.i61
  %69 = add i64 %.fr68.i61, 1
  %70 = add i64 %17, -1
  %71 = getelementptr i8, ptr %.sroa.035.0.copyload, i64 264
  %.val23.val.i.i = load ptr, ptr %71, align 8, !noalias !778
  %72 = getelementptr i8, ptr %.sroa.035.0.copyload, i64 272
  %.val23.val27.i.i = load ptr, ptr %72, align 8, !noalias !778
  %73 = icmp ult i64 %69, 32
  %74 = getelementptr inbounds nuw ptr, ptr %.val23.val.i.i, i64 %69
  %75 = getelementptr ptr, ptr %.val23.val27.i.i, i64 %69
  %76 = getelementptr i8, ptr %75, i64 -256
  %.0.i.i.i.i.i19 = select i1 %73, ptr %74, ptr %76
  %77 = load ptr, ptr %.0.i.i.i.i.i19, align 8, !tbaa !359, !noalias !778
  %78 = icmp ult i64 %68, 32
  %79 = getelementptr inbounds nuw ptr, ptr %.val23.val.i.i, i64 %68
  %80 = getelementptr ptr, ptr %.val23.val27.i.i, i64 %68
  %81 = getelementptr i8, ptr %80, i64 -256
  %.0.i.i3.i.i.i = select i1 %78, ptr %79, ptr %81
  %82 = load ptr, ptr %.0.i.i3.i.i.i, align 8, !tbaa !359, !noalias !778
  %.val1.i.i.i20 = load ptr, ptr %77, align 8, !tbaa !399, !noalias !778
  %.val2.i.i.i21 = load ptr, ptr %82, align 8, !tbaa !399, !noalias !778
  %83 = load ptr, ptr %3, align 8, !tbaa !52, !noalias !778
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 232
  %85 = load ptr, ptr %84, align 8, !noalias !778
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %.val1.i.i.i20, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val2.i.i.i21, i1 noundef zeroext false)
  %87 = icmp slt i32 %86, 0
  %88 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 264
  %.val20.val.i.i = load ptr, ptr %88, align 8, !noalias !778
  %89 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 272
  %.val20.val30.i.i = load ptr, ptr %89, align 8, !noalias !778
  %90 = icmp ult i64 %70, 32
  %91 = getelementptr inbounds nuw ptr, ptr %.val20.val.i.i, i64 %70
  %92 = getelementptr ptr, ptr %.val20.val30.i.i, i64 %70
  %93 = getelementptr i8, ptr %92, i64 -256
  %.0.i.i3.i38.i.i = select i1 %90, ptr %91, ptr %93
  %94 = load ptr, ptr %.0.i.i3.i38.i.i, align 8, !tbaa !359, !noalias !778
  %.val2.i40.i.i = load ptr, ptr %94, align 8, !tbaa !399, !noalias !778
  %95 = load ptr, ptr %3, align 8, !tbaa !52, !noalias !778
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 232
  %97 = load ptr, ptr %96, align 8, !noalias !778
  %.val18.val.i.i = load ptr, ptr %71, align 8, !noalias !778
  %.val18.val29.i.i = load ptr, ptr %72, align 8, !noalias !778
  br i1 %87, label %.noexc10.i, label %.noexc12.i

.noexc10.i:                                       ; preds = %.noexc25
  %98 = getelementptr inbounds nuw ptr, ptr %.val18.val.i.i, i64 %68
  %99 = getelementptr ptr, ptr %.val18.val29.i.i, i64 %68
  %100 = getelementptr i8, ptr %99, i64 -256
  %.0.i.i.i37.i.i = select i1 %78, ptr %98, ptr %100
  %101 = load ptr, ptr %.0.i.i.i37.i.i, align 8, !tbaa !359, !noalias !778
  %.val1.i39.i.i = load ptr, ptr %101, align 8, !tbaa !399, !noalias !778
  %102 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %.val1.i39.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val2.i40.i.i, i1 noundef zeroext false)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %.noexc11.i

104:                                              ; preds = %.noexc10.i
  %105 = icmp ult i64 %.fr68.i61, 32
  %106 = load ptr, ptr %71, align 8, !noalias !778
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %.fr68.i61
  %108 = load ptr, ptr %72, align 8, !noalias !778
  %109 = getelementptr ptr, ptr %108, i64 %.fr68.i61
  %110 = getelementptr i8, ptr %109, i64 -256
  %.0.i.i.i42.i.i = select i1 %105, ptr %107, ptr %110
  %111 = getelementptr inbounds nuw ptr, ptr %106, i64 %68
  %112 = getelementptr ptr, ptr %108, i64 %68
  %113 = getelementptr i8, ptr %112, i64 -256
  %.0.i.i1.i.i.i = select i1 %78, ptr %111, ptr %113
  %114 = load ptr, ptr %.0.i.i.i42.i.i, align 8, !tbaa !359, !noalias !778
  %115 = load ptr, ptr %.0.i.i1.i.i.i, align 8, !tbaa !359, !noalias !778
  store ptr %115, ptr %.0.i.i.i42.i.i, align 8, !tbaa !359, !noalias !778
  store ptr %114, ptr %.0.i.i1.i.i.i, align 8, !tbaa !359, !noalias !778
  br label %198

.noexc11.i:                                       ; preds = %.noexc10.i
  %.val13.val.i.i24 = load ptr, ptr %71, align 8, !noalias !778
  %.val13.val31.i.i = load ptr, ptr %72, align 8, !noalias !778
  %.val15.val.i.i = load ptr, ptr %88, align 8, !noalias !778
  %.val15.val32.i.i = load ptr, ptr %89, align 8, !noalias !778
  %116 = getelementptr inbounds nuw ptr, ptr %.val13.val.i.i24, i64 %69
  %117 = getelementptr ptr, ptr %.val13.val31.i.i, i64 %69
  %118 = getelementptr i8, ptr %117, i64 -256
  %.0.i.i.i43.i.i = select i1 %73, ptr %116, ptr %118
  %119 = load ptr, ptr %.0.i.i.i43.i.i, align 8, !tbaa !359, !noalias !778
  %120 = getelementptr inbounds nuw ptr, ptr %.val15.val.i.i, i64 %70
  %121 = getelementptr ptr, ptr %.val15.val32.i.i, i64 %70
  %122 = getelementptr i8, ptr %121, i64 -256
  %.0.i.i3.i44.i.i = select i1 %90, ptr %120, ptr %122
  %123 = load ptr, ptr %.0.i.i3.i44.i.i, align 8, !tbaa !359, !noalias !778
  %.val1.i45.i.i = load ptr, ptr %119, align 8, !tbaa !399, !noalias !778
  %.val2.i46.i.i = load ptr, ptr %123, align 8, !tbaa !399, !noalias !778
  %124 = load ptr, ptr %3, align 8, !tbaa !52, !noalias !778
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 232
  %126 = load ptr, ptr %125, align 8, !noalias !778
  %127 = tail call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %.val1.i45.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val2.i46.i.i, i1 noundef zeroext false)
  %128 = icmp slt i32 %127, 0
  %129 = icmp ult i64 %.fr68.i61, 32
  %130 = load ptr, ptr %71, align 8, !noalias !778
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %.fr68.i61
  %132 = load ptr, ptr %72, align 8, !noalias !778
  %133 = getelementptr ptr, ptr %132, i64 %.fr68.i61
  %134 = getelementptr i8, ptr %133, i64 -256
  %.0.i.i.i48.i.i = select i1 %129, ptr %131, ptr %134
  %135 = load ptr, ptr %.0.i.i.i48.i.i, align 8, !tbaa !359, !noalias !778
  br i1 %128, label %136, label %143

136:                                              ; preds = %.noexc11.i
  %137 = load ptr, ptr %88, align 8, !noalias !778
  %138 = getelementptr inbounds nuw ptr, ptr %137, i64 %70
  %139 = load ptr, ptr %89, align 8, !noalias !778
  %140 = getelementptr ptr, ptr %139, i64 %70
  %141 = getelementptr i8, ptr %140, i64 -256
  %.0.i.i1.i49.i.i = select i1 %90, ptr %138, ptr %141
  %142 = load ptr, ptr %.0.i.i1.i49.i.i, align 8, !tbaa !359, !noalias !778
  store ptr %142, ptr %.0.i.i.i48.i.i, align 8, !tbaa !359, !noalias !778
  store ptr %135, ptr %.0.i.i1.i49.i.i, align 8, !tbaa !359, !noalias !778
  br label %198

143:                                              ; preds = %.noexc11.i
  %144 = getelementptr inbounds nuw ptr, ptr %130, i64 %69
  %145 = getelementptr ptr, ptr %132, i64 %69
  %146 = getelementptr i8, ptr %145, i64 -256
  %.0.i.i1.i51.i.i = select i1 %73, ptr %144, ptr %146
  %147 = load ptr, ptr %.0.i.i1.i51.i.i, align 8, !tbaa !359, !noalias !778
  store ptr %147, ptr %.0.i.i.i48.i.i, align 8, !tbaa !359, !noalias !778
  store ptr %135, ptr %.0.i.i1.i51.i.i, align 8, !tbaa !359, !noalias !778
  br label %198

.noexc12.i:                                       ; preds = %.noexc25
  %148 = getelementptr inbounds nuw ptr, ptr %.val18.val.i.i, i64 %69
  %149 = getelementptr ptr, ptr %.val18.val29.i.i, i64 %69
  %150 = getelementptr i8, ptr %149, i64 -256
  %.0.i.i.i52.i.i = select i1 %73, ptr %148, ptr %150
  %151 = load ptr, ptr %.0.i.i.i52.i.i, align 8, !tbaa !359, !noalias !778
  %.val1.i54.i.i = load ptr, ptr %151, align 8, !tbaa !399, !noalias !778
  %152 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %.val1.i54.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val2.i40.i.i, i1 noundef zeroext false)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %.noexc13.i

154:                                              ; preds = %.noexc12.i
  %155 = icmp ult i64 %.fr68.i61, 32
  %156 = load ptr, ptr %71, align 8, !noalias !778
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %.fr68.i61
  %158 = load ptr, ptr %72, align 8, !noalias !778
  %159 = getelementptr ptr, ptr %158, i64 %.fr68.i61
  %160 = getelementptr i8, ptr %159, i64 -256
  %.0.i.i.i57.i.i = select i1 %155, ptr %157, ptr %160
  %161 = getelementptr inbounds nuw ptr, ptr %156, i64 %69
  %162 = getelementptr ptr, ptr %158, i64 %69
  %163 = getelementptr i8, ptr %162, i64 -256
  %.0.i.i1.i58.i.i = select i1 %73, ptr %161, ptr %163
  %164 = load ptr, ptr %.0.i.i.i57.i.i, align 8, !tbaa !359, !noalias !778
  %165 = load ptr, ptr %.0.i.i1.i58.i.i, align 8, !tbaa !359, !noalias !778
  store ptr %165, ptr %.0.i.i.i57.i.i, align 8, !tbaa !359, !noalias !778
  store ptr %164, ptr %.0.i.i1.i58.i.i, align 8, !tbaa !359, !noalias !778
  br label %198

.noexc13.i:                                       ; preds = %.noexc12.i
  %.val3.val.i.i = load ptr, ptr %71, align 8, !noalias !778
  %.val3.val35.i.i = load ptr, ptr %72, align 8, !noalias !778
  %.val5.val.i.i22 = load ptr, ptr %88, align 8, !noalias !778
  %.val5.val36.i.i = load ptr, ptr %89, align 8, !noalias !778
  %166 = getelementptr inbounds nuw ptr, ptr %.val3.val.i.i, i64 %68
  %167 = getelementptr ptr, ptr %.val3.val35.i.i, i64 %68
  %168 = getelementptr i8, ptr %167, i64 -256
  %.0.i.i.i59.i.i = select i1 %78, ptr %166, ptr %168
  %169 = load ptr, ptr %.0.i.i.i59.i.i, align 8, !tbaa !359, !noalias !778
  %170 = getelementptr inbounds nuw ptr, ptr %.val5.val.i.i22, i64 %70
  %171 = getelementptr ptr, ptr %.val5.val36.i.i, i64 %70
  %172 = getelementptr i8, ptr %171, i64 -256
  %.0.i.i3.i60.i.i = select i1 %90, ptr %170, ptr %172
  %173 = load ptr, ptr %.0.i.i3.i60.i.i, align 8, !tbaa !359, !noalias !778
  %.val1.i61.i.i = load ptr, ptr %169, align 8, !tbaa !399, !noalias !778
  %.val2.i62.i.i = load ptr, ptr %173, align 8, !tbaa !399, !noalias !778
  %174 = load ptr, ptr %3, align 8, !tbaa !52, !noalias !778
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 232
  %176 = load ptr, ptr %175, align 8, !noalias !778
  %177 = tail call noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %.val1.i61.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val2.i62.i.i, i1 noundef zeroext false)
  %178 = icmp slt i32 %177, 0
  %179 = icmp ult i64 %.fr68.i61, 32
  %180 = load ptr, ptr %71, align 8, !noalias !778
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %.fr68.i61
  %182 = load ptr, ptr %72, align 8, !noalias !778
  %183 = getelementptr ptr, ptr %182, i64 %.fr68.i61
  %184 = getelementptr i8, ptr %183, i64 -256
  %.0.i.i.i64.i.i = select i1 %179, ptr %181, ptr %184
  %185 = load ptr, ptr %.0.i.i.i64.i.i, align 8, !tbaa !359, !noalias !778
  br i1 %178, label %186, label %193

186:                                              ; preds = %.noexc13.i
  %187 = load ptr, ptr %88, align 8, !noalias !778
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %70
  %189 = load ptr, ptr %89, align 8, !noalias !778
  %190 = getelementptr ptr, ptr %189, i64 %70
  %191 = getelementptr i8, ptr %190, i64 -256
  %.0.i.i1.i65.i.i = select i1 %90, ptr %188, ptr %191
  %192 = load ptr, ptr %.0.i.i1.i65.i.i, align 8, !tbaa !359, !noalias !778
  store ptr %192, ptr %.0.i.i.i64.i.i, align 8, !tbaa !359, !noalias !778
  store ptr %185, ptr %.0.i.i1.i65.i.i, align 8, !tbaa !359, !noalias !778
  br label %198

193:                                              ; preds = %.noexc13.i
  %194 = getelementptr inbounds nuw ptr, ptr %180, i64 %68
  %195 = getelementptr ptr, ptr %182, i64 %68
  %196 = getelementptr i8, ptr %195, i64 -256
  %.0.i.i1.i67.i.i = select i1 %78, ptr %194, ptr %196
  %197 = load ptr, ptr %.0.i.i1.i67.i.i, align 8, !tbaa !359, !noalias !778
  store ptr %197, ptr %.0.i.i.i64.i.i, align 8, !tbaa !359, !noalias !778
  store ptr %185, ptr %.0.i.i1.i67.i.i, align 8, !tbaa !359, !noalias !778
  br label %198

198:                                              ; preds = %193, %186, %154, %143, %136, %104
  %199 = icmp ult i64 %.fr68.i61, 32
  br i1 %199, label %.split.us.us.i, label %.split.i

.split.us.us.i:                                   ; preds = %198, %200
  %.sroa.327.0.us.i = phi i64 [ %storemerge.i.us.us.i, %200 ], [ %17, %198 ]
  %.sroa.4.0.in.us.i = phi i64 [ %.sroa.4.1.us.us.i, %200 ], [ %.fr68.i61, %198 ]
  br label %.noexc23.us.us.i

200:                                              ; preds = %.split66.us.i
  %201 = load ptr, ptr %71, align 8, !noalias !781
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %.sroa.4.1.us.us.i
  %203 = load ptr, ptr %72, align 8, !noalias !781
  %204 = getelementptr ptr, ptr %203, i64 %.sroa.4.1.us.us.i
  %205 = getelementptr i8, ptr %204, i64 -256
  %.0.i.i.i21.i.us.i = select i1 %226, ptr %202, ptr %205
  %206 = load ptr, ptr %88, align 8, !noalias !781
  %207 = getelementptr inbounds nuw ptr, ptr %206, i64 %storemerge.i.us.us.i
  %208 = load ptr, ptr %89, align 8, !noalias !781
  %209 = getelementptr ptr, ptr %208, i64 %storemerge.i.us.us.i
  %210 = getelementptr i8, ptr %209, i64 -256
  %.0.i.i1.i.i22.us.i = select i1 %215, ptr %207, ptr %210
  %211 = load ptr, ptr %.0.i.i.i21.i.us.i, align 8, !tbaa !359, !noalias !781
  %212 = load ptr, ptr %.0.i.i1.i.i22.us.i, align 8, !tbaa !359, !noalias !781
  store ptr %212, ptr %.0.i.i.i21.i.us.i, align 8, !tbaa !359, !noalias !781
  store ptr %211, ptr %.0.i.i1.i.i22.us.i, align 8, !tbaa !359, !noalias !781
  br label %.split.us.us.i, !llvm.loop !784

.preheader.i.us.us.i:                             ; preds = %.noexc23.us.us.i, %.preheader.i.us.us.i
  %.sroa.327.1.us.us.i = phi i64 [ %storemerge.i.us.us.i, %.preheader.i.us.us.i ], [ %.sroa.327.0.us.i, %.noexc23.us.us.i ]
  %storemerge.i.us.us.i = add i64 %.sroa.327.1.us.us.i, -1
  %.val3.val.i19.us.us.i = load ptr, ptr %71, align 8, !noalias !781
  %.val5.val.i20.us.us.i = load ptr, ptr %88, align 8, !noalias !781
  %.val5.val15.i.us.us.i = load ptr, ptr %89, align 8, !noalias !781
  %213 = getelementptr inbounds nuw ptr, ptr %.val3.val.i19.us.us.i, i64 %.fr68.i61
  %214 = load ptr, ptr %213, align 8, !tbaa !359, !noalias !781
  %215 = icmp ult i64 %storemerge.i.us.us.i, 32
  %216 = getelementptr inbounds nuw ptr, ptr %.val5.val.i20.us.us.i, i64 %storemerge.i.us.us.i
  %217 = getelementptr ptr, ptr %.val5.val15.i.us.us.i, i64 %storemerge.i.us.us.i
  %218 = getelementptr i8, ptr %217, i64 -256
  %.0.i.i3.i17.i.us.us.i = select i1 %215, ptr %216, ptr %218
  %219 = load ptr, ptr %.0.i.i3.i17.i.us.us.i, align 8, !tbaa !359, !noalias !781
  %.val1.i18.i.us.us.i = load ptr, ptr %214, align 8, !tbaa !399, !noalias !781
  %.val2.i19.i.us.us.i = load ptr, ptr %219, align 8, !tbaa !399, !noalias !781
  %220 = load ptr, ptr %3, align 8, !tbaa !52, !noalias !781
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 232
  %222 = load ptr, ptr %221, align 8, !noalias !781
  %223 = tail call noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %.val1.i18.i.us.us.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val2.i19.i.us.us.i, i1 noundef zeroext false)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %.preheader.i.us.us.i, label %.split66.us.i, !llvm.loop !785

.split66.us.i:                                    ; preds = %.preheader.i.us.us.i
  %225 = icmp ult i64 %.sroa.4.1.us.us.i, %storemerge.i.us.us.i
  br i1 %225, label %200, label %_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEET_SV_SV_T0_.exit

.noexc23.us.us.i:                                 ; preds = %.noexc23.us.us.i, %.split.us.us.i
  %.sroa.4.1.in.us.us.i = phi i64 [ %.sroa.4.0.in.us.i, %.split.us.us.i ], [ %.sroa.4.1.us.us.i, %.noexc23.us.us.i ]
  %.sroa.4.1.us.us.i = add i64 %.sroa.4.1.in.us.us.i, 1
  %.val8.val.i14.us.us.i = load ptr, ptr %71, align 8, !noalias !781
  %.val8.val12.i.us.us.i = load ptr, ptr %72, align 8, !noalias !781
  %226 = icmp ult i64 %.sroa.4.1.us.us.i, 32
  %227 = getelementptr inbounds nuw ptr, ptr %.val8.val.i14.us.us.i, i64 %.sroa.4.1.us.us.i
  %228 = getelementptr ptr, ptr %.val8.val12.i.us.us.i, i64 %.sroa.4.1.us.us.i
  %229 = getelementptr i8, ptr %228, i64 -256
  %.0.i.i.i.i15.us.us.i = select i1 %226, ptr %227, ptr %229
  %230 = load ptr, ptr %.0.i.i.i.i15.us.us.i, align 8, !tbaa !359, !noalias !781
  %231 = getelementptr inbounds nuw ptr, ptr %.val8.val.i14.us.us.i, i64 %.fr68.i61
  %232 = load ptr, ptr %231, align 8, !tbaa !359, !noalias !781
  %.val1.i.i17.us.us.i = load ptr, ptr %230, align 8, !tbaa !399, !noalias !781
  %.val2.i.i18.us.us.i = load ptr, ptr %232, align 8, !tbaa !399, !noalias !781
  %233 = load ptr, ptr %3, align 8, !tbaa !52, !noalias !781
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 232
  %235 = load ptr, ptr %234, align 8, !noalias !781
  %236 = tail call noundef i32 %235(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %.val1.i.i17.us.us.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val2.i.i18.us.us.i, i1 noundef zeroext false)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %.noexc23.us.us.i, label %.preheader.i.us.us.i, !llvm.loop !786

.split.i:                                         ; preds = %198, %266
  %.sroa.327.0.i = phi i64 [ %storemerge.i.i, %266 ], [ %17, %198 ]
  %.sroa.4.0.in.i = phi i64 [ %.sroa.4.1.i, %266 ], [ %.fr68.i61, %198 ]
  br label %.noexc23.i

.noexc23.i:                                       ; preds = %.noexc23.i, %.split.i
  %.sroa.4.1.in.i = phi i64 [ %.sroa.4.0.in.i, %.split.i ], [ %.sroa.4.1.i, %.noexc23.i ]
  %.sroa.4.1.i = add i64 %.sroa.4.1.in.i, 1
  %.val8.val.i14.i = load ptr, ptr %71, align 8, !noalias !781
  %.val8.val12.i.i = load ptr, ptr %72, align 8, !noalias !781
  %238 = icmp ult i64 %.sroa.4.1.i, 32
  %239 = getelementptr inbounds nuw ptr, ptr %.val8.val.i14.i, i64 %.sroa.4.1.i
  %240 = getelementptr ptr, ptr %.val8.val12.i.i, i64 %.sroa.4.1.i
  %241 = getelementptr i8, ptr %240, i64 -256
  %.0.i.i.i.i15.i = select i1 %238, ptr %239, ptr %241
  %242 = load ptr, ptr %.0.i.i.i.i15.i, align 8, !tbaa !359, !noalias !781
  %243 = getelementptr ptr, ptr %.val8.val12.i.i, i64 %.fr68.i61
  %244 = getelementptr i8, ptr %243, i64 -256
  %245 = load ptr, ptr %244, align 8, !tbaa !359, !noalias !781
  %.val1.i.i17.i = load ptr, ptr %242, align 8, !tbaa !399, !noalias !781
  %.val2.i.i18.i = load ptr, ptr %245, align 8, !tbaa !399, !noalias !781
  %246 = load ptr, ptr %3, align 8, !tbaa !52, !noalias !781
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 232
  %248 = load ptr, ptr %247, align 8, !noalias !781
  %249 = tail call noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %.val1.i.i17.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val2.i.i18.i, i1 noundef zeroext false)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %.noexc23.i, label %.preheader.i.i, !llvm.loop !786

.preheader.i.i:                                   ; preds = %.noexc23.i, %.preheader.i.i
  %.sroa.327.1.i = phi i64 [ %storemerge.i.i, %.preheader.i.i ], [ %.sroa.327.0.i, %.noexc23.i ]
  %storemerge.i.i = add i64 %.sroa.327.1.i, -1
  %.val3.val14.i.i = load ptr, ptr %72, align 8, !noalias !781
  %.val5.val.i20.i = load ptr, ptr %88, align 8, !noalias !781
  %.val5.val15.i.i = load ptr, ptr %89, align 8, !noalias !781
  %251 = getelementptr ptr, ptr %.val3.val14.i.i, i64 %.fr68.i61
  %252 = getelementptr i8, ptr %251, i64 -256
  %253 = load ptr, ptr %252, align 8, !tbaa !359, !noalias !781
  %254 = icmp ult i64 %storemerge.i.i, 32
  %255 = getelementptr inbounds nuw ptr, ptr %.val5.val.i20.i, i64 %storemerge.i.i
  %256 = getelementptr ptr, ptr %.val5.val15.i.i, i64 %storemerge.i.i
  %257 = getelementptr i8, ptr %256, i64 -256
  %.0.i.i3.i17.i.i = select i1 %254, ptr %255, ptr %257
  %258 = load ptr, ptr %.0.i.i3.i17.i.i, align 8, !tbaa !359, !noalias !781
  %.val1.i18.i.i = load ptr, ptr %253, align 8, !tbaa !399, !noalias !781
  %.val2.i19.i.i = load ptr, ptr %258, align 8, !tbaa !399, !noalias !781
  %259 = load ptr, ptr %3, align 8, !tbaa !52, !noalias !781
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 232
  %261 = load ptr, ptr %260, align 8, !noalias !781
  %262 = tail call noundef i32 %261(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %.val1.i18.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val2.i19.i.i, i1 noundef zeroext false)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %.preheader.i.i, label %264, !llvm.loop !785

264:                                              ; preds = %.preheader.i.i
  %265 = icmp ult i64 %.sroa.4.1.i, %storemerge.i.i
  br i1 %265, label %266, label %_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEET_SV_SV_T0_.exit

266:                                              ; preds = %264
  %267 = load ptr, ptr %71, align 8, !noalias !781
  %268 = getelementptr inbounds nuw ptr, ptr %267, i64 %.sroa.4.1.i
  %269 = load ptr, ptr %72, align 8, !noalias !781
  %270 = getelementptr ptr, ptr %269, i64 %.sroa.4.1.i
  %271 = getelementptr i8, ptr %270, i64 -256
  %.0.i.i.i21.i.i = select i1 %238, ptr %268, ptr %271
  %272 = load ptr, ptr %88, align 8, !noalias !781
  %273 = getelementptr inbounds nuw ptr, ptr %272, i64 %storemerge.i.i
  %274 = load ptr, ptr %89, align 8, !noalias !781
  %275 = getelementptr ptr, ptr %274, i64 %storemerge.i.i
  %276 = getelementptr i8, ptr %275, i64 -256
  %.0.i.i1.i.i22.i = select i1 %254, ptr %273, ptr %276
  %277 = load ptr, ptr %.0.i.i.i21.i.i, align 8, !tbaa !359, !noalias !781
  %278 = load ptr, ptr %.0.i.i1.i.i22.i, align 8, !tbaa !359, !noalias !781
  store ptr %278, ptr %.0.i.i.i21.i.i, align 8, !tbaa !359, !noalias !781
  store ptr %277, ptr %.0.i.i1.i.i22.i, align 8, !tbaa !359, !noalias !781
  br label %.split.i, !llvm.loop !784

_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEET_SV_SV_T0_.exit: ; preds = %264, %.split66.us.i
  %.us-phi64.i = phi i64 [ %.sroa.4.1.us.us.i, %.split66.us.i ], [ %.sroa.4.1.i, %264 ]
  store ptr %.sroa.035.0.copyload, ptr %7, align 8, !tbaa !412
  store i64 %.us-phi64.i, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !787
  call fastcc void @_ZSt16__introsort_loopIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_SV_T0_T1_(ptr noundef %7, ptr noundef %8, i64 noundef %66, ptr nonnull %3)
  store ptr %.sroa.035.0.copyload, ptr %1, align 8, !tbaa !412
  store i64 %.us-phi64.i, ptr %9, align 8, !tbaa !45
  %279 = load i64, ptr %10, align 8, !tbaa !419
  %.fr68.i = freeze i64 %279
  %280 = sub i64 %.us-phi64.i, %.fr68.i
  %281 = icmp sgt i64 %280, 16
  br i1 %281, label %15, label %_ZSt14__partial_sortIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_SV_SV_T0_.exit, !llvm.loop !788

_ZSt14__partial_sortIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_SV_SV_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEET_SV_SV_T0_.exit, %.noexc9.i, %.noexc9.us.i, %.loopexit.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt13__adjust_heapIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_T0_SW_T1_T2_(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %0, align 8, !tbaa !414, !noalias !789
  %.pre59 = load i64, ptr %9, align 8, !tbaa !419, !noalias !789
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i64 [ %.pre59, %.lr.ph ], [ %36, %10 ]
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %35, %10 ]
  %.02458 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %10 ]
  %13 = shl i64 %.02458, 1
  %14 = add i64 %13, 2
  %15 = add i64 %11, %14
  %16 = or disjoint i64 %13, 1
  %17 = add i64 %11, %16
  %18 = getelementptr i8, ptr %12, i64 264
  %.val31.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %12, i64 272
  %.val31.val35 = load ptr, ptr %19, align 8
  %20 = icmp ult i64 %15, 32
  %21 = getelementptr inbounds nuw ptr, ptr %.val31.val, i64 %15
  %22 = getelementptr ptr, ptr %.val31.val35, i64 %15
  %23 = getelementptr i8, ptr %22, i64 -256
  %.0.i.i.i = select i1 %20, ptr %21, ptr %23
  %24 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !359
  %25 = icmp ult i64 %17, 32
  %26 = getelementptr inbounds nuw ptr, ptr %.val31.val, i64 %17
  %27 = getelementptr ptr, ptr %.val31.val35, i64 %17
  %28 = getelementptr i8, ptr %27, i64 -256
  %.0.i.i3.i = select i1 %25, ptr %26, ptr %28
  %29 = load ptr, ptr %.0.i.i3.i, align 8, !tbaa !359
  %.val1.i = load ptr, ptr %24, align 8, !tbaa !399
  %.val2.i = load ptr, ptr %29, align 8, !tbaa !399
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %.val1.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val2.i, i1 noundef zeroext false)
  %34 = icmp slt i32 %33, 0
  %spec.select = select i1 %34, i64 %16, i64 %14
  %35 = load ptr, ptr %0, align 8, !tbaa !414, !noalias !792
  %36 = load i64, ptr %9, align 8, !tbaa !419, !noalias !792
  %37 = add i64 %36, %spec.select
  %38 = icmp ult i64 %37, 32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 264
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 272
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr ptr, ptr %43, i64 %37
  %45 = getelementptr i8, ptr %44, i64 -256
  %.0.i.i = select i1 %38, ptr %41, ptr %45
  %46 = load ptr, ptr %.0.i.i, align 8, !tbaa !359
  %47 = add i64 %36, %.02458
  %48 = icmp ult i64 %47, 32
  %49 = getelementptr inbounds nuw ptr, ptr %40, i64 %47
  %50 = getelementptr ptr, ptr %43, i64 %47
  %51 = getelementptr i8, ptr %50, i64 -256
  %.0.i.i39 = select i1 %48, ptr %49, ptr %51
  store ptr %46, ptr %.0.i.i39, align 8, !tbaa !359
  %52 = icmp slt i64 %spec.select, %7
  br i1 %52, label %10, label %._crit_edge, !llvm.loop !795

._crit_edge:                                      ; preds = %10, %5
  %.024.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %10 ]
  %53 = and i64 %2, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %._crit_edge
  %56 = add nsw i64 %2, -2
  %57 = ashr exact i64 %56, 1
  %58 = icmp eq i64 %.024.lcssa, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %55
  %60 = shl nsw i64 %.024.lcssa, 1
  %61 = or disjoint i64 %60, 1
  %62 = load ptr, ptr %0, align 8, !tbaa !414, !noalias !796
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !419, !noalias !796
  %65 = add i64 %64, %61
  %66 = icmp ult i64 %65, 32
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 264
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %65
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr ptr, ptr %71, i64 %65
  %73 = getelementptr i8, ptr %72, i64 -256
  %.0.i.i40 = select i1 %66, ptr %69, ptr %73
  %74 = load ptr, ptr %.0.i.i40, align 8, !tbaa !359
  %75 = add i64 %64, %.024.lcssa
  %76 = icmp ult i64 %75, 32
  %77 = getelementptr inbounds nuw ptr, ptr %68, i64 %75
  %78 = getelementptr ptr, ptr %71, i64 %75
  %79 = getelementptr i8, ptr %78, i64 -256
  %.0.i.i41 = select i1 %76, ptr %77, ptr %79
  store ptr %74, ptr %.0.i.i41, align 8, !tbaa !359
  br label %80

80:                                               ; preds = %59, %55, %._crit_edge
  %.127 = phi i64 [ %61, %59 ], [ %.024.lcssa, %55 ], [ %.024.lcssa, %._crit_edge ]
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !412
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %81 = icmp sgt i64 %.127, %1
  br i1 %81, label %.lr.ph.i.preheader, label %.loopexit

.lr.ph.i.preheader:                               ; preds = %80
  %82 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 264
  %83 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 272
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %95
  %.0168.i = phi i64 [ %.0159.i, %95 ], [ %.127, %.lr.ph.i.preheader ]
  %.0159.in.i = add nsw i64 %.0168.i, -1
  %.0159.i = sdiv i64 %.0159.in.i, 2
  %84 = add i64 %.0159.i, %.sroa.4.0.copyload
  %.val18.val.i = load ptr, ptr %82, align 8
  %.val18.val21.i = load ptr, ptr %83, align 8
  %.val20.val.i = load ptr, ptr %3, align 8, !tbaa !399
  %85 = icmp ult i64 %84, 32
  %86 = getelementptr inbounds nuw ptr, ptr %.val18.val.i, i64 %84
  %87 = getelementptr ptr, ptr %.val18.val21.i, i64 %84
  %88 = getelementptr i8, ptr %87, i64 -256
  %.0.i.i.i.i = select i1 %85, ptr %86, ptr %88
  %89 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !359
  %.val2.i.i = load ptr, ptr %89, align 8, !tbaa !399
  %90 = load ptr, ptr %4, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 232
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %.val2.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val20.val.i, i1 noundef zeroext false)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %.lr.ph.i
  %96 = load ptr, ptr %82, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %84
  %98 = load ptr, ptr %83, align 8
  %99 = getelementptr ptr, ptr %98, i64 %84
  %100 = getelementptr i8, ptr %99, i64 -256
  %.0.i.i.i42 = select i1 %85, ptr %97, ptr %100
  %101 = load ptr, ptr %.0.i.i.i42, align 8, !tbaa !359
  %102 = add i64 %.0168.i, %.sroa.4.0.copyload
  %103 = icmp ult i64 %102, 32
  %104 = getelementptr inbounds nuw ptr, ptr %96, i64 %102
  %105 = getelementptr ptr, ptr %98, i64 %102
  %106 = getelementptr i8, ptr %105, i64 -256
  %.0.i.i22.i = select i1 %103, ptr %104, ptr %106
  store ptr %101, ptr %.0.i.i22.i, align 8, !tbaa !359
  %107 = icmp sgt i64 %.0159.i, %1
  br i1 %107, label %.lr.ph.i, label %.loopexit, !llvm.loop !799

.loopexit:                                        ; preds = %95, %.lr.ph.i, %80
  %.016.lcssa.i = phi i64 [ %.127, %80 ], [ %.0168.i, %.lr.ph.i ], [ %.0159.i, %95 ]
  %108 = add i64 %.016.lcssa.i, %.sroa.4.0.copyload
  %109 = icmp ult i64 %108, 32
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 264
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %108
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 272
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr ptr, ptr %114, i64 %108
  %116 = getelementptr i8, ptr %115, i64 -256
  %.0.i.i23.i = select i1 %109, ptr %112, ptr %116
  store ptr %3, ptr %.0.i.i23.i, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__insertion_sortIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEEvT_SV_T0_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !419
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !419
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %.sroa.9.044 = add i64 %5, 1
  %.not45 = icmp eq i64 %.sroa.9.044, %7
  br i1 %.not45, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %9
  %10 = load ptr, ptr %0, align 8, !tbaa !414, !noalias !800
  %11 = getelementptr i8, ptr %10, i64 264
  %12 = getelementptr i8, ptr %10, i64 272
  br label %13

13:                                               ; preds = %.lr.ph48, %103
  %.sroa.9.047 = phi i64 [ %.sroa.9.044, %.lr.ph48 ], [ %.sroa.9.0, %103 ]
  %.sroa.9.0.in46 = phi i64 [ %5, %.lr.ph48 ], [ %.sroa.9.047, %103 ]
  %.sroa.026.0.copyload = load ptr, ptr %0, align 8, !tbaa !412
  %.sroa.227.0.copyload = load i64, ptr %4, align 8, !tbaa !45
  %.val7.val = load ptr, ptr %11, align 8
  %.val7.val11 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %.sroa.026.0.copyload, i64 264
  %.val9.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.sroa.026.0.copyload, i64 272
  %.val9.val12 = load ptr, ptr %15, align 8
  %16 = icmp ult i64 %.sroa.9.047, 32
  %17 = getelementptr inbounds nuw ptr, ptr %.val7.val, i64 %.sroa.9.047
  %18 = getelementptr ptr, ptr %.val7.val11, i64 %.sroa.9.047
  %19 = getelementptr i8, ptr %18, i64 -256
  %.0.i.i.i = select i1 %16, ptr %17, ptr %19
  %20 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !359
  %21 = icmp ult i64 %.sroa.227.0.copyload, 32
  %22 = getelementptr inbounds nuw ptr, ptr %.val9.val, i64 %.sroa.227.0.copyload
  %23 = getelementptr ptr, ptr %.val9.val12, i64 %.sroa.227.0.copyload
  %24 = getelementptr i8, ptr %23, i64 -256
  %.0.i.i3.i = select i1 %21, ptr %22, ptr %24
  %25 = load ptr, ptr %.0.i.i3.i, align 8, !tbaa !359
  %.val1.i = load ptr, ptr %20, align 8, !tbaa !399
  %.val2.i = load ptr, ptr %25, align 8, !tbaa !399
  %26 = load ptr, ptr %2, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %.val1.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val2.i, i1 noundef zeroext false)
  %30 = icmp slt i32 %29, 0
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %.sroa.9.047
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr ptr, ptr %33, i64 %.sroa.9.047
  %35 = getelementptr i8, ptr %34, i64 -256
  %.0.i.i = select i1 %16, ptr %32, ptr %35
  %36 = load ptr, ptr %.0.i.i, align 8, !tbaa !359
  br i1 %30, label %37, label %65

37:                                               ; preds = %13
  %.sroa.1.0.copyload = load i64, ptr %4, align 8, !tbaa !45
  %38 = sub i64 %.sroa.9.047, %.sroa.1.0.copyload
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %37
  %40 = add i64 %.sroa.9.0.in46, 2
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.sroa.3.0.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.2.0.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %.sroa.9.047, %.lr.ph.i.i.i.i.i.preheader ]
  %.03.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i ], [ %38, %.lr.ph.i.i.i.i.i.preheader ]
  %41 = add i64 %.sroa.2.0.i.i.i.i, -1
  %42 = icmp ult i64 %41, 32
  %43 = load ptr, ptr %11, align 8, !noalias !803
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %41
  %45 = load ptr, ptr %12, align 8, !noalias !803
  %46 = getelementptr ptr, ptr %45, i64 %41
  %47 = getelementptr i8, ptr %46, i64 -256
  %.0.i.i.i.i.i.i.i = select i1 %42, ptr %44, ptr %47
  %48 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !359, !noalias !803
  %49 = add i64 %.sroa.3.0.i.i.i.i, -1
  %50 = icmp ult i64 %49, 32
  %51 = getelementptr inbounds nuw ptr, ptr %43, i64 %49
  %52 = getelementptr ptr, ptr %45, i64 %49
  %53 = getelementptr i8, ptr %52, i64 -256
  %.0.i.i2.i.i.i.i.i = select i1 %50, ptr %51, ptr %53
  store ptr %48, ptr %.0.i.i2.i.i.i.i.i, align 8, !tbaa !359, !noalias !803
  %54 = add nsw i64 %.03.i.i.i.i.i, -1
  %55 = icmp samesign ugt i64 %.03.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EES6_ET0_T_S8_S7_.exit, !llvm.loop !814

_ZSt13move_backwardIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %37
  %56 = load ptr, ptr %0, align 8, !tbaa !414
  %57 = icmp ult i64 %.sroa.1.0.copyload, 32
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %.sroa.1.0.copyload
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 272
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr ptr, ptr %62, i64 %.sroa.1.0.copyload
  %64 = getelementptr i8, ptr %63, i64 -256
  %.0.i.i13 = select i1 %57, ptr %60, ptr %64
  br label %103

65:                                               ; preds = %13
  %.val1.val.i39 = load ptr, ptr %36, align 8, !tbaa !399
  %66 = icmp ult i64 %.sroa.9.0.in46, 32
  %67 = getelementptr inbounds nuw ptr, ptr %31, i64 %.sroa.9.0.in46
  %68 = getelementptr ptr, ptr %33, i64 %.sroa.9.0.in46
  %69 = getelementptr i8, ptr %68, i64 -256
  %.0.i.i.i.i40 = select i1 %66, ptr %67, ptr %69
  %70 = load ptr, ptr %.0.i.i.i.i40, align 8, !tbaa !359
  %.val3.i.i41 = load ptr, ptr %70, align 8, !tbaa !399
  %71 = load ptr, ptr %2, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 232
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %.val1.val.i39, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val3.i.i41, i1 noundef zeroext false)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.noexc, label %.noexc._crit_edge

.noexc:                                           ; preds = %65, %.noexc
  %76 = phi i1 [ %87, %.noexc ], [ %66, %65 ]
  %.sroa.7.0.i43 = phi i64 [ %.sroa.7.0.i, %.noexc ], [ %.sroa.9.0.in46, %65 ]
  %.sroa.5.042 = phi i64 [ %.sroa.7.0.i43, %.noexc ], [ %.sroa.9.047, %65 ]
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %.sroa.7.0.i43
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr ptr, ptr %79, i64 %.sroa.7.0.i43
  %81 = getelementptr i8, ptr %80, i64 -256
  %.0.i.i5.i = select i1 %76, ptr %78, ptr %81
  %82 = load ptr, ptr %.0.i.i5.i, align 8, !tbaa !359
  %83 = icmp ult i64 %.sroa.5.042, 32
  %84 = getelementptr inbounds nuw ptr, ptr %77, i64 %.sroa.5.042
  %85 = getelementptr ptr, ptr %79, i64 %.sroa.5.042
  %86 = getelementptr i8, ptr %85, i64 -256
  %.0.i.i6.i = select i1 %83, ptr %84, ptr %86
  store ptr %82, ptr %.0.i.i6.i, align 8, !tbaa !359
  %.val2.val.pre.i = load ptr, ptr %11, align 8
  %.val2.val4.pre.i = load ptr, ptr %12, align 8
  %.sroa.7.0.i = add i64 %.sroa.7.0.i43, -1
  %.val1.val.i = load ptr, ptr %36, align 8, !tbaa !399
  %87 = icmp ult i64 %.sroa.7.0.i, 32
  %88 = getelementptr inbounds nuw ptr, ptr %.val2.val.pre.i, i64 %.sroa.7.0.i
  %89 = getelementptr ptr, ptr %.val2.val4.pre.i, i64 %.sroa.7.0.i
  %90 = getelementptr i8, ptr %89, i64 -256
  %.0.i.i.i.i = select i1 %87, ptr %88, ptr %90
  %91 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !359
  %.val3.i.i = load ptr, ptr %91, align 8, !tbaa !399
  %92 = load ptr, ptr %2, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 232
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %.val1.val.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %.val3.i.i, i1 noundef zeroext false)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.noexc, label %.noexc._crit_edge, !llvm.loop !420

.noexc._crit_edge:                                ; preds = %.noexc, %65
  %.sroa.5.0.lcssa = phi i64 [ %.sroa.9.047, %65 ], [ %.sroa.7.0.i43, %.noexc ]
  %97 = icmp ult i64 %.sroa.5.0.lcssa, 32
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %.sroa.5.0.lcssa
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr ptr, ptr %100, i64 %.sroa.5.0.lcssa
  %102 = getelementptr i8, ptr %101, i64 -256
  %.0.i.i7.i = select i1 %97, ptr %99, ptr %102
  br label %103

103:                                              ; preds = %_ZSt13move_backwardIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EES6_ET0_T_S8_S7_.exit, %.noexc._crit_edge
  %.0.i.i13.sink = phi ptr [ %.0.i.i13, %_ZSt13move_backwardIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EES6_ET0_T_S8_S7_.exit ], [ %.0.i.i7.i, %.noexc._crit_edge ]
  store ptr %36, ptr %.0.i.i13.sink, align 8, !tbaa !359
  %.sroa.9.0 = add i64 %.sroa.9.047, 1
  %104 = load i64, ptr %6, align 8, !tbaa !419
  %.not = icmp eq i64 %.sroa.9.0, %104
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !815

.loopexit:                                        ; preds = %103, %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13TableIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN7rocksdb13TableIteratorE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7rocksdb13TableIterator5resetEPNS_20InternalIteratorBaseINS_5SliceEEE.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  br label %_ZN7rocksdb13TableIterator5resetEPNS_20InternalIteratorBaseINS_5SliceEEE.exit

_ZN7rocksdb13TableIterator5resetEPNS_20InternalIteratorBaseINS_5SliceEEE.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !516
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13TableIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN7rocksdb13TableIteratorE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb13TableIteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  br label %_ZN7rocksdb13TableIteratorD2Ev.exit

_ZN7rocksdb13TableIteratorD2Ev.exit:              ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !516
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb13TableIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13TableIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13TableIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13TableIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !516
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13TableIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !516
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13TableIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13TableIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb13TableIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb13TableIterator6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !516
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb13TableIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb8Iterator7columnsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN7rocksdb14kNoWideColumnsE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13TableIterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr @.str.57, ptr %5, align 8, !tbaa !314
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 43, ptr %7, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr @.str, ptr %6, align 8, !tbaa !314
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !316
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb8Iterator9timestampEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret { ptr, i64 } { ptr @.str, i64 0 }
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sst_file_reader.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !45
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !262
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !262
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !262
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !262
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !262
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !262
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !262
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store i64 16, ptr %13, align 8, !tbaa !45
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !45
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store i64 19, ptr %12, align 8, !tbaa !45
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #22
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !45
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !262
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 26, ptr %11, align 8, !tbaa !45
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !45
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 22, ptr %10, align 8, !tbaa !45
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !45
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 18, ptr %9, align 8, !tbaa !45
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !45
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 40, ptr %8, align 8, !tbaa !45
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 22, ptr %7, align 8, !tbaa !45
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 41, ptr %6, align 8, !tbaa !45
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 34, ptr %5, align 8, !tbaa !45
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 35, ptr %4, align 8, !tbaa !45
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 44, ptr %3, align 8, !tbaa !45
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
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #22
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %108 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !822
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !262
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !822
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 16, ptr %2, align 8, !tbaa !45
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !45
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 23, ptr %1, align 8, !tbaa !45
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
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #22
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %136 = load i64, ptr %1, align 8, !tbaa !45
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !825
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN7rocksdb13SstFileReader3RepE", !7, i64 0}
!20 = !{!21, !25, i64 44}
!21 = !{!"_ZTSN7rocksdb11ReadOptionsE", !22, i64 0, !6, i64 8, !6, i64 16, !23, i64 24, !23, i64 32, !24, i64 40, !25, i64 44, !15, i64 48, !26, i64 56, !30, i64 72, !30, i64 73, !30, i64 74, !30, i64 75, !30, i64 76, !15, i64 80, !15, i64 88, !6, i64 96, !6, i64 104, !30, i64 112, !30, i64 113, !30, i64 114, !30, i64 115, !30, i64 116, !30, i64 117, !30, i64 118, !30, i64 119, !31, i64 120, !30, i64 152, !30, i64 153, !30, i64 154, !33, i64 155, !15, i64 160}
!22 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!23 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!24 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!25 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!26 = !{!"_ZTSSt8optionalImE", !27, i64 0}
!27 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !30, i64 8}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !32, i64 0, !7, i64 24}
!32 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!33 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!34 = !{!21, !15, i64 48}
!35 = !{!29, !30, i64 8}
!36 = !{!21, !30, i64 72}
!37 = !{!21, !30, i64 73}
!38 = !{!21, !30, i64 74}
!39 = !{!21, !30, i64 75}
!40 = !{!21, !30, i64 76}
!41 = !{!21, !30, i64 152}
!42 = !{!21, !30, i64 153}
!43 = !{!21, !30, i64 154}
!44 = !{!21, !33, i64 155}
!45 = !{!15, !15, i64 0}
!46 = !{!31, !7, i64 24}
!47 = !{!32, !7, i64 16}
!48 = !{i64 0, i64 16, !17}
!49 = !{!7, !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!55, !14, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN7rocksdb18FSRandomAccessFileE", !7, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!62 = !{i64 0, i64 1, !63, i64 1, i64 1, !63, i64 2, i64 1, !63, i64 3, i64 1, !63, i64 4, i64 1, !63, i64 5, i64 1, !63, i64 8, i64 8, !45, i64 16, i64 1, !63, i64 17, i64 1, !63, i64 24, i64 8, !45, i64 32, i64 8, !45, i64 40, i64 8, !64}
!63 = !{!30, !30, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSN7rocksdb9IOOptionsE", !23, i64 0, !68, i64 8, !25, i64 12, !69, i64 16, !70, i64 24, !30, i64 80, !30, i64 81, !30, i64 82, !33, i64 83}
!68 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!69 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!70 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !72, i64 0, !15, i64 8, !74, i64 16, !15, i64 24, !76, i64 32, !75, i64 48}
!72 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !73, i64 0}
!73 = !{!"any p2 pointer", !7, i64 0}
!74 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !75, i64 0}
!75 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!76 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !77, i64 0, !15, i64 8}
!77 = !{!"float", !8, i64 0}
!78 = !{!67, !25, i64 12}
!79 = !{!67, !69, i64 16}
!80 = !{!71, !72, i64 0}
!81 = !{!71, !15, i64 8}
!82 = !{!76, !77, i64 0}
!83 = !{!67, !33, i64 83}
!84 = !{!85, !87, i64 136}
!85 = !{!"_ZTSN7rocksdb11FileOptionsE", !86, i64 0, !67, i64 48, !87, i64 136, !88, i64 137}
!86 = !{!"_ZTSN7rocksdb10EnvOptionsE", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 4, !30, i64 5, !15, i64 8, !30, i64 16, !30, i64 17, !15, i64 24, !15, i64 32, !65, i64 40}
!87 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!88 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!89 = !{!85, !88, i64 137}
!90 = !{!91, !92, i64 16}
!91 = !{!"_ZTSN7rocksdb9DBOptionsE", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 4, !30, i64 5, !30, i64 6, !30, i64 7, !30, i64 8, !92, i64 16, !93, i64 24, !97, i64 40, !100, i64 56, !103, i64 72, !104, i64 76, !104, i64 80, !15, i64 88, !105, i64 96, !30, i64 112, !108, i64 120, !12, i64 144, !12, i64 176, !15, i64 208, !104, i64 216, !104, i64 220, !104, i64 224, !104, i64 228, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !104, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !30, i64 304, !30, i64 305, !30, i64 306, !30, i64 307, !30, i64 308, !30, i64 309, !104, i64 312, !104, i64 316, !30, i64 320, !15, i64 328, !30, i64 336, !15, i64 344, !113, i64 352, !15, i64 368, !15, i64 376, !30, i64 384, !15, i64 392, !15, i64 400, !30, i64 408, !116, i64 416, !30, i64 440, !15, i64 448, !30, i64 456, !30, i64 457, !30, i64 458, !30, i64 459, !15, i64 464, !15, i64 472, !15, i64 480, !30, i64 488, !30, i64 489, !121, i64 490, !30, i64 491, !122, i64 496, !125, i64 512, !30, i64 520, !30, i64 521, !30, i64 522, !30, i64 523, !30, i64 524, !30, i64 525, !30, i64 526, !126, i64 527, !30, i64 528, !30, i64 529, !30, i64 530, !30, i64 531, !30, i64 532, !30, i64 533, !15, i64 536, !127, i64 544, !30, i64 560, !104, i64 564, !15, i64 568, !30, i64 576, !12, i64 584, !130, i64 616, !131, i64 624, !134, i64 640, !30, i64 641, !12, i64 648, !15, i64 680, !15, i64 688, !15, i64 696, !87, i64 704, !87, i64 705}
!92 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!93 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !94, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !95, i64 8}
!95 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0}
!96 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!97 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !98, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !95, i64 8}
!99 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!100 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !101, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !95, i64 8}
!102 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!103 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!104 = !{!"int", !8, i64 0}
!105 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !106, i64 0}
!106 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0, !95, i64 8}
!107 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!108 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!113 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !114, i64 0}
!114 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0, !95, i64 8}
!115 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!116 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!121 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!122 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !123, i64 0}
!123 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !95, i64 8}
!124 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!125 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!126 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!127 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !128, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !95, i64 8}
!129 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!130 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!131 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !132, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !95, i64 8}
!133 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!134 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !95, i64 8}
!137 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!140 = !{!141, !139, i64 0}
!141 = !{!"_ZTSN7rocksdb6StatusE", !139, i64 0, !142, i64 1, !143, i64 2, !30, i64 3, !30, i64 4, !8, i64 5, !144, i64 8}
!142 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!143 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!144 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !55, i64 0}
!149 = !{!142, !142, i64 0}
!150 = !{!141, !142, i64 1}
!151 = !{!143, !143, i64 0}
!152 = !{!141, !143, i64 2}
!153 = !{i8 0, i8 2}
!154 = !{}
!155 = !{!141, !30, i64 3}
!156 = !{!141, !30, i64 4}
!157 = !{!141, !8, i64 5}
!158 = !{!14, !14, i64 0}
!159 = !{!61, !61, i64 0}
!160 = !{!119, !120, i64 0}
!161 = !{!119, !120, i64 8}
!162 = !{!95, !96, i64 0}
!163 = !{!164, !104, i64 8}
!164 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !104, i64 8, !104, i64 12}
!165 = !{!164, !104, i64 12}
!166 = !{!104, !104, i64 0}
!167 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!168 = distinct !{!168, !169}
!169 = !{!"llvm.loop.mustprogress"}
!170 = !{!119, !120, i64 16}
!171 = !{!172, !8, i64 2976}
!172 = !{!"_ZTSN7rocksdb13SstFileReader3RepE", !173, i64 0, !86, i64 1544, !226, i64 1592, !234, i64 2448, !21, i64 3056, !240, i64 3224}
!173 = !{!"_ZTSN7rocksdb7OptionsE", !91, i64 0, !174, i64 712}
!174 = !{!"_ZTSN7rocksdb19ColumnFamilyOptionsE", !175, i64 0, !208, i64 528, !209, i64 536, !212, i64 552, !213, i64 560, !15, i64 576, !126, i64 584, !126, i64 585, !216, i64 592, !216, i64 648, !104, i64 704, !177, i64 712, !15, i64 728, !15, i64 736, !30, i64 744, !217, i64 752, !108, i64 768, !220, i64 792, !223, i64 808, !104, i64 824, !104, i64 828}
!175 = !{!"_ZTSN7rocksdb27AdvancedColumnFamilyOptionsE", !104, i64 0, !104, i64 4, !104, i64 8, !15, i64 16, !30, i64 24, !15, i64 32, !176, i64 40, !7, i64 48, !176, i64 56, !30, i64 64, !15, i64 72, !177, i64 80, !104, i64 96, !15, i64 104, !180, i64 112, !104, i64 136, !104, i64 140, !104, i64 144, !15, i64 152, !104, i64 160, !30, i64 164, !176, i64 168, !184, i64 176, !15, i64 200, !15, i64 208, !15, i64 216, !189, i64 224, !190, i64 225, !191, i64 228, !193, i64 264, !15, i64 312, !199, i64 320, !202, i64 336, !15, i64 360, !30, i64 368, !30, i64 369, !30, i64 370, !30, i64 371, !30, i64 372, !15, i64 376, !15, i64 384, !15, i64 392, !87, i64 400, !87, i64 401, !87, i64 402, !15, i64 408, !15, i64 416, !30, i64 424, !15, i64 432, !15, i64 440, !126, i64 448, !30, i64 449, !176, i64 456, !176, i64 464, !15, i64 472, !104, i64 480, !122, i64 488, !207, i64 504, !104, i64 508, !30, i64 512, !8, i64 513, !104, i64 516, !30, i64 520}
!176 = !{!"double", !8, i64 0}
!177 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !178, i64 0}
!178 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !179, i64 0, !95, i64 8}
!179 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!180 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!184 = !{!"_ZTSSt6vectorIiSaIiEE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 int", !7, i64 0}
!189 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!190 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!191 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !104, i64 0, !104, i64 4, !104, i64 8, !104, i64 12, !104, i64 16, !104, i64 20, !192, i64 24, !30, i64 28, !30, i64 29}
!192 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!193 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !30, i64 8, !15, i64 16, !194, i64 24}
!194 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!199 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !200, i64 0}
!200 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !201, i64 0, !95, i64 8}
!201 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!202 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!207 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!208 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!209 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !210, i64 0}
!210 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !211, i64 0, !95, i64 8}
!211 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!212 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!213 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !214, i64 0}
!214 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !215, i64 0, !95, i64 8}
!215 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!216 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !104, i64 0, !104, i64 4, !104, i64 8, !104, i64 12, !104, i64 16, !104, i64 20, !30, i64 24, !15, i64 32, !30, i64 40, !104, i64 44, !30, i64 48}
!217 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !218, i64 0}
!218 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !219, i64 0, !95, i64 8}
!219 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!220 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !221, i64 0}
!221 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !222, i64 0, !95, i64 8}
!222 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!223 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !224, i64 0}
!224 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !225, i64 0, !95, i64 8}
!225 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!226 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !227, i64 0, !230, i64 600}
!227 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 4, !30, i64 5, !30, i64 6, !30, i64 7, !30, i64 8, !92, i64 16, !93, i64 24, !97, i64 40, !100, i64 56, !103, i64 72, !104, i64 76, !105, i64 80, !30, i64 96, !108, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !104, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !30, i64 272, !30, i64 273, !30, i64 274, !30, i64 275, !30, i64 276, !30, i64 277, !30, i64 278, !15, i64 280, !113, i64 288, !30, i64 304, !116, i64 312, !30, i64 336, !30, i64 337, !30, i64 338, !30, i64 339, !30, i64 340, !15, i64 344, !15, i64 352, !30, i64 360, !30, i64 361, !121, i64 362, !30, i64 363, !122, i64 368, !125, i64 384, !30, i64 392, !30, i64 393, !30, i64 394, !30, i64 395, !30, i64 396, !30, i64 397, !126, i64 398, !30, i64 399, !30, i64 400, !30, i64 401, !30, i64 402, !30, i64 403, !30, i64 404, !30, i64 405, !15, i64 408, !127, i64 416, !30, i64 432, !104, i64 436, !15, i64 440, !30, i64 448, !12, i64 456, !130, i64 488, !134, i64 496, !131, i64 504, !30, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !87, i64 552, !87, i64 553, !228, i64 560, !229, i64 576, !107, i64 584, !102, i64 592}
!228 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !136, i64 0}
!229 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!230 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !189, i64 0, !190, i64 1, !208, i64 8, !231, i64 16, !209, i64 32, !212, i64 48, !213, i64 56, !104, i64 72, !104, i64 76, !15, i64 80, !30, i64 88, !7, i64 96, !199, i64 104, !202, i64 120, !104, i64 144, !30, i64 148, !104, i64 152, !30, i64 156, !30, i64 157, !87, i64 158, !177, i64 160, !108, i64 176, !220, i64 200, !223, i64 216, !122, i64 232, !30, i64 248}
!231 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !232, i64 0, !233, i64 8}
!232 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!233 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !208, i64 0}
!234 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !104, i64 8, !15, i64 16, !176, i64 24, !30, i64 32, !15, i64 40, !15, i64 48, !30, i64 56, !15, i64 64, !177, i64 72, !176, i64 88, !30, i64 96, !217, i64 104, !15, i64 120, !15, i64 128, !104, i64 136, !104, i64 140, !104, i64 144, !15, i64 152, !15, i64 160, !104, i64 168, !15, i64 176, !176, i64 184, !15, i64 192, !15, i64 200, !184, i64 208, !193, i64 232, !191, i64 280, !15, i64 312, !15, i64 320, !30, i64 328, !15, i64 336, !15, i64 344, !126, i64 352, !30, i64 353, !176, i64 360, !176, i64 368, !15, i64 376, !104, i64 384, !207, i64 388, !15, i64 392, !30, i64 400, !30, i64 401, !126, i64 402, !126, i64 403, !216, i64 408, !216, i64 464, !87, i64 520, !87, i64 521, !104, i64 524, !8, i64 528, !30, i64 529, !15, i64 536, !180, i64 544, !104, i64 568, !104, i64 572, !104, i64 576, !235, i64 584}
!235 = !{!"_ZTSSt6vectorImSaImEE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseImSaImEE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p1 long", !7, i64 0}
!240 = !{!"_ZTSSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11TableReaderESt14default_deleteIS1_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11TableReaderESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN7rocksdb11TableReaderESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11TableReaderESt14default_deleteIS1_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11TableReaderELb0EE", !51, i64 0}
!246 = !{!230, !30, i64 248}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !7, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN7rocksdb10EnvOptionsE", !7, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!255 = !{!256, !30, i64 32}
!256 = !{!"_ZTSN7rocksdb18TableReaderOptionsE", !248, i64 0, !250, i64 8, !252, i64 16, !254, i64 24, !30, i64 32, !30, i64 33, !30, i64 34, !104, i64 36, !15, i64 40, !257, i64 48, !15, i64 56, !12, i64 64, !15, i64 96, !258, i64 104, !8, i64 120, !15, i64 128, !30, i64 136}
!257 = !{!"p1 _ZTSN7rocksdb16BlockCacheTracerE", !7, i64 0}
!258 = !{!"_ZTSSt5arrayImLm2EE", !8, i64 0}
!259 = !{!256, !30, i64 33}
!260 = !{!256, !30, i64 34}
!261 = !{!256, !104, i64 36}
!262 = !{!13, !14, i64 0}
!263 = !{!256, !15, i64 96}
!264 = !{!256, !8, i64 120}
!265 = !{!256, !15, i64 128}
!266 = !{!256, !30, i64 136}
!267 = !{!218, !219, i64 0}
!268 = !{!256, !15, i64 40}
!269 = !{!71, !75, i64 16}
!270 = !{!74, !75, i64 0}
!271 = distinct !{!271, !169}
!272 = !{!58, !58, i64 0}
!273 = !{!274, !229, i64 136}
!274 = !{!"_ZTSN7rocksdb22RandomAccessFileReaderE", !275, i64 0, !12, i64 104, !229, i64 136, !107, i64 144, !104, i64 152, !288, i64 160, !65, i64 168, !116, i64 176, !87, i64 200, !30, i64 201}
!275 = !{!"_ZTSN7rocksdb21FSRandomAccessFilePtrE", !276, i64 0, !279, i64 16}
!276 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !277, i64 0}
!277 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !278, i64 0, !95, i64 8}
!278 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!279 = !{!"_ZTSN7rocksdb32FSRandomAccessFileTracingWrapperE", !280, i64 0, !276, i64 32, !229, i64 48, !12, i64 56}
!280 = !{!"_ZTSN7rocksdb30FSRandomAccessFileOwnerWrapperE", !281, i64 0, !283, i64 24}
!281 = !{!"_ZTSN7rocksdb25FSRandomAccessFileWrapperE", !282, i64 0, !283, i64 8, !58, i64 16}
!282 = !{!"_ZTSN7rocksdb18FSRandomAccessFileE"}
!283 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !57, i64 0}
!288 = !{!"p1 _ZTSN7rocksdb13HistogramImplE", !7, i64 0}
!289 = !{!274, !107, i64 144}
!290 = !{!274, !104, i64 152}
!291 = !{!274, !288, i64 160}
!292 = !{!274, !65, i64 168}
!293 = !{!274, !87, i64 200}
!294 = !{!274, !30, i64 201}
!295 = !{!120, !120, i64 0}
!296 = !{!297, !298, i64 0}
!297 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !298, i64 0, !95, i64 8}
!298 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !7, i64 0}
!299 = distinct !{!299, !169}
!300 = !{!5, !6, i64 8}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!303 = distinct !{!303, !"_ZN7rocksdb6Status2OKEv"}
!304 = !{!305, !306, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EE17_Vector_impl_dataE", !306, i64 0, !306, i64 8, !306, i64 16}
!306 = !{!"p1 _ZTSN7rocksdb6StatusE", !7, i64 0}
!307 = !{!305, !306, i64 8}
!308 = !{!305, !306, i64 16}
!309 = !{!310, !311, i64 16}
!310 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE17_Vector_impl_dataE", !311, i64 0, !311, i64 8, !311, i64 16}
!311 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !7, i64 0}
!312 = !{!310, !311, i64 0}
!313 = !{!310, !311, i64 8}
!314 = !{!315, !14, i64 0}
!315 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!316 = !{!315, !15, i64 8}
!317 = !{!318, !30, i64 88}
!318 = !{!"_ZTSN7rocksdb13PinnableSliceE", !315, i64 0, !319, i64 16, !12, i64 48, !322, i64 80, !30, i64 88}
!319 = !{!"_ZTSN7rocksdb9CleanableE", !320, i64 0}
!320 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !321, i64 24}
!321 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!322 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!323 = !{!318, !322, i64 80}
!324 = distinct !{!324, !169}
!325 = !{!233, !208, i64 0}
!326 = !{!208, !208, i64 0}
!327 = !{!328, !15, i64 0}
!328 = !{!"_ZTSN7rocksdb10autovectorINS_10KeyContextELm32EEE", !15, i64 0, !8, i64 8, !329, i64 5384, !330, i64 5392}
!329 = !{!"p1 _ZTSN7rocksdb10KeyContextE", !7, i64 0}
!330 = !{!"_ZTSSt6vectorIN7rocksdb10KeyContextESaIS1_EE", !331, i64 0}
!331 = !{!"_ZTSSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE12_Vector_implE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE17_Vector_impl_dataE", !329, i64 0, !329, i64 8, !329, i64 16}
!334 = !{!328, !329, i64 5384}
!335 = !{!336, !15, i64 0}
!336 = !{!"_ZTSN7rocksdb10autovectorIPNS_10KeyContextELm32EEE", !15, i64 0, !8, i64 8, !337, i64 264, !338, i64 272}
!337 = !{!"p2 _ZTSN7rocksdb10KeyContextE", !73, i64 0}
!338 = !{!"_ZTSSt6vectorIPN7rocksdb10KeyContextESaIS2_EE", !339, i64 0}
!339 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb10KeyContextESaIS2_EE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb10KeyContextESaIS2_EE12_Vector_implE", !341, i64 0}
!341 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb10KeyContextESaIS2_EE17_Vector_impl_dataE", !337, i64 0, !337, i64 8, !337, i64 16}
!342 = !{!336, !337, i64 264}
!343 = !{!344, !15, i64 0}
!344 = !{!"_ZTSN7rocksdb10autovectorINS_10GetContextELm32EEE", !15, i64 0, !8, i64 8, !345, i64 16392, !346, i64 16400}
!345 = !{!"p1 _ZTSN7rocksdb10GetContextE", !7, i64 0}
!346 = !{!"_ZTSSt6vectorIN7rocksdb10GetContextESaIS1_EE", !347, i64 0}
!347 = !{!"_ZTSSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE", !348, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE12_Vector_implE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10GetContextESaIS1_EE17_Vector_impl_dataE", !345, i64 0, !345, i64 8, !345, i64 16}
!350 = !{!344, !345, i64 16392}
!351 = !{!352, !15, i64 0}
!352 = !{!"_ZTSN7rocksdb10autovectorINS_12MergeContextELm32EEE", !15, i64 0, !8, i64 8, !353, i64 1032, !354, i64 1040}
!353 = !{!"p1 _ZTSN7rocksdb12MergeContextE", !7, i64 0}
!354 = !{!"_ZTSSt6vectorIN7rocksdb12MergeContextESaIS1_EE", !355, i64 0}
!355 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12MergeContextESaIS1_EE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12MergeContextESaIS1_EE12_Vector_implE", !357, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12MergeContextESaIS1_EE17_Vector_impl_dataE", !353, i64 0, !353, i64 8, !353, i64 16}
!358 = !{!352, !353, i64 1032}
!359 = !{!329, !329, i64 0}
!360 = !{!341, !337, i64 0}
!361 = !{!341, !337, i64 8}
!362 = !{!341, !337, i64 16}
!363 = !{!311, !311, i64 0}
!364 = !{!319, !7, i64 0}
!365 = !{!319, !7, i64 8}
!366 = !{!319, !7, i64 16}
!367 = !{!319, !321, i64 24}
!368 = !{!320, !7, i64 0}
!369 = !{!320, !7, i64 8}
!370 = !{!320, !7, i64 16}
!371 = !{!320, !321, i64 24}
!372 = distinct !{!372, !169}
!373 = !{!374, !30, i64 24}
!374 = !{!"_ZTSN7rocksdb12MergeContextE", !375, i64 0, !376, i64 8, !383, i64 16, !30, i64 24}
!375 = !{!"p1 _ZTSN7rocksdb23GetMergeOperandsOptionsE", !7, i64 0}
!376 = !{!"_ZTSSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !377, i64 0}
!377 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_ELb1ELb1EE", !378, i64 0}
!378 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !379, i64 0}
!379 = !{!"_ZTSSt5tupleIJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !380, i64 0}
!380 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !381, i64 0}
!381 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE", !382, i64 0}
!382 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !7, i64 0}
!383 = !{!"_ZTSSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE", !384, i64 0}
!384 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_ELb1ELb1EE", !385, i64 0}
!385 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE", !386, i64 0}
!386 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !387, i64 0}
!387 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !388, i64 0}
!388 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE", !389, i64 0}
!389 = !{!"p1 _ZTSSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE", !7, i64 0}
!390 = !{!357, !353, i64 8}
!391 = !{!357, !353, i64 16}
!392 = !{!393, !393, i64 0}
!393 = !{!"std::nullptr_t", !8, i64 0}
!394 = !{!306, !306, i64 0}
!395 = !{!210, !211, i64 0}
!396 = !{!211, !211, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"_ZTSN7rocksdb10GetContext8GetStateE", !8, i64 0}
!399 = !{!400, !6, i64 0}
!400 = !{!"_ZTSN7rocksdb10KeyContextE", !6, i64 0, !401, i64 8, !315, i64 16, !315, i64 32, !315, i64 48, !402, i64 64, !306, i64 72, !374, i64 80, !15, i64 112, !30, i64 120, !30, i64 121, !7, i64 128, !311, i64 136, !403, i64 144, !322, i64 152, !345, i64 160}
!401 = !{!"p1 _ZTSN7rocksdb9LookupKeyE", !7, i64 0}
!402 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !7, i64 0}
!403 = !{!"p1 _ZTSN7rocksdb19PinnableWideColumnsE", !7, i64 0}
!404 = !{!353, !353, i64 0}
!405 = !{!239, !239, i64 0}
!406 = !{!400, !345, i64 160}
!407 = distinct !{!407, !169}
!408 = distinct !{!408, !169}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE3endEv: argument 0"}
!411 = distinct !{!411, !"_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE3endEv"}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN7rocksdb10autovectorIPNS_10KeyContextELm32EEE", !7, i64 0}
!414 = !{!415, !413, i64 0}
!415 = !{!"_ZTSN7rocksdb10autovectorIPNS_10KeyContextELm32EE13iterator_implIS3_S2_EE", !413, i64 0, !15, i64 8}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNK7rocksdb10autovectorIPNS_10KeyContextELm32EE13iterator_implIS3_S2_EplEl: argument 0"}
!418 = distinct !{!418, !"_ZNK7rocksdb10autovectorIPNS_10KeyContextELm32EE13iterator_implIS3_S2_EplEl"}
!419 = !{!415, !15, i64 8}
!420 = distinct !{!420, !169}
!421 = distinct !{!421, !169}
!422 = !{!21, !22, i64 0}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN7rocksdb15MultiGetContext16GetMultiGetRangeEv: argument 0"}
!425 = distinct !{!425, !"_ZN7rocksdb15MultiGetContext16GetMultiGetRangeEv"}
!426 = !{!427, !15, i64 3840}
!427 = !{!"_ZTSN7rocksdb15MultiGetContextE", !8, i64 0, !428, i64 3584, !15, i64 3840, !15, i64 3848, !15, i64 3856, !429, i64 3864, !401, i64 3872}
!428 = !{!"_ZTSSt5arrayIPN7rocksdb10KeyContextELm32EE", !8, i64 0}
!429 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !430, i64 0}
!430 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !431, i64 0}
!431 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !432, i64 0}
!432 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !433, i64 0}
!433 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !434, i64 0}
!434 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !14, i64 0}
!435 = !{!436, !437, i64 0}
!436 = !{!"_ZTSN7rocksdb15MultiGetContext5RangeE", !437, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!437 = !{!"p1 _ZTSN7rocksdb15MultiGetContextE", !7, i64 0}
!438 = !{!436, !15, i64 8}
!439 = !{!436, !15, i64 16}
!440 = !{!178, !179, i64 0}
!441 = !{!442, !322, i64 8}
!442 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !322, i64 0, !322, i64 8, !322, i64 16}
!443 = !{!442, !322, i64 0}
!444 = distinct !{!444, !169}
!445 = !{!427, !401, i64 3872}
!446 = !{!447, !14, i64 0}
!447 = !{!"_ZTSN7rocksdb9LookupKeyE", !14, i64 0, !14, i64 8, !14, i64 16, !8, i64 24}
!448 = distinct !{!448, !169}
!449 = distinct !{!449, !169}
!450 = !{!357, !353, i64 0}
!451 = distinct !{!451, !169}
!452 = distinct !{!452, !169}
!453 = !{!349, !345, i64 0}
!454 = !{!349, !345, i64 8}
!455 = distinct !{!455, !169}
!456 = !{!349, !345, i64 16}
!457 = distinct !{!457, !169}
!458 = !{!333, !329, i64 0}
!459 = !{!333, !329, i64 8}
!460 = distinct !{!460, !169}
!461 = !{!333, !329, i64 16}
!462 = distinct !{!462, !169}
!463 = !{!464, !398, i64 264}
!464 = !{!"_ZTSN7rocksdb10GetContextE", !465, i64 0, !208, i64 232, !211, i64 240, !102, i64 248, !107, i64 256, !398, i64 264, !315, i64 272, !318, i64 288, !311, i64 384, !403, i64 392, !322, i64 400, !30, i64 408, !466, i64 416, !353, i64 424, !239, i64 432, !229, i64 440, !239, i64 448, !322, i64 456, !467, i64 464, !468, i64 472, !30, i64 480, !30, i64 481, !466, i64 488, !15, i64 496, !469, i64 504}
!465 = !{!"_ZTSN7rocksdb15GetContextStatsE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224}
!466 = !{!"p1 bool", !7, i64 0}
!467 = !{!"p1 _ZTSN7rocksdb22PinnedIteratorsManagerE", !7, i64 0}
!468 = !{!"p1 _ZTSN7rocksdb12ReadCallbackE", !7, i64 0}
!469 = !{!"p1 _ZTSN7rocksdb11BlobFetcherE", !7, i64 0}
!470 = distinct !{!470, !169}
!471 = !{!400, !401, i64 8}
!472 = !{!400, !306, i64 72}
!473 = !{!400, !15, i64 112}
!474 = !{!400, !30, i64 120}
!475 = !{!400, !30, i64 121}
!476 = !{!400, !7, i64 128}
!477 = !{!400, !311, i64 136}
!478 = !{!21, !6, i64 8}
!479 = !{!447, !14, i64 8}
!480 = !{!447, !14, i64 16}
!481 = !{!400, !322, i64 152}
!482 = distinct !{!482, !169}
!483 = distinct !{!483, !169}
!484 = !{!485, !488, i64 40}
!485 = !{!"_ZTSN7rocksdb18ArenaWrappedDBIterE", !486, i64 0, !488, i64 40, !489, i64 48, !15, i64 2336, !506, i64 2344, !21, i64 2352, !468, i64 2520, !30, i64 2528, !30, i64 2529, !507, i64 2536}
!486 = !{!"_ZTSN7rocksdb8IteratorE", !487, i64 0}
!487 = !{!"_ZTSN7rocksdb12IteratorBaseE", !319, i64 8}
!488 = !{!"p1 _ZTSN7rocksdb6DBIterE", !7, i64 0}
!489 = !{!"_ZTSN7rocksdb5ArenaE", !490, i64 0, !8, i64 16, !15, i64 2064, !491, i64 2072, !498, i64 2152, !15, i64 2232, !14, i64 2240, !14, i64 2248, !15, i64 2256, !15, i64 2264, !15, i64 2272, !505, i64 2280}
!490 = !{!"_ZTSN7rocksdb9AllocatorE"}
!491 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !492, i64 0}
!492 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !493, i64 0}
!493 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !494, i64 0}
!494 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !495, i64 0, !15, i64 8, !496, i64 16, !496, i64 48}
!495 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !73, i64 0}
!496 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !497, i64 0, !497, i64 8, !497, i64 16, !495, i64 24}
!497 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!498 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !499, i64 0}
!499 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !500, i64 0}
!500 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !501, i64 0}
!501 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !502, i64 0, !15, i64 8, !503, i64 16, !503, i64 48}
!502 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !73, i64 0}
!503 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !504, i64 0, !504, i64 8, !504, i64 16, !502, i64 24}
!504 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !7, i64 0}
!505 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !7, i64 0}
!506 = !{!"p1 _ZTSN7rocksdb22ColumnFamilyHandleImplE", !7, i64 0}
!507 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE", !7, i64 0}
!508 = !{!21, !15, i64 160}
!509 = !{!485, !30, i64 2528}
!510 = !{!485, !30, i64 2529}
!511 = !{!485, !507, i64 2536}
!512 = !{!172, !15, i64 2840}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZSt11make_uniqueIN7rocksdb13TableIteratorEJRPNS0_20InternalIteratorBaseINS0_5SliceEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!515 = distinct !{!515, !"_ZSt11make_uniqueIN7rocksdb13TableIteratorEJRPNS0_20InternalIteratorBaseINS0_5SliceEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!516 = !{!517, !518, i64 40}
!517 = !{!"_ZTSN7rocksdb13TableIteratorE", !486, i64 0, !518, i64 40}
!518 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !7, i64 0}
!519 = !{!520, !521, i64 0}
!520 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb8IteratorELb0EE", !521, i64 0}
!521 = !{!"p1 _ZTSN7rocksdb8IteratorE", !7, i64 0}
!522 = distinct !{!522, !169}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZNK7rocksdb13SstFileReader18GetTablePropertiesEv: argument 0"}
!525 = distinct !{!525, !"_ZNK7rocksdb13SstFileReader18GetTablePropertiesEv"}
!526 = !{!527, !528, i64 0}
!527 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !528, i64 0, !95, i64 8}
!528 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !7, i64 0}
!529 = !{!530, !15, i64 88}
!530 = !{!"_ZTSN7rocksdb15TablePropertiesE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !12, i64 232, !12, i64 264, !12, i64 296, !12, i64 328, !12, i64 360, !12, i64 392, !12, i64 424, !12, i64 456, !12, i64 488, !12, i64 520, !12, i64 552, !12, i64 584, !531, i64 616, !531, i64 664}
!531 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !532, i64 0}
!532 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !533, i64 0}
!533 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !534, i64 0, !536, i64 8}
!534 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !535, i64 0}
!535 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!536 = !{!"_ZTSSt15_Rb_tree_header", !537, i64 0, !15, i64 32}
!537 = !{!"_ZTSSt18_Rb_tree_node_base", !538, i64 0, !539, i64 8, !539, i64 16, !539, i64 24}
!538 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!539 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!540 = !{!530, !15, i64 120}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!543 = distinct !{!543, !"_ZNSt7__cxx119to_stringEm"}
!544 = distinct !{!544, !169}
!545 = distinct !{!545, !169}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!548 = distinct !{!548, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!551 = distinct !{!551, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!552 = !{!550, !547}
!553 = !{!554, !14, i64 40}
!554 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !555, i64 56}
!555 = !{!"_ZTSSt6locale", !556, i64 0}
!556 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!557 = !{!554, !14, i64 32}
!558 = !{!174, !15, i64 576}
!559 = !{!234, !15, i64 0}
!560 = !{!175, !104, i64 0}
!561 = !{!234, !104, i64 8}
!562 = !{!175, !15, i64 104}
!563 = !{!234, !15, i64 16}
!564 = !{!175, !176, i64 56}
!565 = !{!234, !176, i64 24}
!566 = !{!175, !30, i64 64}
!567 = !{!234, !30, i64 32}
!568 = !{!175, !15, i64 72}
!569 = !{!234, !15, i64 40}
!570 = !{!175, !15, i64 360}
!571 = !{!234, !15, i64 48}
!572 = !{!175, !30, i64 368}
!573 = !{!234, !30, i64 56}
!574 = !{!175, !15, i64 32}
!575 = !{!234, !15, i64 64}
!576 = !{!175, !176, i64 40}
!577 = !{!234, !176, i64 88}
!578 = !{!174, !30, i64 744}
!579 = !{!234, !30, i64 96}
!580 = !{!175, !15, i64 208}
!581 = !{!234, !15, i64 120}
!582 = !{!175, !15, i64 216}
!583 = !{!234, !15, i64 128}
!584 = !{!174, !104, i64 704}
!585 = !{!234, !104, i64 136}
!586 = !{!175, !104, i64 140}
!587 = !{!234, !104, i64 140}
!588 = !{!175, !104, i64 144}
!589 = !{!234, !104, i64 144}
!590 = !{!175, !15, i64 200}
!591 = !{!234, !15, i64 152}
!592 = !{!175, !15, i64 152}
!593 = !{!234, !15, i64 160}
!594 = !{!175, !104, i64 160}
!595 = !{!234, !104, i64 168}
!596 = !{!174, !15, i64 728}
!597 = !{!234, !15, i64 176}
!598 = !{!175, !176, i64 168}
!599 = !{!234, !176, i64 184}
!600 = !{!175, !15, i64 376}
!601 = !{!234, !15, i64 192}
!602 = !{!175, !15, i64 384}
!603 = !{!234, !15, i64 200}
!604 = !{!187, !188, i64 8}
!605 = !{!187, !188, i64 0}
!606 = !{!187, !188, i64 16}
!607 = !{!188, !188, i64 0}
!608 = !{!197, !198, i64 8}
!609 = !{!197, !198, i64 0}
!610 = !{!197, !198, i64 16}
!611 = !{!198, !198, i64 0}
!612 = !{i64 0, i64 1, !613, i64 8, i64 8, !45}
!613 = !{!87, !87, i64 0}
!614 = distinct !{!614, !169}
!615 = !{i64 0, i64 4, !166, i64 4, i64 4, !166, i64 8, i64 4, !166, i64 12, i64 4, !166, i64 16, i64 4, !166, i64 20, i64 4, !166, i64 24, i64 4, !616, i64 28, i64 1, !63, i64 29, i64 1, !63}
!616 = !{!192, !192, i64 0}
!617 = !{!175, !15, i64 408}
!618 = !{!234, !15, i64 312}
!619 = !{!175, !15, i64 416}
!620 = !{!234, !15, i64 320}
!621 = !{!175, !30, i64 424}
!622 = !{!234, !30, i64 328}
!623 = !{!175, !15, i64 432}
!624 = !{!234, !15, i64 336}
!625 = !{!175, !15, i64 440}
!626 = !{!234, !15, i64 344}
!627 = !{!175, !126, i64 448}
!628 = !{!234, !126, i64 352}
!629 = !{!175, !30, i64 449}
!630 = !{!234, !30, i64 353}
!631 = !{!175, !176, i64 456}
!632 = !{!234, !176, i64 360}
!633 = !{!175, !176, i64 464}
!634 = !{!234, !176, i64 368}
!635 = !{!175, !15, i64 472}
!636 = !{!234, !15, i64 376}
!637 = !{!175, !104, i64 480}
!638 = !{!234, !104, i64 384}
!639 = !{!175, !207, i64 504}
!640 = !{!234, !207, i64 388}
!641 = !{!175, !15, i64 312}
!642 = !{!234, !15, i64 392}
!643 = !{!175, !30, i64 370}
!644 = !{!234, !30, i64 400}
!645 = !{!175, !30, i64 372}
!646 = !{!234, !30, i64 401}
!647 = !{!174, !126, i64 584}
!648 = !{!234, !126, i64 402}
!649 = !{!174, !126, i64 585}
!650 = !{!234, !126, i64 403}
!651 = !{i64 0, i64 4, !166, i64 4, i64 4, !166, i64 8, i64 4, !166, i64 12, i64 4, !166, i64 16, i64 4, !166, i64 20, i64 4, !166, i64 24, i64 1, !63, i64 32, i64 8, !45, i64 40, i64 1, !63, i64 44, i64 4, !166, i64 48, i64 1, !63}
!652 = !{!175, !87, i64 400}
!653 = !{!234, !87, i64 520}
!654 = !{!175, !87, i64 401}
!655 = !{!234, !87, i64 521}
!656 = !{!175, !104, i64 508}
!657 = !{!234, !104, i64 524}
!658 = !{!175, !8, i64 513}
!659 = !{!234, !8, i64 528}
!660 = !{!175, !30, i64 520}
!661 = !{!234, !30, i64 529}
!662 = !{!175, !15, i64 392}
!663 = !{!234, !15, i64 536}
!664 = !{!183, !7, i64 8}
!665 = !{!183, !7, i64 0}
!666 = !{!183, !7, i64 16}
!667 = !{!174, !104, i64 824}
!668 = !{!234, !104, i64 568}
!669 = !{!175, !104, i64 516}
!670 = !{!234, !104, i64 572}
!671 = !{!174, !104, i64 828}
!672 = !{!234, !104, i64 576}
!673 = !{!175, !104, i64 136}
!674 = !{!175, !189, i64 224}
!675 = !{!238, !239, i64 0}
!676 = !{!238, !239, i64 16}
!677 = !{!111, !112, i64 0}
!678 = !{!111, !112, i64 8}
!679 = distinct !{!679, !169}
!680 = !{!111, !112, i64 16}
!681 = !{!94, !65, i64 0}
!682 = !{!98, !99, i64 0}
!683 = !{!101, !102, i64 0}
!684 = !{!106, !107, i64 0}
!685 = !{!91, !30, i64 112}
!686 = !{!112, !112, i64 0}
!687 = !{!114, !115, i64 0}
!688 = distinct !{!688, !169}
!689 = !{!123, !124, i64 0}
!690 = !{!128, !129, i64 0}
!691 = !{!132, !133, i64 0}
!692 = !{!174, !208, i64 528}
!693 = !{!174, !212, i64 552}
!694 = !{!214, !215, i64 0}
!695 = !{!221, !222, i64 0}
!696 = !{!224, !225, i64 0}
!697 = !{!698, !15, i64 32}
!698 = !{!"_ZTSN7rocksdb6DbPathE", !12, i64 0, !15, i64 32}
!699 = distinct !{!699, !169}
!700 = !{!200, !201, i64 0}
!701 = !{!205, !206, i64 8}
!702 = !{!205, !206, i64 0}
!703 = !{!205, !206, i64 16}
!704 = !{!206, !206, i64 0}
!705 = !{!706, !707, i64 0}
!706 = !{!"_ZTSSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EE", !707, i64 0, !95, i64 8}
!707 = !{!"p1 _ZTSN7rocksdb31TablePropertiesCollectorFactoryE", !7, i64 0}
!708 = distinct !{!708, !169}
!709 = distinct !{!709, !169}
!710 = !{!277, !278, i64 0}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!713 = distinct !{!713, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!714 = !{!281, !58, i64 16}
!715 = !{!716, !229, i64 0}
!716 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !229, i64 0, !95, i64 8}
!717 = !{!279, !229, i64 48}
!718 = !{!719, !7, i64 24}
!719 = !{!"_ZTSSt8functionIFvRN7rocksdb13FSReadRequestEPvEE", !32, i64 0, !7, i64 24}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!722 = distinct !{!722, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!723 = !{!724}
!724 = distinct !{!724, !722, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!725 = distinct !{!725, !169}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!728 = distinct !{!728, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!729 = !{!730}
!730 = distinct !{!730, !728, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!731 = !{!442, !322, i64 16}
!732 = distinct !{!732, !169}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!735 = distinct !{!735, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!736 = !{!737}
!737 = distinct !{!737, !735, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!738 = !{!734, !737}
!739 = distinct !{!739, !169}
!740 = distinct !{!740, !169}
!741 = !{!389, !389, i64 0}
!742 = !{!743, !744, i64 0}
!743 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !744, i64 0, !744, i64 8, !744, i64 16}
!744 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!745 = !{!743, !744, i64 8}
!746 = !{!322, !322, i64 0}
!747 = distinct !{!747, !169}
!748 = !{!743, !744, i64 16}
!749 = !{!382, !382, i64 0}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZSt19__relocate_object_aIN7rocksdb12MergeContextES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!752 = distinct !{!752, !"_ZSt19__relocate_object_aIN7rocksdb12MergeContextES1_SaIS1_EEvPT_PT0_RT1_"}
!753 = !{!754}
!754 = distinct !{!754, !752, !"_ZSt19__relocate_object_aIN7rocksdb12MergeContextES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!755 = !{!374, !375, i64 0}
!756 = distinct !{!756, !169}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZSt19__relocate_object_aIN7rocksdb12MergeContextES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!759 = distinct !{!759, !"_ZSt19__relocate_object_aIN7rocksdb12MergeContextES1_SaIS1_EEvPT_PT0_RT1_"}
!760 = !{!761}
!761 = distinct !{!761, !759, !"_ZSt19__relocate_object_aIN7rocksdb12MergeContextES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!764 = distinct !{!764, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_"}
!765 = !{!766}
!766 = distinct !{!766, !764, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!767 = !{!763, !766}
!768 = distinct !{!768, !169}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!771 = distinct !{!771, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_"}
!772 = !{!773}
!773 = distinct !{!773, !771, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!774 = !{!770, !773}
!775 = distinct !{!775, !169}
!776 = distinct !{!776, !169}
!777 = distinct !{!777, !169}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEET_SV_SV_T0_: argument 0"}
!780 = distinct !{!780, !"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEET_SV_SV_T0_"}
!781 = !{!782, !779}
!782 = distinct !{!782, !783, !"_ZSt21__unguarded_partitionIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEET_SV_SV_SV_T0_: argument 0"}
!783 = distinct !{!783, !"_ZSt21__unguarded_partitionIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13SstFileReader8MultiGetERKNS0_11ReadOptionsERKSt6vectorINS0_5SliceESaISF_EEPSE_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EEE17CompareKeyContextEEET_SV_SV_SV_T0_"}
!784 = distinct !{!784, !169}
!785 = distinct !{!785, !169}
!786 = distinct !{!786, !169}
!787 = !{i64 0, i64 8, !412, i64 8, i64 8, !45}
!788 = distinct !{!788, !169}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZNK7rocksdb10autovectorIPNS_10KeyContextELm32EE13iterator_implIS3_S2_EplEl: argument 0"}
!791 = distinct !{!791, !"_ZNK7rocksdb10autovectorIPNS_10KeyContextELm32EE13iterator_implIS3_S2_EplEl"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZNK7rocksdb10autovectorIPNS_10KeyContextELm32EE13iterator_implIS3_S2_EplEl: argument 0"}
!794 = distinct !{!794, !"_ZNK7rocksdb10autovectorIPNS_10KeyContextELm32EE13iterator_implIS3_S2_EplEl"}
!795 = distinct !{!795, !169}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZNK7rocksdb10autovectorIPNS_10KeyContextELm32EE13iterator_implIS3_S2_EplEl: argument 0"}
!798 = distinct !{!798, !"_ZNK7rocksdb10autovectorIPNS_10KeyContextELm32EE13iterator_implIS3_S2_EplEl"}
!799 = distinct !{!799, !169}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZNK7rocksdb10autovectorIPNS_10KeyContextELm32EE13iterator_implIS3_S2_EplEl: argument 0"}
!802 = distinct !{!802, !"_ZNK7rocksdb10autovectorIPNS_10KeyContextELm32EE13iterator_implIS3_S2_EplEl"}
!803 = !{!804, !806, !808, !810, !812}
!804 = distinct !{!804, !805, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb10autovectorIPNS3_10KeyContextELm32EE13iterator_implIS7_S6_EES9_EET0_T_SB_SA_: argument 0"}
!805 = distinct !{!805, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb10autovectorIPNS3_10KeyContextELm32EE13iterator_implIS7_S6_EES9_EET0_T_SB_SA_"}
!806 = distinct !{!806, !807, !"_ZSt23__copy_move_backward_a2ILb1EN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EES6_ET1_T0_S8_S7_: argument 0"}
!807 = distinct !{!807, !"_ZSt23__copy_move_backward_a2ILb1EN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EES6_ET1_T0_S8_S7_"}
!808 = distinct !{!808, !809, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EES6_ET1_T0_S8_S7_: argument 0"}
!809 = distinct !{!809, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EES6_ET1_T0_S8_S7_"}
!810 = distinct !{!810, !811, !"_ZSt22__copy_move_backward_aILb1EN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EES6_ET1_T0_S8_S7_: argument 0"}
!811 = distinct !{!811, !"_ZSt22__copy_move_backward_aILb1EN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EES6_ET1_T0_S8_S7_"}
!812 = distinct !{!812, !813, !"_ZSt13move_backwardIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EES6_ET0_T_S8_S7_: argument 0"}
!813 = distinct !{!813, !"_ZSt13move_backwardIN7rocksdb10autovectorIPNS0_10KeyContextELm32EE13iterator_implIS4_S3_EES6_ET0_T_S8_S7_"}
!814 = distinct !{!814, !169}
!815 = distinct !{!815, !169}
!816 = !{!817, !818, i64 0}
!817 = !{!"_ZTSN7rocksdb13OperationInfoE", !818, i64 0, !12, i64 8}
!818 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!819 = !{!820, !821, i64 0}
!820 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !821, i64 0, !12, i64 8}
!821 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!822 = !{!823, !824, i64 0}
!823 = !{!"_ZTSN7rocksdb9StateInfoE", !824, i64 0, !12, i64 8}
!824 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!825 = !{!826, !104, i64 0}
!826 = !{!"_ZTSN7rocksdb17OperationPropertyE", !104, i64 0, !12, i64 8}
