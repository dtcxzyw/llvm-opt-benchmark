; ModuleID = 'bench/rocksdb/original/subcompaction_state.cc.ll'
source_filename = "bench/rocksdb/original/subcompaction_state.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::SubcompactionState" = type <{ ptr, %"class.std::optional", %"class.std::optional", %"class.rocksdb::Status", %"class.rocksdb::IOStatus", i8, [7 x i8], %"struct.rocksdb::CompactionJobStats", i32, [4 x i8], %"class.rocksdb::CompactionOutputs", %"class.rocksdb::CompactionOutputs", ptr, i8, i8, [6 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<rocksdb::Slice>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rocksdb::Slice>::_Storage" = type { %"class.rocksdb::Slice" }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"struct.rocksdb::CompactionJobStats" = type { i64, i64, i8, i64, i64, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::CompactionOutputs" = type { ptr, %"class.std::unique_ptr.5", %"class.std::unique_ptr.13", i64, %"class.std::vector.21", %"class.std::vector.26", %"class.std::unique_ptr.31", %"struct.rocksdb::InternalStats::CompactionOutputsStats", i8, %"class.std::unique_ptr.39", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.47", i8, ptr, %"class.std::vector.55", i32, i32, i64, i8, i64, i8, i64, %"class.rocksdb::InternalKey", %"class.std::vector.60" }
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
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::InternalStats::CompactionStats" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i32, [20 x i32], [4 x i8] }>
%"struct.rocksdb::InternalStats::CompactionStatsFull" = type { %"struct.rocksdb::InternalStats::CompactionStats", i8, [7 x i8], %"struct.rocksdb::InternalStats::CompactionStats" }
%"struct.rocksdb::OutputIterator" = type { ptr, ptr, i8, i64 }
%"struct.rocksdb::CompactionOutputs::Output" = type { %"struct.rocksdb::FileMetaData", %"class.rocksdb::OutputValidator", i8, %"class.std::shared_ptr" }
%"struct.rocksdb::FileMetaData" = type <{ %"struct.rocksdb::FileDescriptor", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", ptr, %"struct.rocksdb::FileSampledStats", i64, i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", i64, i8, [7 x i8] }>
%"struct.rocksdb::FileDescriptor" = type { ptr, i64, i64, i64, i64 }
%"struct.rocksdb::FileSampledStats" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::array" = type { [2 x i64] }
%"class.rocksdb::OutputValidator" = type <{ ptr, %"class.std::__cxx11::basic_string", i64, i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::Compaction" = type <{ ptr, i32, i32, i64, i64, i64, i32, [4 x i8], %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", ptr, %"class.rocksdb::VersionEdit", i32, [4 x i8], ptr, %"class.rocksdb::Arena", i32, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", i8, i8, [6 x i8], ptr, i8, [7 x i8], %"class.std::vector.248", %"class.rocksdb::autovector.253", %"class.std::vector.55", double, i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map", %"class.rocksdb::Slice", %"class.rocksdb::Slice", i32, i8, i8, [2 x i8], double, i32, [4 x i8], %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", i32, [12 x i8] }>
%"struct.rocksdb::ImmutableOptions" = type { %"struct.rocksdb::ImmutableDBOptions.base", [7 x i8], %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }
%"struct.rocksdb::ImmutableDBOptions.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.123", %"class.std::shared_ptr.126", %"class.std::shared_ptr.129", i8, [3 x i8], i32, %"class.std::shared_ptr.132", i8, [7 x i8], %"class.std::vector.112", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.135", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.138", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.100", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.143", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.146", ptr, ptr, ptr, %"class.std::shared_ptr.149", i8 }>
%"class.std::shared_ptr.123" = type { %"class.std::__shared_ptr.124" }
%"class.std::__shared_ptr.124" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.126" = type { %"class.std::__shared_ptr.127" }
%"class.std::__shared_ptr.127" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.129" = type { %"class.std::__shared_ptr.130" }
%"class.std::__shared_ptr.130" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.132" = type { %"class.std::__shared_ptr.133" }
%"class.std::__shared_ptr.133" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.135" = type { %"class.std::__shared_ptr.136" }
%"class.std::__shared_ptr.136" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.100" = type { %"class.std::__shared_ptr.101" }
%"class.std::__shared_ptr.101" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.143" = type { %"class.std::__shared_ptr.144" }
%"class.std::__shared_ptr.144" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.146" = type { %"class.std::__shared_ptr.147" }
%"class.std::__shared_ptr.147" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.149" = type { %"class.std::__shared_ptr.150" }
%"class.std::__shared_ptr.150" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.103", ptr, %"class.std::shared_ptr.106", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.92", %"class.std::shared_ptr.109", %"class.std::vector.95", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i64, i64, %"class.std::shared_ptr.74", %"class.std::vector.112", %"class.std::shared_ptr.117", %"class.std::shared_ptr.120", %"class.std::shared_ptr.100", i8 }>
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::shared_ptr.103" = type { %"class.std::__shared_ptr.104" }
%"class.std::__shared_ptr.104" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.106" = type { %"class.std::__shared_ptr.107" }
%"class.std::__shared_ptr.107" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.109" = type { %"class.std::__shared_ptr.110" }
%"class.std::__shared_ptr.110" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.117" = type { %"class.std::__shared_ptr.118" }
%"class.std::__shared_ptr.118" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.120" = type { %"class.std::__shared_ptr.121" }
%"class.std::__shared_ptr.121" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i64, %"class.std::shared_ptr.74", double, i8, i64, i64, i32, i32, i32, i64, i8, i64, i32, i64, double, i64, i64, %"class.std::vector.82", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i32, i8, i64, %"class.std::vector.77", i32, i32, %"class.std::vector.60" }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.87" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::VersionEdit" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.216", %"class.std::set", %"class.std::vector.224", %"class.std::vector.26", %"class.std::vector.229", %"class.std::vector.234", %"class.rocksdb::WalDeletion", i32, i8, i8, %"class.std::__cxx11::basic_string", i8, i32, %"class.std::__cxx11::basic_string", i8, %"class.rocksdb::autovector" }
%"class.std::vector.216" = type { %"struct.std::_Vector_base.217" }
%"struct.std::_Vector_base.217" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.224" = type { %"struct.std::_Vector_base.225" }
%"struct.std::_Vector_base.225" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.229" = type { %"struct.std::_Vector_base.230" }
%"struct.std::_Vector_base.230" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.234" = type { %"struct.std::_Vector_base.235" }
%"struct.std::_Vector_base.235" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WalDeletion" = type { i64 }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.60" }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque", %"class.std::deque.242", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.242" = type { %"class.std::_Deque_base.243" }
%"class.std::_Deque_base.243" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.247", %"struct.std::_Deque_iterator.247" }
%"struct.std::_Deque_iterator.247" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::vector.248" = type { %"struct.std::_Vector_base.249" }
%"struct.std::_Vector_base.249" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.253" = type { i64, [32 x i8], ptr, %"class.std::vector.254" }
%"class.std::vector.254" = type { %"struct.std::_Vector_base.255" }
%"struct.std::_Vector_base.255" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::ColumnFamilyData" = type { i32, %"class.std::__cxx11::basic_string", ptr, ptr, %"struct.std::atomic.65", %"struct.std::atomic.67", %"struct.std::atomic.67", %"class.rocksdb::InternalKeyComparator", %"class.std::vector.69", %"struct.rocksdb::ColumnFamilyOptions", %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", i8, %"class.std::unique_ptr.152", %"class.std::unique_ptr.160", %"class.std::unique_ptr.168", %"class.std::unique_ptr.176", ptr, ptr, %"class.rocksdb::MemTableList", ptr, %"struct.std::atomic", %"class.std::unique_ptr.184", ptr, ptr, i64, %"class.std::unique_ptr.192", ptr, %"class.std::unique_ptr.200", i8, i8, i64, i8, %"struct.std::atomic", %"class.std::vector.208", i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.213", i8, %"struct.std::atomic" }
%"struct.std::atomic.65" = type { %"struct.std::__atomic_base.66" }
%"struct.std::__atomic_base.66" = type { i32 }
%"struct.std::atomic.67" = type { %"struct.std::__atomic_base.68" }
%"struct.std::__atomic_base.68" = type { i8 }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ColumnFamilyOptions" = type <{ %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr, %"class.std::shared_ptr.103", ptr, %"class.std::shared_ptr.106", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, [4 x i8], %"class.std::shared_ptr.74", i64, i64, i8, [7 x i8], %"class.std::shared_ptr.109", %"class.std::vector.112", %"class.std::shared_ptr.117", %"class.std::shared_ptr.120", i32, [4 x i8] }>
%"struct.rocksdb::AdvancedColumnFamilyOptions" = type { i32, i32, i32, i64, i8, i64, double, ptr, double, i8, i64, %"class.std::shared_ptr.74", i32, i64, %"class.std::vector.77", i32, i32, i32, i64, i32, i8, i8, double, %"class.std::vector.82", i64, i8, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.92", %"class.std::vector.95", i64, i8, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i64, i64, i8, i64, i64, i8, i8, double, double, i64, i32, %"class.std::shared_ptr.100", i8, i32, i8, i8, i32 }
%"class.std::unique_ptr.152" = type { %"struct.std::__uniq_ptr_data.153" }
%"struct.std::__uniq_ptr_data.153" = type { %"class.std::__uniq_ptr_impl.154" }
%"class.std::__uniq_ptr_impl.154" = type { %"class.std::tuple.155" }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.159" }
%"struct.std::_Head_base.159" = type { ptr }
%"class.std::unique_ptr.160" = type { %"struct.std::__uniq_ptr_data.161" }
%"struct.std::__uniq_ptr_data.161" = type { %"class.std::__uniq_ptr_impl.162" }
%"class.std::__uniq_ptr_impl.162" = type { %"class.std::tuple.163" }
%"class.std::tuple.163" = type { %"struct.std::_Tuple_impl.164" }
%"struct.std::_Tuple_impl.164" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { ptr }
%"class.std::unique_ptr.168" = type { %"struct.std::__uniq_ptr_data.169" }
%"struct.std::__uniq_ptr_data.169" = type { %"class.std::__uniq_ptr_impl.170" }
%"class.std::__uniq_ptr_impl.170" = type { %"class.std::tuple.171" }
%"class.std::tuple.171" = type { %"struct.std::_Tuple_impl.172" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Head_base.175" }
%"struct.std::_Head_base.175" = type { ptr }
%"class.std::unique_ptr.176" = type { %"struct.std::__uniq_ptr_data.177" }
%"struct.std::__uniq_ptr_data.177" = type { %"class.std::__uniq_ptr_impl.178" }
%"class.std::__uniq_ptr_impl.178" = type { %"class.std::tuple.179" }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%"class.rocksdb::MemTableList" = type <{ %"struct.std::atomic.67", %"struct.std::atomic.67", [2 x i8], i32, ptr, i32, i8, i8, [2 x i8], i64, %"struct.std::atomic", %"struct.std::atomic.67", [7 x i8] }>
%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
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
%"class.std::vector.208" = type { %"struct.std::_Vector_base.209" }
%"struct.std::_Vector_base.209" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.213" = type { %"class.std::__shared_ptr.214" }
%"class.std::__shared_ptr.214" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::CompactionIterator" = type <{ %"class.rocksdb::SequenceIterWrapper", ptr, ptr, ptr, %"class.std::unordered_set", i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, %"class.std::unique_ptr.289", ptr, ptr, ptr, i8, i8, [6 x i8], i64, %"class.std::shared_ptr.129", i8, i8, [6 x i8], i64, ptr, %"struct.rocksdb::CompactionIterator::ValidityInfo", [7 x i8], %"class.rocksdb::Slice", %"class.rocksdb::Slice", %"class.rocksdb::Status", %"struct.rocksdb::ParsedInternalKey", i8, i8, [6 x i8], %"class.rocksdb::IterKey", %"class.rocksdb::Slice", %"class.std::__cxx11::basic_string", i64, i64, i8, i8, [6 x i8], %"class.rocksdb::MergeOutputIterator", %"class.rocksdb::Status", %"class.rocksdb::PinnedIteratorsManager", i64, %"class.std::unique_ptr.305", %"class.std::unique_ptr.313", %"class.std::__cxx11::basic_string", %"class.rocksdb::PinnableSlice", %"class.std::__cxx11::basic_string", %"class.rocksdb::InternalKey", %"class.std::vector.60", %"struct.rocksdb::CompactionIterationStats", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], i64, i64, i8, [7 x i8] }>
%"class.rocksdb::SequenceIterWrapper" = type <{ %"class.rocksdb::InternalIteratorBase", %"class.rocksdb::InternalKeyComparator", ptr, i64, i8, i8, [6 x i8] }>
%"class.rocksdb::InternalIteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.270" }
%"class.std::_Hashtable.270" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.289" = type { %"struct.std::__uniq_ptr_data.290" }
%"struct.std::__uniq_ptr_data.290" = type { %"class.std::__uniq_ptr_impl.291" }
%"class.std::__uniq_ptr_impl.291" = type { %"class.std::tuple.292" }
%"class.std::tuple.292" = type { %"struct.std::_Tuple_impl.293" }
%"struct.std::_Tuple_impl.293" = type { %"struct.std::_Head_base.296" }
%"struct.std::_Head_base.296" = type { ptr }
%"struct.rocksdb::CompactionIterator::ValidityInfo" = type { i8 }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::IterKey" = type { ptr, ptr, i64, i64, [39 x i8], i8 }
%"class.rocksdb::MergeOutputIterator" = type { ptr, %"class.std::reverse_iterator", %"class.std::reverse_iterator.298" }
%"class.std::reverse_iterator" = type { %"struct.std::_Deque_iterator.297" }
%"struct.std::_Deque_iterator.297" = type { ptr, ptr, ptr, ptr }
%"class.std::reverse_iterator.298" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.rocksdb::PinnedIteratorsManager" = type { %"class.rocksdb::Cleanable", i8, %"class.std::vector.300" }
%"class.std::vector.300" = type { %"struct.std::_Vector_base.301" }
%"struct.std::_Vector_base.301" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.305" = type { %"struct.std::__uniq_ptr_data.306" }
%"struct.std::__uniq_ptr_data.306" = type { %"class.std::__uniq_ptr_impl.307" }
%"class.std::__uniq_ptr_impl.307" = type { %"class.std::tuple.308" }
%"class.std::tuple.308" = type { %"struct.std::_Tuple_impl.309" }
%"struct.std::_Tuple_impl.309" = type { %"struct.std::_Head_base.312" }
%"struct.std::_Head_base.312" = type { ptr }
%"class.std::unique_ptr.313" = type { %"struct.std::__uniq_ptr_data.314" }
%"struct.std::__uniq_ptr_data.314" = type { %"class.std::__uniq_ptr_impl.315" }
%"class.std::__uniq_ptr_impl.315" = type { %"class.std::tuple.316" }
%"class.std::tuple.316" = type { %"struct.std::_Tuple_impl.317" }
%"struct.std::_Tuple_impl.317" = type { %"struct.std::_Head_base.320" }
%"struct.std::_Head_base.320" = type { ptr }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"struct.rocksdb::CompactionIterationStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_subcompaction_state.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SubcompactionState24AggregateCompactionStatsERNS_13InternalStats19CompactionStatsFullE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1050) %this, ptr nocapture noundef nonnull align 8 dereferenceable(392) %compaction_stats) local_unnamed_addr #2 align 2 {
entry:
  %stats_ = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 10, i32 7
  %num_output_files.i = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 10, i32 7, i32 3
  %0 = load i64, ptr %num_output_files.i, align 8
  %conv.i = trunc i64 %0 to i32
  %num_output_files2.i = getelementptr inbounds %"struct.rocksdb::InternalStats::CompactionStats", ptr %compaction_stats, i64 0, i32 10
  %1 = load i32, ptr %num_output_files2.i, align 8
  %add.i = add nsw i32 %1, %conv.i
  store i32 %add.i, ptr %num_output_files2.i, align 8
  %2 = load i64, ptr %stats_, align 8
  %num_output_records3.i = getelementptr inbounds %"struct.rocksdb::InternalStats::CompactionStats", ptr %compaction_stats, i64 0, i32 14
  %3 = load i64, ptr %num_output_records3.i, align 8
  %add4.i = add i64 %3, %2
  store i64 %add4.i, ptr %num_output_records3.i, align 8
  %bytes_written.i = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 10, i32 7, i32 1
  %4 = load i64, ptr %bytes_written.i, align 8
  %bytes_written5.i = getelementptr inbounds %"struct.rocksdb::InternalStats::CompactionStats", ptr %compaction_stats, i64 0, i32 5
  %5 = load i64, ptr %bytes_written5.i, align 8
  %add6.i = add i64 %5, %4
  store i64 %add6.i, ptr %bytes_written5.i, align 8
  %bytes_written_blob.i = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 10, i32 7, i32 2
  %6 = load i64, ptr %bytes_written_blob.i, align 8
  %bytes_written_blob7.i = getelementptr inbounds %"struct.rocksdb::InternalStats::CompactionStats", ptr %compaction_stats, i64 0, i32 6
  %7 = load i64, ptr %bytes_written_blob7.i, align 8
  %add8.i = add i64 %7, %6
  store i64 %add8.i, ptr %bytes_written_blob7.i, align 8
  %num_output_files_blob.i = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 10, i32 7, i32 4
  %8 = load i64, ptr %num_output_files_blob.i, align 8
  %conv9.i = trunc i64 %8 to i32
  %num_output_files_blob10.i = getelementptr inbounds %"struct.rocksdb::InternalStats::CompactionStats", ptr %compaction_stats, i64 0, i32 11
  %9 = load i32, ptr %num_output_files_blob10.i, align 4
  %add11.i = add nsw i32 %9, %conv9.i
  store i32 %add11.i, ptr %num_output_files_blob10.i, align 4
  %has_penultimate_level_outputs_.i = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 14
  %10 = load i8, ptr %has_penultimate_level_outputs_.i, align 1
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %lor.rhs.i, label %if.then

lor.rhs.i:                                        ; preds = %entry
  %range_del_agg_.i.i = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 11, i32 9
  %12 = load ptr, ptr %range_del_agg_.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i, label %if.end, label %_ZNK7rocksdb18SubcompactionState26HasPenultimateLevelOutputsEv.exit

_ZNK7rocksdb18SubcompactionState26HasPenultimateLevelOutputsEv.exit: ; preds = %lor.rhs.i
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %13 = load ptr, ptr %vfn.i.i, align 8
  %call4.i.i = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(176) %12)
  br i1 %call4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK7rocksdb18SubcompactionState26HasPenultimateLevelOutputsEv.exit
  %has_penultimate_level_output = getelementptr inbounds %"struct.rocksdb::InternalStats::CompactionStatsFull", ptr %compaction_stats, i64 0, i32 1
  store i8 1, ptr %has_penultimate_level_output, align 8
  %stats_2 = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 11, i32 7
  %num_output_files.i3 = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 11, i32 7, i32 3
  %14 = load i64, ptr %num_output_files.i3, align 8
  %conv.i4 = trunc i64 %14 to i32
  %num_output_files2.i5 = getelementptr inbounds %"struct.rocksdb::InternalStats::CompactionStatsFull", ptr %compaction_stats, i64 0, i32 3, i32 10
  %15 = load i32, ptr %num_output_files2.i5, align 8
  %add.i6 = add nsw i32 %15, %conv.i4
  store i32 %add.i6, ptr %num_output_files2.i5, align 8
  %16 = load i64, ptr %stats_2, align 8
  %num_output_records3.i7 = getelementptr inbounds %"struct.rocksdb::InternalStats::CompactionStatsFull", ptr %compaction_stats, i64 0, i32 3, i32 14
  %17 = load i64, ptr %num_output_records3.i7, align 8
  %add4.i8 = add i64 %17, %16
  store i64 %add4.i8, ptr %num_output_records3.i7, align 8
  %bytes_written.i9 = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 11, i32 7, i32 1
  %18 = load i64, ptr %bytes_written.i9, align 8
  %bytes_written5.i10 = getelementptr inbounds %"struct.rocksdb::InternalStats::CompactionStatsFull", ptr %compaction_stats, i64 0, i32 3, i32 5
  %19 = load i64, ptr %bytes_written5.i10, align 8
  %add6.i11 = add i64 %19, %18
  store i64 %add6.i11, ptr %bytes_written5.i10, align 8
  %bytes_written_blob.i12 = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 11, i32 7, i32 2
  %20 = load i64, ptr %bytes_written_blob.i12, align 8
  %bytes_written_blob7.i13 = getelementptr inbounds %"struct.rocksdb::InternalStats::CompactionStatsFull", ptr %compaction_stats, i64 0, i32 3, i32 6
  %21 = load i64, ptr %bytes_written_blob7.i13, align 8
  %add8.i14 = add i64 %21, %20
  store i64 %add8.i14, ptr %bytes_written_blob7.i13, align 8
  %num_output_files_blob.i15 = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 11, i32 7, i32 4
  %22 = load i64, ptr %num_output_files_blob.i15, align 8
  %conv9.i16 = trunc i64 %22 to i32
  %num_output_files_blob10.i17 = getelementptr inbounds %"struct.rocksdb::InternalStats::CompactionStatsFull", ptr %compaction_stats, i64 0, i32 3, i32 11
  %23 = load i32, ptr %num_output_files_blob10.i17, align 4
  %add11.i18 = add nsw i32 %23, %conv9.i16
  store i32 %add11.i18, ptr %num_output_files_blob10.i17, align 4
  br label %if.end

if.end:                                           ; preds = %lor.rhs.i, %if.then, %_ZNK7rocksdb18SubcompactionState26HasPenultimateLevelOutputsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK7rocksdb18SubcompactionState10GetOutputsEv(ptr noalias nocapture writeonly sret(%"struct.rocksdb::OutputIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1050) %this) local_unnamed_addr #3 align 2 {
entry:
  %outputs_ = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 11, i32 4
  %outputs_2 = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 10, i32 4
  store ptr %outputs_, ptr %agg.result, align 8
  %b_.i = getelementptr inbounds %"struct.rocksdb::OutputIterator", ptr %agg.result, i64 0, i32 1
  store ptr %outputs_2, ptr %b_.i, align 8
  %0 = load ptr, ptr %outputs_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 11, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %0, %1
  %within_a.i = getelementptr inbounds %"struct.rocksdb::OutputIterator", ptr %agg.result, i64 0, i32 2
  %frombool.i = zext i1 %cmp.i.i.i to i8
  store i8 %frombool.i, ptr %within_a.i, align 8
  %idx_.i = getelementptr inbounds %"struct.rocksdb::OutputIterator", ptr %agg.result, i64 0, i32 3
  store i64 0, ptr %idx_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SubcompactionState7CleanupEPNS_5CacheE(ptr nocapture noundef nonnull align 8 dereferenceable(1050) %this, ptr noundef %cache) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %builder_.i = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 11, i32 1
  %0 = load ptr, ptr %builder_.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.not.i, label %_ZN7rocksdb17CompactionOutputs7CleanupEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %builder_.i, align 8
  store ptr null, ptr %builder_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb17CompactionOutputs7CleanupEv.exit, label %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  br label %_ZN7rocksdb17CompactionOutputs7CleanupEv.exit

_ZN7rocksdb17CompactionOutputs7CleanupEv.exit:    ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i.i
  %builder_.i2 = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 10, i32 1
  %4 = load ptr, ptr %builder_.i2, align 8
  %cmp.i.i.not.i3 = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i3, label %_ZN7rocksdb17CompactionOutputs7CleanupEv.exit11, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN7rocksdb17CompactionOutputs7CleanupEv.exit
  %vtable.i5 = load ptr, ptr %4, align 8
  %vfn.i6 = getelementptr inbounds ptr, ptr %vtable.i5, i64 6
  %5 = load ptr, ptr %vfn.i6, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %builder_.i2, align 8
  store ptr null, ptr %builder_.i2, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i7, label %_ZN7rocksdb17CompactionOutputs7CleanupEv.exit11, label %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i.i8

_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i.i8: ; preds = %if.then.i4
  %vtable.i.i.i.i9 = load ptr, ptr %6, align 8
  %vfn.i.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i9, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i10, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %_ZN7rocksdb17CompactionOutputs7CleanupEv.exit11

_ZN7rocksdb17CompactionOutputs7CleanupEv.exit11:  ; preds = %_ZN7rocksdb17CompactionOutputs7CleanupEv.exit, %if.then.i4, %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i.i8
  %status = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 3
  %8 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %8, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb17CompactionOutputs7CleanupEv.exit11
  %outputs_.i = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 11, i32 4
  %outputs_2.i = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 10, i32 4
  %9 = load ptr, ptr %outputs_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 11, i32 4, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i = icmp ne ptr %9, %10
  %frombool.i.i = zext i1 %cmp.i.i.i.i to i8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 10, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %land.lhs.true.i, %if.then
  %__begin2.sroa.5.0.ph = phi i8 [ %spec.select, %land.lhs.true.i ], [ %frombool.i.i, %if.then ]
  %__begin2.sroa.927.0.ph = phi i64 [ %spec.select30, %land.lhs.true.i ], [ 0, %if.then ]
  %11 = and i8 %__begin2.sroa.5.0.ph, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %for.body
  %__begin2.sroa.927.0 = phi i64 [ %inc.i, %for.body ], [ %__begin2.sroa.927.0.ph, %for.cond.outer ]
  br i1 %tobool.not.i, label %_ZNK7rocksdb14OutputIteratorneERKS0_.exit, label %for.cond.for.body_crit_edge

for.cond.for.body_crit_edge:                      ; preds = %for.cond
  %.pre = load ptr, ptr %outputs_.i, align 8
  br label %for.body

_ZNK7rocksdb14OutputIteratorneERKS0_.exit:        ; preds = %for.cond
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %outputs_2.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 392
  %cmp.i12 = icmp ult i64 %__begin2.sroa.927.0, %sub.ptr.div.i.i
  br i1 %cmp.i12, label %for.body, label %if.end

for.body:                                         ; preds = %for.cond.for.body_crit_edge, %_ZNK7rocksdb14OutputIteratorneERKS0_.exit
  %14 = phi ptr [ %.pre, %for.cond.for.body_crit_edge ], [ %13, %_ZNK7rocksdb14OutputIteratorneERKS0_.exit ]
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::CompactionOutputs::Output", ptr %14, i64 %__begin2.sroa.927.0, i32 0, i32 0, i32 1
  %15 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %15, 4611686018427387903
  tail call void @_ZN7rocksdb10TableCache5EvictEPNS_5CacheEm(ptr noundef %cache, i64 noundef %and.i)
  %inc.i = add i64 %__begin2.sroa.927.0, 1
  br i1 %tobool.not.i, label %for.cond, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %17 = load ptr, ptr %outputs_.i, align 8
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %sub.ptr.div.i.i23 = sdiv exact i64 %sub.ptr.sub.i.i22, 392
  %cmp.not.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i23
  %spec.select = select i1 %cmp.not.i, i8 %__begin2.sroa.5.0.ph, i8 0
  %spec.select30 = select i1 %cmp.not.i, i64 %inc.i, i64 0
  br label %for.cond.outer

if.end:                                           ; preds = %_ZNK7rocksdb14OutputIteratorneERKS0_.exit, %_ZN7rocksdb17CompactionOutputs7CleanupEv.exit11
  ret void
}

declare void @_ZN7rocksdb10TableCache5EvictEPNS_5CacheEm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK7rocksdb18SubcompactionState15SmallestUserKeyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1050) %this) local_unnamed_addr #2 align 2 {
entry:
  %a = alloca %"class.rocksdb::Slice", align 8
  %b = alloca %"class.rocksdb::Slice", align 8
  %has_penultimate_level_outputs_ = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 14
  %0 = load i8, ptr %has_penultimate_level_outputs_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %outputs_.i27 = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 10, i32 4
  %2 = load ptr, ptr %outputs_.i27, align 8
  %_M_finish.i.i.i28 = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 10, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i28, align 8
  %cmp.i.i.i29 = icmp eq ptr %2, %3
  br i1 %tobool.not, label %if.else12, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i29, label %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %finished.i = getelementptr inbounds %"struct.rocksdb::CompactionOutputs::Output", ptr %2, i64 0, i32 2
  %4 = load i8, ptr %finished.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %smallest.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %2, i64 0, i32 1
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #10
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #10
  %sub.i.i.i = add i64 %call2.i.i.i, -8
  br label %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit

_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit: ; preds = %if.then, %land.lhs.true.i, %if.then.i
  %6 = phi i64 [ %sub.i.i.i, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %if.then ]
  %retval.sroa.0.0.copyload1 = phi ptr [ %call.i.i.i, %if.then.i ], [ null, %land.lhs.true.i ], [ null, %if.then ]
  store ptr %retval.sroa.0.0.copyload1, ptr %a, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %a, i64 0, i32 1
  store i64 %6, ptr %7, align 8
  %outputs_.i9 = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 11, i32 4
  %8 = load ptr, ptr %outputs_.i9, align 8
  %_M_finish.i.i.i10 = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 11, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i10, align 8
  %cmp.i.i.i11 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i11, label %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit24, label %land.lhs.true.i12

land.lhs.true.i12:                                ; preds = %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit
  %finished.i13 = getelementptr inbounds %"struct.rocksdb::CompactionOutputs::Output", ptr %8, i64 0, i32 2
  %10 = load i8, ptr %finished.i13, align 8
  %11 = and i8 %10, 1
  %tobool.not.i14 = icmp eq i8 %11, 0
  br i1 %tobool.not.i14, label %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit24, label %if.then.i15

if.then.i15:                                      ; preds = %land.lhs.true.i12
  %smallest.i16 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %8, i64 0, i32 1
  %call.i.i.i17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i16) #10
  %call2.i.i.i18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i16) #10
  %sub.i.i.i19 = add i64 %call2.i.i.i18, -8
  br label %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit24

_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit24: ; preds = %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit, %land.lhs.true.i12, %if.then.i15
  %retval.sroa.3.0.i20 = phi i64 [ %sub.i.i.i19, %if.then.i15 ], [ 0, %land.lhs.true.i12 ], [ 0, %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit ]
  %retval.sroa.0.0.i21 = phi ptr [ %call.i.i.i17, %if.then.i15 ], [ null, %land.lhs.true.i12 ], [ null, %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit ]
  store ptr %retval.sroa.0.0.i21, ptr %b, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %b, i64 0, i32 1
  store i64 %retval.sroa.3.0.i20, ptr %12, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit24
  %cmp.i26 = icmp eq i64 %retval.sroa.3.0.i20, 0
  br i1 %cmp.i26, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %this, align 8
  %cfd_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %13, i64 0, i32 14
  %14 = load ptr, ptr %cfd_.i, align 8
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %14, i64 0, i32 7, i32 1
  %15 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 32
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  %call10 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp = icmp sgt i32 %call10, 0
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  %retval.sroa.0.0.copyload2 = load ptr, ptr %b, align 8
  %retval.sroa.6.0.copyload6 = load i64, ptr %12, align 8
  br label %return

if.else:                                          ; preds = %if.end7
  %retval.sroa.0.0.copyload3 = load ptr, ptr %a, align 8
  %retval.sroa.6.0.copyload8 = load i64, ptr %7, align 8
  br label %return

if.else12:                                        ; preds = %entry
  br i1 %cmp.i.i.i29, label %return, label %land.lhs.true.i30

land.lhs.true.i30:                                ; preds = %if.else12
  %finished.i31 = getelementptr inbounds %"struct.rocksdb::CompactionOutputs::Output", ptr %2, i64 0, i32 2
  %17 = load i8, ptr %finished.i31, align 8
  %18 = and i8 %17, 1
  %tobool.not.i32 = icmp eq i8 %18, 0
  br i1 %tobool.not.i32, label %return, label %if.then.i33

if.then.i33:                                      ; preds = %land.lhs.true.i30
  %smallest.i34 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %2, i64 0, i32 1
  %call.i.i.i35 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i34) #10
  %call2.i.i.i36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i34) #10
  %sub.i.i.i37 = add i64 %call2.i.i.i36, -8
  br label %return

return:                                           ; preds = %if.end, %if.then.i33, %land.lhs.true.i30, %if.else12, %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit24, %if.else, %if.then11
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.0.copyload2, %if.then11 ], [ %retval.sroa.0.0.copyload3, %if.else ], [ %retval.sroa.0.0.i21, %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit24 ], [ %call.i.i.i35, %if.then.i33 ], [ null, %land.lhs.true.i30 ], [ null, %if.else12 ], [ %retval.sroa.0.0.copyload1, %if.end ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.6.0.copyload6, %if.then11 ], [ %retval.sroa.6.0.copyload8, %if.else ], [ %retval.sroa.3.0.i20, %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit24 ], [ %sub.i.i.i37, %if.then.i33 ], [ 0, %land.lhs.true.i30 ], [ 0, %if.else12 ], [ %6, %if.end ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK7rocksdb18SubcompactionState14LargestUserKeyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1050) %this) local_unnamed_addr #2 align 2 {
entry:
  %a = alloca %"class.rocksdb::Slice", align 8
  %b = alloca %"class.rocksdb::Slice", align 8
  %has_penultimate_level_outputs_ = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 14
  %0 = load i8, ptr %has_penultimate_level_outputs_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %outputs_.i27 = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 10, i32 4
  %2 = load ptr, ptr %outputs_.i27, align 8
  %_M_finish.i.i.i28 = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 10, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i28, align 8
  %cmp.i.i.i29 = icmp eq ptr %2, %3
  br i1 %tobool.not, label %if.else12, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i29, label %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %finished.i = getelementptr %"struct.rocksdb::CompactionOutputs::Output", ptr %3, i64 -1, i32 2
  %4 = load i8, ptr %finished.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %largest.i = getelementptr %"struct.rocksdb::CompactionOutputs::Output", ptr %3, i64 -1, i32 0, i32 2
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #10
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #10
  %sub.i.i.i = add i64 %call2.i.i.i, -8
  br label %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit

_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit: ; preds = %if.then, %land.lhs.true.i, %if.then.i
  %6 = phi i64 [ %sub.i.i.i, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %if.then ]
  %retval.sroa.0.0.copyload1 = phi ptr [ %call.i.i.i, %if.then.i ], [ null, %land.lhs.true.i ], [ null, %if.then ]
  store ptr %retval.sroa.0.0.copyload1, ptr %a, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %a, i64 0, i32 1
  store i64 %6, ptr %7, align 8
  %outputs_.i9 = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 11, i32 4
  %8 = load ptr, ptr %outputs_.i9, align 8
  %_M_finish.i.i.i10 = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 11, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i10, align 8
  %cmp.i.i.i11 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i11, label %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit24, label %land.lhs.true.i12

land.lhs.true.i12:                                ; preds = %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit
  %finished.i13 = getelementptr %"struct.rocksdb::CompactionOutputs::Output", ptr %9, i64 -1, i32 2
  %10 = load i8, ptr %finished.i13, align 8
  %11 = and i8 %10, 1
  %tobool.not.i14 = icmp eq i8 %11, 0
  br i1 %tobool.not.i14, label %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit24, label %if.then.i15

if.then.i15:                                      ; preds = %land.lhs.true.i12
  %largest.i16 = getelementptr %"struct.rocksdb::CompactionOutputs::Output", ptr %9, i64 -1, i32 0, i32 2
  %call.i.i.i17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i16) #10
  %call2.i.i.i18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i16) #10
  %sub.i.i.i19 = add i64 %call2.i.i.i18, -8
  br label %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit24

_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit24: ; preds = %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit, %land.lhs.true.i12, %if.then.i15
  %retval.sroa.3.0.i20 = phi i64 [ %sub.i.i.i19, %if.then.i15 ], [ 0, %land.lhs.true.i12 ], [ 0, %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit ]
  %retval.sroa.0.0.i21 = phi ptr [ %call.i.i.i17, %if.then.i15 ], [ null, %land.lhs.true.i12 ], [ null, %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit ]
  store ptr %retval.sroa.0.0.i21, ptr %b, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %b, i64 0, i32 1
  store i64 %retval.sroa.3.0.i20, ptr %12, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit24
  %cmp.i26 = icmp eq i64 %retval.sroa.3.0.i20, 0
  br i1 %cmp.i26, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %this, align 8
  %cfd_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %13, i64 0, i32 14
  %14 = load ptr, ptr %cfd_.i, align 8
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %14, i64 0, i32 7, i32 1
  %15 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 32
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  %call10 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp = icmp slt i32 %call10, 0
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  %retval.sroa.0.0.copyload2 = load ptr, ptr %b, align 8
  %retval.sroa.6.0.copyload6 = load i64, ptr %12, align 8
  br label %return

if.else:                                          ; preds = %if.end7
  %retval.sroa.0.0.copyload3 = load ptr, ptr %a, align 8
  %retval.sroa.6.0.copyload8 = load i64, ptr %7, align 8
  br label %return

if.else12:                                        ; preds = %entry
  br i1 %cmp.i.i.i29, label %return, label %land.lhs.true.i30

land.lhs.true.i30:                                ; preds = %if.else12
  %finished.i31 = getelementptr %"struct.rocksdb::CompactionOutputs::Output", ptr %3, i64 -1, i32 2
  %17 = load i8, ptr %finished.i31, align 8
  %18 = and i8 %17, 1
  %tobool.not.i32 = icmp eq i8 %18, 0
  br i1 %tobool.not.i32, label %return, label %if.then.i33

if.then.i33:                                      ; preds = %land.lhs.true.i30
  %largest.i34 = getelementptr %"struct.rocksdb::CompactionOutputs::Output", ptr %3, i64 -1, i32 0, i32 2
  %call.i.i.i35 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i34) #10
  %call2.i.i.i36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i34) #10
  %sub.i.i.i37 = add i64 %call2.i.i.i36, -8
  br label %return

return:                                           ; preds = %if.end, %if.then.i33, %land.lhs.true.i30, %if.else12, %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit24, %if.else, %if.then11
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.0.copyload2, %if.then11 ], [ %retval.sroa.0.0.copyload3, %if.else ], [ %retval.sroa.0.0.i21, %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit24 ], [ %call.i.i.i35, %if.then.i33 ], [ null, %land.lhs.true.i30 ], [ null, %if.else12 ], [ %retval.sroa.0.0.copyload1, %if.end ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.6.0.copyload6, %if.then11 ], [ %retval.sroa.6.0.copyload8, %if.else ], [ %retval.sroa.3.0.i20, %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit24 ], [ %sub.i.i.i37, %if.then.i33 ], [ 0, %land.lhs.true.i30 ], [ 0, %if.else12 ], [ %6, %if.end ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SubcompactionState11AddToOutputERKNS_18CompactionIteratorERKSt8functionIFNS_6StatusERNS_17CompactionOutputsEEERKS4_IFS5_S7_RKS5_RKNS_5SliceEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1050) %this, ptr noundef nonnull align 8 dereferenceable(1097) %iter, ptr noundef nonnull align 8 dereferenceable(32) %open_file_func, ptr noundef nonnull align 8 dereferenceable(32) %close_file_func) local_unnamed_addr #2 align 2 {
entry:
  %output_to_penultimate_level_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %iter, i64 0, i32 63
  %0 = load i8, ptr %output_to_penultimate_level_.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  %is_current_penultimate_level_ = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 13
  store i8 %1, ptr %is_current_penultimate_level_, align 8
  %penultimate_level_outputs_ = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 11
  %compaction_outputs_ = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 10
  %cond = select i1 %tobool.i.not, ptr %compaction_outputs_, ptr %penultimate_level_outputs_
  %current_outputs_ = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 12
  store ptr %cond, ptr %current_outputs_, align 8
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %has_penultimate_level_outputs_ = getelementptr inbounds %"class.rocksdb::SubcompactionState", ptr %this, i64 0, i32 14
  store i8 1, ptr %has_penultimate_level_outputs_, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN7rocksdb17CompactionOutputs11AddToOutputERKNS_18CompactionIteratorERKSt8functionIFNS_6StatusERS0_EERKS4_IFS5_S6_RKS5_RKNS_5SliceEEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %cond, ptr noundef nonnull align 8 dereferenceable(1097) %iter, ptr noundef nonnull align 8 dereferenceable(32) %open_file_func, ptr noundef nonnull align 8 dereferenceable(32) %close_file_func)
  ret void
}

declare void @_ZN7rocksdb17CompactionOutputs11AddToOutputERKNS_18CompactionIteratorERKSt8functionIFNS_6StatusERS0_EERKS4_IFS5_S6_RKS5_RKNS_5SliceEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(1097), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_subcompaction_state.cc() #7 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK7rocksdb18SubcompactionState10GetOutputsEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK7rocksdb18SubcompactionState10GetOutputsEv"}
