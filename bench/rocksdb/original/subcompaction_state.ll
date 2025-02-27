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
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"struct.rocksdb::InternalStats::CompactionStatsFull" = type { %"struct.rocksdb::InternalStats::CompactionStats", i8, [7 x i8], %"struct.rocksdb::InternalStats::CompactionStats" }
%"struct.rocksdb::InternalStats::CompactionStats" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, [20 x i32], [4 x i8] }>
%"class.rocksdb::SubcompactionState" = type { ptr, %"class.std::optional", %"class.std::optional", %"class.rocksdb::Status", %"class.rocksdb::IOStatus", i8, %"struct.rocksdb::CompactionJobStats", i32, %"class.rocksdb::CompactionOutputs", %"class.rocksdb::CompactionOutputs", ptr, %"class.std::unique_ptr.57" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<rocksdb::Slice>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rocksdb::Slice>::_Storage" = type { %"class.rocksdb::Slice" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"struct.rocksdb::CompactionJobStats" = type { i64, i64, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64 }
%"class.rocksdb::CompactionOutputs" = type { ptr, %"class.std::unique_ptr.5", %"class.std::unique_ptr.13", i64, i64, %"class.std::vector.21", %"class.std::vector.26", %"class.std::unique_ptr.31", %"struct.rocksdb::InternalStats::CompactionOutputsStats", i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.39", i8, ptr, %"class.std::vector.47", i32, i32, i64, i8, i64, i8, i64, %"class.rocksdb::InternalKey", %"class.std::vector.52" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<rocksdb::CompactionOutputs::Output, std::allocator<rocksdb::CompactionOutputs::Output>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompactionOutputs::Output, std::allocator<rocksdb::CompactionOutputs::Output>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompactionOutputs::Output, std::allocator<rocksdb::CompactionOutputs::Output>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompactionOutputs::Output, std::allocator<rocksdb::CompactionOutputs::Output>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"struct.rocksdb::InternalStats::CompactionOutputsStats" = type { i64, i64, i64, i64, i64 }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"struct.rocksdb::OutputIterator" = type { ptr, ptr, i8, i64 }
%"struct.rocksdb::CompactionOutputs::Output" = type { %"struct.rocksdb::FileMetaData", %"class.rocksdb::OutputValidator", i8, %"class.std::shared_ptr" }
%"struct.rocksdb::FileMetaData" = type <{ %"struct.rocksdb::FileDescriptor", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", ptr, %"struct.rocksdb::FileSampledStats", i64, i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", i64, i8, [7 x i8] }>
%"struct.rocksdb::FileDescriptor" = type { ptr, i64, i64, i64, i64 }
%"struct.rocksdb::FileSampledStats" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::array" = type { [2 x i64] }
%"class.rocksdb::OutputValidator" = type <{ ptr, %"class.std::__cxx11::basic_string", i64, i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i8, i64, %"class.std::shared_ptr.116", double, i8, %"class.std::shared_ptr.125", i64, i64, i32, i32, i32, i64, i64, i32, i64, double, i64, i64, %"class.std::vector.128", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i64, i64, i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, [4 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i8, i32, i8, i8, i64, %"class.std::vector.138", i32, i32, i32, %"class.std::vector.52" }
%"class.std::shared_ptr.116" = type { %"class.std::__shared_ptr.117" }
%"class.std::__shared_ptr.117" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.125" = type { %"class.std::__shared_ptr.126" }
%"class.std::__shared_ptr.126" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.133" }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Compaction" = type <{ ptr, i32, i32, i64, i64, i64, i32, [4 x i8], %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", ptr, %"class.rocksdb::VersionEdit", i32, [4 x i8], ptr, [8 x i8], %"class.rocksdb::Arena", i32, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", i8, i8, [6 x i8], ptr, i8, [7 x i8], %"class.std::vector.175", %"class.rocksdb::autovector.180", %"class.std::vector.47", %"class.std::optional.186", ptr, %"class.std::vector.194", %"class.std::vector.199", double, i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map", %"class.rocksdb::Slice", %"class.rocksdb::Slice", i32, i8, i8, [2 x i8], double, i64, i32, [4 x i8], %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", i32, [12 x i8] }>
%"struct.rocksdb::ImmutableOptions" = type <{ %"struct.rocksdb::ImmutableDBOptions", %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }>
%"struct.rocksdb::ImmutableDBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.65", %"class.std::shared_ptr.68", %"class.std::shared_ptr.71", i8, i32, %"class.std::shared_ptr.74", i8, %"class.std::vector.77", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.82", i8, %"class.std::vector.85", i8, i8, i8, i8, i8, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.90", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.93", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, %"class.std::shared_ptr.96", i8, i64, i64, i64, i8, i8, %"class.std::shared_ptr.99", ptr, ptr, ptr }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.82" = type { %"class.std::__shared_ptr.83" }
%"class.std::__shared_ptr.83" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.90" = type { %"class.std::__shared_ptr.91" }
%"class.std::__shared_ptr.91" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.93" = type { %"class.std::__shared_ptr.94" }
%"class.std::__shared_ptr.94" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.96" = type { %"class.std::__shared_ptr.97" }
%"class.std::__shared_ptr.97" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.99" = type { %"class.std::__shared_ptr.100" }
%"class.std::__shared_ptr.100" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.102", ptr, %"class.std::shared_ptr.105", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.108", %"class.std::vector.111", i32, i8, [3 x i8], i32, i8, i8, i8, i8, %"class.std::shared_ptr.116", %"class.std::vector.77", %"class.std::shared_ptr.119", %"class.std::shared_ptr.122", %"class.std::shared_ptr.90", i8 }>
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::shared_ptr.102" = type { %"class.std::__shared_ptr.103" }
%"class.std::__shared_ptr.103" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.105" = type { %"class.std::__shared_ptr.106" }
%"class.std::__shared_ptr.106" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.108" = type { %"class.std::__shared_ptr.109" }
%"class.std::__shared_ptr.109" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.119" = type { %"class.std::__shared_ptr.120" }
%"class.std::__shared_ptr.120" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.122" = type { %"class.std::__shared_ptr.123" }
%"class.std::__shared_ptr.123" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::VersionEdit" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.143", %"class.std::set", %"class.std::vector.151", %"class.std::vector.26", %"class.std::vector.156", %"class.std::vector.161", %"class.rocksdb::WalDeletion", i32, i8, i8, %"class.std::__cxx11::basic_string", i32, i8, i8, %"class.std::__cxx11::basic_string", i8, %"class.rocksdb::autovector" }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WalDeletion" = type { i64 }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.52" }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque", %"class.std::deque.169", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.169" = type { %"class.std::_Deque_base.170" }
%"class.std::_Deque_base.170" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.174", %"struct.std::_Deque_iterator.174" }
%"struct.std::_Deque_iterator.174" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.180" = type { i64, [32 x i8], ptr, %"class.std::vector.181" }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.186" = type { %"struct.std::_Optional_base.187" }
%"struct.std::_Optional_base.187" = type { %"struct.std::_Optional_payload.189" }
%"struct.std::_Optional_payload.189" = type { %"struct.std::_Optional_payload_base.base.191", [7 x i8] }
%"struct.std::_Optional_payload_base.base.191" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::vector.194" = type { %"struct.std::_Vector_base.195" }
%"struct.std::_Vector_base.195" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<std::vector<rocksdb::FileMetaData *>, std::allocator<std::vector<rocksdb::FileMetaData *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<rocksdb::FileMetaData *>, std::allocator<std::vector<rocksdb::FileMetaData *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<rocksdb::FileMetaData *>, std::allocator<std::vector<rocksdb::FileMetaData *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<rocksdb::FileMetaData *>, std::allocator<std::vector<rocksdb::FileMetaData *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::ColumnFamilyData" = type { i32, %"class.std::__cxx11::basic_string", ptr, ptr, %"struct.std::atomic.209", %"struct.std::atomic.211", %"struct.std::atomic.211", %"struct.std::atomic.211", %"class.rocksdb::InternalKeyComparator", %"class.std::vector.213", %"struct.rocksdb::ColumnFamilyOptions", %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", i8, %"class.std::unique_ptr.218", %"class.std::unique_ptr.226", %"class.std::unique_ptr.234", %"class.std::unique_ptr.242", ptr, ptr, %"class.rocksdb::MemTableList", ptr, %"struct.std::atomic", %"class.std::unique_ptr.250", ptr, ptr, i64, %"class.std::unique_ptr.258", ptr, %"class.std::unique_ptr.266", i8, i8, i64, i8, i64, %"class.std::vector.274", i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.279", i8, %"struct.std::atomic" }
%"struct.std::atomic.209" = type { %"struct.std::__atomic_base.210" }
%"struct.std::__atomic_base.210" = type { i32 }
%"struct.std::atomic.211" = type { %"struct.std::__atomic_base.212" }
%"struct.std::__atomic_base.212" = type { i8 }
%"class.std::vector.213" = type { %"struct.std::_Vector_base.214" }
%"struct.std::_Vector_base.214" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::InternalTblPropCollFactory>, std::allocator<std::unique_ptr<rocksdb::InternalTblPropCollFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::InternalTblPropCollFactory>, std::allocator<std::unique_ptr<rocksdb::InternalTblPropCollFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::InternalTblPropCollFactory>, std::allocator<std::unique_ptr<rocksdb::InternalTblPropCollFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::InternalTblPropCollFactory>, std::allocator<std::unique_ptr<rocksdb::InternalTblPropCollFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ColumnFamilyOptions" = type { %"struct.rocksdb::AdvancedColumnFamilyOptions.base", ptr, %"class.std::shared_ptr.102", ptr, %"class.std::shared_ptr.105", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, %"class.std::shared_ptr.116", i64, i64, i8, %"class.std::shared_ptr.125", %"class.std::vector.77", %"class.std::shared_ptr.119", %"class.std::shared_ptr.122", i32, i32 }
%"struct.rocksdb::AdvancedColumnFamilyOptions.base" = type <{ i32, i32, i32, [4 x i8], i64, i8, [7 x i8], i64, double, ptr, double, i8, [7 x i8], i64, %"class.std::shared_ptr.116", i32, [4 x i8], i64, %"class.std::vector.138", i32, i32, i32, [4 x i8], i64, i32, i8, [3 x i8], double, %"class.std::vector.128", i64, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", [4 x i8], %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.108", %"class.std::vector.111", i64, i8, i8, i8, i8, i8, [3 x i8], i64, i64, i64, i8, i8, i8, [5 x i8], i64, i64, i8, [7 x i8], i64, i64, i8, i8, [6 x i8], double, double, i64, i32, [4 x i8], %"class.std::shared_ptr.90", i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8 }>
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
%"class.rocksdb::MemTableList" = type { %"struct.std::atomic.211", %"struct.std::atomic.211", i32, ptr, i32, i8, i8, i64, %"struct.std::atomic", %"struct.std::atomic.211", i64 }
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
%"class.std::shared_ptr.279" = type { %"class.std::__shared_ptr.280" }
%"class.std::__shared_ptr.280" = type { ptr, %"class.std::__shared_count" }
%"class.__gnu_cxx::__normal_iterator.341" = type { ptr }
%struct._Guard = type { ptr }

$_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE = comdat any

$_ZN7rocksdb14ExtractUserKeyERKNS_5SliceE = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN7rocksdb13OperationInfoD2Ev = comdat any

$_ZN7rocksdb18OperationStageInfoD2Ev = comdat any

$_ZN7rocksdb9StateInfoD2Ev = comdat any

$_ZN7rocksdb17OperationPropertyD2Ev = comdat any

$_ZN7rocksdb13InternalStats15CompactionStats3AddERKNS0_22CompactionOutputsStatsE = comdat any

$_ZNK7rocksdb17CompactionOutputs9HasOutputEv = comdat any

$_ZN7rocksdb14OutputIteratorC2ERKSt6vectorINS_17CompactionOutputs6OutputESaIS3_EES7_ = comdat any

$_ZN7rocksdb17CompactionOutputs7CleanupEv = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZN7rocksdb14OutputIterator5beginEv = comdat any

$_ZN7rocksdb14OutputIterator3endEv = comdat any

$_ZNK7rocksdb14OutputIteratorneERKS0_ = comdat any

$_ZNK7rocksdb14OutputIteratordeEv = comdat any

$_ZNK7rocksdb14FileDescriptor9GetNumberEv = comdat any

$_ZNK7rocksdb10Compaction18mutable_cf_optionsEv = comdat any

$_ZN7rocksdb14OutputIteratorppEv = comdat any

$_ZNK7rocksdb6Status20PermitUncheckedErrorEv = comdat any

$_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv = comdat any

$_ZNK7rocksdb5Slice5emptyEv = comdat any

$_ZNK7rocksdb10Compaction18column_family_dataEv = comdat any

$_ZNK7rocksdb16ColumnFamilyData15user_comparatorEv = comdat any

$_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv = comdat any

$_ZN7rocksdb5SliceC2EPKcm = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKN7rocksdb17CompactionOutputs6OutputESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb17CompactionOutputs6OutputESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb17CompactionOutputs6OutputESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZStneIN7rocksdb12TableBuilderESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNKSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb12TableBuilderESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb12TableBuilderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb12TableBuilderELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb12TableBuilderESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb12TableBuilderESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb12TableBuilderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb12TableBuilderELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb12TableBuilderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb12TableBuilderEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb12TableBuilderEELb1EE7_M_headERS4_ = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNK7rocksdb6Status4codeEv = comdat any

$_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EEixEm = comdat any

$_ZNK7rocksdb11InternalKey8user_keyEv = comdat any

$_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb21InternalKeyComparator15user_comparatorEv = comdat any

$_ZNK7rocksdb21UserComparatorWrapper15user_comparatorEv = comdat any

$_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE4backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb17CompactionOutputs6OutputESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb17CompactionOutputs6OutputESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"MultiGet\00", align 1
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
@.str.40 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_subcompaction_state.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i64 @_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE(i64 noundef 72057594037927935, i8 noundef zeroext 15)
  store i64 %1, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !4
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE(i64 noundef %0, i8 noundef zeroext %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = shl i64 %5, 8
  %7 = load i8, ptr %4, align 1, !tbaa !8
  %8 = zext i8 %7 to i64
  %9 = or i64 %6, %8
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN7rocksdb14ExtractUserKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = sub i64 %7, 8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE) #5
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr @_ZN7rocksdbL18empty_operand_listE, ptr @__dso_handle) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca i1, align 1
  store i1 true, ptr %16, align 1
  store ptr @_ZN7rocksdbL22global_operation_tableE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i32 0, i32 1), ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %17 unwind label %30

17:                                               ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 1), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 1), i32 0, i32 1), ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %34

18:                                               ; preds = %17
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 2), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 2), i32 0, i32 1), ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %38

19:                                               ; preds = %18
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 3), ptr %1, align 8
  store i32 3, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 3), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 3), i32 0, i32 1), ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %42

20:                                               ; preds = %19
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 4), ptr %1, align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 4), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 4), i32 0, i32 1), ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %46

21:                                               ; preds = %20
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 5), ptr %1, align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 5), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 5), i32 0, i32 1), ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %50

22:                                               ; preds = %21
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 6), ptr %1, align 8
  store i32 6, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 6), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 6), i32 0, i32 1), ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %54

23:                                               ; preds = %22
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 7), ptr %1, align 8
  store i32 7, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 7), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 7), i32 0, i32 1), ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %24 unwind label %58

24:                                               ; preds = %23
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), ptr %1, align 8
  store i32 8, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), i32 0, i32 1), ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %25 unwind label %62

25:                                               ; preds = %24
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 9), ptr %1, align 8
  store i32 9, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 9), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 9), i32 0, i32 1), ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %26 unwind label %66

26:                                               ; preds = %25
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 10), ptr %1, align 8
  store i32 10, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 10), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 10), i32 0, i32 1), ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %27 unwind label %70

27:                                               ; preds = %26
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 11), ptr %1, align 8
  store i32 11, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 11), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 11), i32 0, i32 1), ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %28 unwind label %74

28:                                               ; preds = %27
  store i1 false, ptr %16, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %29 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor, ptr null, ptr @__dso_handle) #5
  ret void

30:                                               ; preds = %0
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %88

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  br label %87

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  br label %86

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %3, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %4, align 4
  br label %85

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %3, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %4, align 4
  br label %84

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %3, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %4, align 4
  br label %83

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %3, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %4, align 4
  br label %82

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %3, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %4, align 4
  br label %81

62:                                               ; preds = %24
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %3, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %4, align 4
  br label %80

66:                                               ; preds = %25
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %3, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %4, align 4
  br label %79

70:                                               ; preds = %26
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %3, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %4, align 4
  br label %78

74:                                               ; preds = %27
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %3, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  br label %79

79:                                               ; preds = %78, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  br label %81

81:                                               ; preds = %80, %58
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  br label %82

82:                                               ; preds = %81, %54
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  br label %83

83:                                               ; preds = %82, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  br label %84

84:                                               ; preds = %83, %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %85

85:                                               ; preds = %84, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %86

86:                                               ; preds = %85, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  br label %87

87:                                               ; preds = %86, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %88

88:                                               ; preds = %87, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %89 = load i1, ptr %16, align 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load ptr, ptr %1, align 8
  %92 = icmp eq ptr @_ZN7rocksdbL22global_operation_tableE, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %93, %90
  %94 = phi ptr [ %91, %90 ], [ %95, %93 ]
  %95 = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %94, i64 -1
  call void @_ZN7rocksdb13OperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #5
  %96 = icmp eq ptr %95, @_ZN7rocksdbL22global_operation_tableE
  br i1 %96, label %97, label %93

97:                                               ; preds = %93, %90
  br label %98

98:                                               ; preds = %97, %88
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %4, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.40) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !31
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = load ptr, ptr %9, align 8, !tbaa !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13OperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OperationInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 12), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %4, i64 -1
  call void @_ZN7rocksdb13OperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  %6 = icmp eq ptr %5, @_ZN7rocksdbL22global_operation_tableE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca i1, align 1
  store i1 true, ptr %15, align 1
  store ptr @_ZN7rocksdbL21global_op_stage_tableE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i32 0, i32 1), ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %16 unwind label %28

16:                                               ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1), i32 0, i32 1), ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %32

17:                                               ; preds = %16
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 2), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 2), i32 0, i32 1), ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %36

18:                                               ; preds = %17
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 3), ptr %1, align 8
  store i32 3, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 3), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 3), i32 0, i32 1), ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %40

19:                                               ; preds = %18
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 4), ptr %1, align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 4), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 4), i32 0, i32 1), ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %44

20:                                               ; preds = %19
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 5), ptr %1, align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 5), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 5), i32 0, i32 1), ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %48

21:                                               ; preds = %20
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 6), ptr %1, align 8
  store i32 6, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 6), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 6), i32 0, i32 1), ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %52

22:                                               ; preds = %21
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 7), ptr %1, align 8
  store i32 7, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 7), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 7), i32 0, i32 1), ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %56

23:                                               ; preds = %22
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), ptr %1, align 8
  store i32 8, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), i32 0, i32 1), ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %24 unwind label %60

24:                                               ; preds = %23
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 9), ptr %1, align 8
  store i32 9, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 9), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 9), i32 0, i32 1), ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %25 unwind label %64

25:                                               ; preds = %24
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 10), ptr %1, align 8
  store i32 10, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 10), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 10), i32 0, i32 1), ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %26 unwind label %68

26:                                               ; preds = %25
  store i1 false, ptr %15, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %27 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.25, ptr null, ptr @__dso_handle) #5
  ret void

28:                                               ; preds = %0
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %81

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %80

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %79

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  br label %78

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  br label %77

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %3, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %4, align 4
  br label %76

52:                                               ; preds = %21
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  br label %75

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %3, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %4, align 4
  br label %74

60:                                               ; preds = %23
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %3, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %4, align 4
  br label %73

64:                                               ; preds = %24
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %3, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %4, align 4
  br label %72

68:                                               ; preds = %25
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %3, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  br label %73

73:                                               ; preds = %72, %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  br label %74

74:                                               ; preds = %73, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  br label %75

75:                                               ; preds = %74, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  br label %76

76:                                               ; preds = %75, %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  br label %77

77:                                               ; preds = %76, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %78

78:                                               ; preds = %77, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %79

79:                                               ; preds = %78, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  br label %80

80:                                               ; preds = %79, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %81

81:                                               ; preds = %80, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %82 = load i1, ptr %15, align 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = load ptr, ptr %1, align 8
  %85 = icmp eq ptr @_ZN7rocksdbL21global_op_stage_tableE, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %86, %83
  %87 = phi ptr [ %84, %83 ], [ %88, %86 ]
  %88 = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %87, i64 -1
  call void @_ZN7rocksdb18OperationStageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #5
  %89 = icmp eq ptr %88, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %89, label %90, label %86

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90, %81
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %4, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18OperationStageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OperationStageInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.25(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 11), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %4, i64 -1
  call void @_ZN7rocksdb18OperationStageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  %6 = icmp eq ptr %5, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i1, align 1
  store i1 true, ptr %6, align 1
  store ptr @_ZN7rocksdbL18global_state_tableE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i32 0, i32 1), ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %7 unwind label %10

7:                                                ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 1), align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::StateInfo", ptr getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 1), i32 0, i32 1), ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %14

8:                                                ; preds = %7
  store i1 false, ptr %6, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %9 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.28, ptr null, ptr @__dso_handle) #5
  ret void

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %19 = load i1, ptr %6, align 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = icmp eq ptr @_ZN7rocksdbL18global_state_tableE, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %23, %20
  %24 = phi ptr [ %21, %20 ], [ %25, %23 ]
  %25 = getelementptr inbounds %"struct.rocksdb::StateInfo", ptr %24, i64 -1
  call void @_ZN7rocksdb9StateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #5
  %26 = icmp eq ptr %25, @_ZN7rocksdbL18global_state_tableE
  br i1 %26, label %27, label %23

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27, %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::StateInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.28(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 2), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::StateInfo", ptr %4, i64 -1
  call void @_ZN7rocksdb9StateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  %6 = icmp eq ptr %5, @_ZN7rocksdbL18global_state_tableE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca i1, align 1
  store i1 true, ptr %10, align 1
  store ptr @_ZN7rocksdbL31compaction_operation_propertiesE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i32 0, i32 1), ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %18

11:                                               ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1), i32 0, i32 1), ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %22

12:                                               ; preds = %11
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 2), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 2), i32 0, i32 1), ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %26

13:                                               ; preds = %12
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 3), ptr %1, align 8
  store i32 3, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 3), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 3), i32 0, i32 1), ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %30

14:                                               ; preds = %13
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 4), ptr %1, align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 4), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 4), i32 0, i32 1), ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %34

15:                                               ; preds = %14
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 5), ptr %1, align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 5), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 5), i32 0, i32 1), ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %38

16:                                               ; preds = %15
  store i1 false, ptr %10, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %17 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.36, ptr null, ptr @__dso_handle) #5
  ret void

18:                                               ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %46

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %45

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  br label %44

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %43

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %44

44:                                               ; preds = %43, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %46

46:                                               ; preds = %45, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %47 = load i1, ptr %10, align 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %1, align 8
  %50 = icmp eq ptr @_ZN7rocksdbL31compaction_operation_propertiesE, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %51, %48
  %52 = phi ptr [ %49, %48 ], [ %53, %51 ]
  %53 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %52, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #5
  %54 = icmp eq ptr %53, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %54, label %55, label %51

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55, %46
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OperationProperty", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.36(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 6), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %4, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  %6 = icmp eq ptr %5, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca i1, align 1
  store i1 true, ptr %7, align 1
  store ptr @_ZN7rocksdbL26flush_operation_propertiesE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i32 0, i32 1), ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %12

8:                                                ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1), i32 0, i32 1), ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %16

9:                                                ; preds = %8
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 2), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 2), i32 0, i32 1), ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %20

10:                                               ; preds = %9
  store i1 false, ptr %7, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %11 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.39, ptr null, ptr @__dso_handle) #5
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %25

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  br label %24

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %25

25:                                               ; preds = %24, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr @_ZN7rocksdbL26flush_operation_propertiesE, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %30, %27
  %31 = phi ptr [ %28, %27 ], [ %32, %30 ]
  %32 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %31, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #5
  %33 = icmp eq ptr %32, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %33, label %34, label %30

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.39(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 3), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %4, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  %6 = icmp eq ptr %5, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SubcompactionState30AggregateCompactionOutputStatsERNS_13InternalStats19CompactionStatsFullE(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"struct.rocksdb::InternalStats::CompactionStatsFull", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %5, i32 0, i32 8
  %9 = getelementptr inbounds nuw %"class.rocksdb::CompactionOutputs", ptr %8, i32 0, i32 8
  call void @_ZN7rocksdb13InternalStats15CompactionStats3AddERKNS0_22CompactionOutputsStatsE(ptr noundef nonnull align 8 dereferenceable(212) %7, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %5, i32 0, i32 9
  %11 = call noundef zeroext i1 @_ZNK7rocksdb17CompactionOutputs9HasOutputEv(ptr noundef nonnull align 8 dereferenceable(328) %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"struct.rocksdb::InternalStats::CompactionStatsFull", ptr %13, i32 0, i32 1
  store i8 1, ptr %14, align 8, !tbaa !56
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %"struct.rocksdb::InternalStats::CompactionStatsFull", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %5, i32 0, i32 9
  %18 = getelementptr inbounds nuw %"class.rocksdb::CompactionOutputs", ptr %17, i32 0, i32 8
  call void @_ZN7rocksdb13InternalStats15CompactionStats3AddERKNS0_22CompactionOutputsStatsE(ptr noundef nonnull align 8 dereferenceable(212) %16, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %19

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13InternalStats15CompactionStats3AddERKNS0_22CompactionOutputsStatsE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"struct.rocksdb::InternalStats::CompactionOutputsStats", ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.rocksdb::InternalStats::CompactionStats", ptr %5, i32 0, i32 14
  %11 = load i32, ptr %10, align 8, !tbaa !66
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %10, align 8, !tbaa !66
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %"struct.rocksdb::InternalStats::CompactionOutputsStats", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %"struct.rocksdb::InternalStats::CompactionStats", ptr %5, i32 0, i32 18
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !68
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %"struct.rocksdb::InternalStats::CompactionOutputsStats", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"struct.rocksdb::InternalStats::CompactionStats", ptr %5, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !70
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !70
  %25 = load ptr, ptr %4, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %"struct.rocksdb::InternalStats::CompactionOutputsStats", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %"struct.rocksdb::InternalStats::CompactionStats", ptr %5, i32 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !72
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !72
  %31 = load ptr, ptr %4, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %"struct.rocksdb::InternalStats::CompactionOutputsStats", ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw %"struct.rocksdb::InternalStats::CompactionStats", ptr %5, i32 0, i32 15
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb17CompactionOutputs9HasOutputEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CompactionOutputs", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SubcompactionState10GetOutputsEv(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::OutputIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1080) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %4, i32 0, i32 9
  %6 = getelementptr inbounds nuw %"class.rocksdb::CompactionOutputs", ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %4, i32 0, i32 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::CompactionOutputs", ptr %7, i32 0, i32 5
  call void @_ZN7rocksdb14OutputIteratorC2ERKSt6vectorINS_17CompactionOutputs6OutputESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14OutputIteratorC2ERKSt6vectorINS_17CompactionOutputs6OutputESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.rocksdb::OutputIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %9, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"struct.rocksdb::OutputIterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %11, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"struct.rocksdb::OutputIterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = call noundef zeroext i1 @_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %15 = xor i1 %14, true
  %16 = getelementptr inbounds nuw %"struct.rocksdb::OutputIterator", ptr %7, i32 0, i32 2
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %"struct.rocksdb::OutputIterator", ptr %7, i32 0, i32 3
  store i64 0, ptr %18, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SubcompactionState7CleanupEPNS_5CacheE(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.rocksdb::OutputIterator", align 8
  %7 = alloca %"struct.rocksdb::OutputIterator", align 8
  %8 = alloca %"struct.rocksdb::OutputIterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !85
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %10, i32 0, i32 9
  call void @_ZN7rocksdb17CompactionOutputs7CleanupEv(ptr noundef nonnull align 8 dereferenceable(328) %11)
  %12 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %10, i32 0, i32 8
  call void @_ZN7rocksdb17CompactionOutputs7CleanupEv(ptr noundef nonnull align 8 dereferenceable(328) %12)
  %13 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %10, i32 0, i32 3
  %14 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %36, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  call void @_ZNK7rocksdb18SubcompactionState10GetOutputsEv(ptr dead_on_unwind writable sret(%"struct.rocksdb::OutputIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1080) %10)
  store ptr %6, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZN7rocksdb14OutputIterator5beginEv(ptr dead_on_unwind writable sret(%"struct.rocksdb::OutputIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZN7rocksdb14OutputIterator3endEv(ptr dead_on_unwind writable sret(%"struct.rocksdb::OutputIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %18

18:                                               ; preds = %33, %15
  %19 = call noundef zeroext i1 @_ZNK7rocksdb14OutputIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %35

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %22 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK7rocksdb14OutputIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %22, ptr %9, align 8, !tbaa !87
  %23 = load ptr, ptr %4, align 8, !tbaa !85
  %24 = load ptr, ptr %9, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %"struct.rocksdb::CompactionOutputs::Output", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.rocksdb::FileMetaData", ptr %25, i32 0, i32 0
  %27 = call noundef i64 @_ZNK7rocksdb14FileDescriptor9GetNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %28 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = call noundef nonnull align 8 dereferenceable(608) ptr @_ZNK7rocksdb10Compaction18mutable_cf_optionsEv(ptr noundef nonnull align 16 dereferenceable(4916) %29)
  %31 = getelementptr inbounds nuw %"struct.rocksdb::MutableCFOptions", ptr %30, i32 0, i32 57
  %32 = load i32, ptr %31, align 8, !tbaa !166
  call void @_ZN7rocksdb10TableCache15ReleaseObsoleteEPNS_5CacheEmPNS1_6HandleEj(ptr noundef %23, i64 noundef %27, ptr noundef null, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %33

33:                                               ; preds = %21
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb14OutputIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %18

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %2
  %37 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %10, i32 0, i32 4
  call void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17CompactionOutputs7CleanupEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CompactionOutputs", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZStneIN7rocksdb12TableBuilderESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null) #5
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.rocksdb::CompactionOutputs", ptr %3, i32 0, i32 1
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = getelementptr inbounds nuw %"class.rocksdb::CompactionOutputs", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null) #5
  br label %13

13:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14OutputIterator5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::OutputIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14OutputIterator3endEv(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::OutputIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb14OutputIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::OutputIterator", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !83, !range !204, !noundef !205
  %8 = trunc i8 %7 to i1
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.rocksdb::OutputIterator", ptr %5, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %"struct.rocksdb::OutputIterator", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  %14 = call noundef i64 @_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %15 = icmp ult i64 %11, %14
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ true, %2 ], [ %15, %9 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(392) ptr @_ZNK7rocksdb14OutputIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OutputIterator", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !83, !range !204, !noundef !205
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.rocksdb::OutputIterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.rocksdb::OutputIterator", ptr %3, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %12 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #5
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"struct.rocksdb::OutputIterator", ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw %"struct.rocksdb::OutputIterator", ptr %3, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !84
  %18 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #5
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi ptr [ %12, %7 ], [ %18, %13 ]
  ret ptr %20
}

declare void @_ZN7rocksdb10TableCache15ReleaseObsoleteEPNS_5CacheEmPNS1_6HandleEj(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb14FileDescriptor9GetNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::FileDescriptor", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !209
  %6 = and i64 %5, 4611686018427387903
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(608) ptr @_ZNK7rocksdb10Compaction18mutable_cf_optionsEv(ptr noundef nonnull align 16 dereferenceable(4916) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Compaction", ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb14OutputIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OutputIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.rocksdb::OutputIterator", ptr %3, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !83, !range !204, !noundef !205
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.rocksdb::OutputIterator", ptr %3, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %"struct.rocksdb::OutputIterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = call noundef i64 @_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  %16 = icmp uge i64 %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"struct.rocksdb::OutputIterator", ptr %3, i32 0, i32 2
  store i8 0, ptr %18, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %"struct.rocksdb::OutputIterator", ptr %3, i32 0, i32 3
  store i64 0, ptr %19, align 8, !tbaa !84
  br label %20

20:                                               ; preds = %17, %10, %1
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK7rocksdb18SubcompactionState15SmallestUserKeyEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #6 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %8, i32 0, i32 9
  %10 = call noundef zeroext i1 @_ZNK7rocksdb17CompactionOutputs9HasOutputEv(ptr noundef nonnull align 8 dereferenceable(328) %9)
  br i1 %10, label %11, label %45

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  %12 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %8, i32 0, i32 8
  %13 = call { ptr, i64 } @_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv(ptr noundef nonnull align 8 dereferenceable(328) %12)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %18 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %8, i32 0, i32 9
  %19 = call { ptr, i64 } @_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv(ptr noundef nonnull align 8 dereferenceable(328) %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK7rocksdb5Slice5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !213
  store i32 1, ptr %6, align 4
  br label %44

26:                                               ; preds = %11
  %27 = call noundef zeroext i1 @_ZNK7rocksdb5Slice5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !213
  store i32 1, ptr %6, align 4
  br label %44

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %30 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = call noundef ptr @_ZNK7rocksdb10Compaction18column_family_dataEv(ptr noundef nonnull align 16 dereferenceable(4916) %31)
  %33 = call noundef ptr @_ZNK7rocksdb16ColumnFamilyData15user_comparatorEv(ptr noundef nonnull align 8 dereferenceable(2712) %32)
  store ptr %33, ptr %7, align 8, !tbaa !214
  %34 = load ptr, ptr %7, align 8, !tbaa !214
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !198
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !213
  store i32 1, ptr %6, align 4
  br label %43

42:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !213
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %44

44:                                               ; preds = %43, %28, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  br label %52

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %8, i32 0, i32 8
  %47 = call { ptr, i64 } @_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv(ptr noundef nonnull align 8 dereferenceable(328) %46)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %49 = extractvalue { ptr, i64 } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %51 = extractvalue { ptr, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  br label %52

52:                                               ; preds = %45, %44
  %53 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #6 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::CompactionOutputs", ptr %4, i32 0, i32 5
  %6 = call noundef zeroext i1 @_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::CompactionOutputs", ptr %4, i32 0, i32 5
  %9 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0) #5
  %10 = getelementptr inbounds nuw %"struct.rocksdb::CompactionOutputs::Output", ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !216, !range !204, !noundef !205
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.rocksdb::CompactionOutputs", ptr %4, i32 0, i32 5
  %15 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0) #5
  %16 = getelementptr inbounds nuw %"struct.rocksdb::CompactionOutputs::Output", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.rocksdb::FileMetaData", ptr %16, i32 0, i32 1
  %18 = call { ptr, i64 } @_ZNK7rocksdb11InternalKey8user_keyEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  br label %24

23:                                               ; preds = %7, %1
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null, i64 noundef 0)
  br label %24

24:                                               ; preds = %23, %13
  %25 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb5Slice5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb10Compaction18column_family_dataEv(ptr noundef nonnull align 16 dereferenceable(4916) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Compaction", ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 16, !tbaa !229
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb16ColumnFamilyData15user_comparatorEv(ptr noundef nonnull align 8 dereferenceable(2712) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilyData", ptr %3, i32 0, i32 8
  %5 = call noundef ptr @_ZNK7rocksdb21InternalKeyComparator15user_comparatorEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK7rocksdb18SubcompactionState14LargestUserKeyEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #6 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %8, i32 0, i32 9
  %10 = call noundef zeroext i1 @_ZNK7rocksdb17CompactionOutputs9HasOutputEv(ptr noundef nonnull align 8 dereferenceable(328) %9)
  br i1 %10, label %11, label %45

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  %12 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %8, i32 0, i32 8
  %13 = call { ptr, i64 } @_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv(ptr noundef nonnull align 8 dereferenceable(328) %12)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %18 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %8, i32 0, i32 9
  %19 = call { ptr, i64 } @_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv(ptr noundef nonnull align 8 dereferenceable(328) %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK7rocksdb5Slice5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !213
  store i32 1, ptr %6, align 4
  br label %44

26:                                               ; preds = %11
  %27 = call noundef zeroext i1 @_ZNK7rocksdb5Slice5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !213
  store i32 1, ptr %6, align 4
  br label %44

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %30 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = call noundef ptr @_ZNK7rocksdb10Compaction18column_family_dataEv(ptr noundef nonnull align 16 dereferenceable(4916) %31)
  %33 = call noundef ptr @_ZNK7rocksdb16ColumnFamilyData15user_comparatorEv(ptr noundef nonnull align 8 dereferenceable(2712) %32)
  store ptr %33, ptr %7, align 8, !tbaa !214
  %34 = load ptr, ptr %7, align 8, !tbaa !214
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !198
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !213
  store i32 1, ptr %6, align 4
  br label %43

42:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !213
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %44

44:                                               ; preds = %43, %28, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  br label %52

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %8, i32 0, i32 8
  %47 = call { ptr, i64 } @_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv(ptr noundef nonnull align 8 dereferenceable(328) %46)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %49 = extractvalue { ptr, i64 } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %51 = extractvalue { ptr, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  br label %52

52:                                               ; preds = %45, %44
  %53 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #6 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::CompactionOutputs", ptr %4, i32 0, i32 5
  %6 = call noundef zeroext i1 @_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::CompactionOutputs", ptr %4, i32 0, i32 5
  %9 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  %10 = getelementptr inbounds nuw %"struct.rocksdb::CompactionOutputs::Output", ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !216, !range !204, !noundef !205
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.rocksdb::CompactionOutputs", ptr %4, i32 0, i32 5
  %15 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  %16 = getelementptr inbounds nuw %"struct.rocksdb::CompactionOutputs::Output", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.rocksdb::FileMetaData", ptr %16, i32 0, i32 2
  %18 = call { ptr, i64 } @_ZNK7rocksdb11InternalKey8user_keyEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  br label %24

23:                                               ; preds = %7, %1
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null, i64 noundef 0)
  br label %24

24:                                               ; preds = %23, %13
  %25 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SubcompactionState11AddToOutputERKNS_18CompactionIteratorEbRKSt8functionIFNS_6StatusERNS_17CompactionOutputsEEERKS4_IFS5_S7_RKS5_RKNS_5SliceEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1080) %1, ptr noundef nonnull align 8 dereferenceable(1241) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #6 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !391
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1, !tbaa !203
  store ptr %4, ptr %11, align 8, !tbaa !393
  store ptr %5, ptr %12, align 8, !tbaa !395
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %10, align 1, !tbaa !203, !range !204, !noundef !205
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %14, i32 0, i32 9
  br label %21

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %14, i32 0, i32 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %23 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %14, i32 0, i32 10
  store ptr %22, ptr %23, align 8, !tbaa !397
  %24 = getelementptr inbounds nuw %"class.rocksdb::SubcompactionState", ptr %14, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !397
  %26 = load ptr, ptr %9, align 8, !tbaa !391
  %27 = load ptr, ptr %11, align 8, !tbaa !393
  %28 = load ptr, ptr %12, align 8, !tbaa !395
  call void @_ZN7rocksdb17CompactionOutputs11AddToOutputERKNS_18CompactionIteratorERKSt8functionIFNS_6StatusERS0_EERKS4_IFS5_S6_RKS5_RKNS_5SliceEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %25, ptr noundef nonnull align 8 dereferenceable(1241) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
  ret void
}

declare void @_ZN7rocksdb17CompactionOutputs11AddToOutputERKNS_18CompactionIteratorERKSt8functionIFNS_6StatusERS0_EERKS4_IFS5_S6_RKS5_RKNS_5SliceEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(1241), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !410
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !411
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.341", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.341", align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = call ptr @_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.341", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = call ptr @_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.341", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7rocksdb17CompactionOutputs6OutputESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7rocksdb17CompactionOutputs6OutputESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !412
  %5 = load ptr, ptr %3, align 8, !tbaa !412
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb17CompactionOutputs6OutputESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !412
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb17CompactionOutputs6OutputESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.341", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CompactionOutputs::Output, std::allocator<rocksdb::CompactionOutputs::Output>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb17CompactionOutputs6OutputESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.341", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.341", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CompactionOutputs::Output, std::allocator<rocksdb::CompactionOutputs::Output>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb17CompactionOutputs6OutputESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.341", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb17CompactionOutputs6OutputESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.341", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb17CompactionOutputs6OutputESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !414
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.341", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !414
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %8, ptr %6, align 8, !tbaa !416
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN7rocksdb12TableBuilderESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !420
  %5 = load ptr, ptr %3, align 8, !tbaa !418
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !422
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !422
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb12TableBuilderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb12TableBuilderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !422
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8, !tbaa !425
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb12TableBuilderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb12TableBuilderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8, !tbaa !427
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8, !tbaa !427
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb12TableBuilderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb12TableBuilderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !422
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12TableBuilderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %8 = load ptr, ptr %7, align 8, !tbaa !422
  store ptr %8, ptr %5, align 8, !tbaa !422
  %9 = load ptr, ptr %4, align 8, !tbaa !422
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12TableBuilderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  store ptr %9, ptr %10, align 8, !tbaa !422
  %11 = load ptr, ptr %5, align 8, !tbaa !422
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12TableBuilderESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !422
  invoke void @_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12TableBuilderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12TableBuilderESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  store ptr %1, ptr %4, align 8, !tbaa !422
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8, !tbaa !425
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb12TableBuilderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb12TableBuilderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8, !tbaa !427
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8, !tbaa !427
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb12TableBuilderELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb12TableBuilderELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8, !tbaa !425
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb12TableBuilderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb12TableBuilderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8, !tbaa !433
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb12TableBuilderEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb12TableBuilderEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8, !tbaa !433
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb12TableBuilderEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb12TableBuilderEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !437
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CompactionOutputs::Output, std::allocator<rocksdb::CompactionOutputs::Output>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !438
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CompactionOutputs::Output, std::allocator<rocksdb::CompactionOutputs::Output>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !439
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 392
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(392) ptr @_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CompactionOutputs::Output, std::allocator<rocksdb::CompactionOutputs::Output>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !439
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.rocksdb::CompactionOutputs::Output", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb11InternalKey8user_keyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  %6 = getelementptr inbounds nuw %"class.rocksdb::InternalKey", ptr %5, i32 0, i32 0
  call void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call { ptr, i64 } @_ZN7rocksdb14ExtractUserKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #5
  store i64 %11, ptr %9, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !410
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb21InternalKeyComparator15user_comparatorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::InternalKeyComparator", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK7rocksdb21UserComparatorWrapper15user_comparatorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb21UserComparatorWrapper15user_comparatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::UserComparatorWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !444
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(392) ptr @_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.341", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.341", align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @_ZNKSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.341", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb17CompactionOutputs6OutputESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #5
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.341", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb17CompactionOutputs6OutputESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb17CompactionOutputs6OutputESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.341", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !412
  store i64 %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.341", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !416
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.rocksdb::CompactionOutputs::Output", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !87
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb17CompactionOutputs6OutputESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.341", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(392) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb17CompactionOutputs6OutputESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.341", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !445
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %10, ptr %9, align 8, !tbaa !447
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @strlen(ptr noundef %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #5
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !448
  %27 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !411
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !409
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !448
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !409
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !448
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load i8, ptr %5, align 1, !tbaa !409
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  store i8 %6, ptr %7, align 1, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !410
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !402
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !406
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !402
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_subcompaction_state.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.26()
  call void @__cxx_global_var_init.29()
  call void @__cxx_global_var_init.37()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN7rocksdb9ValueTypeE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN7rocksdb5SliceE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN7rocksdb5SliceE", !15, i64 0, !5, i64 8}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!14, !5, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN7rocksdb13OperationInfoE", !24, i64 0, !25, i64 8}
!24 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !6, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !5, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!31 = !{!15, !15, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN7rocksdb13OperationInfoE", !12, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !39, i64 0, !25, i64 8}
!39 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN7rocksdb18OperationStageInfoE", !12, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN7rocksdb9StateInfoE", !44, i64 0, !25, i64 8}
!44 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN7rocksdb9StateInfoE", !12, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN7rocksdb17OperationPropertyE", !49, i64 0, !25, i64 8}
!49 = !{!"int", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN7rocksdb17OperationPropertyE", !12, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN7rocksdb18SubcompactionStateE", !12, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN7rocksdb13InternalStats19CompactionStatsFullE", !12, i64 0}
!56 = !{!57, !59, i64 216}
!57 = !{!"_ZTSN7rocksdb13InternalStats19CompactionStatsFullE", !58, i64 0, !59, i64 216, !58, i64 224}
!58 = !{!"_ZTSN7rocksdb13InternalStats15CompactionStatsE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !49, i64 80, !49, i64 84, !49, i64 88, !49, i64 92, !49, i64 96, !49, i64 100, !5, i64 104, !5, i64 112, !5, i64 120, !49, i64 128, !6, i64 132}
!59 = !{!"bool", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN7rocksdb13InternalStats15CompactionStatsE", !12, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN7rocksdb13InternalStats22CompactionOutputsStatsE", !12, i64 0}
!64 = !{!65, !5, i64 24}
!65 = !{!"_ZTSN7rocksdb13InternalStats22CompactionOutputsStatsE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!66 = !{!58, !49, i64 96}
!67 = !{!65, !5, i64 0}
!68 = !{!58, !5, i64 120}
!69 = !{!65, !5, i64 8}
!70 = !{!58, !5, i64 56}
!71 = !{!65, !5, i64 16}
!72 = !{!58, !5, i64 64}
!73 = !{!65, !5, i64 32}
!74 = !{!58, !49, i64 100}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN7rocksdb17CompactionOutputsE", !12, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN7rocksdb14OutputIteratorE", !12, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE", !12, i64 0}
!81 = !{!82, !80, i64 0}
!82 = !{!"_ZTSN7rocksdb14OutputIteratorE", !80, i64 0, !80, i64 8, !59, i64 16, !5, i64 24}
!83 = !{!82, !59, i64 16}
!84 = !{!82, !5, i64 24}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN7rocksdb5CacheE", !12, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN7rocksdb17CompactionOutputs6OutputE", !12, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN7rocksdb18SubcompactionStateE", !91, i64 0, !92, i64 8, !92, i64 32, !96, i64 56, !106, i64 72, !59, i64 88, !107, i64 96, !49, i64 400, !108, i64 408, !108, i64 736, !76, i64 1064, !159, i64 1072}
!91 = !{!"p1 _ZTSN7rocksdb10CompactionE", !12, i64 0}
!92 = !{!"_ZTSSt8optionalIN7rocksdb5SliceEE", !93, i64 0}
!93 = !{!"_ZTSSt14_Optional_baseIN7rocksdb5SliceELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt17_Optional_payloadIN7rocksdb5SliceELb1ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt22_Optional_payload_baseIN7rocksdb5SliceEE", !6, i64 0, !59, i64 16}
!96 = !{!"_ZTSN7rocksdb6StatusE", !97, i64 0, !98, i64 1, !99, i64 2, !59, i64 3, !59, i64 4, !6, i64 5, !100, i64 8}
!97 = !{!"_ZTSN7rocksdb6Status4CodeE", !6, i64 0}
!98 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !6, i64 0}
!99 = !{!"_ZTSN7rocksdb6Status8SeverityE", !6, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !15, i64 0}
!106 = !{!"_ZTSN7rocksdb8IOStatusE", !96, i64 0}
!107 = !{!"_ZTSN7rocksdb18CompactionJobStatsE", !5, i64 0, !5, i64 8, !59, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !59, i64 96, !59, i64 97, !59, i64 98, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !25, i64 224, !25, i64 256, !5, i64 288, !5, i64 296}
!108 = !{!"_ZTSN7rocksdb17CompactionOutputsE", !91, i64 0, !109, i64 8, !116, i64 16, !5, i64 24, !5, i64 32, !123, i64 40, !127, i64 64, !132, i64 88, !65, i64 96, !59, i64 136, !25, i64 144, !139, i64 176, !59, i64 184, !146, i64 192, !147, i64 200, !49, i64 224, !49, i64 228, !5, i64 232, !59, i64 240, !5, i64 248, !59, i64 256, !5, i64 264, !153, i64 272, !154, i64 304}
!109 = !{!"_ZTSSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb12TableBuilderESt14default_deleteIS1_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb12TableBuilderESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb12TableBuilderELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN7rocksdb12TableBuilderE", !12, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18WritableFileWriterESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN7rocksdb18WritableFileWriterESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18WritableFileWriterESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18WritableFileWriterELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN7rocksdb18WritableFileWriterE", !12, i64 0}
!123 = !{!"_ZTSSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIN7rocksdb17CompactionOutputs6OutputESaIS2_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb17CompactionOutputs6OutputESaIS2_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb17CompactionOutputs6OutputESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!127 = !{!"_ZTSSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN7rocksdb16BlobFileAdditionE", !12, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb16BlobGarbageMeterELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN7rocksdb16BlobGarbageMeterE", !12, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14SstPartitionerESt14default_deleteIS1_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14SstPartitionerESt14default_deleteIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN7rocksdb14SstPartitionerESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14SstPartitionerESt14default_deleteIS1_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14SstPartitionerELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN7rocksdb14SstPartitionerE", !12, i64 0}
!146 = !{!"p1 _ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!147 = !{!"_ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p2 _ZTSN7rocksdb12FileMetaDataE", !152, i64 0}
!152 = !{!"any p2 pointer", !12, i64 0}
!153 = !{!"_ZTSN7rocksdb11InternalKeyE", !25, i64 0}
!154 = !{!"_ZTSSt6vectorImSaImEE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseImSaImEE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 long", !12, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb28CompactionRangeDelAggregatorELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN7rocksdb28CompactionRangeDelAggregatorE", !12, i64 0}
!166 = !{!167, !49, i64 576}
!167 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !5, i64 0, !49, i64 8, !5, i64 16, !168, i64 24, !59, i64 32, !5, i64 40, !5, i64 48, !59, i64 56, !5, i64 64, !169, i64 72, !168, i64 88, !59, i64 96, !174, i64 104, !5, i64 120, !5, i64 128, !49, i64 136, !49, i64 140, !49, i64 144, !5, i64 152, !5, i64 160, !49, i64 168, !5, i64 176, !168, i64 184, !5, i64 192, !5, i64 200, !177, i64 208, !182, i64 232, !188, i64 280, !5, i64 312, !5, i64 320, !59, i64 328, !5, i64 336, !5, i64 344, !190, i64 352, !59, i64 353, !168, i64 360, !168, i64 368, !5, i64 376, !49, i64 384, !191, i64 388, !5, i64 392, !59, i64 400, !59, i64 401, !190, i64 402, !190, i64 403, !192, i64 408, !192, i64 464, !193, i64 520, !193, i64 521, !49, i64 524, !6, i64 528, !59, i64 529, !5, i64 536, !194, i64 544, !49, i64 568, !49, i64 572, !49, i64 576, !154, i64 584}
!168 = !{!"double", !6, i64 0}
!169 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !170, i64 0}
!170 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !171, i64 0, !172, i64 8}
!171 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !12, i64 0}
!172 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0}
!173 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!174 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !175, i64 0}
!175 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0, !172, i64 8}
!176 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !12, i64 0}
!177 = !{!"_ZTSSt6vectorIiSaIiEE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 int", !12, i64 0}
!182 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !5, i64 0, !59, i64 8, !5, i64 16, !183, i64 24}
!183 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !12, i64 0}
!188 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !49, i64 16, !49, i64 20, !189, i64 24, !59, i64 28, !59, i64 29}
!189 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !6, i64 0}
!190 = !{!"_ZTSN7rocksdb15CompressionTypeE", !6, i64 0}
!191 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !6, i64 0}
!192 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !49, i64 16, !49, i64 20, !59, i64 24, !5, i64 32, !59, i64 40, !49, i64 44, !59, i64 48}
!193 = !{!"_ZTSN7rocksdb11TemperatureE", !6, i64 0}
!194 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!198 = !{!199, !199, i64 0}
!199 = !{!"vtable pointer", !7, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN7rocksdb6StatusE", !12, i64 0}
!202 = !{i64 0, i64 8, !79, i64 8, i64 8, !79, i64 16, i64 1, !203, i64 24, i64 8, !4}
!203 = !{!59, !59, i64 0}
!204 = !{i8 0, i8 2}
!205 = !{}
!206 = !{!82, !80, i64 8}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN7rocksdb14FileDescriptorE", !12, i64 0}
!209 = !{!210, !5, i64 8}
!210 = !{!"_ZTSN7rocksdb14FileDescriptorE", !211, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!211 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !12, i64 0}
!212 = !{!91, !91, i64 0}
!213 = !{i64 0, i64 8, !31, i64 8, i64 8, !4}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !12, i64 0}
!216 = !{!217, !59, i64 368}
!217 = !{!"_ZTSN7rocksdb17CompactionOutputs6OutputE", !218, i64 0, !224, i64 312, !59, i64 368, !226, i64 376}
!218 = !{!"_ZTSN7rocksdb12FileMetaDataE", !210, i64 0, !153, i64 40, !153, i64 72, !219, i64 104, !220, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !49, i64 176, !59, i64 180, !59, i64 181, !59, i64 182, !193, i64 183, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !25, i64 216, !25, i64 248, !223, i64 280, !5, i64 296, !59, i64 304}
!219 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !12, i64 0}
!220 = !{!"_ZTSN7rocksdb16FileSampledStatsE", !221, i64 0}
!221 = !{!"_ZTSSt6atomicImE", !222, i64 0}
!222 = !{!"_ZTSSt13__atomic_baseImE", !5, i64 0}
!223 = !{!"_ZTSSt5arrayImLm2EE", !6, i64 0}
!224 = !{!"_ZTSN7rocksdb15OutputValidatorE", !225, i64 0, !25, i64 8, !5, i64 40, !59, i64 48}
!225 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !12, i64 0}
!226 = !{!"_ZTSSt10shared_ptrIKN7rocksdb15TablePropertiesEE", !227, i64 0}
!227 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !228, i64 0, !172, i64 8}
!228 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !12, i64 0}
!229 = !{!230, !337, i64 2032}
!230 = !{!"_ZTSN7rocksdb10CompactionE", !231, i64 0, !49, i64 8, !49, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !49, i64 40, !232, i64 48, !167, i64 904, !304, i64 1512, !305, i64 1520, !49, i64 2024, !337, i64 2032, !338, i64 2048, !49, i64 4336, !190, i64 4340, !192, i64 4344, !193, i64 4400, !59, i64 4401, !146, i64 4408, !59, i64 4416, !355, i64 4424, !360, i64 4448, !147, i64 4520, !366, i64 4544, !370, i64 4560, !371, i64 4568, !376, i64 4592, !168, i64 4616, !59, i64 4624, !59, i64 4625, !59, i64 4626, !25, i64 4632, !59, i64 4664, !381, i64 4672, !381, i64 4728, !14, i64 4784, !14, i64 4800, !388, i64 4816, !59, i64 4820, !59, i64 4821, !168, i64 4824, !5, i64 4832, !49, i64 4840, !153, i64 4848, !153, i64 4880, !389, i64 4912}
!231 = !{!"p1 _ZTSN7rocksdb18VersionStorageInfoE", !12, i64 0}
!232 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !233, i64 0, !277, i64 600}
!233 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !59, i64 0, !59, i64 1, !59, i64 2, !59, i64 3, !59, i64 4, !59, i64 5, !59, i64 6, !59, i64 7, !59, i64 8, !234, i64 16, !235, i64 24, !238, i64 40, !241, i64 56, !244, i64 72, !49, i64 76, !245, i64 80, !59, i64 96, !248, i64 104, !25, i64 128, !25, i64 160, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !49, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !59, i64 272, !59, i64 273, !59, i64 274, !59, i64 275, !59, i64 276, !59, i64 277, !59, i64 278, !5, i64 280, !253, i64 288, !59, i64 304, !256, i64 312, !59, i64 336, !59, i64 337, !59, i64 338, !59, i64 339, !59, i64 340, !5, i64 344, !5, i64 352, !59, i64 360, !59, i64 361, !261, i64 362, !59, i64 363, !262, i64 368, !264, i64 384, !59, i64 392, !59, i64 393, !59, i64 394, !59, i64 395, !59, i64 396, !59, i64 397, !190, i64 398, !59, i64 399, !59, i64 400, !59, i64 401, !59, i64 402, !59, i64 403, !59, i64 404, !59, i64 405, !5, i64 408, !265, i64 416, !59, i64 432, !49, i64 436, !5, i64 440, !59, i64 448, !25, i64 456, !268, i64 488, !269, i64 496, !270, i64 504, !59, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !193, i64 552, !193, i64 553, !273, i64 560, !276, i64 576, !247, i64 584, !243, i64 592}
!234 = !{!"p1 _ZTSN7rocksdb3EnvE", !12, i64 0}
!235 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !236, i64 0}
!236 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !237, i64 0, !172, i64 8}
!237 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !12, i64 0}
!238 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !239, i64 0}
!239 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !240, i64 0, !172, i64 8}
!240 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !12, i64 0}
!241 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !242, i64 0}
!242 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !243, i64 0, !172, i64 8}
!243 = !{!"p1 _ZTSN7rocksdb6LoggerE", !12, i64 0}
!244 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !6, i64 0}
!245 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !246, i64 0}
!246 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !247, i64 0, !172, i64 8}
!247 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !12, i64 0}
!248 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p1 _ZTSN7rocksdb6DbPathE", !12, i64 0}
!253 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !254, i64 0}
!254 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !255, i64 0, !172, i64 8}
!255 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !12, i64 0}
!256 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !257, i64 0}
!257 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !260, i64 0, !260, i64 8, !260, i64 16}
!260 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !12, i64 0}
!261 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !6, i64 0}
!262 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !263, i64 0}
!263 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !172, i64 8}
!264 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !12, i64 0}
!265 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !266, i64 0}
!266 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !267, i64 0, !172, i64 8}
!267 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !12, i64 0}
!268 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !5, i64 0}
!269 = !{!"_ZTSN7rocksdb9CacheTierE", !6, i64 0}
!270 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !271, i64 0}
!271 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !272, i64 0, !172, i64 8}
!272 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !12, i64 0}
!273 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !274, i64 0}
!274 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !275, i64 0, !172, i64 8}
!275 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !12, i64 0}
!276 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !12, i64 0}
!277 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !278, i64 0, !279, i64 1, !215, i64 8, !280, i64 16, !283, i64 32, !286, i64 48, !287, i64 56, !49, i64 72, !49, i64 76, !5, i64 80, !59, i64 88, !12, i64 96, !290, i64 104, !293, i64 120, !49, i64 144, !59, i64 148, !49, i64 152, !59, i64 156, !59, i64 157, !193, i64 158, !169, i64 160, !248, i64 176, !298, i64 200, !301, i64 216, !262, i64 232, !59, i64 248}
!278 = !{!"_ZTSN7rocksdb15CompactionStyleE", !6, i64 0}
!279 = !{!"_ZTSN7rocksdb13CompactionPriE", !6, i64 0}
!280 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !281, i64 0, !282, i64 8}
!281 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!282 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !215, i64 0}
!283 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !284, i64 0}
!284 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !285, i64 0, !172, i64 8}
!285 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !12, i64 0}
!286 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !12, i64 0}
!287 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !288, i64 0}
!288 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !289, i64 0, !172, i64 8}
!289 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !12, i64 0}
!290 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !291, i64 0}
!291 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !292, i64 0, !172, i64 8}
!292 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !12, i64 0}
!293 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !294, i64 0}
!294 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !297, i64 0, !297, i64 8, !297, i64 16}
!297 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !12, i64 0}
!298 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !299, i64 0}
!299 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !300, i64 0, !172, i64 8}
!300 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !12, i64 0}
!301 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !302, i64 0}
!302 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !303, i64 0, !172, i64 8}
!303 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !12, i64 0}
!304 = !{!"p1 _ZTSN7rocksdb7VersionE", !12, i64 0}
!305 = !{!"_ZTSN7rocksdb11VersionEditE", !49, i64 0, !25, i64 8, !25, i64 40, !5, i64 72, !5, i64 80, !5, i64 88, !49, i64 96, !5, i64 104, !5, i64 112, !59, i64 120, !59, i64 121, !59, i64 122, !59, i64 123, !59, i64 124, !59, i64 125, !59, i64 126, !59, i64 127, !59, i64 128, !306, i64 136, !311, i64 160, !320, i64 208, !127, i64 232, !325, i64 256, !330, i64 280, !335, i64 304, !49, i64 312, !59, i64 316, !59, i64 317, !25, i64 320, !49, i64 352, !59, i64 356, !59, i64 357, !25, i64 360, !59, i64 392, !336, i64 400}
!306 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !307, i64 0}
!307 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE12_Vector_implE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE17_Vector_impl_dataE", !310, i64 0, !310, i64 8, !310, i64 16}
!310 = !{!"p1 _ZTSSt4pairIiN7rocksdb11InternalKeyEE", !12, i64 0}
!311 = !{!"_ZTSSt3setISt4pairIimESt4lessIS1_ESaIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !313, i64 0}
!313 = !{!"_ZTSNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !314, i64 0, !316, i64 8}
!314 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIimEEE", !315, i64 0}
!315 = !{!"_ZTSSt4lessISt4pairIimEE"}
!316 = !{!"_ZTSSt15_Rb_tree_header", !317, i64 0, !5, i64 32}
!317 = !{!"_ZTSSt18_Rb_tree_node_base", !318, i64 0, !319, i64 8, !319, i64 16, !319, i64 24}
!318 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!319 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!320 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE", !321, i64 0}
!321 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_Vector_implE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_Vector_impl_dataE", !324, i64 0, !324, i64 8, !324, i64 16}
!324 = !{!"p1 _ZTSSt4pairIiN7rocksdb12FileMetaDataEE", !12, i64 0}
!325 = !{!"_ZTSSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE", !326, i64 0}
!326 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE12_Vector_implE", !328, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE17_Vector_impl_dataE", !329, i64 0, !329, i64 8, !329, i64 16}
!329 = !{!"p1 _ZTSN7rocksdb15BlobFileGarbageE", !12, i64 0}
!330 = !{!"_ZTSSt6vectorIN7rocksdb11WalAdditionESaIS1_EE", !331, i64 0}
!331 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE12_Vector_implE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE17_Vector_impl_dataE", !334, i64 0, !334, i64 8, !334, i64 16}
!334 = !{!"p1 _ZTSN7rocksdb11WalAdditionE", !12, i64 0}
!335 = !{!"_ZTSN7rocksdb11WalDeletionE", !5, i64 0}
!336 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !5, i64 0, !6, i64 8, !158, i64 72, !154, i64 80}
!337 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !12, i64 0}
!338 = !{!"_ZTSN7rocksdb5ArenaE", !339, i64 0, !6, i64 16, !5, i64 2064, !340, i64 2072, !347, i64 2152, !5, i64 2232, !15, i64 2240, !15, i64 2248, !5, i64 2256, !5, i64 2264, !5, i64 2272, !354, i64 2280}
!339 = !{!"_ZTSN7rocksdb9AllocatorE"}
!340 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !341, i64 0}
!341 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !342, i64 0}
!342 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !343, i64 0}
!343 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !344, i64 0, !5, i64 8, !345, i64 16, !345, i64 48}
!344 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !152, i64 0}
!345 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !346, i64 0, !346, i64 8, !346, i64 16, !344, i64 24}
!346 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !12, i64 0}
!347 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !348, i64 0}
!348 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !349, i64 0}
!349 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !350, i64 0}
!350 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !351, i64 0, !5, i64 8, !352, i64 16, !352, i64 48}
!351 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !152, i64 0}
!352 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !353, i64 0, !353, i64 8, !353, i64 16, !351, i64 24}
!353 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !12, i64 0}
!354 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !12, i64 0}
!355 = !{!"_ZTSSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE", !356, i64 0}
!356 = !{!"_ZTSSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE", !357, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE12_Vector_implE", !358, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE17_Vector_impl_dataE", !359, i64 0, !359, i64 8, !359, i64 16}
!359 = !{!"p1 _ZTSN7rocksdb20CompactionInputFilesE", !12, i64 0}
!360 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm2EEE", !5, i64 0, !6, i64 8, !361, i64 40, !362, i64 48}
!361 = !{!"p1 _ZTSN7rocksdb15LevelFilesBriefE", !12, i64 0}
!362 = !{!"_ZTSSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE", !363, i64 0}
!363 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE", !364, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE12_Vector_implE", !365, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE17_Vector_impl_dataE", !361, i64 0, !361, i64 8, !361, i64 16}
!366 = !{!"_ZTSSt8optionalImE", !367, i64 0}
!367 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !368, i64 0}
!368 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !369, i64 0}
!369 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !59, i64 8}
!370 = !{!"p1 _ZTSN7rocksdb15SnapshotCheckerE", !12, i64 0}
!371 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !372, i64 0}
!372 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !373, i64 0}
!373 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !374, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !375, i64 0, !375, i64 8, !375, i64 16}
!375 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !12, i64 0}
!376 = !{!"_ZTSSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE", !377, i64 0}
!377 = !{!"_ZTSSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE", !378, i64 0}
!378 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE12_Vector_implE", !379, i64 0}
!379 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE17_Vector_impl_dataE", !380, i64 0, !380, i64 8, !380, i64 16}
!380 = !{!"p1 _ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !12, i64 0}
!381 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE", !382, i64 0}
!382 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !383, i64 0, !5, i64 8, !384, i64 16, !5, i64 24, !386, i64 32, !385, i64 48}
!383 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !152, i64 0}
!384 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !385, i64 0}
!385 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!386 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !387, i64 0, !5, i64 8}
!387 = !{!"float", !6, i64 0}
!388 = !{!"_ZTSN7rocksdb16CompactionReasonE", !6, i64 0}
!389 = !{!"_ZTSN7rocksdb10Compaction26PenultimateOutputRangeTypeE", !6, i64 0}
!390 = !{!337, !337, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN7rocksdb18CompactionIteratorE", !12, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsEEE", !12, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsERKS1_RKNS0_5SliceEEE", !12, i64 0}
!397 = !{!90, !76, i64 1064}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implE", !12, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSSaIN7rocksdb5SliceEE", !12, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !12, i64 0}
!406 = !{!20, !11, i64 16}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb5SliceEE", !12, i64 0}
!409 = !{!6, !6, i64 0}
!410 = !{!25, !5, i64 8}
!411 = !{!25, !15, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb17CompactionOutputs6OutputESt6vectorIS3_SaIS3_EEEE", !12, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p2 _ZTSN7rocksdb17CompactionOutputs6OutputE", !152, i64 0}
!416 = !{!417, !88, i64 0}
!417 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb17CompactionOutputs6OutputESt6vectorIS3_SaIS3_EEEE", !88, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE", !12, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"std::nullptr_t", !6, i64 0}
!422 = !{!115, !115, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb12TableBuilderESt14default_deleteIS1_EE", !12, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEE", !12, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEE", !12, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb12TableBuilderELb0EE", !12, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb12TableBuilderEE", !12, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb12TableBuilderEEEE", !12, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb12TableBuilderEELb1EE", !12, i64 0}
!437 = !{!96, !97, i64 0}
!438 = !{!126, !88, i64 8}
!439 = !{!126, !88, i64 0}
!440 = !{!146, !146, i64 0}
!441 = !{!225, !225, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN7rocksdb21UserComparatorWrapperE", !12, i64 0}
!444 = !{!282, !215, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!447 = !{!26, !15, i64 0}
!448 = !{!449, !30, i64 0}
!449 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !30, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p2 omnipotent char", !152, i64 0}
